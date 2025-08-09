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
%"class.cv::Point_" = type { i32, i32 }

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
          to label %.noexc.i172 unwind label %97

.noexc.i172:                                      ; preds = %.noexc.i
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  %77 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store ptr %77, ptr %52, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  store i64 81, ptr %48, align 8, !tbaa !10
  %78 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull align 8 dereferenceable(8) %48, i64 noundef 0)
          to label %.noexc173 unwind label %99

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
          to label %82 unwind label %101

82:                                               ; preds = %.noexc173
  %83 = load ptr, ptr %52, align 8, !tbaa !12
  %84 = icmp eq ptr %83, %77
  br i1 %84, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %82
  %85 = load i64, ptr %80, align 8, !tbaa !15
  %86 = icmp ult i64 %85, 16
  call void @llvm.assume(i1 %86)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %82
  call void @_ZdlPv(ptr noundef %83) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  %87 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store ptr %87, ptr %53, align 8, !tbaa !4
  store i32 1886152040, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store i64 4, ptr %88, align 8, !tbaa !15
  %89 = getelementptr inbounds nuw i8, ptr %53, i64 20
  store i8 0, ptr %89, align 4, !tbaa !14
  %90 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull align 8 dereferenceable(32) %53)
          to label %91 unwind label %107

91:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %92 = load ptr, ptr %53, align 8, !tbaa !12
  %93 = icmp eq ptr %92, %87
  br i1 %93, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i180, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i179

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i180: ; preds = %91
  %94 = load i64, ptr %88, align 8, !tbaa !15
  %95 = icmp ult i64 %94, 16
  call void @llvm.assume(i1 %95)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i179: ; preds = %91
  call void @_ZdlPv(ptr noundef %92) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i180, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i179
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  br i1 %90, label %96, label %._crit_edge.i.i188

96:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181
  invoke void @_ZNK2cv17CommandLineParser12printMessageEv(ptr noundef nonnull align 8 dereferenceable(8) %51)
          to label %1545 unwind label %113

97:                                               ; preds = %.noexc.i
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %1551

99:                                               ; preds = %.noexc.i172
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184

101:                                              ; preds = %.noexc173
  %102 = landingpad { ptr, i32 }
          cleanup
  %103 = load ptr, ptr %52, align 8, !tbaa !12
  %104 = icmp eq ptr %103, %77
  br i1 %104, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i183, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i182

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i183: ; preds = %101
  %105 = load i64, ptr %80, align 8, !tbaa !15
  %106 = icmp ult i64 %105, 16
  call void @llvm.assume(i1 %106)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i182: ; preds = %101
  call void @_ZdlPv(ptr noundef %103) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i182, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i183, %99
  %.pn = phi { ptr, i32 } [ %100, %99 ], [ %102, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i183 ], [ %102, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i182 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  br label %1550

107:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %108 = landingpad { ptr, i32 }
          cleanup
  %109 = load ptr, ptr %53, align 8, !tbaa !12
  %110 = icmp eq ptr %109, %87
  br i1 %110, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i186, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i185

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i186: ; preds = %107
  %111 = load i64, ptr %88, align 8, !tbaa !15
  %112 = icmp ult i64 %111, 16
  call void @llvm.assume(i1 %112)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i185: ; preds = %107
  call void @_ZdlPv(ptr noundef %109) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i185, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i186
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  br label %1550

113:                                              ; preds = %96
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %1550

._crit_edge.i.i188:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  %115 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store ptr %115, ptr %55, align 8, !tbaa !4
  store i16 28265, ptr %115, align 8
  %116 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store i64 2, ptr %116, align 8, !tbaa !15
  %117 = getelementptr inbounds nuw i8, ptr %55, i64 18
  store i8 0, ptr %117, align 2, !tbaa !14
  %118 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store ptr %118, ptr %54, align 8, !tbaa !4, !alias.scope !16
  %119 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store i64 0, ptr %119, align 8, !tbaa !15, !alias.scope !16
  store i8 0, ptr %118, align 8, !tbaa !14, !alias.scope !16
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull align 8 dereferenceable(32) %55, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %54)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit unwind label %120

120:                                              ; preds = %._crit_edge.i.i188
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = load ptr, ptr %54, align 8, !tbaa !12, !alias.scope !16
  %123 = icmp eq ptr %122, %118
  br i1 %123, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %120
  %124 = load i64, ptr %119, align 8, !tbaa !15, !alias.scope !16
  %125 = icmp ult i64 %124, 16
  call void @llvm.assume(i1 %125)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %120
  call void @_ZdlPv(ptr noundef %122) #25
  br label %.body

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit: ; preds = %._crit_edge.i.i188
  %126 = load ptr, ptr %55, align 8, !tbaa !12
  %127 = icmp eq ptr %126, %115
  br i1 %127, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i193, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i192

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i193: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit
  %128 = load i64, ptr %116, align 8, !tbaa !15
  %129 = icmp ult i64 %128, 16
  call void @llvm.assume(i1 %129)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i192: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit
  call void @_ZdlPv(ptr noundef %126) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i193, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i192
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  %130 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store ptr %130, ptr %56, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %130, ptr noundef nonnull align 1 dereferenceable(3) @.str.6, i64 3, i1 false)
  %131 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store i64 3, ptr %131, align 8, !tbaa !15
  %132 = getelementptr inbounds nuw i8, ptr %56, i64 19
  store i8 0, ptr %132, align 1, !tbaa !14
  %133 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull align 8 dereferenceable(32) %56)
          to label %134 unwind label %254

134:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194
  %135 = load ptr, ptr %56, align 8, !tbaa !12
  %136 = icmp eq ptr %135, %130
  br i1 %136, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i200, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i199

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i200: ; preds = %134
  %137 = load i64, ptr %131, align 8, !tbaa !15
  %138 = icmp ult i64 %137, 16
  call void @llvm.assume(i1 %138)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i199: ; preds = %134
  call void @_ZdlPv(ptr noundef %135) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i200, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i199
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  br i1 %133, label %._crit_edge.i.i202, label %282

._crit_edge.i.i202:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  %139 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store ptr %139, ptr %58, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %139, ptr noundef nonnull align 1 dereferenceable(3) @.str.6, i64 3, i1 false)
  %140 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store i64 3, ptr %140, align 8, !tbaa !15
  %141 = getelementptr inbounds nuw i8, ptr %58, i64 19
  store i8 0, ptr %141, align 1, !tbaa !14
  %142 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store ptr %142, ptr %57, align 8, !tbaa !4, !alias.scope !19
  %143 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store i64 0, ptr %143, align 8, !tbaa !15, !alias.scope !19
  store i8 0, ptr %142, align 8, !tbaa !14, !alias.scope !19
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull align 8 dereferenceable(32) %58, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %57)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit211 unwind label %144

144:                                              ; preds = %._crit_edge.i.i202
  %145 = landingpad { ptr, i32 }
          cleanup
  %146 = load ptr, ptr %57, align 8, !tbaa !12, !alias.scope !19
  %147 = icmp eq ptr %146, %142
  br i1 %147, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i208, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i206

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i208: ; preds = %144
  %148 = load i64, ptr %143, align 8, !tbaa !15, !alias.scope !19
  %149 = icmp ult i64 %148, 16
  call void @llvm.assume(i1 %149)
  br label %.body209

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i206: ; preds = %144
  call void @_ZdlPv(ptr noundef %146) #25
  br label %.body209

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit211: ; preds = %._crit_edge.i.i202
  %150 = load ptr, ptr %58, align 8, !tbaa !12
  %151 = icmp eq ptr %150, %139
  br i1 %151, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i213, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i212

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i213: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit211
  %152 = load i64, ptr %140, align 8, !tbaa !15
  %153 = icmp ult i64 %152, 16
  call void @llvm.assume(i1 %153)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit214

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i212: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit211
  call void @_ZdlPv(ptr noundef %150) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit214

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit214: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i213, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i212
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  %154 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEcm(ptr noundef nonnull align 8 dereferenceable(32) %57, i8 noundef signext 46, i64 noundef -1) #26
  %.not = icmp eq i64 %154, -1
  br i1 %.not, label %268, label %155

155:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit214
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  call void @llvm.experimental.noalias.scope.decl(metadata !22)
  %156 = load i64, ptr %143, align 8, !tbaa !15, !noalias !22
  %157 = getelementptr inbounds nuw i8, ptr %59, i64 16
  store ptr %157, ptr %59, align 8, !tbaa !4, !alias.scope !22
  %158 = load ptr, ptr %57, align 8, !tbaa !12, !noalias !22
  %spec.select.i.i.i = call noundef i64 @llvm.umin.i64(i64 %154, i64 %156)
  call void @llvm.lifetime.start.p0(ptr nonnull %47), !noalias !22
  store i64 %spec.select.i.i.i, ptr %47, align 8, !tbaa !10, !noalias !22
  %159 = icmp ugt i64 %spec.select.i.i.i, 15
  br i1 %159, label %.noexc10.i.i, label %._crit_edge.i.i.i

.noexc10.i.i:                                     ; preds = %155
  %160 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull align 8 dereferenceable(8) %47, i64 noundef 0)
          to label %.noexc215 unwind label %264

.noexc215:                                        ; preds = %.noexc10.i.i
  store ptr %160, ptr %59, align 8, !tbaa !12, !alias.scope !22
  %161 = load i64, ptr %47, align 8, !tbaa !10, !noalias !22
  store i64 %161, ptr %157, align 8, !tbaa !14, !alias.scope !22
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc215, %155
  %162 = phi ptr [ %160, %.noexc215 ], [ %157, %155 ]
  switch i64 %spec.select.i.i.i, label %165 [
    i64 1, label %163
    i64 0, label %166
  ]

163:                                              ; preds = %._crit_edge.i.i.i
  %164 = load i8, ptr %158, align 1, !tbaa !14
  store i8 %164, ptr %162, align 1, !tbaa !14
  br label %166

165:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %162, ptr align 1 %158, i64 %spec.select.i.i.i, i1 false)
  br label %166

166:                                              ; preds = %165, %163, %._crit_edge.i.i.i
  %167 = load i64, ptr %47, align 8, !tbaa !10, !noalias !22
  %168 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store i64 %167, ptr %168, align 8, !tbaa !15, !alias.scope !22
  %169 = load ptr, ptr %59, align 8, !tbaa !12, !alias.scope !22
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 %167
  store i8 0, ptr %170, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %47), !noalias !22
  %171 = load ptr, ptr @_ZL15g_out_file_nameB5cxx11, align 8, !tbaa !12
  %172 = icmp eq ptr %171, getelementptr inbounds nuw (i8, ptr @_ZL15g_out_file_nameB5cxx11, i64 16)
  br i1 %172, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %166
  %173 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZL15g_out_file_nameB5cxx11, i64 8), align 8, !tbaa !15
  %174 = icmp ult i64 %173, 16
  call void @llvm.assume(i1 %174)
  %175 = load ptr, ptr %59, align 8, !tbaa !12
  %176 = icmp eq ptr %175, %157
  br i1 %176, label %179, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %166
  %177 = load ptr, ptr %59, align 8, !tbaa !12
  %178 = icmp eq ptr %177, %157
  br i1 %178, label %179, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

179:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %180 = phi ptr [ %177, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %175, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %181 = load i64, ptr %168, align 8, !tbaa !15
  %182 = icmp ult i64 %181, 16
  call void @llvm.assume(i1 %182)
  switch i64 %181, label %185 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %183
  ]

183:                                              ; preds = %179
  %184 = load i8, ptr %180, align 1, !tbaa !14
  store i8 %184, ptr %171, align 1, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

185:                                              ; preds = %179
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %171, ptr align 1 %180, i64 %181, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %185, %183, %179
  %186 = load i64, ptr %168, align 8, !tbaa !15
  store i64 %186, ptr getelementptr inbounds nuw (i8, ptr @_ZL15g_out_file_nameB5cxx11, i64 8), align 8, !tbaa !15
  %187 = load ptr, ptr @_ZL15g_out_file_nameB5cxx11, align 8, !tbaa !12
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 %186
  store i8 0, ptr %188, align 1, !tbaa !14
  %.pre.i = load ptr, ptr %59, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %175, ptr @_ZL15g_out_file_nameB5cxx11, align 8, !tbaa !12
  %189 = load i64, ptr %168, align 8, !tbaa !15
  store i64 %189, ptr getelementptr inbounds nuw (i8, ptr @_ZL15g_out_file_nameB5cxx11, i64 8), align 8, !tbaa !15
  %190 = load i64, ptr %157, align 8, !tbaa !14
  store i64 %190, ptr getelementptr inbounds nuw (i8, ptr @_ZL15g_out_file_nameB5cxx11, i64 16), align 8, !tbaa !14
  br label %195

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %191 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZL15g_out_file_nameB5cxx11, i64 16), align 8, !tbaa !14
  store ptr %177, ptr @_ZL15g_out_file_nameB5cxx11, align 8, !tbaa !12
  %192 = load i64, ptr %168, align 8, !tbaa !15
  store i64 %192, ptr getelementptr inbounds nuw (i8, ptr @_ZL15g_out_file_nameB5cxx11, i64 8), align 8, !tbaa !15
  %193 = load i64, ptr %157, align 8, !tbaa !14
  store i64 %193, ptr getelementptr inbounds nuw (i8, ptr @_ZL15g_out_file_nameB5cxx11, i64 16), align 8, !tbaa !14
  %.not.i = icmp eq ptr %171, null
  br i1 %.not.i, label %195, label %194

194:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %171, ptr %59, align 8, !tbaa !12
  store i64 %191, ptr %157, align 8, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

195:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %157, ptr %59, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %194, %195
  %196 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %171, %194 ], [ %157, %195 ]
  store i64 0, ptr %168, align 8, !tbaa !15
  store i8 0, ptr %196, align 1, !tbaa !14
  %197 = load ptr, ptr %59, align 8, !tbaa !12
  %198 = icmp eq ptr %197, %157
  br i1 %198, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i217, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i216

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i217: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %199 = load i64, ptr %168, align 8, !tbaa !15
  %200 = icmp ult i64 %199, 16
  call void @llvm.assume(i1 %200)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i216: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  call void @_ZdlPv(ptr noundef %197) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i217, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i216
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  call void @llvm.experimental.noalias.scope.decl(metadata !25)
  %201 = load i64, ptr %143, align 8, !tbaa !15, !noalias !25
  %202 = icmp ugt i64 %154, %201
  br i1 %202, label %203, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i

203:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.64, i64 noundef %154, i64 noundef %201) #27
          to label %.noexc222 unwind label %266

.noexc222:                                        ; preds = %203
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218
  %204 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store ptr %204, ptr %60, align 8, !tbaa !4, !alias.scope !25
  %205 = load ptr, ptr %57, align 8, !tbaa !12, !noalias !25
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 %154
  %207 = sub nuw i64 %201, %154
  call void @llvm.lifetime.start.p0(ptr nonnull %46), !noalias !25
  store i64 %207, ptr %46, align 8, !tbaa !10, !noalias !25
  %208 = icmp ugt i64 %207, 15
  br i1 %208, label %.noexc10.i.i221, label %._crit_edge.i.i.i220

.noexc10.i.i221:                                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i
  %209 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull align 8 dereferenceable(8) %46, i64 noundef 0)
          to label %.noexc223 unwind label %266

.noexc223:                                        ; preds = %.noexc10.i.i221
  store ptr %209, ptr %60, align 8, !tbaa !12, !alias.scope !25
  %210 = load i64, ptr %46, align 8, !tbaa !10, !noalias !25
  store i64 %210, ptr %204, align 8, !tbaa !14, !alias.scope !25
  br label %._crit_edge.i.i.i220

._crit_edge.i.i.i220:                             ; preds = %.noexc223, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i
  %211 = phi ptr [ %209, %.noexc223 ], [ %204, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i ]
  switch i64 %207, label %214 [
    i64 1, label %212
    i64 0, label %215
  ]

212:                                              ; preds = %._crit_edge.i.i.i220
  %213 = load i8, ptr %206, align 1, !tbaa !14
  store i8 %213, ptr %211, align 1, !tbaa !14
  br label %215

214:                                              ; preds = %._crit_edge.i.i.i220
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %211, ptr align 1 %206, i64 %207, i1 false)
  br label %215

215:                                              ; preds = %214, %212, %._crit_edge.i.i.i220
  %216 = load i64, ptr %46, align 8, !tbaa !10, !noalias !25
  %217 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store i64 %216, ptr %217, align 8, !tbaa !15, !alias.scope !25
  %218 = load ptr, ptr %60, align 8, !tbaa !12, !alias.scope !25
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 %216
  store i8 0, ptr %219, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %46), !noalias !25
  %220 = load ptr, ptr @_ZL14g_out_file_extB5cxx11, align 8, !tbaa !12
  %221 = icmp eq ptr %220, getelementptr inbounds nuw (i8, ptr @_ZL14g_out_file_extB5cxx11, i64 16)
  br i1 %221, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i230, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i225

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i230: ; preds = %215
  %222 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZL14g_out_file_extB5cxx11, i64 8), align 8, !tbaa !15
  %223 = icmp ult i64 %222, 16
  call void @llvm.assume(i1 %223)
  %224 = load ptr, ptr %60, align 8, !tbaa !12
  %225 = icmp eq ptr %224, %204
  br i1 %225, label %228, label %.thread.i231

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i225: ; preds = %215
  %226 = load ptr, ptr %60, align 8, !tbaa !12
  %227 = icmp eq ptr %226, %204
  br i1 %227, label %228, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i226

228:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i225, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i230
  %229 = phi ptr [ %226, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i225 ], [ %224, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i230 ]
  %230 = load i64, ptr %217, align 8, !tbaa !15
  %231 = icmp ult i64 %230, 16
  call void @llvm.assume(i1 %231)
  switch i64 %230, label %234 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i228
    i64 1, label %232
  ]

232:                                              ; preds = %228
  %233 = load i8, ptr %229, align 1, !tbaa !14
  store i8 %233, ptr %220, align 1, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i228

234:                                              ; preds = %228
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %220, ptr align 1 %229, i64 %230, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i228

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i228: ; preds = %234, %232, %228
  %235 = load i64, ptr %217, align 8, !tbaa !15
  store i64 %235, ptr getelementptr inbounds nuw (i8, ptr @_ZL14g_out_file_extB5cxx11, i64 8), align 8, !tbaa !15
  %236 = load ptr, ptr @_ZL14g_out_file_extB5cxx11, align 8, !tbaa !12
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 %235
  store i8 0, ptr %237, align 1, !tbaa !14
  %.pre.i229 = load ptr, ptr %60, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit232

.thread.i231:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i230
  store ptr %224, ptr @_ZL14g_out_file_extB5cxx11, align 8, !tbaa !12
  %238 = load i64, ptr %217, align 8, !tbaa !15
  store i64 %238, ptr getelementptr inbounds nuw (i8, ptr @_ZL14g_out_file_extB5cxx11, i64 8), align 8, !tbaa !15
  %239 = load i64, ptr %204, align 8, !tbaa !14
  store i64 %239, ptr getelementptr inbounds nuw (i8, ptr @_ZL14g_out_file_extB5cxx11, i64 16), align 8, !tbaa !14
  br label %244

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i226: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i225
  %240 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZL14g_out_file_extB5cxx11, i64 16), align 8, !tbaa !14
  store ptr %226, ptr @_ZL14g_out_file_extB5cxx11, align 8, !tbaa !12
  %241 = load i64, ptr %217, align 8, !tbaa !15
  store i64 %241, ptr getelementptr inbounds nuw (i8, ptr @_ZL14g_out_file_extB5cxx11, i64 8), align 8, !tbaa !15
  %242 = load i64, ptr %204, align 8, !tbaa !14
  store i64 %242, ptr getelementptr inbounds nuw (i8, ptr @_ZL14g_out_file_extB5cxx11, i64 16), align 8, !tbaa !14
  %.not.i227 = icmp eq ptr %220, null
  br i1 %.not.i227, label %244, label %243

243:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i226
  store ptr %220, ptr %60, align 8, !tbaa !12
  store i64 %240, ptr %204, align 8, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit232

244:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i226, %.thread.i231
  store ptr %204, ptr %60, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit232

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit232: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i228, %243, %244
  %245 = phi ptr [ %.pre.i229, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i228 ], [ %220, %243 ], [ %204, %244 ]
  store i64 0, ptr %217, align 8, !tbaa !15
  store i8 0, ptr %245, align 1, !tbaa !14
  %246 = load ptr, ptr %60, align 8, !tbaa !12
  %247 = icmp eq ptr %246, %204
  br i1 %247, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i234, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i233

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i234: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit232
  %248 = load i64, ptr %217, align 8, !tbaa !15
  %249 = icmp ult i64 %248, 16
  call void @llvm.assume(i1 %249)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit235

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i233: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit232
  call void @_ZdlPv(ptr noundef %246) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit235

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit235: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i234, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i233
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %250 = load ptr, ptr %55, align 8, !tbaa !12
  %251 = icmp eq ptr %250, %115
  br i1 %251, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i237, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i236

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i237: ; preds = %.body
  %252 = load i64, ptr %116, align 8, !tbaa !15
  %253 = icmp ult i64 %252, 16
  call void @llvm.assume(i1 %253)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit238

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i236: ; preds = %.body
  call void @_ZdlPv(ptr noundef %250) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit238

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit238: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i236, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i237
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit422

254:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194
  %255 = landingpad { ptr, i32 }
          cleanup
  %256 = load ptr, ptr %56, align 8, !tbaa !12
  %257 = icmp eq ptr %256, %130
  br i1 %257, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i240, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i239

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i240: ; preds = %254
  %258 = load i64, ptr %131, align 8, !tbaa !15
  %259 = icmp ult i64 %258, 16
  call void @llvm.assume(i1 %259)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i239: ; preds = %254
  call void @_ZdlPv(ptr noundef %256) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i239, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i240
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  br label %.body338

.body209:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i208, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i206
  %260 = load ptr, ptr %58, align 8, !tbaa !12
  %261 = icmp eq ptr %260, %139
  br i1 %261, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i243, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i242

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i243: ; preds = %.body209
  %262 = load i64, ptr %140, align 8, !tbaa !15
  %263 = icmp ult i64 %262, 16
  call void @llvm.assume(i1 %263)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit244

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i242: ; preds = %.body209
  call void @_ZdlPv(ptr noundef %260) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit244

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit244: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i242, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i243
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit252

264:                                              ; preds = %.noexc10.i.i
  %265 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  br label %277

266:                                              ; preds = %.noexc10.i.i221, %203
  %267 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  br label %277

268:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit214
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) @_ZL15g_out_file_nameB5cxx11, ptr noundef nonnull align 8 dereferenceable(32) %57)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit unwind label %271

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit: ; preds = %268
  %269 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZL14g_out_file_extB5cxx11, i64 8), align 8, !tbaa !15
  %270 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) @_ZL14g_out_file_extB5cxx11, i64 noundef 0, i64 noundef %269, ptr noundef nonnull @.str.7, i64 noundef 4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit unwind label %271

271:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit, %268
  %272 = landingpad { ptr, i32 }
          cleanup
  br label %277

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit235
  %273 = load ptr, ptr %57, align 8, !tbaa !12
  %274 = icmp eq ptr %273, %142
  br i1 %274, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i248, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i247

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i248: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit
  %275 = load i64, ptr %143, align 8, !tbaa !15
  %276 = icmp ult i64 %275, 16
  call void @llvm.assume(i1 %276)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit249

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i247: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit
  call void @_ZdlPv(ptr noundef %273) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit249

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit249: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i248, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i247
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  br label %282

277:                                              ; preds = %271, %266, %264
  %.pn110 = phi { ptr, i32 } [ %267, %266 ], [ %265, %264 ], [ %272, %271 ]
  %278 = load ptr, ptr %57, align 8, !tbaa !12
  %279 = icmp eq ptr %278, %142
  br i1 %279, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i251, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i250

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i251: ; preds = %277
  %280 = load i64, ptr %143, align 8, !tbaa !15
  %281 = icmp ult i64 %280, 16
  call void @llvm.assume(i1 %281)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit252

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i250: ; preds = %277
  call void @_ZdlPv(ptr noundef %278) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit252

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit252: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i250, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i251, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit244
  %.pn110.pn = phi { ptr, i32 } [ %145, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit244 ], [ %.pn110, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i251 ], [ %.pn110, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i250 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  br label %.body338

282:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit249, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201
  %283 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser5checkEv(ptr noundef nonnull align 8 dereferenceable(8) %51)
          to label %284 unwind label %286

284:                                              ; preds = %282
  br i1 %283, label %._crit_edge.i.i253, label %285

285:                                              ; preds = %284
  invoke void @_ZNK2cv17CommandLineParser11printErrorsEv(ptr noundef nonnull align 8 dereferenceable(8) %51)
          to label %1536 unwind label %286

286:                                              ; preds = %285, %282
  %287 = landingpad { ptr, i32 }
          cleanup
  br label %.body338

._crit_edge.i.i253:                               ; preds = %284
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  %288 = getelementptr inbounds nuw i8, ptr %61, i64 16
  store ptr %288, ptr %61, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %288, ptr noundef nonnull align 1 dereferenceable(5) @.str.8, i64 5, i1 false)
  %289 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store i64 5, ptr %289, align 8, !tbaa !15
  %290 = getelementptr inbounds nuw i8, ptr %61, i64 21
  store i8 0, ptr %290, align 1, !tbaa !14
  %291 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull align 8 dereferenceable(32) %61)
          to label %292 unwind label %1083

292:                                              ; preds = %._crit_edge.i.i253
  br i1 %291, label %._crit_edge.i.i257, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit264

._crit_edge.i.i257:                               ; preds = %292
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  %293 = getelementptr inbounds nuw i8, ptr %62, i64 16
  store ptr %293, ptr %62, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %293, ptr noundef nonnull align 1 dereferenceable(5) @.str.8, i64 5, i1 false)
  %294 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store i64 5, ptr %294, align 8, !tbaa !15
  %295 = getelementptr inbounds nuw i8, ptr %62, i64 21
  store i8 0, ptr %295, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  store i8 0, ptr %45, align 1, !tbaa !28
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull align 8 dereferenceable(32) %62, i1 noundef zeroext true, i32 noundef 1, ptr noundef nonnull %45)
          to label %296 unwind label %1085

296:                                              ; preds = %._crit_edge.i.i257
  %297 = load i8, ptr %45, align 1, !tbaa !28, !range !30, !noundef !31
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  store i8 %297, ptr @_ZL13g_modeMultiQR, align 1, !tbaa !28
  %298 = load ptr, ptr %62, align 8, !tbaa !12
  %299 = icmp eq ptr %298, %293
  br i1 %299, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i263, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i262

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i263: ; preds = %296
  %300 = load i64, ptr %294, align 8, !tbaa !15
  %301 = icmp ult i64 %300, 16
  call void @llvm.assume(i1 %301)
  br label %.critedge144

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i262: ; preds = %296
  call void @_ZdlPv(ptr noundef %298) #25
  br label %.critedge144

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit264: ; preds = %292
  store i8 0, ptr @_ZL13g_modeMultiQR, align 1, !tbaa !28
  br label %.critedge146

.critedge144:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i262, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i263
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  br label %.critedge146

.critedge146:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit264, %.critedge144
  %302 = load ptr, ptr %61, align 8, !tbaa !12
  %303 = icmp eq ptr %302, %288
  br i1 %303, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i266, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i265

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i266: ; preds = %.critedge146
  %304 = load i64, ptr %289, align 8, !tbaa !15
  %305 = icmp ult i64 %304, 16
  call void @llvm.assume(i1 %305)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit267

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i265: ; preds = %.critedge146
  call void @_ZdlPv(ptr noundef %302) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit267

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit267: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i266, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i265
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  %306 = getelementptr inbounds nuw i8, ptr %63, i64 16
  store ptr %306, ptr %63, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %306, ptr noundef nonnull align 1 dereferenceable(6) @.str.9, i64 6, i1 false)
  %307 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store i64 6, ptr %307, align 8, !tbaa !15
  %308 = getelementptr inbounds nuw i8, ptr %63, i64 22
  store i8 0, ptr %308, align 2, !tbaa !14
  %309 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull align 8 dereferenceable(32) %63)
          to label %310 unwind label %1096

310:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit267
  br i1 %309, label %._crit_edge.i.i272, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit280

._crit_edge.i.i272:                               ; preds = %310
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  %311 = getelementptr inbounds nuw i8, ptr %64, i64 16
  store ptr %311, ptr %64, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %311, ptr noundef nonnull align 1 dereferenceable(6) @.str.9, i64 6, i1 false)
  %312 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store i64 6, ptr %312, align 8, !tbaa !15
  %313 = getelementptr inbounds nuw i8, ptr %64, i64 22
  store i8 0, ptr %313, align 2, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  store i8 0, ptr %44, align 1, !tbaa !28
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull align 8 dereferenceable(32) %64, i1 noundef zeroext true, i32 noundef 1, ptr noundef nonnull %44)
          to label %314 unwind label %1098

314:                                              ; preds = %._crit_edge.i.i272
  %315 = load i8, ptr %44, align 1, !tbaa !28, !range !30, !noundef !31
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  store i8 %315, ptr @_ZL12g_detectOnly, align 1, !tbaa !28
  %316 = load ptr, ptr %64, align 8, !tbaa !12
  %317 = icmp eq ptr %316, %311
  br i1 %317, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i279, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i278

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i279: ; preds = %314
  %318 = load i64, ptr %312, align 8, !tbaa !15
  %319 = icmp ult i64 %318, 16
  call void @llvm.assume(i1 %319)
  br label %.critedge150

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i278: ; preds = %314
  call void @_ZdlPv(ptr noundef %316) #25
  br label %.critedge150

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit280: ; preds = %310
  store i8 0, ptr @_ZL12g_detectOnly, align 1, !tbaa !28
  br label %.critedge152

.critedge150:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i278, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i279
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  br label %.critedge152

.critedge152:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit280, %.critedge150
  %320 = load ptr, ptr %63, align 8, !tbaa !12
  %321 = icmp eq ptr %320, %306
  br i1 %321, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i282, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i281

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i282: ; preds = %.critedge152
  %322 = load i64, ptr %307, align 8, !tbaa !15
  %323 = icmp ult i64 %322, 16
  call void @llvm.assume(i1 %323)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit283

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i281: ; preds = %.critedge152
  call void @_ZdlPv(ptr noundef %320) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit283

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit283: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i282, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i281
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  %324 = getelementptr inbounds nuw i8, ptr %65, i64 16
  store ptr %324, ptr %65, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %324, ptr noundef nonnull align 1 dereferenceable(11) @.str.10, i64 11, i1 false)
  %325 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store i64 11, ptr %325, align 8, !tbaa !15
  %326 = getelementptr inbounds nuw i8, ptr %65, i64 27
  store i8 0, ptr %326, align 1, !tbaa !14
  %327 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull align 8 dereferenceable(32) %65)
          to label %328 unwind label %1109

328:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit283
  br i1 %327, label %._crit_edge.i.i288, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit296

._crit_edge.i.i288:                               ; preds = %328
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  %329 = getelementptr inbounds nuw i8, ptr %66, i64 16
  store ptr %329, ptr %66, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %329, ptr noundef nonnull align 1 dereferenceable(11) @.str.10, i64 11, i1 false)
  %330 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store i64 11, ptr %330, align 8, !tbaa !15
  %331 = getelementptr inbounds nuw i8, ptr %66, i64 27
  store i8 0, ptr %331, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  store i8 0, ptr %43, align 1, !tbaa !28
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull align 8 dereferenceable(32) %66, i1 noundef zeroext true, i32 noundef 1, ptr noundef nonnull %43)
          to label %332 unwind label %1111

332:                                              ; preds = %._crit_edge.i.i288
  %333 = load i8, ptr %43, align 1, !tbaa !28, !range !30, !noundef !31
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  store i8 %333, ptr @_ZL15g_useArucoBased, align 1, !tbaa !28
  %334 = load ptr, ptr %66, align 8, !tbaa !12
  %335 = icmp eq ptr %334, %329
  br i1 %335, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i295, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i294

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i295: ; preds = %332
  %336 = load i64, ptr %330, align 8, !tbaa !15
  %337 = icmp ult i64 %336, 16
  call void @llvm.assume(i1 %337)
  br label %.critedge156

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i294: ; preds = %332
  call void @_ZdlPv(ptr noundef %334) #25
  br label %.critedge156

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit296: ; preds = %328
  store i8 0, ptr @_ZL15g_useArucoBased, align 1, !tbaa !28
  br label %.critedge158

.critedge156:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i294, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i295
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  br label %.critedge158

.critedge158:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit296, %.critedge156
  %338 = load ptr, ptr %65, align 8, !tbaa !12
  %339 = icmp eq ptr %338, %324
  br i1 %339, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i298, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i297

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i298: ; preds = %.critedge158
  %340 = load i64, ptr %325, align 8, !tbaa !15
  %341 = icmp ult i64 %340, 16
  call void @llvm.assume(i1 %341)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit299

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i297: ; preds = %.critedge158
  call void @_ZdlPv(ptr noundef %338) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit299

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit299: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i298, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i297
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  %342 = getelementptr inbounds nuw i8, ptr %67, i64 16
  store ptr %342, ptr %67, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %342, ptr noundef nonnull align 1 dereferenceable(15) @.str.11, i64 15, i1 false)
  %343 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store i64 15, ptr %343, align 8, !tbaa !15
  %344 = getelementptr inbounds nuw i8, ptr %67, i64 31
  store i8 0, ptr %344, align 1, !tbaa !14
  %345 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull align 8 dereferenceable(32) %67)
          to label %346 unwind label %1122

346:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit299
  br i1 %345, label %._crit_edge.i.i304, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit312

._crit_edge.i.i304:                               ; preds = %346
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  %347 = getelementptr inbounds nuw i8, ptr %68, i64 16
  store ptr %347, ptr %68, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %347, ptr noundef nonnull align 1 dereferenceable(15) @.str.11, i64 15, i1 false)
  %348 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store i64 15, ptr %348, align 8, !tbaa !15
  %349 = getelementptr inbounds nuw i8, ptr %68, i64 31
  store i8 0, ptr %349, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  store i8 0, ptr %42, align 1, !tbaa !28
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull align 8 dereferenceable(32) %68, i1 noundef zeroext true, i32 noundef 1, ptr noundef nonnull %42)
          to label %350 unwind label %1124

350:                                              ; preds = %._crit_edge.i.i304
  %351 = load i8, ptr %42, align 1, !tbaa !28, !range !30, !noundef !31
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  store i8 %351, ptr @_ZL16g_saveDetections, align 1, !tbaa !28
  %352 = load ptr, ptr %68, align 8, !tbaa !12
  %353 = icmp eq ptr %352, %347
  br i1 %353, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i311, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i310

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i311: ; preds = %350
  %354 = load i64, ptr %348, align 8, !tbaa !15
  %355 = icmp ult i64 %354, 16
  call void @llvm.assume(i1 %355)
  br label %.critedge162

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i310: ; preds = %350
  call void @_ZdlPv(ptr noundef %352) #25
  br label %.critedge162

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit312: ; preds = %346
  store i8 0, ptr @_ZL16g_saveDetections, align 1, !tbaa !28
  br label %.critedge164

.critedge162:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i310, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i311
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  br label %.critedge164

.critedge164:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit312, %.critedge162
  %356 = load ptr, ptr %67, align 8, !tbaa !12
  %357 = icmp eq ptr %356, %342
  br i1 %357, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i314, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i313

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i314: ; preds = %.critedge164
  %358 = load i64, ptr %343, align 8, !tbaa !15
  %359 = icmp ult i64 %358, 16
  call void @llvm.assume(i1 %359)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit315

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i313: ; preds = %.critedge164
  call void @_ZdlPv(ptr noundef %356) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit315

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit315: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i314, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i313
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  %360 = getelementptr inbounds nuw i8, ptr %69, i64 16
  store ptr %360, ptr %69, align 8, !tbaa !4
  store i64 7812726515933012339, ptr %360, align 8
  %361 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store i64 8, ptr %361, align 8, !tbaa !15
  %362 = getelementptr inbounds nuw i8, ptr %69, i64 24
  store i8 0, ptr %362, align 8, !tbaa !14
  %363 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull align 8 dereferenceable(32) %69)
          to label %364 unwind label %1135

364:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit315
  br i1 %363, label %._crit_edge.i.i320, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit328

._crit_edge.i.i320:                               ; preds = %364
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  %365 = getelementptr inbounds nuw i8, ptr %70, i64 16
  store ptr %365, ptr %70, align 8, !tbaa !4
  store i64 7812726515933012339, ptr %365, align 8
  %366 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store i64 8, ptr %366, align 8, !tbaa !15
  %367 = getelementptr inbounds nuw i8, ptr %70, i64 24
  store i8 0, ptr %367, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  store i8 0, ptr %41, align 1, !tbaa !28
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull align 8 dereferenceable(32) %70, i1 noundef zeroext true, i32 noundef 1, ptr noundef nonnull %41)
          to label %368 unwind label %1137

368:                                              ; preds = %._crit_edge.i.i320
  %369 = load i8, ptr %41, align 1, !tbaa !28, !range !30, !noundef !31
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  store i8 %369, ptr @_ZL9g_saveAll, align 1, !tbaa !28
  %370 = load ptr, ptr %70, align 8, !tbaa !12
  %371 = icmp eq ptr %370, %365
  br i1 %371, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i327, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i326

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i327: ; preds = %368
  %372 = load i64, ptr %366, align 8, !tbaa !15
  %373 = icmp ult i64 %372, 16
  call void @llvm.assume(i1 %373)
  br label %.critedge168

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i326: ; preds = %368
  call void @_ZdlPv(ptr noundef %370) #25
  br label %.critedge168

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit328: ; preds = %364
  store i8 0, ptr @_ZL9g_saveAll, align 1, !tbaa !28
  br label %.critedge170

.critedge168:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i326, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i327
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  br label %.critedge170

.critedge170:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit328, %.critedge168
  %374 = load ptr, ptr %69, align 8, !tbaa !12
  %375 = icmp eq ptr %374, %360
  br i1 %375, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i330, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i329

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i330: ; preds = %.critedge170
  %376 = load i64, ptr %361, align 8, !tbaa !15
  %377 = icmp ult i64 %376, 16
  call void @llvm.assume(i1 %377)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit331

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i329: ; preds = %.critedge170
  call void @_ZdlPv(ptr noundef %374) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit331

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit331: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i330, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i329
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  %378 = load i64, ptr %119, align 8, !tbaa !15
  %379 = icmp eq i64 %378, 0
  br i1 %379, label %380, label %1150

380:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit331
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  invoke void @_ZN2cv12VideoCaptureC1Eii(ptr noundef nonnull align 8 dereferenceable(41) %23, i32 noundef 0, i32 noundef 0)
          to label %.noexc337 unwind label %1148

.noexc337:                                        ; preds = %380
  %381 = invoke noundef zeroext i1 @_ZNK2cv12VideoCapture8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(41) %23)
          to label %382 unwind label %403

382:                                              ; preds = %.noexc337
  br i1 %381, label %405, label %383

383:                                              ; preds = %382
  %384 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.13, i64 noundef 20)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i unwind label %403

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i: ; preds = %383
  %385 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !32
  %386 = getelementptr i8, ptr %385, i64 -24
  %387 = load i64, ptr %386, align 8
  %388 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %387
  %389 = getelementptr inbounds nuw i8, ptr %388, i64 240
  %390 = load ptr, ptr %389, align 8, !tbaa !34
  %.not.i.i.i198.i = icmp eq ptr %390, null
  br i1 %.not.i.i.i198.i, label %.invoke.i, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i
  %391 = getelementptr inbounds nuw i8, ptr %390, i64 56
  %392 = load i8, ptr %391, align 8, !tbaa !50
  %.not.i1.i.i.i = icmp eq i8 %392, 0
  br i1 %.not.i1.i.i.i, label %396, label %393

393:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i
  %394 = getelementptr inbounds nuw i8, ptr %390, i64 67
  %395 = load i8, ptr %394, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i

396:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %390)
          to label %.noexc200.i unwind label %403

.noexc200.i:                                      ; preds = %396
  %397 = load ptr, ptr %390, align 8, !tbaa !32
  %398 = getelementptr inbounds nuw i8, ptr %397, i64 48
  %399 = load ptr, ptr %398, align 8
  %400 = invoke noundef signext i8 %399(ptr noundef nonnull align 8 dereferenceable(570) %390, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i unwind label %403

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i: ; preds = %.noexc200.i, %393
  %.0.i.i.i.i = phi i8 [ %395, %393 ], [ %400, %.noexc200.i ]
  %401 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i.i)
          to label %.noexc202.i unwind label %403

.noexc202.i:                                      ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i
  %402 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %401)
          to label %_ZL16liveQRCodeDetectv.exit unwind label %403

403:                                              ; preds = %.noexc245.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i240.i, %.noexc243.i, %475, %.invoke.i, %_ZNSolsEPFRSoS_E.exit77.i, %.noexc234.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i229.i, %.noexc232.i, %456, %_ZNSolsEPFRSoS_E.exit75.i, %.noexc223.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i218.i, %.noexc221.i, %437, %_ZNSolsEPFRSoS_E.exit73.i, %.noexc212.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i207.i, %.noexc210.i, %418, %405, %.noexc202.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i, %.noexc200.i, %396, %383, %.noexc337
  %404 = landingpad { ptr, i32 }
          cleanup
  br label %1079

405:                                              ; preds = %382
  %406 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.14, i64 noundef 68)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit72.i unwind label %403

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit72.i: ; preds = %405
  %407 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !32
  %408 = getelementptr i8, ptr %407, i64 -24
  %409 = load i64, ptr %408, align 8
  %410 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %409
  %411 = getelementptr inbounds nuw i8, ptr %410, i64 240
  %412 = load ptr, ptr %411, align 8, !tbaa !34
  %.not.i.i.i204.i = icmp eq ptr %412, null
  br i1 %.not.i.i.i204.i, label %.invoke.i, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i205.i

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i205.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit72.i
  %413 = getelementptr inbounds nuw i8, ptr %412, i64 56
  %414 = load i8, ptr %413, align 8, !tbaa !50
  %.not.i1.i.i206.i = icmp eq i8 %414, 0
  br i1 %.not.i1.i.i206.i, label %418, label %415

415:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i205.i
  %416 = getelementptr inbounds nuw i8, ptr %412, i64 67
  %417 = load i8, ptr %416, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i207.i

418:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i205.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %412)
          to label %.noexc210.i unwind label %403

.noexc210.i:                                      ; preds = %418
  %419 = load ptr, ptr %412, align 8, !tbaa !32
  %420 = getelementptr inbounds nuw i8, ptr %419, i64 48
  %421 = load ptr, ptr %420, align 8
  %422 = invoke noundef signext i8 %421(ptr noundef nonnull align 8 dereferenceable(570) %412, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i207.i unwind label %403

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i207.i: ; preds = %.noexc210.i, %415
  %.0.i.i.i208.i = phi i8 [ %417, %415 ], [ %422, %.noexc210.i ]
  %423 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i208.i)
          to label %.noexc212.i unwind label %403

.noexc212.i:                                      ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i207.i
  %424 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %423)
          to label %_ZNSolsEPFRSoS_E.exit73.i unwind label %403

_ZNSolsEPFRSoS_E.exit73.i:                        ; preds = %.noexc212.i
  %425 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.15, i64 noundef 48)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit74.i unwind label %403

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit74.i: ; preds = %_ZNSolsEPFRSoS_E.exit73.i
  %426 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !32
  %427 = getelementptr i8, ptr %426, i64 -24
  %428 = load i64, ptr %427, align 8
  %429 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %428
  %430 = getelementptr inbounds nuw i8, ptr %429, i64 240
  %431 = load ptr, ptr %430, align 8, !tbaa !34
  %.not.i.i.i215.i = icmp eq ptr %431, null
  br i1 %.not.i.i.i215.i, label %.invoke.i, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i216.i

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i216.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit74.i
  %432 = getelementptr inbounds nuw i8, ptr %431, i64 56
  %433 = load i8, ptr %432, align 8, !tbaa !50
  %.not.i1.i.i217.i = icmp eq i8 %433, 0
  br i1 %.not.i1.i.i217.i, label %437, label %434

434:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i216.i
  %435 = getelementptr inbounds nuw i8, ptr %431, i64 67
  %436 = load i8, ptr %435, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i218.i

437:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i216.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %431)
          to label %.noexc221.i unwind label %403

.noexc221.i:                                      ; preds = %437
  %438 = load ptr, ptr %431, align 8, !tbaa !32
  %439 = getelementptr inbounds nuw i8, ptr %438, i64 48
  %440 = load ptr, ptr %439, align 8
  %441 = invoke noundef signext i8 %440(ptr noundef nonnull align 8 dereferenceable(570) %431, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i218.i unwind label %403

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i218.i: ; preds = %.noexc221.i, %434
  %.0.i.i.i219.i = phi i8 [ %436, %434 ], [ %441, %.noexc221.i ]
  %442 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i219.i)
          to label %.noexc223.i unwind label %403

.noexc223.i:                                      ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i218.i
  %443 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %442)
          to label %_ZNSolsEPFRSoS_E.exit75.i unwind label %403

_ZNSolsEPFRSoS_E.exit75.i:                        ; preds = %.noexc223.i
  %444 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.16, i64 noundef 44)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit76.i unwind label %403

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit76.i: ; preds = %_ZNSolsEPFRSoS_E.exit75.i
  %445 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !32
  %446 = getelementptr i8, ptr %445, i64 -24
  %447 = load i64, ptr %446, align 8
  %448 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %447
  %449 = getelementptr inbounds nuw i8, ptr %448, i64 240
  %450 = load ptr, ptr %449, align 8, !tbaa !34
  %.not.i.i.i226.i = icmp eq ptr %450, null
  br i1 %.not.i.i.i226.i, label %.invoke.i, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i227.i

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i227.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit76.i
  %451 = getelementptr inbounds nuw i8, ptr %450, i64 56
  %452 = load i8, ptr %451, align 8, !tbaa !50
  %.not.i1.i.i228.i = icmp eq i8 %452, 0
  br i1 %.not.i1.i.i228.i, label %456, label %453

453:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i227.i
  %454 = getelementptr inbounds nuw i8, ptr %450, i64 67
  %455 = load i8, ptr %454, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i229.i

456:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i227.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %450)
          to label %.noexc232.i unwind label %403

.noexc232.i:                                      ; preds = %456
  %457 = load ptr, ptr %450, align 8, !tbaa !32
  %458 = getelementptr inbounds nuw i8, ptr %457, i64 48
  %459 = load ptr, ptr %458, align 8
  %460 = invoke noundef signext i8 %459(ptr noundef nonnull align 8 dereferenceable(570) %450, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i229.i unwind label %403

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i229.i: ; preds = %.noexc232.i, %453
  %.0.i.i.i230.i = phi i8 [ %455, %453 ], [ %460, %.noexc232.i ]
  %461 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i230.i)
          to label %.noexc234.i unwind label %403

.noexc234.i:                                      ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i229.i
  %462 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %461)
          to label %_ZNSolsEPFRSoS_E.exit77.i unwind label %403

_ZNSolsEPFRSoS_E.exit77.i:                        ; preds = %.noexc234.i
  %463 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.17, i64 noundef 19)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit78.i unwind label %403

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit78.i: ; preds = %_ZNSolsEPFRSoS_E.exit77.i
  %464 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !32
  %465 = getelementptr i8, ptr %464, i64 -24
  %466 = load i64, ptr %465, align 8
  %467 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %466
  %468 = getelementptr inbounds nuw i8, ptr %467, i64 240
  %469 = load ptr, ptr %468, align 8, !tbaa !34
  %.not.i.i.i237.i = icmp eq ptr %469, null
  br i1 %.not.i.i.i237.i, label %.invoke.i, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i238.i

.invoke.i:                                        ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit78.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit76.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit74.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit72.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i
  invoke void @_ZSt16__throw_bad_castv() #27
          to label %.cont.i unwind label %403

.cont.i:                                          ; preds = %.invoke.i
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i238.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit78.i
  %470 = getelementptr inbounds nuw i8, ptr %469, i64 56
  %471 = load i8, ptr %470, align 8, !tbaa !50
  %.not.i1.i.i239.i = icmp eq i8 %471, 0
  br i1 %.not.i1.i.i239.i, label %475, label %472

472:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i238.i
  %473 = getelementptr inbounds nuw i8, ptr %469, i64 67
  %474 = load i8, ptr %473, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i240.i

475:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i238.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %469)
          to label %.noexc243.i unwind label %403

.noexc243.i:                                      ; preds = %475
  %476 = load ptr, ptr %469, align 8, !tbaa !32
  %477 = getelementptr inbounds nuw i8, ptr %476, i64 48
  %478 = load ptr, ptr %477, align 8
  %479 = invoke noundef signext i8 %478(ptr noundef nonnull align 8 dereferenceable(570) %469, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i240.i unwind label %403

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i240.i: ; preds = %.noexc243.i, %472
  %.0.i.i.i241.i = phi i8 [ %474, %472 ], [ %479, %.noexc243.i ]
  %480 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i241.i)
          to label %.noexc245.i unwind label %403

.noexc245.i:                                      ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i240.i
  %481 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %480)
          to label %_ZNSolsEPFRSoS_E.exit79.i unwind label %403

_ZNSolsEPFRSoS_E.exit79.i:                        ; preds = %.noexc245.i
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  invoke void @_ZN2cv14QRCodeDetectorC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %25)
          to label %_ZN2cv21GraphicalCodeDetectorD2Ev.exit.i unwind label %547

_ZN2cv21GraphicalCodeDetectorD2Ev.exit.i:         ; preds = %_ZNSolsEPFRSoS_E.exit79.i
  %482 = load ptr, ptr %25, align 8, !tbaa !56
  store ptr %482, ptr %24, align 8, !tbaa !56
  %483 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %484 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %485 = load ptr, ptr %484, align 8, !tbaa !61
  store ptr %485, ptr %483, align 8, !tbaa !61
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %486 = load i8, ptr @_ZL15g_useArucoBased, align 1, !tbaa !28, !range !30, !noundef !31
  %487 = trunc nuw i8 %486 to i1
  br i1 %487, label %488, label %551

488:                                              ; preds = %_ZN2cv21GraphicalCodeDetectorD2Ev.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  invoke void @_ZN2cv19QRCodeDetectorArucoC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %26)
          to label %489 unwind label %549

489:                                              ; preds = %488
  %490 = load ptr, ptr %26, align 8, !tbaa !56
  store ptr %490, ptr %24, align 8, !tbaa !56
  %491 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %492 = load ptr, ptr %491, align 8, !tbaa !61
  %493 = load ptr, ptr %483, align 8, !tbaa !61
  %.not.i.i.i.i.i.i = icmp eq ptr %492, %493
  br i1 %.not.i.i.i.i.i.i, label %_ZN2cv21GraphicalCodeDetectoraSEOS0_.exit.i, label %494

494:                                              ; preds = %489
  %.not7.i.i.i.i.i.i = icmp eq ptr %492, null
  br i1 %.not7.i.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i, label %495

495:                                              ; preds = %494
  %496 = getelementptr inbounds nuw i8, ptr %492, i64 8
  %497 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i.i.i.i.i = icmp eq i8 %497, 0
  br i1 %.not.i.i.i.i.i.i.i, label %501, label %498

498:                                              ; preds = %495
  %499 = load i32, ptr %496, align 4, !tbaa !62
  %500 = add nsw i32 %499, 1
  store i32 %500, ptr %496, align 4, !tbaa !62
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i

501:                                              ; preds = %495
  %502 = atomicrmw volatile add ptr %496, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i.i.i = load ptr, ptr %483, align 8, !tbaa !61
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i: ; preds = %501, %498, %494
  %503 = phi ptr [ %493, %494 ], [ %493, %498 ], [ %.pr.pre.i.i.i.i.i.i, %501 ]
  %.not8.i.i.i.i.i.i = icmp eq ptr %503, null
  br i1 %.not8.i.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i, label %504

504:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i
  %505 = getelementptr inbounds nuw i8, ptr %503, i64 8
  %506 = load atomic i64, ptr %505 acquire, align 8
  %507 = icmp eq i64 %506, 4294967297
  %508 = trunc i64 %506 to i32
  br i1 %507, label %509, label %517

509:                                              ; preds = %504
  store i32 0, ptr %505, align 8, !tbaa !63
  %510 = getelementptr inbounds nuw i8, ptr %503, i64 12
  store i32 0, ptr %510, align 4, !tbaa !65
  %511 = load ptr, ptr %503, align 8, !tbaa !32
  %512 = getelementptr inbounds nuw i8, ptr %511, i64 16
  %513 = load ptr, ptr %512, align 8
  call void %513(ptr noundef nonnull align 8 dereferenceable(16) %503) #26
  %514 = load ptr, ptr %503, align 8, !tbaa !32
  %515 = getelementptr inbounds nuw i8, ptr %514, i64 24
  %516 = load ptr, ptr %515, align 8
  call void %516(ptr noundef nonnull align 8 dereferenceable(16) %503) #26
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i

517:                                              ; preds = %504
  %518 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i9.i.i.i.i.i.i = icmp eq i8 %518, 0
  br i1 %.not.i9.i.i.i.i.i.i, label %521, label %519

519:                                              ; preds = %517
  %520 = add nsw i32 %508, -1
  store i32 %520, ptr %505, align 4, !tbaa !62
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

521:                                              ; preds = %517
  %522 = atomicrmw volatile add ptr %505, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %521, %519
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %508, %519 ], [ %522, %521 ]
  %523 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %523, label %524, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i, !prof !66

524:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %503) #26
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i: ; preds = %524, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %509, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i
  store ptr %492, ptr %483, align 8, !tbaa !61
  %.pr.i = load ptr, ptr %491, align 8, !tbaa !61
  br label %_ZN2cv21GraphicalCodeDetectoraSEOS0_.exit.i

_ZN2cv21GraphicalCodeDetectoraSEOS0_.exit.i:      ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i, %489
  %525 = phi ptr [ %.pr.i, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i ], [ %492, %489 ]
  %.not.i.i.i80.i = icmp eq ptr %525, null
  br i1 %.not.i.i.i80.i, label %_ZN2cv21GraphicalCodeDetectorD2Ev.exit84.i, label %526

526:                                              ; preds = %_ZN2cv21GraphicalCodeDetectoraSEOS0_.exit.i
  %527 = getelementptr inbounds nuw i8, ptr %525, i64 8
  %528 = load atomic i64, ptr %527 acquire, align 8
  %529 = icmp eq i64 %528, 4294967297
  %530 = trunc i64 %528 to i32
  br i1 %529, label %531, label %539

531:                                              ; preds = %526
  store i32 0, ptr %527, align 8, !tbaa !63
  %532 = getelementptr inbounds nuw i8, ptr %525, i64 12
  store i32 0, ptr %532, align 4, !tbaa !65
  %533 = load ptr, ptr %525, align 8, !tbaa !32
  %534 = getelementptr inbounds nuw i8, ptr %533, i64 16
  %535 = load ptr, ptr %534, align 8
  call void %535(ptr noundef nonnull align 8 dereferenceable(16) %525) #26
  %536 = load ptr, ptr %525, align 8, !tbaa !32
  %537 = getelementptr inbounds nuw i8, ptr %536, i64 24
  %538 = load ptr, ptr %537, align 8
  call void %538(ptr noundef nonnull align 8 dereferenceable(16) %525) #26
  br label %_ZN2cv21GraphicalCodeDetectorD2Ev.exit84.i

539:                                              ; preds = %526
  %540 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i.i81.i = icmp eq i8 %540, 0
  br i1 %.not.i.i.i.i81.i, label %543, label %541

541:                                              ; preds = %539
  %542 = add nsw i32 %530, -1
  store i32 %542, ptr %527, align 4, !tbaa !62
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i82.i

543:                                              ; preds = %539
  %544 = atomicrmw volatile add ptr %527, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i82.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i82.i: ; preds = %543, %541
  %.0.i.i.i.i.i83.i = phi i32 [ %530, %541 ], [ %544, %543 ]
  %545 = icmp eq i32 %.0.i.i.i.i.i83.i, 1
  br i1 %545, label %546, label %_ZN2cv21GraphicalCodeDetectorD2Ev.exit84.i, !prof !66

546:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i82.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %525) #26
  br label %_ZN2cv21GraphicalCodeDetectorD2Ev.exit84.i

_ZN2cv21GraphicalCodeDetectorD2Ev.exit84.i:       ; preds = %546, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i82.i, %531, %_ZN2cv21GraphicalCodeDetectoraSEOS0_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %551

547:                                              ; preds = %_ZNSolsEPFRSoS_E.exit79.i
  %548 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %1078

549:                                              ; preds = %488
  %550 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %1077

551:                                              ; preds = %_ZN2cv21GraphicalCodeDetectorD2Ev.exit84.i, %_ZN2cv21GraphicalCodeDetectorD2Ev.exit.i
  %552 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %553 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %554 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %555 = getelementptr inbounds nuw i8, ptr %17, i64 20
  %556 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %557 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %558 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %559 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %560 = getelementptr inbounds nuw i8, ptr %27, i64 64
  %561 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %562 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %563 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %564 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %565 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %566 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %567 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %568 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %569 = getelementptr inbounds nuw i8, ptr %31, i64 20
  %570 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %571 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %572 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %573 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %574 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %575 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %576 = getelementptr inbounds nuw i8, ptr %35, i64 20
  %577 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %578 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %579 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %580 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %581 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %582 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %583 = getelementptr inbounds nuw i8, ptr %39, i64 20
  %584 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %585 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %586 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %587 = getelementptr inbounds nuw i8, ptr %30, i64 23
  br label %588

.critedge.i:                                      ; preds = %.noexc311.invoke.i, %968, %786
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %588

588:                                              ; preds = %.critedge.i, %551
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #26
  %589 = invoke noundef nonnull align 8 dereferenceable(41) ptr @_ZN2cv12VideoCapturersERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(41) %23, ptr noundef nonnull align 8 dereferenceable(96) %27)
          to label %590 unwind label %.loopexit.i

590:                                              ; preds = %588
  %591 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %27)
          to label %592 unwind label %.loopexit.i

592:                                              ; preds = %590
  br i1 %591, label %593, label %614

593:                                              ; preds = %592
  %594 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.18, i64 noundef 19)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit85.i unwind label %.loopexit.split-lp.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit85.i: ; preds = %593
  %595 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !32
  %596 = getelementptr i8, ptr %595, i64 -24
  %597 = load i64, ptr %596, align 8
  %598 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %597
  %599 = getelementptr inbounds nuw i8, ptr %598, i64 240
  %600 = load ptr, ptr %599, align 8, !tbaa !34
  %.not.i.i.i248.i = icmp eq ptr %600, null
  br i1 %.not.i.i.i248.i, label %601, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i249.i

601:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit85.i
  invoke void @_ZSt16__throw_bad_castv() #27
          to label %.noexc253.i unwind label %.loopexit.split-lp.i

.noexc253.i:                                      ; preds = %601
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i249.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit85.i
  %602 = getelementptr inbounds nuw i8, ptr %600, i64 56
  %603 = load i8, ptr %602, align 8, !tbaa !50
  %.not.i1.i.i250.i = icmp eq i8 %603, 0
  br i1 %.not.i1.i.i250.i, label %607, label %604

604:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i249.i
  %605 = getelementptr inbounds nuw i8, ptr %600, i64 67
  %606 = load i8, ptr %605, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i251.i

607:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i249.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %600)
          to label %.noexc254.i unwind label %.loopexit.split-lp.i

.noexc254.i:                                      ; preds = %607
  %608 = load ptr, ptr %600, align 8, !tbaa !32
  %609 = getelementptr inbounds nuw i8, ptr %608, i64 48
  %610 = load ptr, ptr %609, align 8
  %611 = invoke noundef signext i8 %610(ptr noundef nonnull align 8 dereferenceable(570) %600, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i251.i unwind label %.loopexit.split-lp.i

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i251.i: ; preds = %.noexc254.i, %604
  %.0.i.i.i252.i = phi i8 [ %606, %604 ], [ %611, %.noexc254.i ]
  %612 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i252.i)
          to label %.noexc256.i unwind label %.loopexit.split-lp.i

.noexc256.i:                                      ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i251.i
  %613 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %612)
          to label %_ZNSolsEPFRSoS_E.exit86.thread.i unwind label %.loopexit.split-lp.i

.loopexit.i:                                      ; preds = %590, %588
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %1032

.loopexit.split-lp.i:                             ; preds = %.noexc256.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i251.i, %.noexc254.i, %607, %601, %593
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %1032

614:                                              ; preds = %592
  %615 = load i8, ptr @_ZL9g_saveAll, align 1, !tbaa !28, !range !30, !noundef !31
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, i8 0, i64 24, i1 false)
  %616 = load i32, ptr %27, align 8, !tbaa !67
  %617 = and i32 %616, 4088
  %618 = icmp eq i32 %617, 0
  br i1 %618, label %619, label %620

619:                                              ; preds = %614
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i32 0, ptr %554, align 8, !tbaa !74
  store i32 0, ptr %555, align 4, !tbaa !76
  store i32 16842752, ptr %17, align 8, !tbaa !77
  store ptr %27, ptr %556, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i64 0, ptr %558, align 8
  store i32 33619968, ptr %18, align 8, !tbaa !77
  store ptr %28, ptr %557, align 8, !tbaa !79
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %18, i32 noundef 8, i32 noundef 0, i32 noundef 0)
          to label %.noexc.i336 unwind label %746

.noexc.i336:                                      ; preds = %619
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %621

620:                                              ; preds = %614
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i64 0, ptr %553, align 8
  store i32 33619968, ptr %19, align 8, !tbaa !77
  store ptr %28, ptr %552, align 8, !tbaa !79
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %27, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %.noexc89.i unwind label %746

.noexc89.i:                                       ; preds = %620
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %621

621:                                              ; preds = %.noexc89.i, %.noexc.i336
  %622 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.35, i64 noundef 4)
          to label %.noexc90.i unwind label %746

.noexc90.i:                                       ; preds = %621
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  invoke fastcc void @_ZL15getQRModeStringB5cxx11v(ptr dead_on_unwind noalias writable align 8 %20)
          to label %.noexc91.i unwind label %746

.noexc91.i:                                       ; preds = %.noexc90.i
  %623 = load ptr, ptr %20, align 8, !tbaa !12
  %624 = load i64, ptr %559, align 8, !tbaa !15
  %625 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %623, i64 noundef %624)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i.i unwind label %694

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i.i: ; preds = %.noexc91.i
  %626 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %625, ptr noundef nonnull @.str.36, i64 noundef 11)
          to label %627 unwind label %694

627:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i.i
  %628 = load ptr, ptr %560, align 8, !tbaa !80
  %629 = getelementptr inbounds nuw i8, ptr %628, i64 4
  %630 = load i32, ptr %629, align 4, !tbaa !62
  %631 = load i32, ptr %628, align 4, !tbaa !62
  %632 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %625, ptr noundef nonnull @.str.39, i64 noundef 1)
          to label %.noexc.i.i unwind label %696

.noexc.i.i:                                       ; preds = %627
  %633 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %625, i32 noundef %630)
          to label %.noexc30.i.i unwind label %696

.noexc30.i.i:                                     ; preds = %.noexc.i.i
  %634 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %633, ptr noundef nonnull @.str.40, i64 noundef 3)
          to label %.noexc31.i.i unwind label %696

.noexc31.i.i:                                     ; preds = %.noexc30.i.i
  %635 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %633, i32 noundef %631)
          to label %.noexc32.i.i unwind label %696

.noexc32.i.i:                                     ; preds = %.noexc31.i.i
  %636 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %635, ptr noundef nonnull @.str.41, i64 noundef 1)
          to label %_ZN2cvlsIiEERSoS1_RKNS_5Size_IT_EE.exit.i.i unwind label %696

_ZN2cvlsIiEERSoS1_RKNS_5Size_IT_EE.exit.i.i:      ; preds = %.noexc32.i.i
  %637 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %635, ptr noundef nonnull @.str.37, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit35.i.i unwind label %696

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit35.i.i: ; preds = %_ZN2cvlsIiEERSoS1_RKNS_5Size_IT_EE.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %638 = load i32, ptr %27, align 8, !tbaa !67
  %639 = and i32 %638, 4095
  invoke void @_ZN2cv12typeToStringB5cxx11Ei(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %21, i32 noundef %639)
          to label %640 unwind label %698

640:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit35.i.i
  %641 = load ptr, ptr %21, align 8, !tbaa !12
  %642 = load i64, ptr %561, align 8, !tbaa !15
  %643 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %635, ptr noundef %641, i64 noundef %642)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit37.i.i unwind label %700

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit37.i.i: ; preds = %640
  %644 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %643, ptr noundef nonnull @.str.38, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit39.i.i unwind label %700

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit39.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit37.i.i
  %645 = load ptr, ptr %643, align 8, !tbaa !32
  %646 = getelementptr i8, ptr %645, i64 -24
  %647 = load i64, ptr %646, align 8
  %648 = getelementptr inbounds i8, ptr %643, i64 %647
  %649 = getelementptr inbounds nuw i8, ptr %648, i64 240
  %650 = load ptr, ptr %649, align 8, !tbaa !34
  %.not.i.i.i53.i.i = icmp eq ptr %650, null
  br i1 %.not.i.i.i53.i.i, label %651, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i

651:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit39.i.i
  invoke void @_ZSt16__throw_bad_castv() #27
          to label %.noexc54.i.i unwind label %700

.noexc54.i.i:                                     ; preds = %651
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit39.i.i
  %652 = getelementptr inbounds nuw i8, ptr %650, i64 56
  %653 = load i8, ptr %652, align 8, !tbaa !50
  %.not.i1.i.i.i.i = icmp eq i8 %653, 0
  br i1 %.not.i1.i.i.i.i, label %657, label %654

654:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i
  %655 = getelementptr inbounds nuw i8, ptr %650, i64 67
  %656 = load i8, ptr %655, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i

657:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %650)
          to label %.noexc55.i.i unwind label %700

.noexc55.i.i:                                     ; preds = %657
  %658 = load ptr, ptr %650, align 8, !tbaa !32
  %659 = getelementptr inbounds nuw i8, ptr %658, i64 48
  %660 = load ptr, ptr %659, align 8
  %661 = invoke noundef signext i8 %660(ptr noundef nonnull align 8 dereferenceable(570) %650, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i unwind label %700

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i: ; preds = %.noexc55.i.i, %654
  %.0.i.i.i.i.i = phi i8 [ %656, %654 ], [ %661, %.noexc55.i.i ]
  %662 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %643, i8 noundef signext %.0.i.i.i.i.i)
          to label %.noexc57.i.i unwind label %700

.noexc57.i.i:                                     ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i
  %663 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %662)
          to label %_ZNSolsEPFRSoS_E.exit.i.i unwind label %700

_ZNSolsEPFRSoS_E.exit.i.i:                        ; preds = %.noexc57.i.i
  %664 = load ptr, ptr %21, align 8, !tbaa !12
  %665 = icmp eq ptr %664, %562
  br i1 %665, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZNSolsEPFRSoS_E.exit.i.i
  %666 = load i64, ptr %561, align 8, !tbaa !15
  %667 = icmp ult i64 %666, 16
  call void @llvm.assume(i1 %667)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSolsEPFRSoS_E.exit.i.i
  call void @_ZdlPv(ptr noundef %664) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %668 = load ptr, ptr %20, align 8, !tbaa !12
  %669 = icmp eq ptr %668, %563
  br i1 %669, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %670 = load i64, ptr %559, align 8, !tbaa !15
  %671 = icmp ult i64 %670, 16
  call void @llvm.assume(i1 %671)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  call void @_ZdlPv(ptr noundef %668) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false)
  %672 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %_ZN2cv9TickMeter5startEv.exit.i.i unwind label %711

_ZN2cv9TickMeter5startEv.exit.i.i:                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43.i.i
  invoke fastcc void @_ZL5runQRRKN2cv21GraphicalCodeDetectorERKNS_3MatERSt6vectorINS_6Point_IiEESaIS8_EERS6_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISH_EE(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(96) %27, ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %673 unwind label %711

673:                                              ; preds = %_ZN2cv9TickMeter5startEv.exit.i.i
  %674 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %.noexc45.i.i unwind label %711

.noexc45.i.i:                                     ; preds = %673
  %675 = invoke noundef double @_ZN2cv16getTickFrequencyEv()
          to label %676 unwind label %713

676:                                              ; preds = %.noexc45.i.i
  %677 = icmp eq i64 %672, 0
  %678 = sub nsw i64 %674, %672
  %spec.select.i.i = select i1 %677, i64 0, i64 %678
  %679 = sitofp i64 %spec.select.i.i to double
  %680 = fdiv double %679, %675
  %681 = fdiv double 1.000000e+00, %680
  invoke fastcc void @_ZL17drawQRCodeResultsRN2cv3MatERKSt6vectorINS_6Point_IiEESaIS4_EERKS2_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISE_EEd(ptr noundef nonnull align 8 dereferenceable(96) %28, ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %22, double noundef %681)
          to label %682 unwind label %713

682:                                              ; preds = %676
  %683 = load ptr, ptr %22, align 8, !tbaa !81
  %684 = load ptr, ptr %564, align 8, !tbaa !84
  %.not4.i.i.i.i.i.i = icmp eq ptr %683, %684
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %682, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %691, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i ], [ %683, %682 ]
  %685 = load ptr, ptr %.05.i.i.i.i.i.i, align 8, !tbaa !12
  %686 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 16
  %687 = icmp eq ptr %685, %686
  br i1 %687, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %688 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
  %689 = load i64, ptr %688, align 8, !tbaa !15
  %690 = icmp ult i64 %689, 16
  call void @llvm.assume(i1 %690)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %685) #25
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  %691 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i87.i = icmp eq ptr %691, %684
  br i1 %.not.i.i.i.i.i87.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !85

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %22, align 8, !tbaa !81
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i, %682
  %692 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %683, %682 ]
  %.not.i.i.i.i88.i = icmp eq ptr %692, null
  br i1 %.not.i.i.i.i88.i, label %716, label %693

693:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %692) #25
  br label %716

694:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i.i, %.noexc91.i
  %695 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  br label %706

696:                                              ; preds = %_ZN2cvlsIiEERSoS1_RKNS_5Size_IT_EE.exit.i.i, %.noexc32.i.i, %.noexc31.i.i, %.noexc30.i.i, %.noexc.i.i, %627
  %697 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  br label %706

698:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit35.i.i
  %699 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49.i.i

700:                                              ; preds = %.noexc57.i.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i.i, %.noexc55.i.i, %657, %651, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit37.i.i, %640
  %701 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  %702 = load ptr, ptr %21, align 8, !tbaa !12
  %703 = icmp eq ptr %702, %562
  br i1 %703, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48.i.i: ; preds = %700
  %704 = load i64, ptr %561, align 8, !tbaa !15
  %705 = icmp ult i64 %704, 16
  call void @llvm.assume(i1 %705)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47.i.i: ; preds = %700
  call void @_ZdlPv(ptr noundef %702) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48.i.i, %698
  %.pn22.i.i = phi { ptr, i32 } [ %699, %698 ], [ %701, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48.i.i ], [ %701, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %706

706:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49.i.i, %696, %694
  %.pn22.pn.pn.i.i = phi { ptr, i32 } [ %695, %694 ], [ %.pn22.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49.i.i ], [ %697, %696 ]
  %707 = load ptr, ptr %20, align 8, !tbaa !12
  %708 = icmp eq ptr %707, %563
  br i1 %708, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51.i.i: ; preds = %706
  %709 = load i64, ptr %559, align 8, !tbaa !15
  %710 = icmp ult i64 %709, 16
  call void @llvm.assume(i1 %710)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50.i.i: ; preds = %706
  call void @_ZdlPv(ptr noundef %707) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %.body.i

711:                                              ; preds = %673, %_ZN2cv9TickMeter5startEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43.i.i
  %712 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  br label %715

713:                                              ; preds = %676, %.noexc45.i.i
  %714 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  br label %715

715:                                              ; preds = %713, %711
  %.pn26.i.i = phi { ptr, i32 } [ %714, %713 ], [ %712, %711 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %.body.i

716:                                              ; preds = %693, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %717 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.19, i64 noundef 5)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit93.i unwind label %746

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit93.i: ; preds = %716
  %718 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, double noundef %681)
          to label %_ZNSolsEd.exit.i unwind label %746

_ZNSolsEd.exit.i:                                 ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit93.i
  %719 = load ptr, ptr %718, align 8, !tbaa !32
  %720 = getelementptr i8, ptr %719, i64 -24
  %721 = load i64, ptr %720, align 8
  %722 = getelementptr inbounds i8, ptr %718, i64 %721
  %723 = getelementptr inbounds nuw i8, ptr %722, i64 240
  %724 = load ptr, ptr %723, align 8, !tbaa !34
  %.not.i.i.i259.i = icmp eq ptr %724, null
  br i1 %.not.i.i.i259.i, label %725, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i260.i

725:                                              ; preds = %_ZNSolsEd.exit.i
  invoke void @_ZSt16__throw_bad_castv() #27
          to label %.noexc264.i unwind label %746

.noexc264.i:                                      ; preds = %725
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i260.i: ; preds = %_ZNSolsEd.exit.i
  %726 = getelementptr inbounds nuw i8, ptr %724, i64 56
  %727 = load i8, ptr %726, align 8, !tbaa !50
  %.not.i1.i.i261.i = icmp eq i8 %727, 0
  br i1 %.not.i1.i.i261.i, label %731, label %728

728:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i260.i
  %729 = getelementptr inbounds nuw i8, ptr %724, i64 67
  %730 = load i8, ptr %729, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i262.i

731:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i260.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %724)
          to label %.noexc265.i unwind label %746

.noexc265.i:                                      ; preds = %731
  %732 = load ptr, ptr %724, align 8, !tbaa !32
  %733 = getelementptr inbounds nuw i8, ptr %732, i64 48
  %734 = load ptr, ptr %733, align 8
  %735 = invoke noundef signext i8 %734(ptr noundef nonnull align 8 dereferenceable(570) %724, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i262.i unwind label %746

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i262.i: ; preds = %.noexc265.i, %728
  %.0.i.i.i263.i = phi i8 [ %730, %728 ], [ %735, %.noexc265.i ]
  %736 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %718, i8 noundef signext %.0.i.i.i263.i)
          to label %.noexc267.i unwind label %746

.noexc267.i:                                      ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i262.i
  %737 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %736)
          to label %_ZNSolsEPFRSoS_E.exit96.i unwind label %746

_ZNSolsEPFRSoS_E.exit96.i:                        ; preds = %.noexc267.i
  %738 = load i8, ptr @_ZL16g_saveDetections, align 1, !tbaa !28, !range !30, !noundef !31
  %739 = trunc nuw i8 %738 to i1
  %740 = load ptr, ptr %29, align 8
  %741 = load ptr, ptr %565, align 8
  %742 = icmp ne ptr %740, %741
  %narrow.i = select i1 %739, i1 %742, i1 false
  %.not.i.i.i97.i = icmp eq ptr %740, null
  br i1 %.not.i.i.i97.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit.i, label %743

743:                                              ; preds = %_ZNSolsEPFRSoS_E.exit96.i
  call void @_ZdlPv(ptr noundef nonnull %740) #25
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit.i:  ; preds = %743, %_ZNSolsEPFRSoS_E.exit96.i
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %744 = trunc nuw i8 %615 to i1
  %745 = or i1 %narrow.i, %744
  br label %764

746:                                              ; preds = %.noexc267.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i262.i, %.noexc265.i, %731, %725, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit93.i, %716, %.noexc90.i, %621, %620, %619
  %747 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  br label %.body.i

.body.i:                                          ; preds = %746, %715, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52.i.i
  %eh.lpad-body.i = phi { ptr, i32 } [ %747, %746 ], [ %.pn26.i.i, %715 ], [ %.pn22.pn.pn.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52.i.i ]
  %748 = extractvalue { ptr, i32 } %eh.lpad-body.i, 1
  %749 = load ptr, ptr %29, align 8, !tbaa !87
  %.not.i.i.i98.i = icmp eq ptr %749, null
  br i1 %.not.i.i.i98.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit99.i, label %750

750:                                              ; preds = %.body.i
  call void @_ZdlPv(ptr noundef nonnull %749) #25
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit99.i

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit99.i: ; preds = %750, %.body.i
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %751 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN2cv9ExceptionE) #26
  %752 = icmp eq i32 %748, %751
  br i1 %752, label %753, label %.loopexit350.i

753:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit99.i
  %754 = extractvalue { ptr, i32 } %eh.lpad-body.i, 0
  %755 = call ptr @__cxa_begin_catch(ptr %754) #26
  %756 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.20, i64 noundef 17)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit101.i unwind label %772

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit101.i: ; preds = %753
  %757 = load ptr, ptr %755, align 8, !tbaa !32
  %758 = getelementptr inbounds nuw i8, ptr %757, i64 16
  %759 = load ptr, ptr %758, align 8
  %760 = call noundef ptr %759(ptr noundef nonnull align 8 dereferenceable(148) %755) #26
  %761 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef %760)
          to label %762 unwind label %772

762:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit101.i
  %763 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %761)
          to label %_ZNSolsEPFRSoS_E.exit103.i unwind label %772

_ZNSolsEPFRSoS_E.exit103.i:                       ; preds = %762
  invoke void @__cxa_end_catch()
          to label %764 unwind label %774

764:                                              ; preds = %_ZNSolsEPFRSoS_E.exit103.i, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit.i
  %.043.i = phi i1 [ %745, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit.i ], [ true, %_ZNSolsEPFRSoS_E.exit103.i ]
  %765 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %28)
          to label %766 unwind label %776

766:                                              ; preds = %764
  br i1 %765, label %784, label %._crit_edge.i.i.i332

._crit_edge.i.i.i332:                             ; preds = %766
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  store ptr %566, ptr %30, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %566, ptr noundef nonnull align 1 dereferenceable(7) @.str.21, i64 7, i1 false)
  store i64 7, ptr %567, align 8, !tbaa !15
  store i8 0, ptr %587, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  store i32 0, ptr %568, align 8, !tbaa !74
  store i32 0, ptr %569, align 4, !tbaa !76
  store i32 16842752, ptr %31, align 8, !tbaa !77
  store ptr %28, ptr %570, align 8, !tbaa !79
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(24) %31)
          to label %767 unwind label %778

767:                                              ; preds = %._crit_edge.i.i.i332
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %768 = load ptr, ptr %30, align 8, !tbaa !12
  %769 = icmp eq ptr %768, %566
  br i1 %769, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i335, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i333

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i335: ; preds = %767
  %770 = load i64, ptr %567, align 8, !tbaa !15
  %771 = icmp ult i64 %770, 16
  call void @llvm.assume(i1 %771)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i334

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i333: ; preds = %767
  call void @_ZdlPv(ptr noundef %768) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i334

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i334: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i333, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i335
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %784

772:                                              ; preds = %762, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit101.i, %753
  %773 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.loopexit350.i unwind label %1080

774:                                              ; preds = %_ZNSolsEPFRSoS_E.exit103.i
  %775 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit350.i

776:                                              ; preds = %764
  %777 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit350.i

778:                                              ; preds = %._crit_edge.i.i.i332
  %779 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %780 = load ptr, ptr %30, align 8, !tbaa !12
  %781 = icmp eq ptr %780, %566
  br i1 %781, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i107.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i107.i: ; preds = %778
  %782 = load i64, ptr %567, align 8, !tbaa !15
  %783 = icmp ult i64 %782, 16
  call void @llvm.assume(i1 %783)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106.i: ; preds = %778
  call void @_ZdlPv(ptr noundef %780) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i107.i
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %.loopexit350.i

784:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i334, %766
  %785 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 1)
          to label %786 unwind label %788

786:                                              ; preds = %784
  %787 = icmp sgt i32 %785, -1
  %or.cond.i = select i1 %787, i1 true, i1 %.043.i
  br i1 %or.cond.i, label %790, label %.critedge.i, !llvm.loop !90

788:                                              ; preds = %784
  %789 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit350.i

790:                                              ; preds = %786
  %sext.i = shl i32 %785, 24
  %791 = icmp eq i32 %sext.i, 536870912
  %or.cond3.i = select i1 %791, i1 true, i1 %.043.i
  br i1 %or.cond3.i, label %792, label %968

792:                                              ; preds = %790
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %793 = load i32, ptr @_ZL10g_save_idx, align 4, !tbaa !62
  %794 = add nsw i32 %793, 1
  store i32 %794, ptr @_ZL10g_save_idx, align 4, !tbaa !62
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %32, ptr noundef nonnull @.str.22, i32 noundef %793)
          to label %795 unwind label %930

795:                                              ; preds = %792
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %34, ptr noundef nonnull align 8 dereferenceable(32) @_ZL15g_out_file_nameB5cxx11, ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %796 unwind label %932

796:                                              ; preds = %795
  call void @llvm.experimental.noalias.scope.decl(metadata !91)
  %797 = load i64, ptr %571, align 8, !tbaa !15, !noalias !91
  %798 = add i64 %797, -4611686018427387894
  %799 = icmp ult i64 %798, 10
  br i1 %799, label %800, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i

800:                                              ; preds = %796
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.60) #27
          to label %.noexc110.i unwind label %.loopexit.split-lp352.i

.noexc110.i:                                      ; preds = %800
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i: ; preds = %796
  %801 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull @.str.23, i64 noundef 10)
          to label %.noexc111.i unwind label %.loopexit351.i

.noexc111.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i
  store ptr %572, ptr %33, align 8, !tbaa !4, !alias.scope !91
  %802 = load ptr, ptr %801, align 8, !tbaa !12
  %803 = getelementptr inbounds nuw i8, ptr %801, i64 16
  %804 = icmp eq ptr %802, %803
  br i1 %804, label %805, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109.i

805:                                              ; preds = %.noexc111.i
  %806 = getelementptr inbounds nuw i8, ptr %801, i64 8
  %807 = load i64, ptr %806, align 8, !tbaa !15
  %808 = icmp ult i64 %807, 16
  call void @llvm.assume(i1 %808)
  %809 = add nuw nsw i64 %807, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %572, ptr noundef nonnull align 8 dereferenceable(1) %803, i64 %809, i1 false)
  br label %811

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109.i: ; preds = %.noexc111.i
  store ptr %802, ptr %33, align 8, !tbaa !12, !alias.scope !91
  %810 = load i64, ptr %803, align 8, !tbaa !14
  store i64 %810, ptr %572, align 8, !tbaa !14, !alias.scope !91
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %801, i64 8
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !15
  br label %811

811:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109.i, %805
  %812 = phi i64 [ %807, %805 ], [ %.pre.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109.i ]
  %813 = getelementptr inbounds nuw i8, ptr %801, i64 8
  store i64 %812, ptr %573, align 8, !tbaa !15, !alias.scope !91
  store ptr %803, ptr %801, align 8, !tbaa !12
  store i64 0, ptr %813, align 8, !tbaa !15
  store i8 0, ptr %803, align 8, !tbaa !14
  %814 = load ptr, ptr %34, align 8, !tbaa !12
  %815 = icmp eq ptr %814, %574
  br i1 %815, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i113.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i113.i: ; preds = %811
  %816 = load i64, ptr %571, align 8, !tbaa !15
  %817 = icmp ult i64 %816, 16
  call void @llvm.assume(i1 %817)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112.i: ; preds = %811
  call void @_ZdlPv(ptr noundef %814) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i113.i
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %818 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.24, i64 noundef 33)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit116.i unwind label %.loopexit356.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit116.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114.i
  %819 = load ptr, ptr %33, align 8, !tbaa !12
  %820 = load i64, ptr %573, align 8, !tbaa !15
  %821 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %819, i64 noundef %820)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i unwind label %.loopexit356.i

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit116.i
  %822 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %821, ptr noundef nonnull @.str.25, i64 noundef 5)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit119.i unwind label %.loopexit356.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit119.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i
  %823 = load ptr, ptr %821, align 8, !tbaa !32
  %824 = getelementptr i8, ptr %823, i64 -24
  %825 = load i64, ptr %824, align 8
  %826 = getelementptr inbounds i8, ptr %821, i64 %825
  %827 = getelementptr inbounds nuw i8, ptr %826, i64 240
  %828 = load ptr, ptr %827, align 8, !tbaa !34
  %.not.i.i.i270.i = icmp eq ptr %828, null
  br i1 %.not.i.i.i270.i, label %829, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i271.i

829:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit119.i
  invoke void @_ZSt16__throw_bad_castv() #27
          to label %.noexc275.i unwind label %.loopexit.split-lp357.i

.noexc275.i:                                      ; preds = %829
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i271.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit119.i
  %830 = getelementptr inbounds nuw i8, ptr %828, i64 56
  %831 = load i8, ptr %830, align 8, !tbaa !50
  %.not.i1.i.i272.i = icmp eq i8 %831, 0
  br i1 %.not.i1.i.i272.i, label %835, label %832

832:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i271.i
  %833 = getelementptr inbounds nuw i8, ptr %828, i64 67
  %834 = load i8, ptr %833, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i273.i

835:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i271.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %828)
          to label %.noexc276.i unwind label %.loopexit356.i

.noexc276.i:                                      ; preds = %835
  %836 = load ptr, ptr %828, align 8, !tbaa !32
  %837 = getelementptr inbounds nuw i8, ptr %836, i64 48
  %838 = load ptr, ptr %837, align 8
  %839 = invoke noundef signext i8 %838(ptr noundef nonnull align 8 dereferenceable(570) %828, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i273.i unwind label %.loopexit356.i

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i273.i: ; preds = %.noexc276.i, %832
  %.0.i.i.i274.i = phi i8 [ %834, %832 ], [ %839, %.noexc276.i ]
  %840 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %821, i8 noundef signext %.0.i.i.i274.i)
          to label %.noexc278.i unwind label %.loopexit356.i

.noexc278.i:                                      ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i273.i
  %841 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %840)
          to label %842 unwind label %.loopexit356.i

842:                                              ; preds = %.noexc278.i
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  store i32 0, ptr %575, align 8, !tbaa !74
  store i32 0, ptr %576, align 4, !tbaa !76
  store i32 16842752, ptr %35, align 8, !tbaa !77
  store ptr %27, ptr %577, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %36, i8 0, i64 24, i1 false)
  %843 = invoke noundef zeroext i1 @_ZN2cv7imwriteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(24) %36)
          to label %844 unwind label %939

844:                                              ; preds = %842
  %845 = load ptr, ptr %36, align 8, !tbaa !94
  %.not.i.i.i122.i = icmp eq ptr %845, null
  br i1 %.not.i.i.i122.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i, label %846

846:                                              ; preds = %844
  call void @_ZdlPv(ptr noundef nonnull %845) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i:                  ; preds = %846, %844
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %38, ptr noundef nonnull align 8 dereferenceable(32) @_ZL15g_out_file_nameB5cxx11, ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %847 unwind label %943

847:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  call void @llvm.experimental.noalias.scope.decl(metadata !96)
  %848 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZL14g_out_file_extB5cxx11, i64 8), align 8, !tbaa !15, !noalias !96
  %849 = load i64, ptr %578, align 8, !tbaa !15, !noalias !96
  %850 = sub i64 4611686018427387903, %849
  %851 = icmp ult i64 %850, %848
  br i1 %851, label %852, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i

852:                                              ; preds = %847
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.60) #27
          to label %.noexc126.i unwind label %.loopexit.split-lp362.i

.noexc126.i:                                      ; preds = %852
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i: ; preds = %847
  %853 = load ptr, ptr @_ZL14g_out_file_extB5cxx11, align 8, !tbaa !12, !noalias !96
  %854 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef %853, i64 noundef %848)
          to label %.noexc127.i unwind label %.loopexit361.i

.noexc127.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i
  store ptr %579, ptr %37, align 8, !tbaa !4, !alias.scope !96
  %855 = load ptr, ptr %854, align 8, !tbaa !12
  %856 = getelementptr inbounds nuw i8, ptr %854, i64 16
  %857 = icmp eq ptr %855, %856
  br i1 %857, label %858, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123.i

858:                                              ; preds = %.noexc127.i
  %859 = getelementptr inbounds nuw i8, ptr %854, i64 8
  %860 = load i64, ptr %859, align 8, !tbaa !15
  %861 = icmp ult i64 %860, 16
  call void @llvm.assume(i1 %861)
  %862 = add nuw nsw i64 %860, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %579, ptr noundef nonnull align 8 dereferenceable(1) %856, i64 %862, i1 false)
  br label %864

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123.i: ; preds = %.noexc127.i
  store ptr %855, ptr %37, align 8, !tbaa !12, !alias.scope !96
  %863 = load i64, ptr %856, align 8, !tbaa !14
  store i64 %863, ptr %579, align 8, !tbaa !14, !alias.scope !96
  %.phi.trans.insert.i124.i = getelementptr inbounds nuw i8, ptr %854, i64 8
  %.pre.i125.i = load i64, ptr %.phi.trans.insert.i124.i, align 8, !tbaa !15
  br label %864

864:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123.i, %858
  %865 = phi i64 [ %860, %858 ], [ %.pre.i125.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123.i ]
  %866 = getelementptr inbounds nuw i8, ptr %854, i64 8
  store i64 %865, ptr %580, align 8, !tbaa !15, !alias.scope !96
  store ptr %856, ptr %854, align 8, !tbaa !12
  store i64 0, ptr %866, align 8, !tbaa !15
  store i8 0, ptr %856, align 8, !tbaa !14
  %867 = load ptr, ptr %38, align 8, !tbaa !12
  %868 = icmp eq ptr %867, %581
  br i1 %868, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i129.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i129.i: ; preds = %864
  %869 = load i64, ptr %578, align 8, !tbaa !15
  %870 = icmp ult i64 %869, 16
  call void @llvm.assume(i1 %870)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128.i: ; preds = %864
  call void @_ZdlPv(ptr noundef %867) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i129.i
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %871 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.26, i64 noundef 34)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit132.i unwind label %.loopexit366.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit132.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130.i
  %872 = load ptr, ptr %37, align 8, !tbaa !12
  %873 = load i64, ptr %580, align 8, !tbaa !15
  %874 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %872, i64 noundef %873)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit134.i unwind label %.loopexit366.i

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit134.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit132.i
  %875 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %874, ptr noundef nonnull @.str.25, i64 noundef 5)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit136.i unwind label %.loopexit366.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit136.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit134.i
  %876 = load ptr, ptr %874, align 8, !tbaa !32
  %877 = getelementptr i8, ptr %876, i64 -24
  %878 = load i64, ptr %877, align 8
  %879 = getelementptr inbounds i8, ptr %874, i64 %878
  %880 = getelementptr inbounds nuw i8, ptr %879, i64 240
  %881 = load ptr, ptr %880, align 8, !tbaa !34
  %.not.i.i.i281.i = icmp eq ptr %881, null
  br i1 %.not.i.i.i281.i, label %.invoke429.i, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i282.i

.invoke429.i:                                     ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit142.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit136.i
  invoke void @_ZSt16__throw_bad_castv() #27
          to label %.cont430.i unwind label %.loopexit.split-lp367.i

.cont430.i:                                       ; preds = %.invoke429.i
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i282.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit136.i
  %882 = getelementptr inbounds nuw i8, ptr %881, i64 56
  %883 = load i8, ptr %882, align 8, !tbaa !50
  %.not.i1.i.i283.i = icmp eq i8 %883, 0
  br i1 %.not.i1.i.i283.i, label %887, label %884

884:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i282.i
  %885 = getelementptr inbounds nuw i8, ptr %881, i64 67
  %886 = load i8, ptr %885, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i284.i

887:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i282.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %881)
          to label %.noexc287.i unwind label %.loopexit366.i

.noexc287.i:                                      ; preds = %887
  %888 = load ptr, ptr %881, align 8, !tbaa !32
  %889 = getelementptr inbounds nuw i8, ptr %888, i64 48
  %890 = load ptr, ptr %889, align 8
  %891 = invoke noundef signext i8 %890(ptr noundef nonnull align 8 dereferenceable(570) %881, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i284.i unwind label %.loopexit366.i

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i284.i: ; preds = %.noexc287.i, %884
  %.0.i.i.i285.i = phi i8 [ %886, %884 ], [ %891, %.noexc287.i ]
  %892 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %874, i8 noundef signext %.0.i.i.i285.i)
          to label %.noexc289.i unwind label %.loopexit366.i

.noexc289.i:                                      ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i284.i
  %893 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %892)
          to label %894 unwind label %.loopexit366.i

894:                                              ; preds = %.noexc289.i
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  store i32 0, ptr %582, align 8, !tbaa !74
  store i32 0, ptr %583, align 4, !tbaa !76
  store i32 16842752, ptr %39, align 8, !tbaa !77
  store ptr %28, ptr %584, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %40, i8 0, i64 24, i1 false)
  %895 = invoke noundef zeroext i1 @_ZN2cv7imwriteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(24) %40)
          to label %896 unwind label %950

896:                                              ; preds = %894
  %897 = load ptr, ptr %40, align 8, !tbaa !94
  %.not.i.i.i139.i = icmp eq ptr %897, null
  br i1 %.not.i.i.i139.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit140.i, label %898

898:                                              ; preds = %896
  call void @_ZdlPv(ptr noundef nonnull %897) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit140.i

_ZNSt6vectorIiSaIiEED2Ev.exit140.i:               ; preds = %898, %896
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %899 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.27, i64 noundef 5)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit142.i unwind label %.loopexit366.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit142.i: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit140.i
  %900 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !32
  %901 = getelementptr i8, ptr %900, i64 -24
  %902 = load i64, ptr %901, align 8
  %903 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %902
  %904 = getelementptr inbounds nuw i8, ptr %903, i64 240
  %905 = load ptr, ptr %904, align 8, !tbaa !34
  %.not.i.i.i292.i = icmp eq ptr %905, null
  br i1 %.not.i.i.i292.i, label %.invoke429.i, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i293.i

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i293.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit142.i
  %906 = getelementptr inbounds nuw i8, ptr %905, i64 56
  %907 = load i8, ptr %906, align 8, !tbaa !50
  %.not.i1.i.i294.i = icmp eq i8 %907, 0
  br i1 %.not.i1.i.i294.i, label %911, label %908

908:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i293.i
  %909 = getelementptr inbounds nuw i8, ptr %905, i64 67
  %910 = load i8, ptr %909, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i295.i

911:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i293.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %905)
          to label %.noexc298.i unwind label %.loopexit366.i

.noexc298.i:                                      ; preds = %911
  %912 = load ptr, ptr %905, align 8, !tbaa !32
  %913 = getelementptr inbounds nuw i8, ptr %912, i64 48
  %914 = load ptr, ptr %913, align 8
  %915 = invoke noundef signext i8 %914(ptr noundef nonnull align 8 dereferenceable(570) %905, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i295.i unwind label %.loopexit366.i

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i295.i: ; preds = %.noexc298.i, %908
  %.0.i.i.i296.i = phi i8 [ %910, %908 ], [ %915, %.noexc298.i ]
  %916 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i296.i)
          to label %.noexc300.i unwind label %.loopexit366.i

.noexc300.i:                                      ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i295.i
  %917 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %916)
          to label %_ZNSolsEPFRSoS_E.exit144.i unwind label %.loopexit366.i

_ZNSolsEPFRSoS_E.exit144.i:                       ; preds = %.noexc300.i
  %918 = load ptr, ptr %37, align 8, !tbaa !12
  %919 = icmp eq ptr %918, %579
  br i1 %919, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i146.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i146.i: ; preds = %_ZNSolsEPFRSoS_E.exit144.i
  %920 = load i64, ptr %580, align 8, !tbaa !15
  %921 = icmp ult i64 %920, 16
  call void @llvm.assume(i1 %921)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145.i: ; preds = %_ZNSolsEPFRSoS_E.exit144.i
  call void @_ZdlPv(ptr noundef %918) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i146.i
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %922 = load ptr, ptr %33, align 8, !tbaa !12
  %923 = icmp eq ptr %922, %572
  br i1 %923, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i149.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i149.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147.i
  %924 = load i64, ptr %573, align 8, !tbaa !15
  %925 = icmp ult i64 %924, 16
  call void @llvm.assume(i1 %925)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147.i
  call void @_ZdlPv(ptr noundef %922) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i149.i
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %926 = load ptr, ptr %32, align 8, !tbaa !12
  %927 = icmp eq ptr %926, %585
  br i1 %927, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i152.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i152.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150.i
  %928 = load i64, ptr %586, align 8, !tbaa !15
  %929 = icmp ult i64 %928, 16
  call void @llvm.assume(i1 %929)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150.i
  call void @_ZdlPv(ptr noundef %926) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i152.i
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %968

930:                                              ; preds = %792
  %931 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172.i

932:                                              ; preds = %795
  %933 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156.i

.loopexit351.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i
  %lpad.loopexit353.i = landingpad { ptr, i32 }
          cleanup
  br label %934

.loopexit.split-lp352.i:                          ; preds = %800
  %lpad.loopexit.split-lp354.i = landingpad { ptr, i32 }
          cleanup
  br label %934

934:                                              ; preds = %.loopexit.split-lp352.i, %.loopexit351.i
  %lpad.phi355.i = phi { ptr, i32 } [ %lpad.loopexit353.i, %.loopexit351.i ], [ %lpad.loopexit.split-lp354.i, %.loopexit.split-lp352.i ]
  %935 = load ptr, ptr %34, align 8, !tbaa !12
  %936 = icmp eq ptr %935, %574
  br i1 %936, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i155.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i155.i: ; preds = %934
  %937 = load i64, ptr %571, align 8, !tbaa !15
  %938 = icmp ult i64 %937, 16
  call void @llvm.assume(i1 %938)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154.i: ; preds = %934
  call void @_ZdlPv(ptr noundef %935) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i155.i, %932
  %.pn51.i = phi { ptr, i32 } [ %933, %932 ], [ %lpad.phi355.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i155.i ], [ %lpad.phi355.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169.i

.loopexit356.i:                                   ; preds = %.noexc278.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i273.i, %.noexc276.i, %835, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit116.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114.i
  %lpad.loopexit358.i = landingpad { ptr, i32 }
          cleanup
  br label %959

.loopexit.split-lp357.i:                          ; preds = %829
  %lpad.loopexit.split-lp359.i = landingpad { ptr, i32 }
          cleanup
  br label %959

939:                                              ; preds = %842
  %940 = landingpad { ptr, i32 }
          cleanup
  %941 = load ptr, ptr %36, align 8, !tbaa !94
  %.not.i.i.i157.i = icmp eq ptr %941, null
  br i1 %.not.i.i.i157.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit158.i, label %942

942:                                              ; preds = %939
  call void @_ZdlPv(ptr noundef nonnull %941) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit158.i

_ZNSt6vectorIiSaIiEED2Ev.exit158.i:               ; preds = %942, %939
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %959

943:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  %944 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161.i

.loopexit361.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i
  %lpad.loopexit363.i = landingpad { ptr, i32 }
          cleanup
  br label %945

.loopexit.split-lp362.i:                          ; preds = %852
  %lpad.loopexit.split-lp364.i = landingpad { ptr, i32 }
          cleanup
  br label %945

945:                                              ; preds = %.loopexit.split-lp362.i, %.loopexit361.i
  %lpad.phi365.i = phi { ptr, i32 } [ %lpad.loopexit363.i, %.loopexit361.i ], [ %lpad.loopexit.split-lp364.i, %.loopexit.split-lp362.i ]
  %946 = load ptr, ptr %38, align 8, !tbaa !12
  %947 = icmp eq ptr %946, %581
  br i1 %947, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i160.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i160.i: ; preds = %945
  %948 = load i64, ptr %578, align 8, !tbaa !15
  %949 = icmp ult i64 %948, 16
  call void @llvm.assume(i1 %949)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159.i: ; preds = %945
  call void @_ZdlPv(ptr noundef %946) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i160.i, %943
  %.pn55.i = phi { ptr, i32 } [ %944, %943 ], [ %lpad.phi365.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i160.i ], [ %lpad.phi365.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166.i

.loopexit366.i:                                   ; preds = %.noexc300.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i295.i, %.noexc298.i, %911, %_ZNSt6vectorIiSaIiEED2Ev.exit140.i, %.noexc289.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i284.i, %.noexc287.i, %887, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit134.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit132.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130.i
  %lpad.loopexit368.i = landingpad { ptr, i32 }
          cleanup
  br label %954

.loopexit.split-lp367.i:                          ; preds = %.invoke429.i
  %lpad.loopexit.split-lp369.i = landingpad { ptr, i32 }
          cleanup
  br label %954

950:                                              ; preds = %894
  %951 = landingpad { ptr, i32 }
          cleanup
  %952 = load ptr, ptr %40, align 8, !tbaa !94
  %.not.i.i.i162.i = icmp eq ptr %952, null
  br i1 %.not.i.i.i162.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit163.i, label %953

953:                                              ; preds = %950
  call void @_ZdlPv(ptr noundef nonnull %952) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit163.i

_ZNSt6vectorIiSaIiEED2Ev.exit163.i:               ; preds = %953, %950
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %954

954:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit163.i, %.loopexit.split-lp367.i, %.loopexit366.i
  %.pn59.i = phi { ptr, i32 } [ %951, %_ZNSt6vectorIiSaIiEED2Ev.exit163.i ], [ %lpad.loopexit368.i, %.loopexit366.i ], [ %lpad.loopexit.split-lp369.i, %.loopexit.split-lp367.i ]
  %955 = load ptr, ptr %37, align 8, !tbaa !12
  %956 = icmp eq ptr %955, %579
  br i1 %956, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i165.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i165.i: ; preds = %954
  %957 = load i64, ptr %580, align 8, !tbaa !15
  %958 = icmp ult i64 %957, 16
  call void @llvm.assume(i1 %958)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164.i: ; preds = %954
  call void @_ZdlPv(ptr noundef %955) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i165.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161.i
  %.pn59.pn.i = phi { ptr, i32 } [ %.pn55.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161.i ], [ %.pn59.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i165.i ], [ %.pn59.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %959

959:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166.i, %_ZNSt6vectorIiSaIiEED2Ev.exit158.i, %.loopexit.split-lp357.i, %.loopexit356.i
  %.pn59.pn.pn.i = phi { ptr, i32 } [ %.pn59.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166.i ], [ %940, %_ZNSt6vectorIiSaIiEED2Ev.exit158.i ], [ %lpad.loopexit358.i, %.loopexit356.i ], [ %lpad.loopexit.split-lp359.i, %.loopexit.split-lp357.i ]
  %960 = load ptr, ptr %33, align 8, !tbaa !12
  %961 = icmp eq ptr %960, %572
  br i1 %961, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i168.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i168.i: ; preds = %959
  %962 = load i64, ptr %573, align 8, !tbaa !15
  %963 = icmp ult i64 %962, 16
  call void @llvm.assume(i1 %963)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167.i: ; preds = %959
  call void @_ZdlPv(ptr noundef %960) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i168.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156.i
  %.pn59.pn.pn.pn.i = phi { ptr, i32 } [ %.pn51.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156.i ], [ %.pn59.pn.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i168.i ], [ %.pn59.pn.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %964 = load ptr, ptr %32, align 8, !tbaa !12
  %965 = icmp eq ptr %964, %585
  br i1 %965, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i171.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i170.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i171.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169.i
  %966 = load i64, ptr %586, align 8, !tbaa !15
  %967 = icmp ult i64 %966, 16
  call void @llvm.assume(i1 %967)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i170.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169.i
  call void @_ZdlPv(ptr noundef %964) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i170.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i171.i, %930
  %.pn59.pn.pn.pn.pn.i = phi { ptr, i32 } [ %931, %930 ], [ %.pn59.pn.pn.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i171.i ], [ %.pn59.pn.pn.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i170.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %.loopexit350.i

968:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153.i, %790
  switch i32 %sext.i, label %.critedge.i [
    i32 1828716544, label %969
    i32 1677721600, label %996
    i32 452984832, label %1012
  ]

969:                                              ; preds = %968
  %970 = load i8, ptr @_ZL13g_modeMultiQR, align 1, !tbaa !28, !range !30, !noundef !31
  %971 = xor i8 %970, 1
  store i8 %971, ptr @_ZL13g_modeMultiQR, align 1, !tbaa !28
  %972 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.28, i64 noundef 27)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit174.i unwind label %.loopexit371.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit174.i: ; preds = %969
  %973 = load i8, ptr @_ZL13g_modeMultiQR, align 1, !tbaa !28, !range !30, !noundef !31
  %974 = trunc nuw i8 %973 to i1
  %975 = select i1 %974, ptr @.str.29, ptr @.str.30
  %976 = select i1 %974, i64 20, i64 15
  %977 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull %975, i64 noundef %976)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit176.i unwind label %.loopexit371.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit176.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit174.i
  %978 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !32
  %979 = getelementptr i8, ptr %978, i64 -24
  %980 = load i64, ptr %979, align 8
  %981 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %980
  %982 = getelementptr inbounds nuw i8, ptr %981, i64 240
  %983 = load ptr, ptr %982, align 8, !tbaa !34
  %.not.i.i.i303.i = icmp eq ptr %983, null
  br i1 %.not.i.i.i303.i, label %.invoke431.i, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i304.i

.invoke431.i:                                     ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit182.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit176.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit186.i
  invoke void @_ZSt16__throw_bad_castv() #27
          to label %.cont432.i unwind label %.loopexit.split-lp372.i

.cont432.i:                                       ; preds = %.invoke431.i
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i304.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit176.i
  %984 = getelementptr inbounds nuw i8, ptr %983, i64 56
  %985 = load i8, ptr %984, align 8, !tbaa !50
  %.not.i1.i.i305.i = icmp eq i8 %985, 0
  br i1 %.not.i1.i.i305.i, label %986, label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i306.invoke.sink.split.i

986:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i304.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %983)
          to label %.noexc309.invoke.i unwind label %.loopexit371.i

.noexc309.invoke.i:                               ; preds = %1011, %986
  %.sink.i = phi ptr [ %1008, %1011 ], [ %983, %986 ]
  %987 = load ptr, ptr %.sink.i, align 8, !tbaa !32
  %988 = getelementptr inbounds nuw i8, ptr %987, i64 48
  %989 = load ptr, ptr %988, align 8
  %990 = invoke noundef signext i8 %989(ptr noundef nonnull align 8 dereferenceable(570) %.sink.i, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i306.invoke.i unwind label %.loopexit371.i

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i306.invoke.sink.split.i: ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i315.i, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i304.i
  %.sink433.i = phi ptr [ %1008, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i315.i ], [ %983, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i304.i ]
  %991 = getelementptr inbounds nuw i8, ptr %.sink433.i, i64 67
  %992 = load i8, ptr %991, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i306.invoke.i

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i306.invoke.i: ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i306.invoke.sink.split.i, %.noexc309.invoke.i
  %993 = phi i8 [ %992, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i306.invoke.sink.split.i ], [ %990, %.noexc309.invoke.i ]
  %994 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %993)
          to label %.noexc311.invoke.i unwind label %.loopexit371.i

.noexc311.invoke.i:                               ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i306.invoke.i
  %995 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %994)
          to label %.critedge.i unwind label %.loopexit371.i

.loopexit371.i:                                   ; preds = %1011, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit180.i, %996, %.noexc311.invoke.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i306.invoke.i, %.noexc309.invoke.i, %986, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit174.i, %969
  %lpad.loopexit373.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit350.i

.loopexit.split-lp372.i:                          ; preds = %.noexc333.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i328.i, %.noexc331.i, %1025, %1012, %.invoke431.i
  %lpad.loopexit.split-lp374.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit350.i

996:                                              ; preds = %968
  %997 = load i8, ptr @_ZL12g_detectOnly, align 1, !tbaa !28, !range !30, !noundef !31
  %998 = xor i8 %997, 1
  store i8 %998, ptr @_ZL12g_detectOnly, align 1, !tbaa !28
  %999 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.31, i64 noundef 30)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit180.i unwind label %.loopexit371.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit180.i: ; preds = %996
  %1000 = load i8, ptr @_ZL12g_detectOnly, align 1, !tbaa !28, !range !30, !noundef !31
  %1001 = trunc nuw i8 %1000 to i1
  %.str.9..str.32.i = select i1 %1001, ptr @.str.9, ptr @.str.32
  %1002 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull %.str.9..str.32.i, i64 noundef 6)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit182.i unwind label %.loopexit371.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit182.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit180.i
  %1003 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !32
  %1004 = getelementptr i8, ptr %1003, i64 -24
  %1005 = load i64, ptr %1004, align 8
  %1006 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %1005
  %1007 = getelementptr inbounds nuw i8, ptr %1006, i64 240
  %1008 = load ptr, ptr %1007, align 8, !tbaa !34
  %.not.i.i.i314.i = icmp eq ptr %1008, null
  br i1 %.not.i.i.i314.i, label %.invoke431.i, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i315.i

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i315.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit182.i
  %1009 = getelementptr inbounds nuw i8, ptr %1008, i64 56
  %1010 = load i8, ptr %1009, align 8, !tbaa !50
  %.not.i1.i.i316.i = icmp eq i8 %1010, 0
  br i1 %.not.i1.i.i316.i, label %1011, label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i306.invoke.sink.split.i

1011:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i315.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1008)
          to label %.noexc309.invoke.i unwind label %.loopexit371.i

1012:                                             ; preds = %968
  %1013 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.33, i64 noundef 28)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit186.i unwind label %.loopexit.split-lp372.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit186.i: ; preds = %1012
  %1014 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !32
  %1015 = getelementptr i8, ptr %1014, i64 -24
  %1016 = load i64, ptr %1015, align 8
  %1017 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %1016
  %1018 = getelementptr inbounds nuw i8, ptr %1017, i64 240
  %1019 = load ptr, ptr %1018, align 8, !tbaa !34
  %.not.i.i.i325.i = icmp eq ptr %1019, null
  br i1 %.not.i.i.i325.i, label %.invoke431.i, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i326.i

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i326.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit186.i
  %1020 = getelementptr inbounds nuw i8, ptr %1019, i64 56
  %1021 = load i8, ptr %1020, align 8, !tbaa !50
  %.not.i1.i.i327.i = icmp eq i8 %1021, 0
  br i1 %.not.i1.i.i327.i, label %1025, label %1022

1022:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i326.i
  %1023 = getelementptr inbounds nuw i8, ptr %1019, i64 67
  %1024 = load i8, ptr %1023, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i328.i

1025:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i326.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1019)
          to label %.noexc331.i unwind label %.loopexit.split-lp372.i

.noexc331.i:                                      ; preds = %1025
  %1026 = load ptr, ptr %1019, align 8, !tbaa !32
  %1027 = getelementptr inbounds nuw i8, ptr %1026, i64 48
  %1028 = load ptr, ptr %1027, align 8
  %1029 = invoke noundef signext i8 %1028(ptr noundef nonnull align 8 dereferenceable(570) %1019, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i328.i unwind label %.loopexit.split-lp372.i

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i328.i: ; preds = %.noexc331.i, %1022
  %.0.i.i.i329.i = phi i8 [ %1024, %1022 ], [ %1029, %.noexc331.i ]
  %1030 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i329.i)
          to label %.noexc333.i unwind label %.loopexit.split-lp372.i

.noexc333.i:                                      ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i328.i
  %1031 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1030)
          to label %_ZNSolsEPFRSoS_E.exit86.i unwind label %.loopexit.split-lp372.i

_ZNSolsEPFRSoS_E.exit86.i:                        ; preds = %.noexc333.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %_ZNSolsEPFRSoS_E.exit86.thread.i

.loopexit350.i:                                   ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit99.i, %.loopexit.split-lp372.i, %.loopexit371.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172.i, %788, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108.i, %776, %774, %772
  %.merged71.i = phi { ptr, i32 } [ %779, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108.i ], [ %777, %776 ], [ %775, %774 ], [ %773, %772 ], [ %789, %788 ], [ %.pn59.pn.pn.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172.i ], [ %lpad.loopexit373.i, %.loopexit371.i ], [ %lpad.loopexit.split-lp374.i, %.loopexit.split-lp372.i ], [ %eh.lpad-body.i, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit99.i ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %1032

1032:                                             ; preds = %.loopexit350.i, %.loopexit.split-lp.i, %.loopexit.i
  %.merged70.i = phi { ptr, i32 } [ %.merged71.i, %.loopexit350.i ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %1077

_ZNSolsEPFRSoS_E.exit86.thread.i:                 ; preds = %_ZNSolsEPFRSoS_E.exit86.i, %.noexc256.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %1033 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.34, i64 noundef 5)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit190.i unwind label %1075

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit190.i: ; preds = %_ZNSolsEPFRSoS_E.exit86.thread.i
  %1034 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !32
  %1035 = getelementptr i8, ptr %1034, i64 -24
  %1036 = load i64, ptr %1035, align 8
  %1037 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %1036
  %1038 = getelementptr inbounds nuw i8, ptr %1037, i64 240
  %1039 = load ptr, ptr %1038, align 8, !tbaa !34
  %.not.i.i.i336.i = icmp eq ptr %1039, null
  br i1 %.not.i.i.i336.i, label %1040, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i337.i

1040:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit190.i
  invoke void @_ZSt16__throw_bad_castv() #27
          to label %.noexc341.i unwind label %1075

.noexc341.i:                                      ; preds = %1040
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i337.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit190.i
  %1041 = getelementptr inbounds nuw i8, ptr %1039, i64 56
  %1042 = load i8, ptr %1041, align 8, !tbaa !50
  %.not.i1.i.i338.i = icmp eq i8 %1042, 0
  br i1 %.not.i1.i.i338.i, label %1046, label %1043

1043:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i337.i
  %1044 = getelementptr inbounds nuw i8, ptr %1039, i64 67
  %1045 = load i8, ptr %1044, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i339.i

1046:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i337.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1039)
          to label %.noexc342.i unwind label %1075

.noexc342.i:                                      ; preds = %1046
  %1047 = load ptr, ptr %1039, align 8, !tbaa !32
  %1048 = getelementptr inbounds nuw i8, ptr %1047, i64 48
  %1049 = load ptr, ptr %1048, align 8
  %1050 = invoke noundef signext i8 %1049(ptr noundef nonnull align 8 dereferenceable(570) %1039, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i339.i unwind label %1075

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i339.i: ; preds = %.noexc342.i, %1043
  %.0.i.i.i340.i = phi i8 [ %1045, %1043 ], [ %1050, %.noexc342.i ]
  %1051 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i340.i)
          to label %.noexc344.i unwind label %1075

.noexc344.i:                                      ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i339.i
  %1052 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1051)
          to label %_ZNSolsEPFRSoS_E.exit192.i unwind label %1075

_ZNSolsEPFRSoS_E.exit192.i:                       ; preds = %.noexc344.i
  %1053 = load ptr, ptr %483, align 8, !tbaa !61
  %.not.i.i.i193.i = icmp eq ptr %1053, null
  br i1 %.not.i.i.i193.i, label %_ZN2cv21GraphicalCodeDetectorD2Ev.exit197.i, label %1054

1054:                                             ; preds = %_ZNSolsEPFRSoS_E.exit192.i
  %1055 = getelementptr inbounds nuw i8, ptr %1053, i64 8
  %1056 = load atomic i64, ptr %1055 acquire, align 8
  %1057 = icmp eq i64 %1056, 4294967297
  %1058 = trunc i64 %1056 to i32
  br i1 %1057, label %1059, label %1067

1059:                                             ; preds = %1054
  store i32 0, ptr %1055, align 8, !tbaa !63
  %1060 = getelementptr inbounds nuw i8, ptr %1053, i64 12
  store i32 0, ptr %1060, align 4, !tbaa !65
  %1061 = load ptr, ptr %1053, align 8, !tbaa !32
  %1062 = getelementptr inbounds nuw i8, ptr %1061, i64 16
  %1063 = load ptr, ptr %1062, align 8
  call void %1063(ptr noundef nonnull align 8 dereferenceable(16) %1053) #26
  %1064 = load ptr, ptr %1053, align 8, !tbaa !32
  %1065 = getelementptr inbounds nuw i8, ptr %1064, i64 24
  %1066 = load ptr, ptr %1065, align 8
  call void %1066(ptr noundef nonnull align 8 dereferenceable(16) %1053) #26
  br label %_ZN2cv21GraphicalCodeDetectorD2Ev.exit197.i

1067:                                             ; preds = %1054
  %1068 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i.i194.i = icmp eq i8 %1068, 0
  br i1 %.not.i.i.i.i194.i, label %1071, label %1069

1069:                                             ; preds = %1067
  %1070 = add nsw i32 %1058, -1
  store i32 %1070, ptr %1055, align 4, !tbaa !62
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i195.i

1071:                                             ; preds = %1067
  %1072 = atomicrmw volatile add ptr %1055, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i195.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i195.i: ; preds = %1071, %1069
  %.0.i.i.i.i.i196.i = phi i32 [ %1058, %1069 ], [ %1072, %1071 ]
  %1073 = icmp eq i32 %.0.i.i.i.i.i196.i, 1
  br i1 %1073, label %1074, label %_ZN2cv21GraphicalCodeDetectorD2Ev.exit197.i, !prof !66

1074:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i195.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1053) #26
  br label %_ZN2cv21GraphicalCodeDetectorD2Ev.exit197.i

_ZN2cv21GraphicalCodeDetectorD2Ev.exit197.i:      ; preds = %1074, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i195.i, %1059, %_ZNSolsEPFRSoS_E.exit192.i
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %_ZL16liveQRCodeDetectv.exit

1075:                                             ; preds = %.noexc344.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i339.i, %.noexc342.i, %1046, %1040, %_ZNSolsEPFRSoS_E.exit86.thread.i
  %1076 = landingpad { ptr, i32 }
          cleanup
  br label %1077

1077:                                             ; preds = %1075, %1032, %549
  %.merged69.i = phi { ptr, i32 } [ %1076, %1075 ], [ %.merged70.i, %1032 ], [ %550, %549 ]
  call void @_ZN2cv21GraphicalCodeDetectorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %24) #26
  br label %1078

1078:                                             ; preds = %1077, %547
  %.merged68.i = phi { ptr, i32 } [ %.merged69.i, %1077 ], [ %548, %547 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %1079

1079:                                             ; preds = %1078, %403
  %.merged.i = phi { ptr, i32 } [ %.merged68.i, %1078 ], [ %404, %403 ]
  call void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %23) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %.body338

1080:                                             ; preds = %772
  %1081 = landingpad { ptr, i32 }
          catch ptr null
  %1082 = extractvalue { ptr, i32 } %1081, 0
  call void @__clang_call_terminate(ptr %1082) #28
  unreachable

_ZL16liveQRCodeDetectv.exit:                      ; preds = %.noexc202.i, %_ZN2cv21GraphicalCodeDetectorD2Ev.exit197.i
  %.0.i = phi i32 [ 0, %_ZN2cv21GraphicalCodeDetectorD2Ev.exit197.i ], [ 2, %.noexc202.i ]
  call void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %23) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %1536

1083:                                             ; preds = %._crit_edge.i.i253
  %1084 = landingpad { ptr, i32 }
          cleanup
  br label %1091

1085:                                             ; preds = %._crit_edge.i.i257
  %1086 = landingpad { ptr, i32 }
          cleanup
  %1087 = load ptr, ptr %62, align 8, !tbaa !12
  %1088 = icmp eq ptr %1087, %293
  br i1 %1088, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i341, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i340

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i341: ; preds = %1085
  %1089 = load i64, ptr %294, align 8, !tbaa !15
  %1090 = icmp ult i64 %1089, 16
  call void @llvm.assume(i1 %1090)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit342

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i340: ; preds = %1085
  call void @_ZdlPv(ptr noundef %1087) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit342

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit342: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i340, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i341
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  br label %1091

1091:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit342, %1083
  %.pn113.pn = phi { ptr, i32 } [ %1086, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit342 ], [ %1084, %1083 ]
  %1092 = load ptr, ptr %61, align 8, !tbaa !12
  %1093 = icmp eq ptr %1092, %288
  br i1 %1093, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i344, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i343

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i344: ; preds = %1091
  %1094 = load i64, ptr %289, align 8, !tbaa !15
  %1095 = icmp ult i64 %1094, 16
  call void @llvm.assume(i1 %1095)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit345

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i343: ; preds = %1091
  call void @_ZdlPv(ptr noundef %1092) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit345

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit345: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i343, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i344
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  br label %.body338

1096:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit267
  %1097 = landingpad { ptr, i32 }
          cleanup
  br label %1104

1098:                                             ; preds = %._crit_edge.i.i272
  %1099 = landingpad { ptr, i32 }
          cleanup
  %1100 = load ptr, ptr %64, align 8, !tbaa !12
  %1101 = icmp eq ptr %1100, %311
  br i1 %1101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i347, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i346

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i347: ; preds = %1098
  %1102 = load i64, ptr %312, align 8, !tbaa !15
  %1103 = icmp ult i64 %1102, 16
  call void @llvm.assume(i1 %1103)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit348

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i346: ; preds = %1098
  call void @_ZdlPv(ptr noundef %1100) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit348

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit348: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i346, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i347
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  br label %1104

1104:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit348, %1096
  %.pn117.pn = phi { ptr, i32 } [ %1099, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit348 ], [ %1097, %1096 ]
  %1105 = load ptr, ptr %63, align 8, !tbaa !12
  %1106 = icmp eq ptr %1105, %306
  br i1 %1106, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i350, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i349

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i350: ; preds = %1104
  %1107 = load i64, ptr %307, align 8, !tbaa !15
  %1108 = icmp ult i64 %1107, 16
  call void @llvm.assume(i1 %1108)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit351

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i349: ; preds = %1104
  call void @_ZdlPv(ptr noundef %1105) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit351

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit351: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i349, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i350
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  br label %.body338

1109:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit283
  %1110 = landingpad { ptr, i32 }
          cleanup
  br label %1117

1111:                                             ; preds = %._crit_edge.i.i288
  %1112 = landingpad { ptr, i32 }
          cleanup
  %1113 = load ptr, ptr %66, align 8, !tbaa !12
  %1114 = icmp eq ptr %1113, %329
  br i1 %1114, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i353, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i352

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i353: ; preds = %1111
  %1115 = load i64, ptr %330, align 8, !tbaa !15
  %1116 = icmp ult i64 %1115, 16
  call void @llvm.assume(i1 %1116)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit354

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i352: ; preds = %1111
  call void @_ZdlPv(ptr noundef %1113) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit354

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit354: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i352, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i353
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  br label %1117

1117:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit354, %1109
  %.pn121.pn = phi { ptr, i32 } [ %1112, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit354 ], [ %1110, %1109 ]
  %1118 = load ptr, ptr %65, align 8, !tbaa !12
  %1119 = icmp eq ptr %1118, %324
  br i1 %1119, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i356, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i355

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i356: ; preds = %1117
  %1120 = load i64, ptr %325, align 8, !tbaa !15
  %1121 = icmp ult i64 %1120, 16
  call void @llvm.assume(i1 %1121)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit357

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i355: ; preds = %1117
  call void @_ZdlPv(ptr noundef %1118) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit357

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit357: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i355, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i356
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  br label %.body338

1122:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit299
  %1123 = landingpad { ptr, i32 }
          cleanup
  br label %1130

1124:                                             ; preds = %._crit_edge.i.i304
  %1125 = landingpad { ptr, i32 }
          cleanup
  %1126 = load ptr, ptr %68, align 8, !tbaa !12
  %1127 = icmp eq ptr %1126, %347
  br i1 %1127, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i359, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i358

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i359: ; preds = %1124
  %1128 = load i64, ptr %348, align 8, !tbaa !15
  %1129 = icmp ult i64 %1128, 16
  call void @llvm.assume(i1 %1129)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit360

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i358: ; preds = %1124
  call void @_ZdlPv(ptr noundef %1126) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit360

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit360: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i358, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i359
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  br label %1130

1130:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit360, %1122
  %.pn125.pn = phi { ptr, i32 } [ %1125, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit360 ], [ %1123, %1122 ]
  %1131 = load ptr, ptr %67, align 8, !tbaa !12
  %1132 = icmp eq ptr %1131, %342
  br i1 %1132, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i362, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i361

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i362: ; preds = %1130
  %1133 = load i64, ptr %343, align 8, !tbaa !15
  %1134 = icmp ult i64 %1133, 16
  call void @llvm.assume(i1 %1134)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit363

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i361: ; preds = %1130
  call void @_ZdlPv(ptr noundef %1131) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit363

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit363: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i361, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i362
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  br label %.body338

1135:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit315
  %1136 = landingpad { ptr, i32 }
          cleanup
  br label %1143

1137:                                             ; preds = %._crit_edge.i.i320
  %1138 = landingpad { ptr, i32 }
          cleanup
  %1139 = load ptr, ptr %70, align 8, !tbaa !12
  %1140 = icmp eq ptr %1139, %365
  br i1 %1140, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i365, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i364

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i365: ; preds = %1137
  %1141 = load i64, ptr %366, align 8, !tbaa !15
  %1142 = icmp ult i64 %1141, 16
  call void @llvm.assume(i1 %1142)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit366

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i364: ; preds = %1137
  call void @_ZdlPv(ptr noundef %1139) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit366

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit366: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i364, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i365
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  br label %1143

1143:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit366, %1135
  %.pn129.pn = phi { ptr, i32 } [ %1138, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit366 ], [ %1136, %1135 ]
  %1144 = load ptr, ptr %69, align 8, !tbaa !12
  %1145 = icmp eq ptr %1144, %360
  br i1 %1145, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i368, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i367

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i368: ; preds = %1143
  %1146 = load i64, ptr %361, align 8, !tbaa !15
  %1147 = icmp ult i64 %1146, 16
  call void @llvm.assume(i1 %1147)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit369

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i367: ; preds = %1143
  call void @_ZdlPv(ptr noundef %1144) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit369

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit369: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i367, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i368
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  br label %.body338

1148:                                             ; preds = %380
  %1149 = landingpad { ptr, i32 }
          cleanup
  br label %.body338

1150:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit331
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  invoke void @_ZN2cv7samples8findFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %71, ptr noundef nonnull align 8 dereferenceable(32) %54, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %1151 unwind label %1526

1151:                                             ; preds = %1150
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %2, ptr noundef nonnull align 8 dereferenceable(32) %71, i32 noundef 1)
          to label %.noexc408 unwind label %1528

.noexc408:                                        ; preds = %1151
  %1152 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.35, i64 noundef 4)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i370 unwind label %1273

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i370: ; preds = %.noexc408
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke fastcc void @_ZL15getQRModeStringB5cxx11v(ptr dead_on_unwind noalias writable align 8 %3)
          to label %1153 unwind label %1275

1153:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i370
  %1154 = load ptr, ptr %3, align 8, !tbaa !12
  %1155 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1156 = load i64, ptr %1155, align 8, !tbaa !15
  %1157 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %1154, i64 noundef %1156)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i371 unwind label %1277

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i371: ; preds = %1153
  %1158 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1157, ptr noundef nonnull @.str.36, i64 noundef 11)
          to label %1159 unwind label %1277

1159:                                             ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i371
  %1160 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %1161 = load ptr, ptr %1160, align 8, !tbaa !80
  %1162 = getelementptr inbounds nuw i8, ptr %1161, i64 4
  %1163 = load i32, ptr %1162, align 4, !tbaa !62
  %1164 = load i32, ptr %1161, align 4, !tbaa !62
  %1165 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1157, ptr noundef nonnull @.str.39, i64 noundef 1)
          to label %.noexc.i372 unwind label %1279

.noexc.i372:                                      ; preds = %1159
  %1166 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %1157, i32 noundef %1163)
          to label %.noexc49.i unwind label %1279

.noexc49.i:                                       ; preds = %.noexc.i372
  %1167 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1166, ptr noundef nonnull @.str.40, i64 noundef 3)
          to label %.noexc50.i unwind label %1279

.noexc50.i:                                       ; preds = %.noexc49.i
  %1168 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %1166, i32 noundef %1164)
          to label %.noexc51.i unwind label %1279

.noexc51.i:                                       ; preds = %.noexc50.i
  %1169 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1168, ptr noundef nonnull @.str.41, i64 noundef 1)
          to label %_ZN2cvlsIiEERSoS1_RKNS_5Size_IT_EE.exit.i unwind label %1279

_ZN2cvlsIiEERSoS1_RKNS_5Size_IT_EE.exit.i:        ; preds = %.noexc51.i
  %1170 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1168, ptr noundef nonnull @.str.37, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit54.i unwind label %1279

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit54.i: ; preds = %_ZN2cvlsIiEERSoS1_RKNS_5Size_IT_EE.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %1171 = load i32, ptr %2, align 8, !tbaa !67
  %1172 = and i32 %1171, 4095
  invoke void @_ZN2cv12typeToStringB5cxx11Ei(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, i32 noundef %1172)
          to label %1173 unwind label %1281

1173:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit54.i
  %1174 = load ptr, ptr %4, align 8, !tbaa !12
  %1175 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %1176 = load i64, ptr %1175, align 8, !tbaa !15
  %1177 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1168, ptr noundef %1174, i64 noundef %1176)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit56.i unwind label %1283

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit56.i: ; preds = %1173
  %1178 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1177, ptr noundef nonnull @.str.38, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit58.i unwind label %1283

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit58.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit56.i
  %1179 = load ptr, ptr %1177, align 8, !tbaa !32
  %1180 = getelementptr i8, ptr %1179, i64 -24
  %1181 = load i64, ptr %1180, align 8
  %1182 = getelementptr inbounds i8, ptr %1177, i64 %1181
  %1183 = getelementptr inbounds nuw i8, ptr %1182, i64 240
  %1184 = load ptr, ptr %1183, align 8, !tbaa !34
  %.not.i.i.i124.i = icmp eq ptr %1184, null
  br i1 %.not.i.i.i124.i, label %1185, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i373

1185:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit58.i
  invoke void @_ZSt16__throw_bad_castv() #27
          to label %.noexc125.i unwind label %1283

.noexc125.i:                                      ; preds = %1185
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i373: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit58.i
  %1186 = getelementptr inbounds nuw i8, ptr %1184, i64 56
  %1187 = load i8, ptr %1186, align 8, !tbaa !50
  %.not.i1.i.i.i374 = icmp eq i8 %1187, 0
  br i1 %.not.i1.i.i.i374, label %1191, label %1188

1188:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i373
  %1189 = getelementptr inbounds nuw i8, ptr %1184, i64 67
  %1190 = load i8, ptr %1189, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i375

1191:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i373
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1184)
          to label %.noexc126.i407 unwind label %1283

.noexc126.i407:                                   ; preds = %1191
  %1192 = load ptr, ptr %1184, align 8, !tbaa !32
  %1193 = getelementptr inbounds nuw i8, ptr %1192, i64 48
  %1194 = load ptr, ptr %1193, align 8
  %1195 = invoke noundef signext i8 %1194(ptr noundef nonnull align 8 dereferenceable(570) %1184, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i375 unwind label %1283

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i375: ; preds = %.noexc126.i407, %1188
  %.0.i.i.i.i376 = phi i8 [ %1190, %1188 ], [ %1195, %.noexc126.i407 ]
  %1196 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1177, i8 noundef signext %.0.i.i.i.i376)
          to label %.noexc128.i unwind label %1283

.noexc128.i:                                      ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i375
  %1197 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1196)
          to label %_ZNSolsEPFRSoS_E.exit.i unwind label %1283

_ZNSolsEPFRSoS_E.exit.i:                          ; preds = %.noexc128.i
  %1198 = load ptr, ptr %4, align 8, !tbaa !12
  %1199 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %1200 = icmp eq ptr %1198, %1199
  br i1 %1200, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i406, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i377

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i406: ; preds = %_ZNSolsEPFRSoS_E.exit.i
  %1201 = load i64, ptr %1175, align 8, !tbaa !15
  %1202 = icmp ult i64 %1201, 16
  call void @llvm.assume(i1 %1202)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i378

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i377: ; preds = %_ZNSolsEPFRSoS_E.exit.i
  call void @_ZdlPv(ptr noundef %1198) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i378

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i378: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i377, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i406
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %1203 = load ptr, ptr %3, align 8, !tbaa !12
  %1204 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %1205 = icmp eq ptr %1203, %1204
  br i1 %1205, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i378
  %1206 = load i64, ptr %1155, align 8, !tbaa !15
  %1207 = icmp ult i64 %1206, 16
  call void @llvm.assume(i1 %1207)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i378
  call void @_ZdlPv(ptr noundef %1203) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN2cv14QRCodeDetectorC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZN2cv21GraphicalCodeDetectorD2Ev.exit.i379 unwind label %1296

_ZN2cv21GraphicalCodeDetectorD2Ev.exit.i379:      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62.i
  %1208 = load ptr, ptr %6, align 8, !tbaa !56
  store ptr %1208, ptr %5, align 8, !tbaa !56
  %1209 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %1210 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %1211 = load ptr, ptr %1210, align 8, !tbaa !61
  store ptr %1211, ptr %1209, align 8, !tbaa !61
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %1212 = load i8, ptr @_ZL15g_useArucoBased, align 1, !tbaa !28, !range !30, !noundef !31
  %1213 = trunc nuw i8 %1212 to i1
  br i1 %1213, label %1214, label %1300

1214:                                             ; preds = %_ZN2cv21GraphicalCodeDetectorD2Ev.exit.i379
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN2cv19QRCodeDetectorArucoC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %1215 unwind label %1298

1215:                                             ; preds = %1214
  %1216 = load ptr, ptr %7, align 8, !tbaa !56
  store ptr %1216, ptr %5, align 8, !tbaa !56
  %1217 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %1218 = load ptr, ptr %1217, align 8, !tbaa !61
  %1219 = load ptr, ptr %1209, align 8, !tbaa !61
  %.not.i.i.i.i.i.i394 = icmp eq ptr %1218, %1219
  br i1 %.not.i.i.i.i.i.i394, label %_ZN2cv21GraphicalCodeDetectoraSEOS0_.exit.i404, label %1220

1220:                                             ; preds = %1215
  %.not7.i.i.i.i.i.i395 = icmp eq ptr %1218, null
  br i1 %.not7.i.i.i.i.i.i395, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i397, label %1221

1221:                                             ; preds = %1220
  %1222 = getelementptr inbounds nuw i8, ptr %1218, i64 8
  %1223 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i.i.i.i.i396 = icmp eq i8 %1223, 0
  br i1 %.not.i.i.i.i.i.i.i396, label %1227, label %1224

1224:                                             ; preds = %1221
  %1225 = load i32, ptr %1222, align 4, !tbaa !62
  %1226 = add nsw i32 %1225, 1
  store i32 %1226, ptr %1222, align 4, !tbaa !62
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i397

1227:                                             ; preds = %1221
  %1228 = atomicrmw volatile add ptr %1222, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i.i.i405 = load ptr, ptr %1209, align 8, !tbaa !61
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i397

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i397: ; preds = %1227, %1224, %1220
  %1229 = phi ptr [ %1219, %1220 ], [ %1219, %1224 ], [ %.pr.pre.i.i.i.i.i.i405, %1227 ]
  %.not8.i.i.i.i.i.i398 = icmp eq ptr %1229, null
  br i1 %.not8.i.i.i.i.i.i398, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i402, label %1230

1230:                                             ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i397
  %1231 = getelementptr inbounds nuw i8, ptr %1229, i64 8
  %1232 = load atomic i64, ptr %1231 acquire, align 8
  %1233 = icmp eq i64 %1232, 4294967297
  %1234 = trunc i64 %1232 to i32
  br i1 %1233, label %1235, label %1243

1235:                                             ; preds = %1230
  store i32 0, ptr %1231, align 8, !tbaa !63
  %1236 = getelementptr inbounds nuw i8, ptr %1229, i64 12
  store i32 0, ptr %1236, align 4, !tbaa !65
  %1237 = load ptr, ptr %1229, align 8, !tbaa !32
  %1238 = getelementptr inbounds nuw i8, ptr %1237, i64 16
  %1239 = load ptr, ptr %1238, align 8
  call void %1239(ptr noundef nonnull align 8 dereferenceable(16) %1229) #26
  %1240 = load ptr, ptr %1229, align 8, !tbaa !32
  %1241 = getelementptr inbounds nuw i8, ptr %1240, i64 24
  %1242 = load ptr, ptr %1241, align 8
  call void %1242(ptr noundef nonnull align 8 dereferenceable(16) %1229) #26
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i402

1243:                                             ; preds = %1230
  %1244 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i9.i.i.i.i.i.i399 = icmp eq i8 %1244, 0
  br i1 %.not.i9.i.i.i.i.i.i399, label %1247, label %1245

1245:                                             ; preds = %1243
  %1246 = add nsw i32 %1234, -1
  store i32 %1246, ptr %1231, align 4, !tbaa !62
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i400

1247:                                             ; preds = %1243
  %1248 = atomicrmw volatile add ptr %1231, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i400

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i400: ; preds = %1247, %1245
  %.0.i.i.i.i.i.i.i.i401 = phi i32 [ %1234, %1245 ], [ %1248, %1247 ]
  %1249 = icmp eq i32 %.0.i.i.i.i.i.i.i.i401, 1
  br i1 %1249, label %1250, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i402, !prof !66

1250:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i400
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1229) #26
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i402

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i402: ; preds = %1250, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i400, %1235, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i397
  store ptr %1218, ptr %1209, align 8, !tbaa !61
  %.pr.i403 = load ptr, ptr %1217, align 8, !tbaa !61
  br label %_ZN2cv21GraphicalCodeDetectoraSEOS0_.exit.i404

_ZN2cv21GraphicalCodeDetectoraSEOS0_.exit.i404:   ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i402, %1215
  %1251 = phi ptr [ %.pr.i403, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i402 ], [ %1218, %1215 ]
  %.not.i.i.i63.i = icmp eq ptr %1251, null
  br i1 %.not.i.i.i63.i, label %_ZN2cv21GraphicalCodeDetectorD2Ev.exit67.i, label %1252

1252:                                             ; preds = %_ZN2cv21GraphicalCodeDetectoraSEOS0_.exit.i404
  %1253 = getelementptr inbounds nuw i8, ptr %1251, i64 8
  %1254 = load atomic i64, ptr %1253 acquire, align 8
  %1255 = icmp eq i64 %1254, 4294967297
  %1256 = trunc i64 %1254 to i32
  br i1 %1255, label %1257, label %1265

1257:                                             ; preds = %1252
  store i32 0, ptr %1253, align 8, !tbaa !63
  %1258 = getelementptr inbounds nuw i8, ptr %1251, i64 12
  store i32 0, ptr %1258, align 4, !tbaa !65
  %1259 = load ptr, ptr %1251, align 8, !tbaa !32
  %1260 = getelementptr inbounds nuw i8, ptr %1259, i64 16
  %1261 = load ptr, ptr %1260, align 8
  call void %1261(ptr noundef nonnull align 8 dereferenceable(16) %1251) #26
  %1262 = load ptr, ptr %1251, align 8, !tbaa !32
  %1263 = getelementptr inbounds nuw i8, ptr %1262, i64 24
  %1264 = load ptr, ptr %1263, align 8
  call void %1264(ptr noundef nonnull align 8 dereferenceable(16) %1251) #26
  br label %_ZN2cv21GraphicalCodeDetectorD2Ev.exit67.i

1265:                                             ; preds = %1252
  %1266 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i.i64.i = icmp eq i8 %1266, 0
  br i1 %.not.i.i.i.i64.i, label %1269, label %1267

1267:                                             ; preds = %1265
  %1268 = add nsw i32 %1256, -1
  store i32 %1268, ptr %1253, align 4, !tbaa !62
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i65.i

1269:                                             ; preds = %1265
  %1270 = atomicrmw volatile add ptr %1253, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i65.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i65.i: ; preds = %1269, %1267
  %.0.i.i.i.i.i66.i = phi i32 [ %1256, %1267 ], [ %1270, %1269 ]
  %1271 = icmp eq i32 %.0.i.i.i.i.i66.i, 1
  br i1 %1271, label %1272, label %_ZN2cv21GraphicalCodeDetectorD2Ev.exit67.i, !prof !66

1272:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i65.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1251) #26
  br label %_ZN2cv21GraphicalCodeDetectorD2Ev.exit67.i

_ZN2cv21GraphicalCodeDetectorD2Ev.exit67.i:       ; preds = %1272, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i65.i, %1257, %_ZN2cv21GraphicalCodeDetectoraSEOS0_.exit.i404
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %1300

1273:                                             ; preds = %.noexc408
  %1274 = landingpad { ptr, i32 }
          cleanup
  br label %1518

1275:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i370
  %1276 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73.i

1277:                                             ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i371, %1153
  %1278 = landingpad { ptr, i32 }
          cleanup
  br label %1290

1279:                                             ; preds = %_ZN2cvlsIiEERSoS1_RKNS_5Size_IT_EE.exit.i, %.noexc51.i, %.noexc50.i, %.noexc49.i, %.noexc.i372, %1159
  %1280 = landingpad { ptr, i32 }
          cleanup
  br label %1290

1281:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit54.i
  %1282 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70.i

1283:                                             ; preds = %.noexc128.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i375, %.noexc126.i407, %1191, %1185, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit56.i, %1173
  %1284 = landingpad { ptr, i32 }
          cleanup
  %1285 = load ptr, ptr %4, align 8, !tbaa !12
  %1286 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %1287 = icmp eq ptr %1285, %1286
  br i1 %1287, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i69.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i69.i: ; preds = %1283
  %1288 = load i64, ptr %1175, align 8, !tbaa !15
  %1289 = icmp ult i64 %1288, 16
  call void @llvm.assume(i1 %1289)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68.i: ; preds = %1283
  call void @_ZdlPv(ptr noundef %1285) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i69.i, %1281
  %.pn.i = phi { ptr, i32 } [ %1282, %1281 ], [ %1284, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i69.i ], [ %1284, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %1290

1290:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70.i, %1279, %1277
  %.pn.pn.pn.i = phi { ptr, i32 } [ %1278, %1277 ], [ %.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70.i ], [ %1280, %1279 ]
  %1291 = load ptr, ptr %3, align 8, !tbaa !12
  %1292 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %1293 = icmp eq ptr %1291, %1292
  br i1 %1293, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i72.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i72.i: ; preds = %1290
  %1294 = load i64, ptr %1155, align 8, !tbaa !15
  %1295 = icmp ult i64 %1294, 16
  call void @llvm.assume(i1 %1295)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71.i: ; preds = %1290
  call void @_ZdlPv(ptr noundef %1291) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i72.i, %1275
  %.pn.pn.pn.pn.i = phi { ptr, i32 } [ %1276, %1275 ], [ %.pn.pn.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i72.i ], [ %.pn.pn.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %1518

1296:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62.i
  %1297 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %1517

1298:                                             ; preds = %1214
  %1299 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %1516

1300:                                             ; preds = %_ZN2cv21GraphicalCodeDetectorD2Ev.exit67.i, %_ZN2cv21GraphicalCodeDetectorD2Ev.exit.i379
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %1301 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %1302 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br label %1305

1303:                                             ; preds = %.noexc78.i
  %1304 = invoke noundef double @_ZN2cv16getTickFrequencyEv()
          to label %1326 unwind label %1409

1305:                                             ; preds = %.noexc78.i, %1300
  %.06180.i = phi i64 [ 0, %1300 ], [ %1323, %.noexc78.i ]
  %.sroa.6.0179.i = phi i64 [ 0, %1300 ], [ %.sroa.6.1.i, %.noexc78.i ]
  %1306 = load ptr, ptr %8, align 8, !tbaa !87
  %1307 = load ptr, ptr %1301, align 8, !tbaa !99
  %.not.i.i.i = icmp eq ptr %1307, %1306
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE5clearEv.exit.i, label %1308

1308:                                             ; preds = %1305
  store ptr %1306, ptr %1301, align 8, !tbaa !99
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE5clearEv.exit.i

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE5clearEv.exit.i: ; preds = %1308, %1305
  %1309 = load ptr, ptr %9, align 8, !tbaa !81
  %1310 = load ptr, ptr %1302, align 8, !tbaa !84
  %.not.i.i75.i = icmp eq ptr %1310, %1309
  br i1 %.not.i.i75.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit.i, label %.lr.ph.i.i.i.i.i.i380

.lr.ph.i.i.i.i.i.i380:                            ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE5clearEv.exit.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i383
  %.05.i.i.i.i.i.i381 = phi ptr [ %1317, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i383 ], [ %1309, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE5clearEv.exit.i ]
  %1311 = load ptr, ptr %.05.i.i.i.i.i.i381, align 8, !tbaa !12
  %1312 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i381, i64 16
  %1313 = icmp eq ptr %1311, %1312
  br i1 %1313, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i393, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i382

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i393: ; preds = %.lr.ph.i.i.i.i.i.i380
  %1314 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i381, i64 8
  %1315 = load i64, ptr %1314, align 8, !tbaa !15
  %1316 = icmp ult i64 %1315, 16
  call void @llvm.assume(i1 %1316)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i383

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i382: ; preds = %.lr.ph.i.i.i.i.i.i380
  call void @_ZdlPv(ptr noundef %1311) #25
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i383

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i383: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i382, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i393
  %1317 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i381, i64 32
  %.not.i.i.i.i.i76.i = icmp eq ptr %1317, %1310
  br i1 %.not.i.i.i.i.i76.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i384, label %.lr.ph.i.i.i.i.i.i380, !llvm.loop !85

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i384: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i383
  store ptr %1309, ptr %1302, align 8, !tbaa !84
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i384, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE5clearEv.exit.i
  %1318 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %_ZN2cv9TickMeter5startEv.exit.i unwind label %1324

_ZN2cv9TickMeter5startEv.exit.i:                  ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit.i
  invoke fastcc void @_ZL5runQRRKN2cv21GraphicalCodeDetectorERKNS_3MatERSt6vectorINS_6Point_IiEESaIS8_EERS6_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISH_EE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %1319 unwind label %1324

1319:                                             ; preds = %_ZN2cv9TickMeter5startEv.exit.i
  %1320 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %.noexc78.i unwind label %1324

.noexc78.i:                                       ; preds = %1319
  %.not.i386 = icmp eq i64 %1318, 0
  %1321 = sub nsw i64 %1320, %1318
  %1322 = select i1 %.not.i386, i64 0, i64 %1321
  %.sroa.6.1.i = add nsw i64 %1322, %.sroa.6.0179.i
  %1323 = add nuw nsw i64 %.06180.i, 1
  %exitcond.not.i = icmp eq i64 %1323, 10
  br i1 %exitcond.not.i, label %1303, label %1305, !llvm.loop !100

1324:                                             ; preds = %1319, %_ZN2cv9TickMeter5startEv.exit.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit.i
  %1325 = landingpad { ptr, i32 }
          cleanup
  br label %1513

1326:                                             ; preds = %1303
  %1327 = sitofp i64 %.sroa.6.1.i to double
  %1328 = fdiv double %1327, %1304
  %1329 = fdiv double 1.000000e+01, %1328
  %1330 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.19, i64 noundef 5)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit80.i unwind label %1409

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit80.i: ; preds = %1326
  %1331 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, double noundef %1329)
          to label %_ZNSolsEd.exit.i387 unwind label %1409

_ZNSolsEd.exit.i387:                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit80.i
  %1332 = load ptr, ptr %1331, align 8, !tbaa !32
  %1333 = getelementptr i8, ptr %1332, i64 -24
  %1334 = load i64, ptr %1333, align 8
  %1335 = getelementptr inbounds i8, ptr %1331, i64 %1334
  %1336 = getelementptr inbounds nuw i8, ptr %1335, i64 240
  %1337 = load ptr, ptr %1336, align 8, !tbaa !34
  %.not.i.i.i130.i = icmp eq ptr %1337, null
  br i1 %.not.i.i.i130.i, label %1338, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i131.i

1338:                                             ; preds = %_ZNSolsEd.exit.i387
  invoke void @_ZSt16__throw_bad_castv() #27
          to label %.noexc135.i unwind label %1409

.noexc135.i:                                      ; preds = %1338
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i131.i: ; preds = %_ZNSolsEd.exit.i387
  %1339 = getelementptr inbounds nuw i8, ptr %1337, i64 56
  %1340 = load i8, ptr %1339, align 8, !tbaa !50
  %.not.i1.i.i132.i = icmp eq i8 %1340, 0
  br i1 %.not.i1.i.i132.i, label %1344, label %1341

1341:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i131.i
  %1342 = getelementptr inbounds nuw i8, ptr %1337, i64 67
  %1343 = load i8, ptr %1342, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i133.i

1344:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i131.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1337)
          to label %.noexc136.i unwind label %1409

.noexc136.i:                                      ; preds = %1344
  %1345 = load ptr, ptr %1337, align 8, !tbaa !32
  %1346 = getelementptr inbounds nuw i8, ptr %1345, i64 48
  %1347 = load ptr, ptr %1346, align 8
  %1348 = invoke noundef signext i8 %1347(ptr noundef nonnull align 8 dereferenceable(570) %1337, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i133.i unwind label %1409

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i133.i: ; preds = %.noexc136.i, %1341
  %.0.i.i.i134.i = phi i8 [ %1343, %1341 ], [ %1348, %.noexc136.i ]
  %1349 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1331, i8 noundef signext %.0.i.i.i134.i)
          to label %.noexc138.i unwind label %1409

.noexc138.i:                                      ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i133.i
  %1350 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1349)
          to label %1351 unwind label %1409

1351:                                             ; preds = %.noexc138.i
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %1352 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %1353 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 0, ptr %1353, align 8
  store i32 33619968, ptr %11, align 8, !tbaa !77
  store ptr %10, ptr %1352, align 8, !tbaa !79
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %1354 unwind label %1411

1354:                                             ; preds = %1351
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  invoke fastcc void @_ZL17drawQRCodeResultsRN2cv3MatERKSt6vectorINS_6Point_IiEESaIS4_EERKS2_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISE_EEd(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, double noundef %1329)
          to label %._crit_edge.i.i.i388 unwind label %1413

._crit_edge.i.i.i388:                             ; preds = %1354
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %1355 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %1355, ptr %12, align 8, !tbaa !4
  store i16 21073, ptr %1355, align 8
  %1356 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 2, ptr %1356, align 8, !tbaa !15
  %1357 = getelementptr inbounds nuw i8, ptr %12, i64 18
  store i8 0, ptr %1357, align 2, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %1358 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 0, ptr %1358, align 8, !tbaa !74
  %1359 = getelementptr inbounds nuw i8, ptr %13, i64 20
  store i32 0, ptr %1359, align 4, !tbaa !76
  store i32 16842752, ptr %13, align 8, !tbaa !77
  %1360 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %10, ptr %1360, align 8, !tbaa !79
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %1361 unwind label %1415

1361:                                             ; preds = %._crit_edge.i.i.i388
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %1362 = load ptr, ptr %12, align 8, !tbaa !12
  %1363 = icmp eq ptr %1362, %1355
  br i1 %1363, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i86.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i86.i: ; preds = %1361
  %1364 = load i64, ptr %1356, align 8, !tbaa !15
  %1365 = icmp ult i64 %1364, 16
  call void @llvm.assume(i1 %1365)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85.i: ; preds = %1361
  call void @_ZdlPv(ptr noundef %1362) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i86.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %1366 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 1)
          to label %1367 unwind label %1413

1367:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87.i
  %1368 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZL15g_out_file_nameB5cxx11, i64 8), align 8, !tbaa !15
  %1369 = icmp eq i64 %1368, 0
  br i1 %1369, label %1436, label %1370

1370:                                             ; preds = %1367
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull align 8 dereferenceable(32) @_ZL15g_out_file_nameB5cxx11, ptr noundef nonnull align 8 dereferenceable(32) @_ZL14g_out_file_extB5cxx11)
          to label %1371 unwind label %1421

1371:                                             ; preds = %1370
  %1372 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.61, i64 noundef 15)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit89.i unwind label %1423

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit89.i: ; preds = %1371
  %1373 = load ptr, ptr %14, align 8, !tbaa !12
  %1374 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %1375 = load i64, ptr %1374, align 8, !tbaa !15
  %1376 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %1373, i64 noundef %1375)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit91.i unwind label %1423

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit91.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit89.i
  %1377 = load ptr, ptr %1376, align 8, !tbaa !32
  %1378 = getelementptr i8, ptr %1377, i64 -24
  %1379 = load i64, ptr %1378, align 8
  %1380 = getelementptr inbounds i8, ptr %1376, i64 %1379
  %1381 = getelementptr inbounds nuw i8, ptr %1380, i64 240
  %1382 = load ptr, ptr %1381, align 8, !tbaa !34
  %.not.i.i.i141.i = icmp eq ptr %1382, null
  br i1 %.not.i.i.i141.i, label %1383, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i142.i

1383:                                             ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit91.i
  invoke void @_ZSt16__throw_bad_castv() #27
          to label %.noexc146.i unwind label %1423

.noexc146.i:                                      ; preds = %1383
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i142.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit91.i
  %1384 = getelementptr inbounds nuw i8, ptr %1382, i64 56
  %1385 = load i8, ptr %1384, align 8, !tbaa !50
  %.not.i1.i.i143.i = icmp eq i8 %1385, 0
  br i1 %.not.i1.i.i143.i, label %1389, label %1386

1386:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i142.i
  %1387 = getelementptr inbounds nuw i8, ptr %1382, i64 67
  %1388 = load i8, ptr %1387, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i144.i

1389:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i142.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1382)
          to label %.noexc147.i unwind label %1423

.noexc147.i:                                      ; preds = %1389
  %1390 = load ptr, ptr %1382, align 8, !tbaa !32
  %1391 = getelementptr inbounds nuw i8, ptr %1390, i64 48
  %1392 = load ptr, ptr %1391, align 8
  %1393 = invoke noundef signext i8 %1392(ptr noundef nonnull align 8 dereferenceable(570) %1382, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i144.i unwind label %1423

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i144.i: ; preds = %.noexc147.i, %1386
  %.0.i.i.i145.i = phi i8 [ %1388, %1386 ], [ %1393, %.noexc147.i ]
  %1394 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1376, i8 noundef signext %.0.i.i.i145.i)
          to label %.noexc149.i unwind label %1423

.noexc149.i:                                      ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i144.i
  %1395 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1394)
          to label %1396 unwind label %1423

1396:                                             ; preds = %.noexc149.i
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %1397 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 0, ptr %1397, align 8, !tbaa !74
  %1398 = getelementptr inbounds nuw i8, ptr %15, i64 20
  store i32 0, ptr %1398, align 4, !tbaa !76
  store i32 16842752, ptr %15, align 8, !tbaa !77
  %1399 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %10, ptr %1399, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  %1400 = invoke noundef zeroext i1 @_ZN2cv7imwriteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %1401 unwind label %1425

1401:                                             ; preds = %1396
  %1402 = load ptr, ptr %16, align 8, !tbaa !94
  %.not.i.i.i94.i = icmp eq ptr %1402, null
  br i1 %.not.i.i.i94.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i389, label %1403

1403:                                             ; preds = %1401
  call void @_ZdlPv(ptr noundef nonnull %1402) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i389

_ZNSt6vectorIiSaIiEED2Ev.exit.i389:               ; preds = %1403, %1401
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %1404 = load ptr, ptr %14, align 8, !tbaa !12
  %1405 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %1406 = icmp eq ptr %1404, %1405
  br i1 %1406, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i96.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i96.i: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i389
  %1407 = load i64, ptr %1374, align 8, !tbaa !15
  %1408 = icmp ult i64 %1407, 16
  call void @llvm.assume(i1 %1408)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95.i: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i389
  call void @_ZdlPv(ptr noundef %1404) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i96.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %1436

1409:                                             ; preds = %.noexc138.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i133.i, %.noexc136.i, %1344, %1338, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit80.i, %1326, %1303
  %1410 = landingpad { ptr, i32 }
          cleanup
  br label %1513

1411:                                             ; preds = %1351
  %1412 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %1512

1413:                                             ; preds = %.noexc171.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i166.i, %.noexc169.i, %1470, %.invoke.i391, %1457, %_ZNSolsEPFRSoS_E.exit109.i, %.noexc160.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i155.i, %.noexc158.i, %1449, %1436, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87.i, %1354
  %1414 = landingpad { ptr, i32 }
          cleanup
  br label %1512

1415:                                             ; preds = %._crit_edge.i.i.i388
  %1416 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %1417 = load ptr, ptr %12, align 8, !tbaa !12
  %1418 = icmp eq ptr %1417, %1355
  br i1 %1418, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i99.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i99.i: ; preds = %1415
  %1419 = load i64, ptr %1356, align 8, !tbaa !15
  %1420 = icmp ult i64 %1419, 16
  call void @llvm.assume(i1 %1420)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98.i: ; preds = %1415
  call void @_ZdlPv(ptr noundef %1417) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i99.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %1512

1421:                                             ; preds = %1370
  %1422 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105.i

1423:                                             ; preds = %.noexc149.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i144.i, %.noexc147.i, %1389, %1383, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit89.i, %1371
  %1424 = landingpad { ptr, i32 }
          cleanup
  br label %1429

1425:                                             ; preds = %1396
  %1426 = landingpad { ptr, i32 }
          cleanup
  %1427 = load ptr, ptr %16, align 8, !tbaa !94
  %.not.i.i.i101.i = icmp eq ptr %1427, null
  br i1 %.not.i.i.i101.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit102.i, label %1428

1428:                                             ; preds = %1425
  call void @_ZdlPv(ptr noundef nonnull %1427) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit102.i

_ZNSt6vectorIiSaIiEED2Ev.exit102.i:               ; preds = %1428, %1425
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %1429

1429:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit102.i, %1423
  %.pn35.pn.i = phi { ptr, i32 } [ %1426, %_ZNSt6vectorIiSaIiEED2Ev.exit102.i ], [ %1424, %1423 ]
  %1430 = load ptr, ptr %14, align 8, !tbaa !12
  %1431 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %1432 = icmp eq ptr %1430, %1431
  br i1 %1432, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i104.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i104.i: ; preds = %1429
  %1433 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %1434 = load i64, ptr %1433, align 8, !tbaa !15
  %1435 = icmp ult i64 %1434, 16
  call void @llvm.assume(i1 %1435)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103.i: ; preds = %1429
  call void @_ZdlPv(ptr noundef %1430) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i104.i, %1421
  %.pn35.pn.pn.i = phi { ptr, i32 } [ %1422, %1421 ], [ %.pn35.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i104.i ], [ %.pn35.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %1512

1436:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97.i, %1367
  %1437 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.62, i64 noundef 25)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit107.i unwind label %1413

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit107.i: ; preds = %1436
  %1438 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !32
  %1439 = getelementptr i8, ptr %1438, i64 -24
  %1440 = load i64, ptr %1439, align 8
  %1441 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %1440
  %1442 = getelementptr inbounds nuw i8, ptr %1441, i64 240
  %1443 = load ptr, ptr %1442, align 8, !tbaa !34
  %.not.i.i.i152.i = icmp eq ptr %1443, null
  br i1 %.not.i.i.i152.i, label %.invoke.i391, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i153.i

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i153.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit107.i
  %1444 = getelementptr inbounds nuw i8, ptr %1443, i64 56
  %1445 = load i8, ptr %1444, align 8, !tbaa !50
  %.not.i1.i.i154.i = icmp eq i8 %1445, 0
  br i1 %.not.i1.i.i154.i, label %1449, label %1446

1446:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i153.i
  %1447 = getelementptr inbounds nuw i8, ptr %1443, i64 67
  %1448 = load i8, ptr %1447, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i155.i

1449:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i153.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1443)
          to label %.noexc158.i unwind label %1413

.noexc158.i:                                      ; preds = %1449
  %1450 = load ptr, ptr %1443, align 8, !tbaa !32
  %1451 = getelementptr inbounds nuw i8, ptr %1450, i64 48
  %1452 = load ptr, ptr %1451, align 8
  %1453 = invoke noundef signext i8 %1452(ptr noundef nonnull align 8 dereferenceable(570) %1443, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i155.i unwind label %1413

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i155.i: ; preds = %.noexc158.i, %1446
  %.0.i.i.i156.i = phi i8 [ %1448, %1446 ], [ %1453, %.noexc158.i ]
  %1454 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i156.i)
          to label %.noexc160.i unwind label %1413

.noexc160.i:                                      ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i155.i
  %1455 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1454)
          to label %_ZNSolsEPFRSoS_E.exit109.i unwind label %1413

_ZNSolsEPFRSoS_E.exit109.i:                       ; preds = %.noexc160.i
  %1456 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 0)
          to label %1457 unwind label %1413

1457:                                             ; preds = %_ZNSolsEPFRSoS_E.exit109.i
  %1458 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.34, i64 noundef 5)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit111.i unwind label %1413

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit111.i: ; preds = %1457
  %1459 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !32
  %1460 = getelementptr i8, ptr %1459, i64 -24
  %1461 = load i64, ptr %1460, align 8
  %1462 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %1461
  %1463 = getelementptr inbounds nuw i8, ptr %1462, i64 240
  %1464 = load ptr, ptr %1463, align 8, !tbaa !34
  %.not.i.i.i163.i = icmp eq ptr %1464, null
  br i1 %.not.i.i.i163.i, label %.invoke.i391, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i164.i

.invoke.i391:                                     ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit111.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit107.i
  invoke void @_ZSt16__throw_bad_castv() #27
          to label %.cont.i392 unwind label %1413

.cont.i392:                                       ; preds = %.invoke.i391
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i164.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit111.i
  %1465 = getelementptr inbounds nuw i8, ptr %1464, i64 56
  %1466 = load i8, ptr %1465, align 8, !tbaa !50
  %.not.i1.i.i165.i = icmp eq i8 %1466, 0
  br i1 %.not.i1.i.i165.i, label %1470, label %1467

1467:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i164.i
  %1468 = getelementptr inbounds nuw i8, ptr %1464, i64 67
  %1469 = load i8, ptr %1468, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i166.i

1470:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i164.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1464)
          to label %.noexc169.i unwind label %1413

.noexc169.i:                                      ; preds = %1470
  %1471 = load ptr, ptr %1464, align 8, !tbaa !32
  %1472 = getelementptr inbounds nuw i8, ptr %1471, i64 48
  %1473 = load ptr, ptr %1472, align 8
  %1474 = invoke noundef signext i8 %1473(ptr noundef nonnull align 8 dereferenceable(570) %1464, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i166.i unwind label %1413

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i166.i: ; preds = %.noexc169.i, %1467
  %.0.i.i.i167.i = phi i8 [ %1469, %1467 ], [ %1474, %.noexc169.i ]
  %1475 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i167.i)
          to label %.noexc171.i unwind label %1413

.noexc171.i:                                      ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i166.i
  %1476 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1475)
          to label %_ZNSolsEPFRSoS_E.exit113.i unwind label %1413

_ZNSolsEPFRSoS_E.exit113.i:                       ; preds = %.noexc171.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %1477 = load ptr, ptr %9, align 8, !tbaa !81
  %1478 = load ptr, ptr %1302, align 8, !tbaa !84
  %.not4.i.i.i.i.i = icmp eq ptr %1477, %1478
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSolsEPFRSoS_E.exit113.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %1485, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %1477, %_ZNSolsEPFRSoS_E.exit113.i ]
  %1479 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !12
  %1480 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %1481 = icmp eq ptr %1479, %1480
  br i1 %1481, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %1482 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %1483 = load i64, ptr %1482, align 8, !tbaa !15
  %1484 = icmp ult i64 %1483, 16
  call void @llvm.assume(i1 %1484)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %1479) #25
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %1485 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i114.i = icmp eq ptr %1485, %1478
  br i1 %.not.i.i.i.i114.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !85

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %9, align 8, !tbaa !81
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSolsEPFRSoS_E.exit113.i
  %1486 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %1477, %_ZNSolsEPFRSoS_E.exit113.i ]
  %.not.i.i.i115.i = icmp eq ptr %1486, null
  br i1 %.not.i.i.i115.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i, label %1487

1487:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %1486) #25
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i: ; preds = %1487, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %1488 = load ptr, ptr %8, align 8, !tbaa !87
  %.not.i.i.i116.i = icmp eq ptr %1488, null
  br i1 %.not.i.i.i116.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit.i390, label %1489

1489:                                             ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %1488) #25
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit.i390

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit.i390: ; preds = %1489, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %1490 = load ptr, ptr %1209, align 8, !tbaa !61
  %.not.i.i.i117.i = icmp eq ptr %1490, null
  br i1 %.not.i.i.i117.i, label %1519, label %1491

1491:                                             ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit.i390
  %1492 = getelementptr inbounds nuw i8, ptr %1490, i64 8
  %1493 = load atomic i64, ptr %1492 acquire, align 8
  %1494 = icmp eq i64 %1493, 4294967297
  %1495 = trunc i64 %1493 to i32
  br i1 %1494, label %1496, label %1504

1496:                                             ; preds = %1491
  store i32 0, ptr %1492, align 8, !tbaa !63
  %1497 = getelementptr inbounds nuw i8, ptr %1490, i64 12
  store i32 0, ptr %1497, align 4, !tbaa !65
  %1498 = load ptr, ptr %1490, align 8, !tbaa !32
  %1499 = getelementptr inbounds nuw i8, ptr %1498, i64 16
  %1500 = load ptr, ptr %1499, align 8
  call void %1500(ptr noundef nonnull align 8 dereferenceable(16) %1490) #26
  %1501 = load ptr, ptr %1490, align 8, !tbaa !32
  %1502 = getelementptr inbounds nuw i8, ptr %1501, i64 24
  %1503 = load ptr, ptr %1502, align 8
  call void %1503(ptr noundef nonnull align 8 dereferenceable(16) %1490) #26
  br label %1519

1504:                                             ; preds = %1491
  %1505 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i.i118.i = icmp eq i8 %1505, 0
  br i1 %.not.i.i.i.i118.i, label %1508, label %1506

1506:                                             ; preds = %1504
  %1507 = add nsw i32 %1495, -1
  store i32 %1507, ptr %1492, align 4, !tbaa !62
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i119.i

1508:                                             ; preds = %1504
  %1509 = atomicrmw volatile add ptr %1492, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i119.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i119.i: ; preds = %1508, %1506
  %.0.i.i.i.i.i120.i = phi i32 [ %1495, %1506 ], [ %1509, %1508 ]
  %1510 = icmp eq i32 %.0.i.i.i.i.i120.i, 1
  br i1 %1510, label %1511, label %1519, !prof !66

1511:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i119.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1490) #26
  br label %1519

1512:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100.i, %1413, %1411
  %.pn39.i = phi { ptr, i32 } [ %1414, %1413 ], [ %.pn35.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105.i ], [ %1416, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100.i ], [ %1412, %1411 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %1513

1513:                                             ; preds = %1512, %1409, %1324
  %.pn42.i = phi { ptr, i32 } [ %1325, %1324 ], [ %.pn39.i, %1512 ], [ %1410, %1409 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %1514 = load ptr, ptr %8, align 8, !tbaa !87
  %.not.i.i.i122.i385 = icmp eq ptr %1514, null
  br i1 %.not.i.i.i122.i385, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit123.i, label %1515

1515:                                             ; preds = %1513
  call void @_ZdlPv(ptr noundef nonnull %1514) #25
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit123.i

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit123.i: ; preds = %1515, %1513
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %1516

1516:                                             ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit123.i, %1298
  %.pn42.pn.i = phi { ptr, i32 } [ %.pn42.i, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit123.i ], [ %1299, %1298 ]
  call void @_ZN2cv21GraphicalCodeDetectorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #26
  br label %1517

1517:                                             ; preds = %1516, %1296
  %.pn42.pn.pn.i = phi { ptr, i32 } [ %.pn42.pn.i, %1516 ], [ %1297, %1296 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %1518

1518:                                             ; preds = %1517, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73.i, %1273
  %.pn42.pn.pn.pn.i = phi { ptr, i32 } [ %.pn42.pn.pn.i, %1517 ], [ %.pn.pn.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73.i ], [ %1274, %1273 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.body409

1519:                                             ; preds = %1511, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i119.i, %1496, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit.i390
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %1520 = load ptr, ptr %71, align 8, !tbaa !12
  %1521 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %1522 = icmp eq ptr %1520, %1521
  br i1 %1522, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i412, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i411

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i412: ; preds = %1519
  %1523 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %1524 = load i64, ptr %1523, align 8, !tbaa !15
  %1525 = icmp ult i64 %1524, 16
  call void @llvm.assume(i1 %1525)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit413

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i411: ; preds = %1519
  call void @_ZdlPv(ptr noundef %1520) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit413

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit413: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i412, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i411
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  br label %1536

1526:                                             ; preds = %1150
  %1527 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit416

1528:                                             ; preds = %1151
  %1529 = landingpad { ptr, i32 }
          cleanup
  br label %.body409

.body409:                                         ; preds = %1518, %1528
  %eh.lpad-body410 = phi { ptr, i32 } [ %1529, %1528 ], [ %.pn42.pn.pn.pn.i, %1518 ]
  %1530 = load ptr, ptr %71, align 8, !tbaa !12
  %1531 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %1532 = icmp eq ptr %1530, %1531
  br i1 %1532, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i415, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i414

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i415: ; preds = %.body409
  %1533 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %1534 = load i64, ptr %1533, align 8, !tbaa !15
  %1535 = icmp ult i64 %1534, 16
  call void @llvm.assume(i1 %1535)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit416

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i414: ; preds = %.body409
  call void @_ZdlPv(ptr noundef %1530) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit416

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit416: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i414, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i415, %1526
  %.pn133 = phi { ptr, i32 } [ %1527, %1526 ], [ %eh.lpad-body410, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i415 ], [ %eh.lpad-body410, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i414 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  br label %.body338

1536:                                             ; preds = %_ZL16liveQRCodeDetectv.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit413, %285
  %.1 = phi i32 [ -1, %285 ], [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit413 ], [ %.0.i, %_ZL16liveQRCodeDetectv.exit ]
  %1537 = load ptr, ptr %54, align 8, !tbaa !12
  %1538 = icmp eq ptr %1537, %118
  br i1 %1538, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i418, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i417

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i418: ; preds = %1536
  %1539 = load i64, ptr %119, align 8, !tbaa !15
  %1540 = icmp ult i64 %1539, 16
  call void @llvm.assume(i1 %1540)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit419

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i417: ; preds = %1536
  call void @_ZdlPv(ptr noundef %1537) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit419

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit419: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i418, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i417
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  br label %1545

.body338:                                         ; preds = %1148, %1079, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit416, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit369, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit363, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit357, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit351, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit345, %286, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit252, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241
  %.pn135.pn = phi { ptr, i32 } [ %.pn129.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit369 ], [ %.pn125.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit363 ], [ %.pn121.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit357 ], [ %.pn117.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit351 ], [ %.pn113.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit345 ], [ %287, %286 ], [ %.pn110.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit252 ], [ %255, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241 ], [ %.pn133, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit416 ], [ %1149, %1148 ], [ %.merged.i, %1079 ]
  %1541 = load ptr, ptr %54, align 8, !tbaa !12
  %1542 = icmp eq ptr %1541, %118
  br i1 %1542, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i421, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i420

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i421: ; preds = %.body338
  %1543 = load i64, ptr %119, align 8, !tbaa !15
  %1544 = icmp ult i64 %1543, 16
  call void @llvm.assume(i1 %1544)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit422

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i420: ; preds = %.body338
  call void @_ZdlPv(ptr noundef %1541) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit422

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit422: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i420, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i421, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit238
  %.pn135.pn.pn = phi { ptr, i32 } [ %121, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit238 ], [ %.pn135.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i421 ], [ %.pn135.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i420 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  br label %1550

1545:                                             ; preds = %96, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit419
  %.068 = phi i32 [ %.1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit419 ], [ 0, %96 ]
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %51) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  %1546 = load ptr, ptr %50, align 8, !tbaa !12
  %1547 = icmp eq ptr %1546, %72
  br i1 %1547, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i424, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i423

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i424: ; preds = %1545
  %1548 = load i64, ptr %75, align 8, !tbaa !15
  %1549 = icmp ult i64 %1548, 16
  call void @llvm.assume(i1 %1549)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit425

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i423: ; preds = %1545
  call void @_ZdlPv(ptr noundef %1546) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit425

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit425: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i424, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i423
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  ret i32 %.068

1550:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit422, %113, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184
  %.pn139 = phi { ptr, i32 } [ %114, %113 ], [ %.pn135.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit422 ], [ %108, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184 ]
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %51) #26
  br label %1551

1551:                                             ; preds = %1550, %97
  %.pn139.pn = phi { ptr, i32 } [ %.pn139, %1550 ], [ %98, %97 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  %1552 = load ptr, ptr %50, align 8, !tbaa !12
  %1553 = icmp eq ptr %1552, %72
  br i1 %1553, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i427, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i426

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i427: ; preds = %1551
  %1554 = load i64, ptr %75, align 8, !tbaa !15
  %1555 = icmp ult i64 %1554, 16
  call void @llvm.assume(i1 %1555)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit428

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i426: ; preds = %1551
  call void @_ZdlPv(ptr noundef %1552) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit428

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit428: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i426, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i427
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
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %28
  %32 = load i64, ptr %17, align 8, !tbaa !15
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  call void @_ZdlPv(ptr noundef %30) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
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
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %51

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %1
  %4 = load i8, ptr @_ZL13g_modeMultiQR, align 1, !tbaa !28, !range !30, !noundef !31
  %5 = trunc nuw i8 %4 to i1
  %6 = select i1 %5, ptr @.str.43, ptr @.str.44
  %7 = select i1 %5, i64 6, i64 0
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %6, i64 noundef %7)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1 unwind label %51

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %9 = load i8, ptr @_ZL12g_detectOnly, align 1, !tbaa !28, !range !30, !noundef !31
  %10 = trunc nuw i8 %9 to i1
  %11 = select i1 %10, ptr @.str.45, ptr @.str.46
  %12 = select i1 %10, i64 9, i64 8
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %11, i64 noundef %12)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit2 unwind label %51

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
  br i1 %.not.i.i, label %34, label %21

21:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit2
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %23 = load ptr, ptr %22, align 8, !tbaa !110, !noalias !107
  %24 = ptrtoint ptr %.08.i.i.i to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %23, i64 noundef %26)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %28

28:                                               ; preds = %34, %21
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %0, align 8, !tbaa !12, !alias.scope !107
  %31 = icmp eq ptr %30, %14
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %28
  %32 = load i64, ptr %15, align 8, !tbaa !15, !alias.scope !107
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %28
  call void @_ZdlPv(ptr noundef %30) #25
  br label %.body

34:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit2
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %28

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %34, %21
  %36 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %36, ptr %2, align 8, !tbaa !32
  %37 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %38 = getelementptr i8, ptr %36, i64 -24
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %2, i64 %39
  store ptr %37, ptr %40, align 8, !tbaa !32
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %41, align 8, !tbaa !32
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %43 = load ptr, ptr %42, align 8, !tbaa !12
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %47 = load i64, ptr %46, align 8, !tbaa !15
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  call void @_ZdlPv(ptr noundef %43) #25
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %41, align 8, !tbaa !32
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %49) #26
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %50) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

51:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %1
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %51
  %eh.lpad-body = phi { ptr, i32 } [ %52, %51 ], [ %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
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
  br i1 %16, label %71, label %19

19:                                               ; preds = %4
  br i1 %18, label %64, label %20

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
          to label %.noexc unwind label %56

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
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit unwind label %56

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit: ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i, %49
  %50 = load ptr, ptr %6, align 8, !tbaa !12
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %54 = load i64, ptr %53, align 8, !tbaa !15
  %55 = icmp ult i64 %54, 16
  call void @llvm.assume(i1 %55)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit
  call void @_ZdlPv(ptr noundef %50) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %87

56:                                               ; preds = %49, %.noexc.i.i.i.i
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = load ptr, ptr %6, align 8, !tbaa !12
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33: ; preds = %56
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %62 = load i64, ptr %61, align 8, !tbaa !15
  %63 = icmp ult i64 %62, 16
  call void @llvm.assume(i1 %63)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32: ; preds = %56
  call void @_ZdlPv(ptr noundef %58) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %57

64:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %65 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 0, ptr %65, align 8, !tbaa !74
  %66 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i32 0, ptr %66, align 4, !tbaa !76
  store i32 16842752, ptr %9, align 8, !tbaa !77
  %67 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %1, ptr %67, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %68 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 0, ptr %69, align 8
  store i32 -2113732596, ptr %10, align 8, !tbaa !77
  store ptr %2, ptr %68, align 8, !tbaa !79
  %70 = call noundef zeroext i1 @_ZNK2cv21GraphicalCodeDetector6detectERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %87

71:                                               ; preds = %4
  br i1 %18, label %80, label %72

72:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %73 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 0, ptr %73, align 8, !tbaa !74
  %74 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i32 0, ptr %74, align 4, !tbaa !76
  store i32 16842752, ptr %11, align 8, !tbaa !77
  %75 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %1, ptr %75, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %76 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %77 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 0, ptr %77, align 8
  store i32 -2113732596, ptr %12, align 8, !tbaa !77
  store ptr %2, ptr %76, align 8, !tbaa !79
  %78 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
  %79 = call noundef zeroext i1 @_ZNK2cv21GraphicalCodeDetector20detectAndDecodeMultiERKNS_11_InputArrayERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EERKNS_12_OutputArrayESG_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %78)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %87

80:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %81 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 0, ptr %81, align 8, !tbaa !74
  %82 = getelementptr inbounds nuw i8, ptr %13, i64 20
  store i32 0, ptr %82, align 4, !tbaa !76
  store i32 16842752, ptr %13, align 8, !tbaa !77
  %83 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %1, ptr %83, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %84 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %85 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 0, ptr %85, align 8
  store i32 -2113732596, ptr %14, align 8, !tbaa !77
  store ptr %2, ptr %84, align 8, !tbaa !79
  %86 = call noundef zeroext i1 @_ZNK2cv21GraphicalCodeDetector11detectMultiERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %87

87:                                               ; preds = %72, %80, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %64
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
  br i1 %25, label %289, label %.lr.ph.i.i.i.i.preheader.i.i.lr.ph

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
  %58 = phi ptr [ %22, %.lr.ph.i.i.i.i.preheader.i.i.lr.ph ], [ %281, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit ]
  %.025102 = phi i64 [ 0, %.lr.ph.i.i.i.i.preheader.i.i.lr.ph ], [ %279, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit ]
  %59 = lshr exact i64 %.025102, 2
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %60 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #29
          to label %63 unwind label %61

61:                                               ; preds = %.lr.ph.i.i.i.i.preheader.i.i
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %.body

63:                                               ; preds = %.lr.ph.i.i.i.i.preheader.i.i
  %64 = getelementptr inbounds %"class.cv::Point_", ptr %58, i64 %.025102
  store ptr %60, ptr %19, align 8, !tbaa !87
  %65 = getelementptr inbounds nuw i8, ptr %60, i64 32
  store ptr %65, ptr %26, align 8, !tbaa !113
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %60, ptr noundef nonnull align 4 dereferenceable(32) %64, i64 32, i1 false)
  store ptr %65, ptr %27, align 8, !tbaa !99
  %66 = load i32, ptr %28, align 8, !tbaa !114
  %67 = load i32, ptr %29, align 4, !tbaa !115
  %..i = call i32 @llvm.smax.i32(i32 %66, i32 %67)
  %.45.i = call i32 @llvm.smin.i32(i32 %66, i32 %67)
  %68 = sitofp i32 %..i to double
  %69 = fmul double %68, 2.813000e+00
  %70 = sitofp i32 %.45.i to double
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
  %116 = getelementptr inbounds nuw %"class.cv::Point_", ptr %115, i64 %.01841.i
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
          to label %137 unwind label %246

137:                                              ; preds = %_ZN2cv3MatC2INS_6Point_IiEEEERKSt6vectorIT_SaIS5_EEb.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZN2cv9Formatter3getENS0_10FormatTypeE(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.34") align 8 %12, i32 noundef 0)
          to label %.noexc unwind label %248

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
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit42 unwind label %248

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
  br i1 %213, label %214, label %266

214:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit42
  %215 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %208, i64 %59, i32 1
  %216 = load i64, ptr %215, align 8, !tbaa !15
  %217 = icmp eq i64 %216, 0
  br i1 %217, label %251, label %218

218:                                              ; preds = %214
  %219 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.53, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit44 unwind label %.loopexit101

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit44: ; preds = %218
  %220 = load ptr, ptr %2, align 8, !tbaa !81
  %221 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %220, i64 %59
  %222 = load ptr, ptr %221, align 8, !tbaa !12
  %223 = getelementptr inbounds nuw i8, ptr %221, i64 8
  %224 = load i64, ptr %223, align 8, !tbaa !15
  %225 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %222, i64 noundef %224)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %.loopexit101

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit44
  %226 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %225, ptr noundef nonnull @.str.53, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit47 unwind label %.loopexit101

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit47: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %227 = load ptr, ptr %225, align 8, !tbaa !32
  %228 = getelementptr i8, ptr %227, i64 -24
  %229 = load i64, ptr %228, align 8
  %230 = getelementptr inbounds i8, ptr %225, i64 %229
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 240
  %232 = load ptr, ptr %231, align 8, !tbaa !34
  %.not.i.i.i64 = icmp eq ptr %232, null
  br i1 %.not.i.i.i64, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

.invoke:                                          ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit47, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit54, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit50
  invoke void @_ZSt16__throw_bad_castv() #27
          to label %.cont unwind label %.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit47
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 56
  %234 = load i8, ptr %233, align 8, !tbaa !50
  %.not.i1.i.i = icmp eq i8 %234, 0
  br i1 %.not.i1.i.i, label %235, label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.invoke.sink.split

235:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %232)
          to label %.noexc66 unwind label %.loopexit101

.noexc66:                                         ; preds = %235
  %236 = load ptr, ptr %232, align 8, !tbaa !32
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 48
  %238 = load ptr, ptr %237, align 8
  %239 = invoke noundef signext i8 %238(ptr noundef nonnull align 8 dereferenceable(570) %232, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.invoke unwind label %.loopexit101

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.invoke.sink.split: ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i82, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i71
  %.sink104 = phi ptr [ %258, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i71 ], [ %273, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i82 ], [ %232, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i ]
  %.ph = phi ptr [ @_ZSt4cout, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i71 ], [ @_ZSt4cout, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i82 ], [ %225, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i ]
  %240 = getelementptr inbounds nuw i8, ptr %.sink104, i64 67
  %241 = load i8, ptr %240, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.invoke

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.invoke: ; preds = %.noexc76.invoke, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.invoke.sink.split, %.noexc66
  %242 = phi ptr [ %225, %.noexc66 ], [ %.ph, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.invoke.sink.split ], [ @_ZSt4cout, %.noexc76.invoke ]
  %243 = phi i8 [ %239, %.noexc66 ], [ %241, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.invoke.sink.split ], [ %265, %.noexc76.invoke ]
  %244 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %242, i8 noundef signext %243)
          to label %.noexc68.invoke unwind label %.loopexit101

.noexc68.invoke:                                  ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.invoke
  %245 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %244)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %.loopexit101

.loopexit101:                                     ; preds = %.noexc76.invoke, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.invoke, %.noexc68.invoke, %_ZL17drawQRCodeContourRN2cv3MatERKSt6vectorINS_6Point_IiEESaIS4_EE.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %_ZNSolsEm.exit, %218, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit44, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %251, %266, %235, %.noexc66, %261, %276
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body32

.loopexit.split-lp:                               ; preds = %.invoke
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body32

246:                                              ; preds = %_ZN2cv3MatC2INS_6Point_IiEEEERKSt6vectorIT_SaIS5_EEb.exit
  %247 = landingpad { ptr, i32 }
          cleanup
  br label %250

248:                                              ; preds = %205, %137
  %249 = landingpad { ptr, i32 }
          cleanup
  br label %.body39

.body39:                                          ; preds = %204, %248
  %eh.lpad-body40 = phi { ptr, i32 } [ %249, %248 ], [ %.pn.i, %204 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #26
  br label %250

250:                                              ; preds = %.body39, %246
  %.pn = phi { ptr, i32 } [ %eh.lpad-body40, %.body39 ], [ %247, %246 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %.body32

251:                                              ; preds = %214
  %252 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.54, i64 noundef 20)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit50 unwind label %.loopexit101

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit50: ; preds = %251
  %253 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !32
  %254 = getelementptr i8, ptr %253, i64 -24
  %255 = load i64, ptr %254, align 8
  %256 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %255
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 240
  %258 = load ptr, ptr %257, align 8, !tbaa !34
  %.not.i.i.i70 = icmp eq ptr %258, null
  br i1 %.not.i.i.i70, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i71

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i71: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit50
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 56
  %260 = load i8, ptr %259, align 8, !tbaa !50
  %.not.i1.i.i72 = icmp eq i8 %260, 0
  br i1 %.not.i1.i.i72, label %261, label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.invoke.sink.split

261:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i71
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %258)
          to label %.noexc76.invoke unwind label %.loopexit101

.noexc76.invoke:                                  ; preds = %261, %276
  %.sink = phi ptr [ %273, %276 ], [ %258, %261 ]
  %262 = load ptr, ptr %.sink, align 8, !tbaa !32
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 48
  %264 = load ptr, ptr %263, align 8
  %265 = invoke noundef signext i8 %264(ptr noundef nonnull align 8 dereferenceable(570) %.sink, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.invoke unwind label %.loopexit101

266:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit42
  %267 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.55, i64 noundef 46)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit54 unwind label %.loopexit101

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit54: ; preds = %266
  %268 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !32
  %269 = getelementptr i8, ptr %268, i64 -24
  %270 = load i64, ptr %269, align 8
  %271 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %270
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 240
  %273 = load ptr, ptr %272, align 8, !tbaa !34
  %.not.i.i.i81 = icmp eq ptr %273, null
  br i1 %.not.i.i.i81, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i82

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i82: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit54
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 56
  %275 = load i8, ptr %274, align 8, !tbaa !50
  %.not.i1.i.i83 = icmp eq i8 %275, 0
  br i1 %.not.i1.i.i83, label %276, label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.invoke.sink.split

276:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i82
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %273)
          to label %.noexc76.invoke unwind label %.loopexit101

_ZNSolsEPFRSoS_E.exit:                            ; preds = %.noexc68.invoke
  %277 = load ptr, ptr %19, align 8, !tbaa !87
  %.not.i.i.i57 = icmp eq ptr %277, null
  br i1 %.not.i.i.i57, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit, label %278

278:                                              ; preds = %_ZNSolsEPFRSoS_E.exit
  call void @_ZdlPv(ptr noundef nonnull %277) #25
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit:    ; preds = %_ZNSolsEPFRSoS_E.exit, %278
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %279 = add i64 %.025102, 4
  %280 = load ptr, ptr %23, align 8, !tbaa !99
  %281 = load ptr, ptr %1, align 8, !tbaa !87
  %282 = ptrtoint ptr %280 to i64
  %283 = ptrtoint ptr %281 to i64
  %284 = sub i64 %282, %283
  %285 = ashr exact i64 %284, 3
  %286 = icmp ult i64 %279, %285
  br i1 %286, label %.lr.ph.i.i.i.i.preheader.i.i, label %.loopexit, !llvm.loop !137

.body32:                                          ; preds = %.loopexit101, %.loopexit.split-lp, %121, %250
  %.pn29 = phi { ptr, i32 } [ %.pn, %250 ], [ %.pn30.pn.pn.i, %121 ], [ %lpad.loopexit, %.loopexit101 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %287 = load ptr, ptr %19, align 8, !tbaa !87
  %.not.i.i.i59 = icmp eq ptr %287, null
  br i1 %.not.i.i.i59, label %.body, label %288

288:                                              ; preds = %.body32
  call void @_ZdlPv(ptr noundef nonnull %287) #25
  br label %.body

common.resume:                                    ; preds = %403, %.body
  %common.resume.op = phi { ptr, i32 } [ %.pn29.pn, %.body ], [ %.pn12.pn.pn.i, %403 ]
  resume { ptr, i32 } %common.resume.op

.body:                                            ; preds = %61, %288, %.body32
  %.pn29.pn = phi { ptr, i32 } [ %62, %61 ], [ %.pn29, %.body32 ], [ %.pn29, %288 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %common.resume

289:                                              ; preds = %4
  %290 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.56, i64 noundef 23)
  %291 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !32
  %292 = getelementptr i8, ptr %291, i64 -24
  %293 = load i64, ptr %292, align 8
  %294 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %293
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 240
  %296 = load ptr, ptr %295, align 8, !tbaa !34
  %.not.i.i.i92 = icmp eq ptr %296, null
  br i1 %.not.i.i.i92, label %297, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i93

297:                                              ; preds = %289
  tail call void @_ZSt16__throw_bad_castv() #27
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i93: ; preds = %289
  %298 = getelementptr inbounds nuw i8, ptr %296, i64 56
  %299 = load i8, ptr %298, align 8, !tbaa !50
  %.not.i1.i.i94 = icmp eq i8 %299, 0
  br i1 %.not.i1.i.i94, label %303, label %300

300:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i93
  %301 = getelementptr inbounds nuw i8, ptr %296, i64 67
  %302 = load i8, ptr %301, align 1, !tbaa !14
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit97

303:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i93
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %296)
  %304 = load ptr, ptr %296, align 8, !tbaa !32
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 48
  %306 = load ptr, ptr %305, align 8
  %307 = tail call noundef signext i8 %306(ptr noundef nonnull align 8 dereferenceable(570) %296, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit97

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit97: ; preds = %300, %303
  %.0.i.i.i96 = phi i8 [ %302, %300 ], [ %307, %303 ]
  %308 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i96)
  %309 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %308)
  br label %.loopexit

.loopexit:                                        ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit97
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull @.str.58, double noundef %3)
          to label %310 unwind label %378

310:                                              ; preds = %.loopexit
  %311 = load ptr, ptr %6, align 8, !tbaa !12
  %312 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %313 = load i64, ptr %312, align 8, !tbaa !15
  %314 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %311, i64 noundef %313)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i unwind label %380

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i: ; preds = %310
  %315 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %314, ptr noundef nonnull @.str.59, i64 noundef 6)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i unwind label %380

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke fastcc void @_ZL15getQRModeStringB5cxx11v(ptr dead_on_unwind noalias writable align 8 %7)
          to label %316 unwind label %382

316:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i
  %317 = load ptr, ptr %7, align 8, !tbaa !12
  %318 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %319 = load i64, ptr %318, align 8, !tbaa !15
  %320 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %314, ptr noundef %317, i64 noundef %319)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit16.i unwind label %384

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit16.i: ; preds = %316
  %321 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %320, ptr noundef nonnull @.str.38, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit17.i unwind label %384

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit17.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit16.i
  %322 = load ptr, ptr %7, align 8, !tbaa !12
  %323 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %324 = icmp eq ptr %322, %323
  br i1 %324, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit17.i
  %325 = load i64, ptr %318, align 8, !tbaa !15
  %326 = icmp ult i64 %325, 16
  call void @llvm.assume(i1 %326)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit17.i
  call void @_ZdlPv(ptr noundef %322) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %327 = load ptr, ptr %6, align 8, !tbaa !12
  %328 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %329 = icmp eq ptr %327, %328
  br i1 %329, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %330 = load i64, ptr %312, align 8, !tbaa !15
  %331 = icmp ult i64 %330, 16
  call void @llvm.assume(i1 %331)
  br label %332

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef %327) #25
  br label %332

332:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %333 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %334 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %334, align 8
  store i32 50397184, ptr %8, align 8, !tbaa !77
  store ptr %0, ptr %333, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.experimental.noalias.scope.decl(metadata !138)
  call void @llvm.experimental.noalias.scope.decl(metadata !141)
  %335 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %335, ptr %9, align 8, !tbaa !4, !alias.scope !144
  %336 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %336, align 8, !tbaa !15, !alias.scope !144
  store i8 0, ptr %335, align 8, !tbaa !14, !alias.scope !144
  %337 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %338 = load ptr, ptr %337, align 8, !tbaa !108, !noalias !144
  %.not.i.not.i.i.i = icmp eq ptr %338, null
  %339 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %340 = load ptr, ptr %339, align 8, !noalias !144
  %341 = icmp ugt ptr %338, %340
  %.08.i.i.i.i = select i1 %341, ptr %338, ptr %340
  %.not5.i.i.i = icmp eq ptr %.08.i.i.i.i, null
  %.not.i.i.i63 = select i1 %.not.i.not.i.i.i, i1 true, i1 %.not5.i.i.i
  br i1 %.not.i.i.i63, label %355, label %342

342:                                              ; preds = %332
  %343 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %344 = load ptr, ptr %343, align 8, !tbaa !110, !noalias !144
  %345 = ptrtoint ptr %.08.i.i.i.i to i64
  %346 = ptrtoint ptr %344 to i64
  %347 = sub i64 %345, %346
  %348 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef 0, i64 noundef 0, ptr noundef %344, i64 noundef %347)
          to label %357 unwind label %349

349:                                              ; preds = %355, %342
  %350 = landingpad { ptr, i32 }
          cleanup
  %351 = load ptr, ptr %9, align 8, !tbaa !12, !alias.scope !144
  %352 = icmp eq ptr %351, %335
  br i1 %352, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %349
  %353 = load i64, ptr %336, align 8, !tbaa !15, !alias.scope !144
  %354 = icmp ult i64 %353, 16
  call void @llvm.assume(i1 %354)
  br label %.body.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %349
  call void @_ZdlPv(ptr noundef %351) #25
  br label %.body.i

355:                                              ; preds = %332
  %356 = getelementptr inbounds nuw i8, ptr %5, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %356)
          to label %357 unwind label %349

357:                                              ; preds = %355, %342
  %358 = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  store double 2.550000e+02, ptr %358, align 8, !tbaa !116
  %359 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store double 0.000000e+00, ptr %359, align 8, !tbaa !116
  invoke void @_ZN2cv7putTextERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEidNS_7Scalar_IdEEiib(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 107374182425, i32 noundef 2, double noundef 1.000000e+00, ptr noundef nonnull %10, i32 noundef 2, i32 noundef 8, i1 noundef zeroext false)
          to label %360 unwind label %397

360:                                              ; preds = %357
  %361 = load ptr, ptr %9, align 8, !tbaa !12
  %362 = icmp eq ptr %361, %335
  br i1 %362, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22.i: ; preds = %360
  %363 = load i64, ptr %336, align 8, !tbaa !15
  %364 = icmp ult i64 %363, 16
  call void @llvm.assume(i1 %364)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21.i: ; preds = %360
  call void @_ZdlPv(ptr noundef %361) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %365 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %365, ptr %5, align 8, !tbaa !32
  %366 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %367 = getelementptr i8, ptr %365, i64 -24
  %368 = load i64, ptr %367, align 8
  %369 = getelementptr inbounds i8, ptr %5, i64 %368
  store ptr %366, ptr %369, align 8, !tbaa !32
  %370 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %370, align 8, !tbaa !32
  %371 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %372 = load ptr, ptr %371, align 8, !tbaa !12
  %373 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %374 = icmp eq ptr %372, %373
  br i1 %374, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23.i
  %375 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %376 = load i64, ptr %375, align 8, !tbaa !15
  %377 = icmp ult i64 %376, 16
  call void @llvm.assume(i1 %377)
  br label %_ZL7drawFPSRN2cv3MatEd.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23.i
  call void @_ZdlPv(ptr noundef %372) #25
  br label %_ZL7drawFPSRN2cv3MatEd.exit

378:                                              ; preds = %.loopexit
  %379 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29.i

380:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i, %310
  %381 = landingpad { ptr, i32 }
          cleanup
  br label %391

382:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i
  %383 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26.i

384:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit16.i, %316
  %385 = landingpad { ptr, i32 }
          cleanup
  %386 = load ptr, ptr %7, align 8, !tbaa !12
  %387 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %388 = icmp eq ptr %386, %387
  br i1 %388, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25.i: ; preds = %384
  %389 = load i64, ptr %318, align 8, !tbaa !15
  %390 = icmp ult i64 %389, 16
  call void @llvm.assume(i1 %390)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24.i: ; preds = %384
  call void @_ZdlPv(ptr noundef %386) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25.i, %382
  %.pn.i62 = phi { ptr, i32 } [ %383, %382 ], [ %385, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25.i ], [ %385, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %391

391:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26.i, %380
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i62, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26.i ], [ %381, %380 ]
  %392 = load ptr, ptr %6, align 8, !tbaa !12
  %393 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %394 = icmp eq ptr %392, %393
  br i1 %394, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28.i: ; preds = %391
  %395 = load i64, ptr %312, align 8, !tbaa !15
  %396 = icmp ult i64 %395, 16
  call void @llvm.assume(i1 %396)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27.i: ; preds = %391
  call void @_ZdlPv(ptr noundef %392) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28.i, %378
  %.pn.pn.pn.i = phi { ptr, i32 } [ %379, %378 ], [ %.pn.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28.i ], [ %.pn.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %403

397:                                              ; preds = %357
  %398 = landingpad { ptr, i32 }
          cleanup
  %399 = load ptr, ptr %9, align 8, !tbaa !12
  %400 = icmp eq ptr %399, %335
  br i1 %400, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31.i: ; preds = %397
  %401 = load i64, ptr %336, align 8, !tbaa !15
  %402 = icmp ult i64 %401, 16
  call void @llvm.assume(i1 %402)
  br label %.body.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30.i: ; preds = %397
  call void @_ZdlPv(ptr noundef %399) #25
  br label %.body.i

.body.i:                                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  %.pn12.i = phi { ptr, i32 } [ %350, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i ], [ %350, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i ], [ %398, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31.i ], [ %398, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %403

403:                                              ; preds = %.body.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29.i
  %.pn12.pn.pn.i = phi { ptr, i32 } [ %.pn12.i, %.body.i ], [ %.pn.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %5) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume

_ZL7drawFPSRN2cv3MatEd.exit:                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %370, align 8, !tbaa !32
  %404 = getelementptr inbounds nuw i8, ptr %5, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %404) #26
  %405 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %405) #26
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
  %.05.i.i.i = phi ptr [ %11, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !15
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef %5) #25
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %11, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !85

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !81
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %12 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %13

13:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %12) #25
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %13
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
  %74 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %23, i64 %17
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
  %62 = getelementptr inbounds nuw %"class.std::vector", ptr %20, i64 %16
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
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
attributes #23 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
