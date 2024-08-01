; ModuleID = 'bench/opencv/original/vit_tracker.cpp.ll'
source_filename = "bench/opencv/original/vit_tracker.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.cv::CommandLineParser" = type { ptr }
%"class.std::allocator" = type { i8 }
%"struct.cv::Ptr" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"struct.cv::TrackerVit::Params" = type <{ %"class.std::__cxx11::basic_string", i32, i32, %"class.cv::Scalar_", %"class.cv::Scalar_", float, [4 x i8] }>
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x double] }
%"class.cv::VideoCapture" = type <{ ptr, %"struct.cv::Ptr.0", %"struct.cv::Ptr.4", i8, [7 x i8] }>
%"struct.cv::Ptr.0" = type { %"class.std::shared_ptr.1" }
%"class.std::shared_ptr.1" = type { %"class.std::__shared_ptr.2" }
%"class.std::__shared_ptr.2" = type { ptr, %"class.std::__shared_count" }
%"struct.cv::Ptr.4" = type { %"class.std::shared_ptr.5" }
%"class.std::shared_ptr.5" = type { %"class.std::__shared_ptr.6" }
%"class.std::__shared_ptr.6" = type { ptr, %"class.std::__shared_count" }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::_InputOutputArray" = type { %"class.cv::_OutputArray" }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::Rect_" = type { i32, i32, i32, i32 }

$__clang_call_terminate = comdat any

$_ZN2cv3PtrINS_10TrackerVitEED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [801 x i8] c"{ help     h  |   | Print help message }{ input    i  |   | Full path to input video folder, the specific camera index. (empty for camera 0) }{ net    | vitTracker.onnx | Path to onnx model of vitTracker.onnx}{ tracking_score_threshold t | 0.3 | Tracking score threshold. If a bbox of score >= 0.3, it is considered as found }{ backend     | 0 | Choose one of computation backends: 0: automatically (by default), 1: Halide language (http://halide-lang.org/), 2: Intel's Deep Learning Inference Engine (https://software.intel.com/openvino-toolkit), 3: OpenCV implementation, 4: VKCOM, 5: CUDA },{ target      | 0 | Choose one of target computation devices: 0: CPU target (by default), 1: OpenCL, 2: OpenCL fp16 (half-float precision), 3: VPU, 4: Vulkan, 6: CUDA, 7: CUDA fp16 (half-float preprocess) }\00", align 1
@keys = hidden local_unnamed_addr global ptr @.str, align 8
@_ZTISt9exception = external constant ptr
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [23 x i8] c"FATAL: C++ exception: \00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"input\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"net\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"backend\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"target\00", align 1
@.str.7 = private unnamed_addr constant [25 x i8] c"tracking_score_threshold\00", align 1
@_ZTIN2cv9ExceptionE = external constant ptr
@.str.8 = private unnamed_addr constant [12 x i8] c"Exception: \00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.9 = private unnamed_addr constant [53 x i8] c"Can't load the network by using the following files:\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"net : \00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"vitTracker\00", align 1
@.str.12 = private unnamed_addr constant [24 x i8] c"Trying to open camera #\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c" ...\00", align 1
@.str.14 = private unnamed_addr constant [22 x i8] c"Capture from camera #\00", align 1
@.str.15 = private unnamed_addr constant [67 x i8] c" didn't work. Specify -i=<video> parameter to read from video file\00", align 1
@.str.16 = private unnamed_addr constant [17 x i8] c"Could not open: \00", align 1
@.str.17 = private unnamed_addr constant [21 x i8] c"Can't capture frame!\00", align 1
@.str.18 = private unnamed_addr constant [47 x i8] c"Select initial bounding box you want to track.\00", align 1
@.str.19 = private unnamed_addr constant [25 x i8] c"And Press the ENTER key.\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"ROI=\00", align 1
@.str.21 = private unnamed_addr constant [13 x i8] c"Invalid ROI!\00", align 1
@.str.22 = private unnamed_addr constant [21 x i8] c"Can't capture frame \00", align 1
@.str.23 = private unnamed_addr constant [23 x i8] c". End of video stream?\00", align 1
@.str.24 = private unnamed_addr constant [7 x i8] c"frame \00", align 1
@.str.25 = private unnamed_addr constant [19 x i8] c": predicted score=\00", align 1
@.str.26 = private unnamed_addr constant [7 x i8] c"\09rect=\00", align 1
@.str.27 = private unnamed_addr constant [7 x i8] c"\09time=\00", align 1
@.str.28 = private unnamed_addr constant [3 x i8] c"ms\00", align 1
@.str.29 = private unnamed_addr constant [24 x i8] c"Inference time: %.2f ms\00", align 1
@.str.30 = private unnamed_addr constant [10 x i8] c"Score: %f\00", align 1
@.str.31 = private unnamed_addr constant [14 x i8] c": target lost\00", align 1
@.str.32 = private unnamed_addr constant [12 x i8] c"Target lost\00", align 1
@.str.33 = private unnamed_addr constant [5 x i8] c"Exit\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.34 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.35 = private unnamed_addr constant [4 x i8] c" x \00", align 1
@.str.36 = private unnamed_addr constant [8 x i8] c" from (\00", align 1
@.str.37 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.38 = private unnamed_addr constant [3 x i8] c")]\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_vit_tracker.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse uwtable
define hidden noundef i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca float, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"class.cv::CommandLineParser", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator", align 1
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::allocator", align 1
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::allocator", align 1
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::allocator", align 1
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::allocator", align 1
  %24 = alloca %"struct.cv::Ptr", align 8
  %25 = alloca %"struct.cv::TrackerVit::Params", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"struct.cv::Ptr", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::allocator", align 1
  %30 = alloca %"class.cv::VideoCapture", align 8
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.cv::Mat", align 8
  %33 = alloca %"class.cv::Mat", align 8
  %34 = alloca %"class.cv::_InputOutputArray", align 8
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = alloca %"class.std::allocator", align 1
  %37 = alloca %"class.cv::Scalar_", align 16
  %38 = alloca %"class.cv::_InputOutputArray", align 8
  %39 = alloca %"class.std::__cxx11::basic_string", align 8
  %40 = alloca %"class.std::allocator", align 1
  %41 = alloca %"class.cv::Scalar_", align 16
  %42 = alloca %"class.cv::Rect_", align 8
  %43 = alloca %"class.cv::_InputArray", align 8
  %44 = alloca %"class.cv::_InputArray", align 8
  %45 = alloca %"class.cv::Rect_", align 8
  %46 = alloca %"class.cv::_InputArray", align 8
  %47 = alloca %"class.cv::_InputOutputArray", align 8
  %48 = alloca %"class.cv::Scalar_", align 16
  %49 = alloca %"class.std::__cxx11::basic_string", align 8
  %50 = alloca %"class.std::__cxx11::basic_string", align 8
  %51 = alloca %"class.cv::_InputOutputArray", align 8
  %52 = alloca %"class.cv::Scalar_", align 16
  %53 = alloca %"class.cv::_InputOutputArray", align 8
  %54 = alloca %"class.cv::Scalar_", align 16
  %55 = alloca %"class.cv::_InputOutputArray", align 8
  %56 = alloca %"class.std::__cxx11::basic_string", align 8
  %57 = alloca %"class.std::allocator", align 1
  %58 = alloca %"class.cv::Scalar_", align 8
  %59 = alloca %"class.cv::_InputArray", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %33)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %34)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %35)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %36)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %37)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %38)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %39)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %40)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %41)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %42)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %43)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %44)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %45)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %46)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %47)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %48)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %49)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %50)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %51)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %52)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %53)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %54)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %55)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %56)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %57)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %58)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %59)
  %60 = load ptr, ptr @keys, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %60, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %61 unwind label %67

61:                                               ; preds = %2
  invoke void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %62 unwind label %69

62:                                               ; preds = %61
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #10
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %63 unwind label %72

63:                                               ; preds = %62
  %64 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %65 unwind label %74

65:                                               ; preds = %63
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #10
  br i1 %64, label %66, label %81

66:                                               ; preds = %65
  invoke void @_ZNK2cv17CommandLineParser12printMessageEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %_ZL3runiPPc.exit unwind label %77

67:                                               ; preds = %2
  %68 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %71

69:                                               ; preds = %61
  %70 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #10
  br label %71

71:                                               ; preds = %69, %67
  %.pn.i = phi { ptr, i32 } [ %70, %69 ], [ %68, %67 ]
  %.025.i = extractvalue { ptr, i32 } %.pn.i, 0
  %.030.i = extractvalue { ptr, i32 } %.pn.i, 1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #10
  br label %.body

72:                                               ; preds = %62
  %73 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %76

74:                                               ; preds = %63
  %75 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #10
  br label %76

76:                                               ; preds = %74, %72
  %.pn54.i = phi { ptr, i32 } [ %75, %74 ], [ %73, %72 ]
  %.227.i = extractvalue { ptr, i32 } %.pn54.i, 0
  %.232.i = extractvalue { ptr, i32 } %.pn54.i, 1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #10
  br label %561

77:                                               ; preds = %66
  %78 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %79 = extractvalue { ptr, i32 } %78, 0
  %80 = extractvalue { ptr, i32 } %78, 1
  br label %561

81:                                               ; preds = %65
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %82 unwind label %180

82:                                               ; preds = %81
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #10
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(32) %13, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull %12)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit.i unwind label %.body.i

.body.i:                                          ; preds = %82
  %83 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #10
  br label %182

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit.i: ; preds = %82
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #10
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %84 unwind label %183

84:                                               ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #10
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(32) %16, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull %15)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit85.i unwind label %.body83.i

.body83.i:                                        ; preds = %84
  %85 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #10
  br label %185

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit85.i: ; preds = %84
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #10
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %86 unwind label %186

86:                                               ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit85.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  store i32 0, ptr %6, align 4
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(32) %18, i1 noundef zeroext true, i32 noundef 0, ptr noundef nonnull %6)
          to label %87 unwind label %188

87:                                               ; preds = %86
  %88 = load i32, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #10
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %89 unwind label %191

89:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  store i32 0, ptr %5, align 4
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(32) %20, i1 noundef zeroext true, i32 noundef 0, ptr noundef nonnull %5)
          to label %90 unwind label %193

90:                                               ; preds = %89
  %91 = load i32, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #10
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %92 unwind label %196

92:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  store float 0.000000e+00, ptr %4, align 4
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(32) %22, i1 noundef zeroext true, i32 noundef 7, ptr noundef nonnull %4)
          to label %93 unwind label %198

93:                                               ; preds = %92
  %94 = load float, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, i8 0, i64 16, i1 false)
  invoke void @_ZN2cv10TrackerVit6ParamsC1Ev(ptr noundef nonnull align 8 dereferenceable(108) %25)
          to label %95 unwind label %201

95:                                               ; preds = %93
  invoke void @_ZN2cv7samples8findFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %26, ptr noundef nonnull align 8 dereferenceable(32) %15, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %96 unwind label %203

96:                                               ; preds = %95
  %97 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %26) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #10
  %98 = getelementptr inbounds i8, ptr %25, i64 32
  store i32 %88, ptr %98, align 8
  %99 = getelementptr inbounds i8, ptr %25, i64 36
  store i32 %91, ptr %99, align 4
  %100 = getelementptr inbounds i8, ptr %25, i64 104
  store float %94, ptr %100, align 8
  invoke void @_ZN2cv10TrackerVit6createERKNS0_6ParamsE(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr") align 8 %27, ptr noundef nonnull align 8 dereferenceable(108) %25)
          to label %101 unwind label %203

101:                                              ; preds = %96
  %102 = load ptr, ptr %27, align 8
  store ptr %102, ptr %24, align 8
  %103 = getelementptr inbounds i8, ptr %24, i64 8
  %104 = getelementptr inbounds i8, ptr %27, i64 8
  %105 = load ptr, ptr %104, align 8
  %.not.i.i.i.i.i = icmp eq ptr %105, null
  br i1 %.not.i.i.i.i.i, label %_ZN2cv3PtrINS_10TrackerVitEED2Ev.exit.i, label %106

106:                                              ; preds = %101
  %107 = getelementptr inbounds i8, ptr %105, i64 8
  %108 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %108, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.thread.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.thread.i: ; preds = %106
  %109 = load i32, ptr %107, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %107, align 4
  br label %_ZN2cv3PtrINS_10TrackerVitEEaSERKS2_.exit.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i: ; preds = %106
  %111 = atomicrmw volatile add ptr %107, i32 1 acq_rel, align 4
  %.pr.i.i.i.i.pre.i = load ptr, ptr %103, align 8
  %.not8.i.i.i.i.i = icmp eq ptr %.pr.i.i.i.i.pre.i, null
  br i1 %.not8.i.i.i.i.i, label %_ZN2cv3PtrINS_10TrackerVitEEaSERKS2_.exit.i, label %112

112:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i
  %113 = getelementptr inbounds i8, ptr %.pr.i.i.i.i.pre.i, i64 8
  %114 = load atomic i64, ptr %113 acquire, align 8
  %115 = icmp eq i64 %114, 4294967297
  %116 = trunc i64 %114 to i32
  br i1 %115, label %117, label %122

117:                                              ; preds = %112
  store i32 0, ptr %113, align 8
  %118 = getelementptr inbounds i8, ptr %.pr.i.i.i.i.pre.i, i64 12
  store i32 0, ptr %118, align 4
  %119 = load ptr, ptr %.pr.i.i.i.i.pre.i, align 8
  %120 = getelementptr inbounds i8, ptr %119, i64 16
  %121 = load ptr, ptr %120, align 8
  call void %121(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i.i.pre.i) #10
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i

122:                                              ; preds = %112
  %123 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i.i.i = icmp eq i8 %123, 0
  br i1 %.not.i9.i.i.i.i.i, label %126, label %124

124:                                              ; preds = %122
  %125 = add nsw i32 %116, -1
  store i32 %125, ptr %113, align 4
  br label %128

126:                                              ; preds = %122
  %127 = atomicrmw volatile add ptr %113, i32 -1 acq_rel, align 4
  br label %128

128:                                              ; preds = %126, %124
  %.0.i.i.i.i.i.i = phi i32 [ %116, %124 ], [ %127, %126 ]
  %129 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %129, label %130, label %_ZN2cv3PtrINS_10TrackerVitEEaSERKS2_.exit.i

130:                                              ; preds = %128
  %131 = load ptr, ptr %.pr.i.i.i.i.pre.i, align 8
  %132 = getelementptr inbounds i8, ptr %131, i64 16
  %133 = load ptr, ptr %132, align 8
  call void %133(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i.i.pre.i) #10
  %134 = getelementptr inbounds i8, ptr %.pr.i.i.i.i.pre.i, i64 12
  %135 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %135, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %139, label %136

136:                                              ; preds = %130
  %137 = load i32, ptr %134, align 4
  %138 = add nsw i32 %137, -1
  store i32 %138, ptr %134, align 4
  br label %141

139:                                              ; preds = %130
  %140 = atomicrmw volatile add ptr %134, i32 -1 acq_rel, align 4
  br label %141

141:                                              ; preds = %139, %136
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %137, %136 ], [ %140, %139 ]
  %142 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %142, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, label %_ZN2cv3PtrINS_10TrackerVitEEaSERKS2_.exit.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i: ; preds = %141, %117
  %143 = load ptr, ptr %.pr.i.i.i.i.pre.i, align 8
  %144 = getelementptr inbounds i8, ptr %143, i64 24
  %145 = load ptr, ptr %144, align 8
  call void %145(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i.i.pre.i) #10
  br label %_ZN2cv3PtrINS_10TrackerVitEEaSERKS2_.exit.i

_ZN2cv3PtrINS_10TrackerVitEEaSERKS2_.exit.i:      ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, %141, %128, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.thread.i
  store ptr %105, ptr %103, align 8
  %.pr.i = load ptr, ptr %104, align 8
  %.not.i.i.i.i87.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i.i.i87.i, label %_ZN2cv3PtrINS_10TrackerVitEED2Ev.exit.i, label %146

146:                                              ; preds = %_ZN2cv3PtrINS_10TrackerVitEEaSERKS2_.exit.i
  %147 = getelementptr inbounds i8, ptr %.pr.i, i64 8
  %148 = load atomic i64, ptr %147 acquire, align 8
  %149 = icmp eq i64 %148, 4294967297
  %150 = trunc i64 %148 to i32
  br i1 %149, label %151, label %156

151:                                              ; preds = %146
  store i32 0, ptr %147, align 8
  %152 = getelementptr inbounds i8, ptr %.pr.i, i64 12
  store i32 0, ptr %152, align 4
  %153 = load ptr, ptr %.pr.i, align 8
  %154 = getelementptr inbounds i8, ptr %153, i64 16
  %155 = load ptr, ptr %154, align 8
  call void %155(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i) #10
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i92.i

156:                                              ; preds = %146
  %157 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i88.i = icmp eq i8 %157, 0
  br i1 %.not.i.i.i.i.i88.i, label %160, label %158

158:                                              ; preds = %156
  %159 = add nsw i32 %150, -1
  store i32 %159, ptr %147, align 4
  br label %162

160:                                              ; preds = %156
  %161 = atomicrmw volatile add ptr %147, i32 -1 acq_rel, align 4
  br label %162

162:                                              ; preds = %160, %158
  %.0.i.i.i.i.i89.i = phi i32 [ %150, %158 ], [ %161, %160 ]
  %163 = icmp eq i32 %.0.i.i.i.i.i89.i, 1
  br i1 %163, label %164, label %_ZN2cv3PtrINS_10TrackerVitEED2Ev.exit.i

164:                                              ; preds = %162
  %165 = load ptr, ptr %.pr.i, align 8
  %166 = getelementptr inbounds i8, ptr %165, i64 16
  %167 = load ptr, ptr %166, align 8
  call void %167(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i) #10
  %168 = getelementptr inbounds i8, ptr %.pr.i, i64 12
  %169 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i90.i = icmp eq i8 %169, 0
  br i1 %.not.i.i.i.i.i.i.i90.i, label %173, label %170

170:                                              ; preds = %164
  %171 = load i32, ptr %168, align 4
  %172 = add nsw i32 %171, -1
  store i32 %172, ptr %168, align 4
  br label %175

173:                                              ; preds = %164
  %174 = atomicrmw volatile add ptr %168, i32 -1 acq_rel, align 4
  br label %175

175:                                              ; preds = %173, %170
  %.0.i.i.i.i.i.i.i91.i = phi i32 [ %171, %170 ], [ %174, %173 ]
  %176 = icmp eq i32 %.0.i.i.i.i.i.i.i91.i, 1
  br i1 %176, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i92.i, label %_ZN2cv3PtrINS_10TrackerVitEED2Ev.exit.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i92.i: ; preds = %175, %151
  %177 = load ptr, ptr %.pr.i, align 8
  %178 = getelementptr inbounds i8, ptr %177, i64 24
  %179 = load ptr, ptr %178, align 8
  call void %179(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i) #10
  br label %_ZN2cv3PtrINS_10TrackerVitEED2Ev.exit.i

_ZN2cv3PtrINS_10TrackerVitEED2Ev.exit.i:          ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i92.i, %175, %162, %_ZN2cv3PtrINS_10TrackerVitEEaSERKS2_.exit.i, %101
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #10
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %29)
          to label %238 unwind label %276

180:                                              ; preds = %81
  %181 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %182

182:                                              ; preds = %180, %.body.i
  %.pn56.i = phi { ptr, i32 } [ %83, %.body.i ], [ %181, %180 ]
  %.429.i = extractvalue { ptr, i32 } %.pn56.i, 0
  %.434.i = extractvalue { ptr, i32 } %.pn56.i, 1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #10
  br label %561

183:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit.i
  %184 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %185

185:                                              ; preds = %183, %.body83.i
  %.pn58.i = phi { ptr, i32 } [ %85, %.body83.i ], [ %184, %183 ]
  %.5.i = extractvalue { ptr, i32 } %.pn58.i, 0
  %.535.i = extractvalue { ptr, i32 } %.pn58.i, 1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #10
  br label %560

186:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit85.i
  %187 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %190

188:                                              ; preds = %86
  %189 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #10
  br label %190

190:                                              ; preds = %188, %186
  %.pn60.i = phi { ptr, i32 } [ %189, %188 ], [ %187, %186 ]
  %.7.i = extractvalue { ptr, i32 } %.pn60.i, 0
  %.737.i = extractvalue { ptr, i32 } %.pn60.i, 1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #10
  br label %559

191:                                              ; preds = %87
  %192 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %195

193:                                              ; preds = %89
  %194 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #10
  br label %195

195:                                              ; preds = %193, %191
  %.pn62.i = phi { ptr, i32 } [ %194, %193 ], [ %192, %191 ]
  %.9.i = extractvalue { ptr, i32 } %.pn62.i, 0
  %.939.i = extractvalue { ptr, i32 } %.pn62.i, 1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #10
  br label %559

196:                                              ; preds = %90
  %197 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %200

198:                                              ; preds = %92
  %199 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #10
  br label %200

200:                                              ; preds = %198, %196
  %.pn64.i = phi { ptr, i32 } [ %199, %198 ], [ %197, %196 ]
  %.10.i = extractvalue { ptr, i32 } %.pn64.i, 0
  %.1040.i = extractvalue { ptr, i32 } %.pn64.i, 1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #10
  br label %559

201:                                              ; preds = %93
  %202 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
          catch ptr @_ZTISt9exception
  br label %205

203:                                              ; preds = %96, %95
  %204 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
          catch ptr @_ZTISt9exception
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #10
  br label %205

205:                                              ; preds = %203, %201
  %.pn66.i = phi { ptr, i32 } [ %204, %203 ], [ %202, %201 ]
  %.11.i = extractvalue { ptr, i32 } %.pn66.i, 0
  %.1141.i = extractvalue { ptr, i32 } %.pn66.i, 1
  %206 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN2cv9ExceptionE) #10
  %207 = icmp eq i32 %.1141.i, %206
  br i1 %207, label %208, label %558

208:                                              ; preds = %205
  %209 = call ptr @__cxa_begin_catch(ptr %.11.i) #10
  %210 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.8)
          to label %211 unwind label %230

211:                                              ; preds = %208
  %212 = load ptr, ptr %209, align 8
  %213 = getelementptr inbounds i8, ptr %212, i64 16
  %214 = load ptr, ptr %213, align 8
  %215 = call noundef ptr %214(ptr noundef nonnull align 8 dereferenceable(148) %209) #10
  %216 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %210, ptr noundef %215)
          to label %217 unwind label %230

217:                                              ; preds = %211
  %218 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %216, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %219 unwind label %230

219:                                              ; preds = %217
  %220 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.9)
          to label %221 unwind label %230

221:                                              ; preds = %219
  %222 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %220, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %223 unwind label %230

223:                                              ; preds = %221
  %224 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.10)
          to label %225 unwind label %230

225:                                              ; preds = %223
  %226 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %224, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %227 unwind label %230

227:                                              ; preds = %225
  %228 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %226, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %229 unwind label %230

229:                                              ; preds = %227
  invoke void @__cxa_end_catch()
          to label %521 unwind label %234

230:                                              ; preds = %227, %225, %223, %221, %219, %217, %211, %208
  %231 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %232 = extractvalue { ptr, i32 } %231, 0
  %233 = extractvalue { ptr, i32 } %231, 1
  invoke void @__cxa_end_catch()
          to label %558 unwind label %566

234:                                              ; preds = %229
  %235 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %236 = extractvalue { ptr, i32 } %235, 0
  %237 = extractvalue { ptr, i32 } %235, 1
  br label %558

238:                                              ; preds = %_ZN2cv3PtrINS_10TrackerVitEED2Ev.exit.i
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #10
  invoke void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %28, i32 noundef 1)
          to label %239 unwind label %280

239:                                              ; preds = %238
  invoke void @_ZN2cv12VideoCaptureC1Ev(ptr noundef nonnull align 8 dereferenceable(41) %30)
          to label %240 unwind label %280

240:                                              ; preds = %239
  %241 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #10
  br i1 %241, label %250, label %242

242:                                              ; preds = %240
  %243 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef 0)
          to label %244 unwind label %282

244:                                              ; preds = %242
  %245 = load i8, ptr %243, align 1
  %246 = sext i8 %245 to i32
  %isdigittmp.i = add nsw i32 %246, -48
  %isdigit.i = icmp ult i32 %isdigittmp.i, 10
  br i1 %isdigit.i, label %247, label %284

247:                                              ; preds = %244
  %248 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #10
  %249 = icmp eq i64 %248, 1
  br i1 %249, label %250, label %284

250:                                              ; preds = %247, %240
  %251 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #10
  br i1 %251, label %258, label %252

252:                                              ; preds = %250
  %253 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef 0)
          to label %254 unwind label %282

254:                                              ; preds = %252
  %255 = load i8, ptr %253, align 1
  %256 = sext i8 %255 to i32
  %257 = add nsw i32 %256, -48
  br label %258

258:                                              ; preds = %254, %250
  %259 = phi i32 [ %257, %254 ], [ 0, %250 ]
  %260 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.12)
          to label %261 unwind label %282

261:                                              ; preds = %258
  %262 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %260, i32 noundef %259)
          to label %263 unwind label %282

263:                                              ; preds = %261
  %264 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %262, ptr noundef nonnull @.str.13)
          to label %265 unwind label %282

265:                                              ; preds = %263
  %266 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %264, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %267 unwind label %282

267:                                              ; preds = %265
  %268 = invoke noundef zeroext i1 @_ZN2cv12VideoCapture4openEii(ptr noundef nonnull align 8 dereferenceable(41) %30, i32 noundef %259, i32 noundef 0)
          to label %269 unwind label %282

269:                                              ; preds = %267
  br i1 %268, label %302, label %270

270:                                              ; preds = %269
  %271 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.14)
          to label %272 unwind label %282

272:                                              ; preds = %270
  %273 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %271, i32 noundef %259)
          to label %274 unwind label %282

274:                                              ; preds = %272
  %275 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %273, ptr noundef nonnull @.str.15)
          to label %.invoke.i unwind label %282

276:                                              ; preds = %_ZN2cv3PtrINS_10TrackerVitEED2Ev.exit.i
  %277 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %278 = extractvalue { ptr, i32 } %277, 0
  %279 = extractvalue { ptr, i32 } %277, 1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #10
  br label %558

280:                                              ; preds = %239, %238
  %281 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %520

282:                                              ; preds = %.invoke.i, %298, %296, %292, %286, %274, %272, %270, %267, %265, %263, %261, %258, %252, %242
  %283 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %.body93.i

284:                                              ; preds = %247, %244
  %285 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #10
  %.not.i = icmp eq i64 %285, 0
  br i1 %.not.i, label %302, label %286

286:                                              ; preds = %284
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  invoke void @_ZN2cv7samples8findFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %12, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %.noexc.i unwind label %282

.noexc.i:                                         ; preds = %286
  %287 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #10, !noalias !5
  br i1 %287, label %288, label %291

288:                                              ; preds = %.noexc.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %292 unwind label %289

289:                                              ; preds = %288
  %290 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #10
  br label %.body93.i

291:                                              ; preds = %.noexc.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %3) #10
  br label %292

292:                                              ; preds = %291, %288
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  %293 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %31) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #10
  %294 = invoke noundef zeroext i1 @_ZN2cv12VideoCapture4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(41) %30, ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef 0)
          to label %295 unwind label %282

295:                                              ; preds = %292
  br i1 %294, label %302, label %296

296:                                              ; preds = %295
  %297 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.16)
          to label %298 unwind label %282

298:                                              ; preds = %296
  %299 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %297, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %.invoke.i unwind label %282

.invoke.i:                                        ; preds = %298, %274
  %300 = phi ptr [ %299, %298 ], [ %275, %274 ]
  %301 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %300, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %519 unwind label %282

302:                                              ; preds = %295, %284, %269
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #10
  %303 = invoke noundef nonnull align 8 dereferenceable(41) ptr @_ZN2cv12VideoCapturersERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(41) %30, ptr noundef nonnull align 8 dereferenceable(96) %32)
          to label %304 unwind label %311

304:                                              ; preds = %302
  %305 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %32)
          to label %306 unwind label %311

306:                                              ; preds = %304
  br i1 %305, label %307, label %313

307:                                              ; preds = %306
  %308 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.17)
          to label %309 unwind label %311

309:                                              ; preds = %307
  %310 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %308, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %517 unwind label %311

311:                                              ; preds = %313, %309, %307, %304, %302
  %312 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %518

313:                                              ; preds = %306
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %33, ptr noundef nonnull align 8 dereferenceable(96) %32)
          to label %314 unwind label %311

314:                                              ; preds = %313
  %315 = getelementptr inbounds i8, ptr %34, i64 8
  %316 = getelementptr inbounds i8, ptr %34, i64 16
  store i64 0, ptr %316, align 8
  store i32 50397184, ptr %34, align 8
  store ptr %33, ptr %315, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %36)
          to label %317 unwind label %361

317:                                              ; preds = %314
  store <2 x double> <double 0.000000e+00, double 2.550000e+02>, ptr %37, align 16
  %318 = getelementptr inbounds i8, ptr %37, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %318, i8 0, i64 16, i1 false)
  invoke void @_ZN2cv7putTextERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEidNS_7Scalar_IdEEiib(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(32) %35, i64 64424509440, i32 noundef 0, double noundef 5.000000e-01, ptr noundef nonnull %37, i32 noundef 1, i32 noundef 8, i1 noundef zeroext false)
          to label %319 unwind label %363

319:                                              ; preds = %317
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #10
  %320 = getelementptr inbounds i8, ptr %38, i64 8
  %321 = getelementptr inbounds i8, ptr %38, i64 16
  store i64 0, ptr %321, align 8
  store i32 50397184, ptr %38, align 8
  store ptr %33, ptr %320, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %40)
          to label %322 unwind label %366

322:                                              ; preds = %319
  store <2 x double> <double 0.000000e+00, double 2.550000e+02>, ptr %41, align 16
  %323 = getelementptr inbounds i8, ptr %41, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %323, i8 0, i64 16, i1 false)
  invoke void @_ZN2cv7putTextERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEidNS_7Scalar_IdEEiib(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(32) %39, i64 150323855360, i32 noundef 0, double noundef 5.000000e-01, ptr noundef nonnull %41, i32 noundef 1, i32 noundef 8, i1 noundef zeroext false)
          to label %324 unwind label %368

324:                                              ; preds = %322
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #10
  %325 = getelementptr inbounds i8, ptr %43, i64 16
  store i32 0, ptr %325, align 8
  %326 = getelementptr inbounds i8, ptr %43, i64 20
  store i32 0, ptr %326, align 4
  store i32 16842752, ptr %43, align 8
  %327 = getelementptr inbounds i8, ptr %43, i64 8
  store ptr %33, ptr %327, align 8
  %328 = invoke { i64, i64 } @_ZN2cv9selectROIERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayEbbb(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(24) %43, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext true)
          to label %329 unwind label %371

329:                                              ; preds = %324
  %330 = extractvalue { i64, i64 } %328, 0
  store i64 %330, ptr %42, align 8
  %331 = getelementptr inbounds i8, ptr %42, i64 8
  %332 = extractvalue { i64, i64 } %328, 1
  store i64 %332, ptr %331, align 8
  %333 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.20)
          to label %334 unwind label %.loopexit.split-lp.i

334:                                              ; preds = %329
  %335 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %333, ptr noundef nonnull @.str.34)
          to label %.noexc95.i unwind label %.loopexit.split-lp.i

.noexc95.i:                                       ; preds = %334
  %336 = load i32, ptr %331, align 8
  %337 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %335, i32 noundef %336)
          to label %.noexc96.i unwind label %.loopexit.split-lp.i

.noexc96.i:                                       ; preds = %.noexc95.i
  %338 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %337, ptr noundef nonnull @.str.35)
          to label %.noexc97.i unwind label %.loopexit.split-lp.i

.noexc97.i:                                       ; preds = %.noexc96.i
  %339 = getelementptr inbounds i8, ptr %42, i64 12
  %340 = load i32, ptr %339, align 4
  %341 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %338, i32 noundef %340)
          to label %.noexc98.i unwind label %.loopexit.split-lp.i

.noexc98.i:                                       ; preds = %.noexc97.i
  %342 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %341, ptr noundef nonnull @.str.36)
          to label %.noexc99.i unwind label %.loopexit.split-lp.i

.noexc99.i:                                       ; preds = %.noexc98.i
  %343 = load i32, ptr %42, align 8
  %344 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %342, i32 noundef %343)
          to label %.noexc100.i unwind label %.loopexit.split-lp.i

.noexc100.i:                                      ; preds = %.noexc99.i
  %345 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %344, ptr noundef nonnull @.str.37)
          to label %.noexc101.i unwind label %.loopexit.split-lp.i

.noexc101.i:                                      ; preds = %.noexc100.i
  %346 = getelementptr inbounds i8, ptr %42, i64 4
  %347 = load i32, ptr %346, align 4
  %348 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %345, i32 noundef %347)
          to label %.noexc102.i unwind label %.loopexit.split-lp.i

.noexc102.i:                                      ; preds = %.noexc101.i
  %349 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %348, ptr noundef nonnull @.str.38)
          to label %_ZN2cvlsIiEERSoS1_RKNS_5Rect_IT_EE.exit.i unwind label %.loopexit.split-lp.i

_ZN2cvlsIiEERSoS1_RKNS_5Rect_IT_EE.exit.i:        ; preds = %.noexc102.i
  %350 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %349, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %351 unwind label %.loopexit.split-lp.i

351:                                              ; preds = %_ZN2cvlsIiEERSoS1_RKNS_5Rect_IT_EE.exit.i
  %352 = load i32, ptr %331, align 8
  %353 = icmp slt i32 %352, 1
  %354 = load i32, ptr %339, align 4
  %355 = icmp slt i32 %354, 1
  %356 = select i1 %353, i1 true, i1 %355
  br i1 %356, label %357, label %373

357:                                              ; preds = %351
  %358 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.21)
          to label %359 unwind label %.loopexit.split-lp.i

359:                                              ; preds = %357
  %360 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %358, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %515 unwind label %.loopexit.split-lp.i

.loopexit.i:                                      ; preds = %505, %494, %492, %472, %470, %467, %465, %461, %458, %_ZN2cvlsIiEERSoS1_RKNS_5Rect_IT_EE.exit115.i, %.noexc113.i, %.noexc112.i, %.noexc111.i, %.noexc110.i, %.noexc109.i, %.noexc108.i, %.noexc107.i, %.noexc106.i, %443, %441, %439, %437, %434, %432, %.noexc105.i, %424, %417, %404, %402
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %516

.loopexit.split-lp.i:                             ; preds = %513, %.loopexit142.i, %413, %411, %409, %407, %359, %357, %_ZN2cvlsIiEERSoS1_RKNS_5Rect_IT_EE.exit.i, %.noexc102.i, %.noexc101.i, %.noexc100.i, %.noexc99.i, %.noexc98.i, %.noexc97.i, %.noexc96.i, %.noexc95.i, %334, %329
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %516

361:                                              ; preds = %314
  %362 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %365

363:                                              ; preds = %317
  %364 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #10
  br label %365

365:                                              ; preds = %363, %361
  %.pn68.i = phi { ptr, i32 } [ %364, %363 ], [ %362, %361 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #10
  br label %516

366:                                              ; preds = %319
  %367 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %370

368:                                              ; preds = %322
  %369 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #10
  br label %370

370:                                              ; preds = %368, %366
  %.pn70.i = phi { ptr, i32 } [ %369, %368 ], [ %367, %366 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #10
  br label %516

371:                                              ; preds = %324
  %372 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %516

373:                                              ; preds = %351
  %374 = load ptr, ptr %24, align 8
  %375 = getelementptr inbounds i8, ptr %44, i64 16
  store i32 0, ptr %375, align 8
  %376 = getelementptr inbounds i8, ptr %44, i64 20
  store i32 0, ptr %376, align 4
  store i32 16842752, ptr %44, align 8
  %377 = getelementptr inbounds i8, ptr %44, i64 8
  store ptr %32, ptr %377, align 8
  %378 = load ptr, ptr %374, align 8
  %379 = getelementptr inbounds i8, ptr %378, i64 16
  %380 = load ptr, ptr %379, align 8
  invoke void %380(ptr noundef nonnull align 8 dereferenceable(8) %374, ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 4 dereferenceable(16) %42)
          to label %.preheader.i unwind label %415

.preheader.i:                                     ; preds = %373
  %381 = getelementptr inbounds i8, ptr %46, i64 16
  %382 = getelementptr inbounds i8, ptr %46, i64 20
  %383 = getelementptr inbounds i8, ptr %46, i64 8
  %384 = getelementptr inbounds i8, ptr %55, i64 8
  %385 = getelementptr inbounds i8, ptr %55, i64 16
  %386 = getelementptr inbounds i8, ptr %58, i64 16
  %387 = getelementptr inbounds i8, ptr %45, i64 8
  %388 = getelementptr inbounds i8, ptr %45, i64 12
  %389 = getelementptr inbounds i8, ptr %45, i64 4
  %390 = getelementptr inbounds i8, ptr %47, i64 8
  %391 = getelementptr inbounds i8, ptr %47, i64 16
  %392 = getelementptr inbounds i8, ptr %48, i64 16
  %393 = getelementptr inbounds i8, ptr %51, i64 8
  %394 = getelementptr inbounds i8, ptr %51, i64 16
  %395 = getelementptr inbounds i8, ptr %52, i64 16
  %396 = getelementptr inbounds i8, ptr %53, i64 8
  %397 = getelementptr inbounds i8, ptr %53, i64 16
  %398 = getelementptr inbounds i8, ptr %54, i64 16
  %399 = getelementptr inbounds i8, ptr %59, i64 16
  %400 = getelementptr inbounds i8, ptr %59, i64 20
  %401 = getelementptr inbounds i8, ptr %59, i64 8
  br label %402

402:                                              ; preds = %510, %.preheader.i
  %.052.i = phi i32 [ %511, %510 ], [ 0, %.preheader.i ]
  %403 = invoke noundef nonnull align 8 dereferenceable(41) ptr @_ZN2cv12VideoCapturersERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(41) %30, ptr noundef nonnull align 8 dereferenceable(96) %32)
          to label %404 unwind label %.loopexit.i

404:                                              ; preds = %402
  %405 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %32)
          to label %406 unwind label %.loopexit.i

406:                                              ; preds = %404
  br i1 %405, label %407, label %417

407:                                              ; preds = %406
  %408 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.22)
          to label %409 unwind label %.loopexit.split-lp.i

409:                                              ; preds = %407
  %410 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %408, i32 noundef %.052.i)
          to label %411 unwind label %.loopexit.split-lp.i

411:                                              ; preds = %409
  %412 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %410, ptr noundef nonnull @.str.23)
          to label %413 unwind label %.loopexit.split-lp.i

413:                                              ; preds = %411
  %414 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %412, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %.loopexit142.i unwind label %.loopexit.split-lp.i

415:                                              ; preds = %373
  %416 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %516

417:                                              ; preds = %406
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %45, i8 0, i64 16, i1 false)
  %418 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %419 unwind label %.loopexit.i

419:                                              ; preds = %417
  store i32 0, ptr %381, align 8
  store i32 0, ptr %382, align 4
  store i32 16842752, ptr %46, align 8
  store ptr %32, ptr %383, align 8
  %420 = load ptr, ptr %374, align 8
  %421 = getelementptr inbounds i8, ptr %420, i64 24
  %422 = load ptr, ptr %421, align 8
  %423 = invoke noundef zeroext i1 %422(ptr noundef nonnull align 8 dereferenceable(8) %374, ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull align 4 dereferenceable(16) %45)
          to label %424 unwind label %480

424:                                              ; preds = %419
  %425 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %.noexc105.i unwind label %.loopexit.i

.noexc105.i:                                      ; preds = %424
  %426 = icmp eq i64 %418, 0
  %427 = sub i64 %425, %418
  %spec.select.i = select i1 %426, i64 0, i64 %427
  %428 = load ptr, ptr %374, align 8
  %429 = getelementptr inbounds i8, ptr %428, i64 32
  %430 = load ptr, ptr %429, align 8
  %431 = invoke noundef float %430(ptr noundef nonnull align 8 dereferenceable(8) %374)
          to label %432 unwind label %.loopexit.i

432:                                              ; preds = %.noexc105.i
  %433 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.24)
          to label %434 unwind label %.loopexit.i

434:                                              ; preds = %432
  %435 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %433, i32 noundef %.052.i)
          to label %436 unwind label %.loopexit.i

436:                                              ; preds = %434
  br i1 %423, label %437, label %492

437:                                              ; preds = %436
  %438 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.25)
          to label %439 unwind label %.loopexit.i

439:                                              ; preds = %437
  %440 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %438, float noundef %431)
          to label %441 unwind label %.loopexit.i

441:                                              ; preds = %439
  %442 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %440, ptr noundef nonnull @.str.26)
          to label %443 unwind label %.loopexit.i

443:                                              ; preds = %441
  %444 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %442, ptr noundef nonnull @.str.34)
          to label %.noexc106.i unwind label %.loopexit.i

.noexc106.i:                                      ; preds = %443
  %445 = load i32, ptr %387, align 8
  %446 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %444, i32 noundef %445)
          to label %.noexc107.i unwind label %.loopexit.i

.noexc107.i:                                      ; preds = %.noexc106.i
  %447 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %446, ptr noundef nonnull @.str.35)
          to label %.noexc108.i unwind label %.loopexit.i

.noexc108.i:                                      ; preds = %.noexc107.i
  %448 = load i32, ptr %388, align 4
  %449 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %447, i32 noundef %448)
          to label %.noexc109.i unwind label %.loopexit.i

.noexc109.i:                                      ; preds = %.noexc108.i
  %450 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %449, ptr noundef nonnull @.str.36)
          to label %.noexc110.i unwind label %.loopexit.i

.noexc110.i:                                      ; preds = %.noexc109.i
  %451 = load i32, ptr %45, align 8
  %452 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %450, i32 noundef %451)
          to label %.noexc111.i unwind label %.loopexit.i

.noexc111.i:                                      ; preds = %.noexc110.i
  %453 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %452, ptr noundef nonnull @.str.37)
          to label %.noexc112.i unwind label %.loopexit.i

.noexc112.i:                                      ; preds = %.noexc111.i
  %454 = load i32, ptr %389, align 4
  %455 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %453, i32 noundef %454)
          to label %.noexc113.i unwind label %.loopexit.i

.noexc113.i:                                      ; preds = %.noexc112.i
  %456 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %455, ptr noundef nonnull @.str.38)
          to label %_ZN2cvlsIiEERSoS1_RKNS_5Rect_IT_EE.exit115.i unwind label %.loopexit.i

_ZN2cvlsIiEERSoS1_RKNS_5Rect_IT_EE.exit115.i:     ; preds = %.noexc113.i
  %457 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %456, ptr noundef nonnull @.str.27)
          to label %458 unwind label %.loopexit.i

458:                                              ; preds = %_ZN2cvlsIiEERSoS1_RKNS_5Rect_IT_EE.exit115.i
  %459 = sitofp i64 %spec.select.i to double
  %460 = invoke noundef double @_ZN2cv16getTickFrequencyEv()
          to label %461 unwind label %.loopexit.i

461:                                              ; preds = %458
  %462 = fdiv double %459, %460
  %463 = fmul double %462, 1.000000e+03
  %464 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %457, double noundef %463)
          to label %465 unwind label %.loopexit.i

465:                                              ; preds = %461
  %466 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %464, ptr noundef nonnull @.str.28)
          to label %467 unwind label %.loopexit.i

467:                                              ; preds = %465
  %468 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %466, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %469 unwind label %.loopexit.i

469:                                              ; preds = %467
  store i64 0, ptr %391, align 8
  store i32 50397184, ptr %47, align 8
  store ptr %32, ptr %390, align 8
  %.sroa.0.0.copyload.i = load i64, ptr %45, align 8
  %.sroa.2.0.copyload.i = load i64, ptr %387, align 8
  store <2 x double> <double 0.000000e+00, double 2.550000e+02>, ptr %48, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %392, i8 0, i64 16, i1 false)
  invoke void @_ZN2cv9rectangleERKNS_17_InputOutputArrayENS_5Rect_IiEERKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %47, i64 %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i, ptr noundef nonnull align 8 dereferenceable(32) %48, i32 noundef 2, i32 noundef 8, i32 noundef 0)
          to label %470 unwind label %482

470:                                              ; preds = %469
  %471 = invoke noundef double @_ZN2cv16getTickFrequencyEv()
          to label %472 unwind label %.loopexit.i

472:                                              ; preds = %470
  %473 = fdiv double %459, %471
  %474 = fmul double %473, 1.000000e+03
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %49, ptr noundef nonnull @.str.29, double noundef %474)
          to label %475 unwind label %.loopexit.i

475:                                              ; preds = %472
  %476 = fpext float %431 to double
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %50, ptr noundef nonnull @.str.30, double noundef %476)
          to label %477 unwind label %484

477:                                              ; preds = %475
  store i64 0, ptr %394, align 8
  store i32 50397184, ptr %51, align 8
  store ptr %32, ptr %393, align 8
  store <2 x double> <double 0.000000e+00, double 2.550000e+02>, ptr %52, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %395, i8 0, i64 16, i1 false)
  invoke void @_ZN2cv7putTextERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEidNS_7Scalar_IdEEiib(ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef nonnull align 8 dereferenceable(32) %49, i64 64424509440, i32 noundef 0, double noundef 5.000000e-01, ptr noundef nonnull %52, i32 noundef 1, i32 noundef 8, i1 noundef zeroext false)
          to label %478 unwind label %486

478:                                              ; preds = %477
  store i64 0, ptr %397, align 8
  store i32 50397184, ptr %53, align 8
  store ptr %32, ptr %396, align 8
  store <2 x double> <double 0.000000e+00, double 2.550000e+02>, ptr %54, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %398, i8 0, i64 16, i1 false)
  invoke void @_ZN2cv7putTextERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEidNS_7Scalar_IdEEiib(ptr noundef nonnull align 8 dereferenceable(24) %53, ptr noundef nonnull align 8 dereferenceable(32) %50, i64 150323855360, i32 noundef 0, double noundef 5.000000e-01, ptr noundef nonnull %54, i32 noundef 1, i32 noundef 8, i1 noundef zeroext false)
          to label %479 unwind label %488

479:                                              ; preds = %478
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #10
  br label %504

480:                                              ; preds = %419
  %481 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %516

482:                                              ; preds = %469
  %483 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %516

484:                                              ; preds = %475
  %485 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %491

486:                                              ; preds = %477
  %487 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %490

488:                                              ; preds = %478
  %489 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %490

490:                                              ; preds = %488, %486
  %.pn74.i = phi { ptr, i32 } [ %489, %488 ], [ %487, %486 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #10
  br label %491

491:                                              ; preds = %490, %484
  %.pn74.pn.i = phi { ptr, i32 } [ %.pn74.i, %490 ], [ %485, %484 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #10
  br label %516

492:                                              ; preds = %436
  %493 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.31)
          to label %494 unwind label %.loopexit.i

494:                                              ; preds = %492
  %495 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %493, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %496 unwind label %.loopexit.i

496:                                              ; preds = %494
  store i64 0, ptr %385, align 8
  store i32 50397184, ptr %55, align 8
  store ptr %32, ptr %384, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %57) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull @.str.32, ptr noundef nonnull align 1 dereferenceable(1) %57)
          to label %497 unwind label %499

497:                                              ; preds = %496
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %58, i8 0, i64 16, i1 false)
  store <2 x double> <double 2.550000e+02, double 0.000000e+00>, ptr %386, align 8
  invoke void @_ZN2cv7putTextERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEidNS_7Scalar_IdEEiib(ptr noundef nonnull align 8 dereferenceable(24) %55, ptr noundef nonnull align 8 dereferenceable(32) %56, i64 64424509440, i32 noundef 0, double noundef 5.000000e-01, ptr noundef nonnull %58, i32 noundef 1, i32 noundef 8, i1 noundef zeroext false)
          to label %498 unwind label %501

498:                                              ; preds = %497
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %56) #10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %57) #10
  br label %504

499:                                              ; preds = %496
  %500 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %503

501:                                              ; preds = %497
  %502 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %56) #10
  br label %503

503:                                              ; preds = %501, %499
  %.pn72.i = phi { ptr, i32 } [ %502, %501 ], [ %500, %499 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %57) #10
  br label %516

504:                                              ; preds = %498, %479
  store i32 0, ptr %399, align 8
  store i32 0, ptr %400, align 4
  store i32 16842752, ptr %59, align 8
  store ptr %32, ptr %401, align 8
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(24) %59)
          to label %505 unwind label %508

505:                                              ; preds = %504
  %506 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 1)
          to label %507 unwind label %.loopexit.i

507:                                              ; preds = %505
  switch i32 %506, label %510 [
    i32 113, label %.loopexit142.i
    i32 81, label %.loopexit142.i
    i32 27, label %.loopexit142.i
  ]

508:                                              ; preds = %504
  %509 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %516

510:                                              ; preds = %507
  %511 = add nuw nsw i32 %.052.i, 1
  br label %402, !llvm.loop !8

.loopexit142.i:                                   ; preds = %507, %507, %507, %413
  %512 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.33)
          to label %513 unwind label %.loopexit.split-lp.i

513:                                              ; preds = %.loopexit142.i
  %514 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %512, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %515 unwind label %.loopexit.split-lp.i

515:                                              ; preds = %513, %359
  %.4.i = phi i32 [ 2, %359 ], [ 0, %513 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #10
  br label %517

516:                                              ; preds = %508, %503, %491, %482, %480, %415, %371, %370, %365, %.loopexit.split-lp.i, %.loopexit.i
  %.pn77.i = phi { ptr, i32 } [ %509, %508 ], [ %.pn74.pn.i, %491 ], [ %483, %482 ], [ %.pn72.i, %503 ], [ %481, %480 ], [ %416, %415 ], [ %372, %371 ], [ %.pn70.i, %370 ], [ %.pn68.i, %365 ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #10
  br label %518

517:                                              ; preds = %515, %309
  %.3.i = phi i32 [ %.4.i, %515 ], [ 2, %309 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #10
  br label %519

518:                                              ; preds = %516, %311
  %.pn79.i = phi { ptr, i32 } [ %312, %311 ], [ %.pn77.i, %516 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #10
  br label %.body93.i

519:                                              ; preds = %517, %.invoke.i
  %.2.i = phi i32 [ %.3.i, %517 ], [ 2, %.invoke.i ]
  call void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %30) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #10
  br label %521

.body93.i:                                        ; preds = %518, %289, %282
  %.pn79.pn.i = phi { ptr, i32 } [ %.pn79.i, %518 ], [ %283, %282 ], [ %290, %289 ]
  call void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %30) #10
  br label %520

520:                                              ; preds = %.body93.i, %280
  %.pn79.pn.pn.i = phi { ptr, i32 } [ %.pn79.pn.i, %.body93.i ], [ %281, %280 ]
  %.13.i = extractvalue { ptr, i32 } %.pn79.pn.pn.i, 0
  %.1343.i = extractvalue { ptr, i32 } %.pn79.pn.pn.i, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #10
  br label %558

521:                                              ; preds = %519, %229
  %.1.i = phi i32 [ %.2.i, %519 ], [ 2, %229 ]
  %522 = getelementptr inbounds i8, ptr %24, i64 8
  %523 = load ptr, ptr %522, align 8
  %.not.i.i.i.i119.i = icmp eq ptr %523, null
  br i1 %.not.i.i.i.i119.i, label %_ZN2cv3PtrINS_10TrackerVitEED2Ev.exit125.i, label %524

524:                                              ; preds = %521
  %525 = getelementptr inbounds i8, ptr %523, i64 8
  %526 = load atomic i64, ptr %525 acquire, align 8
  %527 = icmp eq i64 %526, 4294967297
  %528 = trunc i64 %526 to i32
  br i1 %527, label %529, label %534

529:                                              ; preds = %524
  store i32 0, ptr %525, align 8
  %530 = getelementptr inbounds i8, ptr %523, i64 12
  store i32 0, ptr %530, align 4
  %531 = load ptr, ptr %523, align 8
  %532 = getelementptr inbounds i8, ptr %531, i64 16
  %533 = load ptr, ptr %532, align 8
  call void %533(ptr noundef nonnull align 8 dereferenceable(16) %523) #10
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i124.i

534:                                              ; preds = %524
  %535 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i120.i = icmp eq i8 %535, 0
  br i1 %.not.i.i.i.i.i120.i, label %538, label %536

536:                                              ; preds = %534
  %537 = add nsw i32 %528, -1
  store i32 %537, ptr %525, align 4
  br label %540

538:                                              ; preds = %534
  %539 = atomicrmw volatile add ptr %525, i32 -1 acq_rel, align 4
  br label %540

540:                                              ; preds = %538, %536
  %.0.i.i.i.i.i121.i = phi i32 [ %528, %536 ], [ %539, %538 ]
  %541 = icmp eq i32 %.0.i.i.i.i.i121.i, 1
  br i1 %541, label %542, label %_ZN2cv3PtrINS_10TrackerVitEED2Ev.exit125.i

542:                                              ; preds = %540
  %543 = load ptr, ptr %523, align 8
  %544 = getelementptr inbounds i8, ptr %543, i64 16
  %545 = load ptr, ptr %544, align 8
  call void %545(ptr noundef nonnull align 8 dereferenceable(16) %523) #10
  %546 = getelementptr inbounds i8, ptr %523, i64 12
  %547 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i122.i = icmp eq i8 %547, 0
  br i1 %.not.i.i.i.i.i.i.i122.i, label %551, label %548

548:                                              ; preds = %542
  %549 = load i32, ptr %546, align 4
  %550 = add nsw i32 %549, -1
  store i32 %550, ptr %546, align 4
  br label %553

551:                                              ; preds = %542
  %552 = atomicrmw volatile add ptr %546, i32 -1 acq_rel, align 4
  br label %553

553:                                              ; preds = %551, %548
  %.0.i.i.i.i.i.i.i123.i = phi i32 [ %549, %548 ], [ %552, %551 ]
  %554 = icmp eq i32 %.0.i.i.i.i.i.i.i123.i, 1
  br i1 %554, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i124.i, label %_ZN2cv3PtrINS_10TrackerVitEED2Ev.exit125.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i124.i: ; preds = %553, %529
  %555 = load ptr, ptr %523, align 8
  %556 = getelementptr inbounds i8, ptr %555, i64 24
  %557 = load ptr, ptr %556, align 8
  call void %557(ptr noundef nonnull align 8 dereferenceable(16) %523) #10
  br label %_ZN2cv3PtrINS_10TrackerVitEED2Ev.exit125.i

_ZN2cv3PtrINS_10TrackerVitEED2Ev.exit125.i:       ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i124.i, %553, %540, %521
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #10
  br label %_ZL3runiPPc.exit

558:                                              ; preds = %520, %276, %234, %230, %205
  %.1242.i = phi i32 [ %.1343.i, %520 ], [ %279, %276 ], [ %237, %234 ], [ %233, %230 ], [ %.1141.i, %205 ]
  %.12.i = phi ptr [ %.13.i, %520 ], [ %278, %276 ], [ %236, %234 ], [ %232, %230 ], [ %.11.i, %205 ]
  call void @_ZN2cv3PtrINS_10TrackerVitEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %24) #10
  br label %559

559:                                              ; preds = %558, %200, %195, %190
  %.838.i = phi i32 [ %.1242.i, %558 ], [ %.1040.i, %200 ], [ %.939.i, %195 ], [ %.737.i, %190 ]
  %.8.i = phi ptr [ %.12.i, %558 ], [ %.10.i, %200 ], [ %.9.i, %195 ], [ %.7.i, %190 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #10
  br label %560

560:                                              ; preds = %559, %185
  %.636.i = phi i32 [ %.838.i, %559 ], [ %.535.i, %185 ]
  %.6.i = phi ptr [ %.8.i, %559 ], [ %.5.i, %185 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #10
  br label %561

561:                                              ; preds = %560, %182, %77, %76
  %.333.i = phi i32 [ %80, %77 ], [ %.636.i, %560 ], [ %.434.i, %182 ], [ %.232.i, %76 ]
  %.328.i = phi ptr [ %79, %77 ], [ %.6.i, %560 ], [ %.429.i, %182 ], [ %.227.i, %76 ]
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #10
  br label %.body

.body:                                            ; preds = %561, %71
  %.131.i = phi i32 [ %.333.i, %561 ], [ %.030.i, %71 ]
  %.126.i = phi ptr [ %.328.i, %561 ], [ %.025.i, %71 ]
  %562 = insertvalue { ptr, i32 } poison, ptr %.126.i, 0
  %563 = insertvalue { ptr, i32 } %562, i32 %.131.i, 1
  %564 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #10
  %565 = icmp eq i32 %.131.i, %564
  br i1 %565, label %569, label %584

566:                                              ; preds = %230
  %567 = landingpad { ptr, i32 }
          catch ptr null
  %568 = extractvalue { ptr, i32 } %567, 0
  call void @__clang_call_terminate(ptr %568) #11
  unreachable

_ZL3runiPPc.exit:                                 ; preds = %66, %_ZN2cv3PtrINS_10TrackerVitEED2Ev.exit125.i
  %.0.i = phi i32 [ %.1.i, %_ZN2cv3PtrINS_10TrackerVitEED2Ev.exit125.i ], [ 0, %66 ]
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %34)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %36)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %37)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %38)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %39)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %40)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %41)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %42)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %43)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %44)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %45)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %46)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %47)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %48)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %49)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %50)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %51)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %52)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %53)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %54)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %55)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %56)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %57)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %58)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %59)
  br label %583

569:                                              ; preds = %.body
  %570 = call ptr @__cxa_begin_catch(ptr %.126.i) #10
  %571 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.1)
          to label %572 unwind label %581

572:                                              ; preds = %569
  %573 = load ptr, ptr %570, align 8
  %574 = getelementptr inbounds i8, ptr %573, i64 16
  %575 = load ptr, ptr %574, align 8
  %576 = call noundef ptr %575(ptr noundef nonnull align 8 dereferenceable(8) %570) #10
  %577 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %571, ptr noundef %576)
          to label %578 unwind label %581

578:                                              ; preds = %572
  %579 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %577, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %580 unwind label %581

580:                                              ; preds = %578
  call void @__cxa_end_catch()
  br label %583

581:                                              ; preds = %578, %572, %569
  %582 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %584 unwind label %585

583:                                              ; preds = %_ZL3runiPPc.exit, %580
  %.0 = phi i32 [ 1, %580 ], [ %.0.i, %_ZL3runiPPc.exit ]
  ret i32 %.0

584:                                              ; preds = %581, %.body
  %.merged = phi { ptr, i32 } [ %582, %581 ], [ %563, %.body ]
  resume { ptr, i32 } %.merged

585:                                              ; preds = %581
  %586 = landingpad { ptr, i32 }
          catch ptr null
  %587 = extractvalue { ptr, i32 } %586, 0
  call void @__clang_call_terminate(ptr %587) #11
  unreachable
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #4

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #0

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #10
  tail call void @_ZSt9terminatev() #11
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

declare void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNK2cv17CommandLineParser12printMessageEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN2cv10TrackerVit6ParamsC1Ev(ptr noundef nonnull align 8 dereferenceable(108)) unnamed_addr #0

declare void @_ZN2cv7samples8findFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN2cv10TrackerVit6createERKNS0_6ParamsE(ptr dead_on_unwind writable sret(%"struct.cv::Ptr") align 8, ptr noundef nonnull align 8 dereferenceable(108)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_10TrackerVitEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv10TrackerVitEED2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #10
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
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN2cv10TrackerVitEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #10
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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2cv10TrackerVitEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #10
  br label %_ZNSt10shared_ptrIN2cv10TrackerVitEED2Ev.exit

_ZNSt10shared_ptrIN2cv10TrackerVitEED2Ev.exit:    ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv12VideoCaptureC1Ev(ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #0

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv12VideoCapture4openEii(ptr noundef nonnull align 8 dereferenceable(41), i32 noundef, i32 noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv12VideoCapture4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(41) ptr @_ZN2cv12VideoCapturersERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cv7putTextERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEidNS_7Scalar_IdEEiib(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), i64, i32 noundef, double noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

declare { i64, i64 } @_ZN2cv9selectROIERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayEbbb(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8), float noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

declare void @_ZN2cv9rectangleERKNS_17_InputOutputArrayENS_5Rect_IiEERKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24), i64, i64, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) local_unnamed_addr #0

declare void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef i32 @_ZN2cv7waitKeyEi(i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef i64 @_ZN2cv12getTickCountEv() local_unnamed_addr #0

declare noundef double @_ZN2cv16getTickFrequencyEv() local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_vit_tracker.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #9

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind memory(none) }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN2cv7samples14findFileOrKeepERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb: argument 0"}
!7 = distinct !{!7, !"_ZN2cv7samples14findFileOrKeepERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
