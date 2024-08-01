; ModuleID = 'bench/opencv/original/nanotrack_tracker.cpp.ll'
source_filename = "bench/opencv/original/nanotrack_tracker.cpp.ll"
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
%"struct.cv::TrackerNano::Params" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i32, i32 }
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
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x double] }
%"class.cv::Rect_" = type { i32, i32, i32, i32 }

$__clang_call_terminate = comdat any

$_ZN2cv3PtrINS_11TrackerNanoEED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [754 x i8] c"{ help     h  |   | Print help message }{ input    i  |   | Full path to input video folder, the specific camera index. (empty for camera 0) }{ backbone    | backbone.onnx | Path to onnx model of backbone.onnx}{ headneck    | headneck.onnx | Path to onnx model of headneck.onnx }{ backend     | 0 | Choose one of computation backends: 0: automatically (by default), 1: Halide language (http://halide-lang.org/), 2: Intel's Deep Learning Inference Engine (https://software.intel.com/openvino-toolkit), 3: OpenCV implementation, 4: VKCOM, 5: CUDA },{ target      | 0 | Choose one of target computation devices: 0: CPU target (by default), 1: OpenCL, 2: OpenCL fp16 (half-float precision), 3: VPU, 4: Vulkan, 6: CUDA, 7: CUDA fp16 (half-float preprocess) }\00", align 1
@keys = hidden local_unnamed_addr global ptr @.str, align 8
@_ZTISt9exception = external constant ptr
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [23 x i8] c"FATAL: C++ exception: \00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"input\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"backbone\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"headneck\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"backend\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"target\00", align 1
@_ZTIN2cv9ExceptionE = external constant ptr
@.str.8 = private unnamed_addr constant [12 x i8] c"Exception: \00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.9 = private unnamed_addr constant [53 x i8] c"Can't load the network by using the following files:\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"backbone : \00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c"headneck : \00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"NanoTrack\00", align 1
@.str.13 = private unnamed_addr constant [24 x i8] c"Trying to open camera #\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c" ...\00", align 1
@.str.15 = private unnamed_addr constant [22 x i8] c"Capture from camera #\00", align 1
@.str.16 = private unnamed_addr constant [67 x i8] c" didn't work. Specify -i=<video> parameter to read from video file\00", align 1
@.str.17 = private unnamed_addr constant [17 x i8] c"Could not open: \00", align 1
@.str.18 = private unnamed_addr constant [21 x i8] c"Can't capture frame!\00", align 1
@.str.19 = private unnamed_addr constant [47 x i8] c"Select initial bounding box you want to track.\00", align 1
@.str.20 = private unnamed_addr constant [25 x i8] c"And Press the ENTER key.\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"ROI=\00", align 1
@.str.22 = private unnamed_addr constant [21 x i8] c"Can't capture frame \00", align 1
@.str.23 = private unnamed_addr constant [23 x i8] c". End of video stream?\00", align 1
@.str.24 = private unnamed_addr constant [7 x i8] c"frame \00", align 1
@.str.25 = private unnamed_addr constant [19 x i8] c": predicted score=\00", align 1
@.str.26 = private unnamed_addr constant [8 x i8] c"  rect=\00", align 1
@.str.27 = private unnamed_addr constant [8 x i8] c"  time=\00", align 1
@.str.28 = private unnamed_addr constant [3 x i8] c"ms\00", align 1
@.str.29 = private unnamed_addr constant [24 x i8] c"Inference time: %.2f ms\00", align 1
@.str.30 = private unnamed_addr constant [10 x i8] c"Score: %f\00", align 1
@.str.31 = private unnamed_addr constant [5 x i8] c"Exit\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.32 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.33 = private unnamed_addr constant [4 x i8] c" x \00", align 1
@.str.34 = private unnamed_addr constant [8 x i8] c" from (\00", align 1
@.str.35 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.36 = private unnamed_addr constant [3 x i8] c")]\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_nanotrack_tracker.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse uwtable
define hidden noundef i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %"class.cv::CommandLineParser", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator", align 1
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator", align 1
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::allocator", align 1
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::allocator", align 1
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::allocator", align 1
  %24 = alloca %"struct.cv::Ptr", align 8
  %25 = alloca %"struct.cv::TrackerNano::Params", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"struct.cv::Ptr", align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::allocator", align 1
  %31 = alloca %"class.cv::VideoCapture", align 8
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.cv::Mat", align 8
  %34 = alloca %"class.cv::Mat", align 8
  %35 = alloca %"class.cv::_InputOutputArray", align 8
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  %37 = alloca %"class.std::allocator", align 1
  %38 = alloca %"class.cv::Scalar_", align 16
  %39 = alloca %"class.cv::_InputOutputArray", align 8
  %40 = alloca %"class.std::__cxx11::basic_string", align 8
  %41 = alloca %"class.std::allocator", align 1
  %42 = alloca %"class.cv::Scalar_", align 16
  %43 = alloca %"class.cv::Rect_", align 8
  %44 = alloca %"class.cv::_InputArray", align 8
  %45 = alloca %"class.cv::_InputArray", align 8
  %46 = alloca %"class.cv::Rect_", align 8
  %47 = alloca %"class.cv::_InputArray", align 8
  %48 = alloca %"class.cv::Mat", align 8
  %49 = alloca %"class.cv::_InputOutputArray", align 8
  %50 = alloca %"class.cv::Scalar_", align 16
  %51 = alloca %"class.std::__cxx11::basic_string", align 8
  %52 = alloca %"class.std::__cxx11::basic_string", align 8
  %53 = alloca %"class.cv::_InputOutputArray", align 8
  %54 = alloca %"class.cv::Scalar_", align 16
  %55 = alloca %"class.cv::_InputOutputArray", align 8
  %56 = alloca %"class.cv::Scalar_", align 16
  %57 = alloca %"class.cv::_InputArray", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %33)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %34)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %35)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %36)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %37)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %38)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %39)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %40)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %41)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %42)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %43)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %44)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %45)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %46)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %47)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %48)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %49)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %50)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %51)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %52)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %53)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %54)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %55)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %56)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %57)
  %58 = load ptr, ptr @keys, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %58, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %59 unwind label %65

59:                                               ; preds = %2
  invoke void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %60 unwind label %67

60:                                               ; preds = %59
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #10
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %61 unwind label %70

61:                                               ; preds = %60
  %62 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %63 unwind label %72

63:                                               ; preds = %61
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #10
  br i1 %62, label %64, label %79

64:                                               ; preds = %63
  invoke void @_ZNK2cv17CommandLineParser12printMessageEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %_ZL3runiPPc.exit unwind label %75

65:                                               ; preds = %2
  %66 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %69

67:                                               ; preds = %59
  %68 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #10
  br label %69

69:                                               ; preds = %67, %65
  %.pn.i = phi { ptr, i32 } [ %68, %67 ], [ %66, %65 ]
  %.020.i = extractvalue { ptr, i32 } %.pn.i, 0
  %.024.i = extractvalue { ptr, i32 } %.pn.i, 1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #10
  br label %.body

70:                                               ; preds = %60
  %71 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %74

72:                                               ; preds = %61
  %73 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #10
  br label %74

74:                                               ; preds = %72, %70
  %.pn50.i = phi { ptr, i32 } [ %73, %72 ], [ %71, %70 ]
  %.222.i = extractvalue { ptr, i32 } %.pn50.i, 0
  %.226.i = extractvalue { ptr, i32 } %.pn50.i, 1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #10
  br label %546

75:                                               ; preds = %64
  %76 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %77 = extractvalue { ptr, i32 } %76, 0
  %78 = extractvalue { ptr, i32 } %76, 1
  br label %546

79:                                               ; preds = %63
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %80 unwind label %179

80:                                               ; preds = %79
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #10
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(32) %12, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull %11)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit.i unwind label %.body.i

.body.i:                                          ; preds = %80
  %81 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #10
  br label %181

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit.i: ; preds = %80
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #10
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %82 unwind label %182

82:                                               ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #10
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(32) %15, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull %14)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit81.i unwind label %.body79.i

.body79.i:                                        ; preds = %82
  %83 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #10
  br label %184

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit81.i: ; preds = %82
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #10
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %84 unwind label %185

84:                                               ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit81.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #10
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(32) %18, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull %17)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit84.i unwind label %.body82.i

.body82.i:                                        ; preds = %84
  %85 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #10
  br label %187

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit84.i: ; preds = %84
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #10
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %86 unwind label %188

86:                                               ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit84.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  store i32 0, ptr %5, align 4
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(32) %20, i1 noundef zeroext true, i32 noundef 0, ptr noundef nonnull %5)
          to label %87 unwind label %190

87:                                               ; preds = %86
  %88 = load i32, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #10
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %89 unwind label %193

89:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  store i32 0, ptr %4, align 4
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(32) %22, i1 noundef zeroext true, i32 noundef 0, ptr noundef nonnull %4)
          to label %90 unwind label %195

90:                                               ; preds = %89
  %91 = load i32, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, i8 0, i64 16, i1 false)
  invoke void @_ZN2cv11TrackerNano6ParamsC1Ev(ptr noundef nonnull align 8 dereferenceable(72) %25)
          to label %92 unwind label %198

92:                                               ; preds = %90
  invoke void @_ZN2cv7samples8findFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %26, ptr noundef nonnull align 8 dereferenceable(32) %14, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %93 unwind label %200

93:                                               ; preds = %92
  %94 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %26) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #10
  invoke void @_ZN2cv7samples8findFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %27, ptr noundef nonnull align 8 dereferenceable(32) %17, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %95 unwind label %200

95:                                               ; preds = %93
  %96 = getelementptr inbounds i8, ptr %25, i64 32
  %97 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %96, ptr noundef nonnull align 8 dereferenceable(32) %27) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #10
  %98 = getelementptr inbounds i8, ptr %25, i64 64
  store i32 %88, ptr %98, align 8
  %99 = getelementptr inbounds i8, ptr %25, i64 68
  store i32 %91, ptr %99, align 4
  invoke void @_ZN2cv11TrackerNano6createERKNS0_6ParamsE(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr") align 8 %28, ptr noundef nonnull align 8 dereferenceable(72) %25)
          to label %100 unwind label %200

100:                                              ; preds = %95
  %101 = load ptr, ptr %28, align 8
  store ptr %101, ptr %24, align 8
  %102 = getelementptr inbounds i8, ptr %24, i64 8
  %103 = getelementptr inbounds i8, ptr %28, i64 8
  %104 = load ptr, ptr %103, align 8
  %.not.i.i.i.i.i = icmp eq ptr %104, null
  br i1 %.not.i.i.i.i.i, label %_ZN2cv3PtrINS_11TrackerNanoEED2Ev.exit.i, label %105

105:                                              ; preds = %100
  %106 = getelementptr inbounds i8, ptr %104, i64 8
  %107 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %107, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.thread.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.thread.i: ; preds = %105
  %108 = load i32, ptr %106, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %106, align 4
  br label %_ZN2cv3PtrINS_11TrackerNanoEEaSERKS2_.exit.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i: ; preds = %105
  %110 = atomicrmw volatile add ptr %106, i32 1 acq_rel, align 4
  %.pr.i.i.i.i.pre.i = load ptr, ptr %102, align 8
  %.not8.i.i.i.i.i = icmp eq ptr %.pr.i.i.i.i.pre.i, null
  br i1 %.not8.i.i.i.i.i, label %_ZN2cv3PtrINS_11TrackerNanoEEaSERKS2_.exit.i, label %111

111:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i
  %112 = getelementptr inbounds i8, ptr %.pr.i.i.i.i.pre.i, i64 8
  %113 = load atomic i64, ptr %112 acquire, align 8
  %114 = icmp eq i64 %113, 4294967297
  %115 = trunc i64 %113 to i32
  br i1 %114, label %116, label %121

116:                                              ; preds = %111
  store i32 0, ptr %112, align 8
  %117 = getelementptr inbounds i8, ptr %.pr.i.i.i.i.pre.i, i64 12
  store i32 0, ptr %117, align 4
  %118 = load ptr, ptr %.pr.i.i.i.i.pre.i, align 8
  %119 = getelementptr inbounds i8, ptr %118, i64 16
  %120 = load ptr, ptr %119, align 8
  call void %120(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i.i.pre.i) #10
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i

121:                                              ; preds = %111
  %122 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i.i.i = icmp eq i8 %122, 0
  br i1 %.not.i9.i.i.i.i.i, label %125, label %123

123:                                              ; preds = %121
  %124 = add nsw i32 %115, -1
  store i32 %124, ptr %112, align 4
  br label %127

125:                                              ; preds = %121
  %126 = atomicrmw volatile add ptr %112, i32 -1 acq_rel, align 4
  br label %127

127:                                              ; preds = %125, %123
  %.0.i.i.i.i.i.i = phi i32 [ %115, %123 ], [ %126, %125 ]
  %128 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %128, label %129, label %_ZN2cv3PtrINS_11TrackerNanoEEaSERKS2_.exit.i

129:                                              ; preds = %127
  %130 = load ptr, ptr %.pr.i.i.i.i.pre.i, align 8
  %131 = getelementptr inbounds i8, ptr %130, i64 16
  %132 = load ptr, ptr %131, align 8
  call void %132(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i.i.pre.i) #10
  %133 = getelementptr inbounds i8, ptr %.pr.i.i.i.i.pre.i, i64 12
  %134 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %134, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %138, label %135

135:                                              ; preds = %129
  %136 = load i32, ptr %133, align 4
  %137 = add nsw i32 %136, -1
  store i32 %137, ptr %133, align 4
  br label %140

138:                                              ; preds = %129
  %139 = atomicrmw volatile add ptr %133, i32 -1 acq_rel, align 4
  br label %140

140:                                              ; preds = %138, %135
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %136, %135 ], [ %139, %138 ]
  %141 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %141, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, label %_ZN2cv3PtrINS_11TrackerNanoEEaSERKS2_.exit.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i: ; preds = %140, %116
  %142 = load ptr, ptr %.pr.i.i.i.i.pre.i, align 8
  %143 = getelementptr inbounds i8, ptr %142, i64 24
  %144 = load ptr, ptr %143, align 8
  call void %144(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i.i.pre.i) #10
  br label %_ZN2cv3PtrINS_11TrackerNanoEEaSERKS2_.exit.i

_ZN2cv3PtrINS_11TrackerNanoEEaSERKS2_.exit.i:     ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, %140, %127, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.thread.i
  store ptr %104, ptr %102, align 8
  %.pr.i = load ptr, ptr %103, align 8
  %.not.i.i.i.i86.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i.i.i86.i, label %_ZN2cv3PtrINS_11TrackerNanoEED2Ev.exit.i, label %145

145:                                              ; preds = %_ZN2cv3PtrINS_11TrackerNanoEEaSERKS2_.exit.i
  %146 = getelementptr inbounds i8, ptr %.pr.i, i64 8
  %147 = load atomic i64, ptr %146 acquire, align 8
  %148 = icmp eq i64 %147, 4294967297
  %149 = trunc i64 %147 to i32
  br i1 %148, label %150, label %155

150:                                              ; preds = %145
  store i32 0, ptr %146, align 8
  %151 = getelementptr inbounds i8, ptr %.pr.i, i64 12
  store i32 0, ptr %151, align 4
  %152 = load ptr, ptr %.pr.i, align 8
  %153 = getelementptr inbounds i8, ptr %152, i64 16
  %154 = load ptr, ptr %153, align 8
  call void %154(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i) #10
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i91.i

155:                                              ; preds = %145
  %156 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i87.i = icmp eq i8 %156, 0
  br i1 %.not.i.i.i.i.i87.i, label %159, label %157

157:                                              ; preds = %155
  %158 = add nsw i32 %149, -1
  store i32 %158, ptr %146, align 4
  br label %161

159:                                              ; preds = %155
  %160 = atomicrmw volatile add ptr %146, i32 -1 acq_rel, align 4
  br label %161

161:                                              ; preds = %159, %157
  %.0.i.i.i.i.i88.i = phi i32 [ %149, %157 ], [ %160, %159 ]
  %162 = icmp eq i32 %.0.i.i.i.i.i88.i, 1
  br i1 %162, label %163, label %_ZN2cv3PtrINS_11TrackerNanoEED2Ev.exit.i

163:                                              ; preds = %161
  %164 = load ptr, ptr %.pr.i, align 8
  %165 = getelementptr inbounds i8, ptr %164, i64 16
  %166 = load ptr, ptr %165, align 8
  call void %166(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i) #10
  %167 = getelementptr inbounds i8, ptr %.pr.i, i64 12
  %168 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i89.i = icmp eq i8 %168, 0
  br i1 %.not.i.i.i.i.i.i.i89.i, label %172, label %169

169:                                              ; preds = %163
  %170 = load i32, ptr %167, align 4
  %171 = add nsw i32 %170, -1
  store i32 %171, ptr %167, align 4
  br label %174

172:                                              ; preds = %163
  %173 = atomicrmw volatile add ptr %167, i32 -1 acq_rel, align 4
  br label %174

174:                                              ; preds = %172, %169
  %.0.i.i.i.i.i.i.i90.i = phi i32 [ %170, %169 ], [ %173, %172 ]
  %175 = icmp eq i32 %.0.i.i.i.i.i.i.i90.i, 1
  br i1 %175, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i91.i, label %_ZN2cv3PtrINS_11TrackerNanoEED2Ev.exit.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i91.i: ; preds = %174, %150
  %176 = load ptr, ptr %.pr.i, align 8
  %177 = getelementptr inbounds i8, ptr %176, i64 24
  %178 = load ptr, ptr %177, align 8
  call void %178(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i) #10
  br label %_ZN2cv3PtrINS_11TrackerNanoEED2Ev.exit.i

_ZN2cv3PtrINS_11TrackerNanoEED2Ev.exit.i:         ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i91.i, %174, %161, %_ZN2cv3PtrINS_11TrackerNanoEEaSERKS2_.exit.i, %100
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %96) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #10
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %30)
          to label %242 unwind label %280

179:                                              ; preds = %79
  %180 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %181

181:                                              ; preds = %179, %.body.i
  %.pn52.i = phi { ptr, i32 } [ %81, %.body.i ], [ %180, %179 ]
  %.4.i = extractvalue { ptr, i32 } %.pn52.i, 0
  %.428.i = extractvalue { ptr, i32 } %.pn52.i, 1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #10
  br label %546

182:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit.i
  %183 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %184

184:                                              ; preds = %182, %.body79.i
  %.pn54.i = phi { ptr, i32 } [ %83, %.body79.i ], [ %183, %182 ]
  %.5.i = extractvalue { ptr, i32 } %.pn54.i, 0
  %.529.i = extractvalue { ptr, i32 } %.pn54.i, 1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #10
  br label %545

185:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit81.i
  %186 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %187

187:                                              ; preds = %185, %.body82.i
  %.pn56.i = phi { ptr, i32 } [ %85, %.body82.i ], [ %186, %185 ]
  %.7.i = extractvalue { ptr, i32 } %.pn56.i, 0
  %.731.i = extractvalue { ptr, i32 } %.pn56.i, 1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #10
  br label %544

188:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit84.i
  %189 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %192

190:                                              ; preds = %86
  %191 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #10
  br label %192

192:                                              ; preds = %190, %188
  %.pn58.i = phi { ptr, i32 } [ %191, %190 ], [ %189, %188 ]
  %.9.i = extractvalue { ptr, i32 } %.pn58.i, 0
  %.933.i = extractvalue { ptr, i32 } %.pn58.i, 1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #10
  br label %543

193:                                              ; preds = %87
  %194 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %197

195:                                              ; preds = %89
  %196 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #10
  br label %197

197:                                              ; preds = %195, %193
  %.pn60.i = phi { ptr, i32 } [ %196, %195 ], [ %194, %193 ]
  %.11.i = extractvalue { ptr, i32 } %.pn60.i, 0
  %.1135.i = extractvalue { ptr, i32 } %.pn60.i, 1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #10
  br label %543

198:                                              ; preds = %90
  %199 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
          catch ptr @_ZTISt9exception
  br label %203

200:                                              ; preds = %95, %93, %92
  %201 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
          catch ptr @_ZTISt9exception
  %202 = getelementptr inbounds i8, ptr %25, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %202) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #10
  br label %203

203:                                              ; preds = %200, %198
  %.pn62.i = phi { ptr, i32 } [ %201, %200 ], [ %199, %198 ]
  %.12.i = extractvalue { ptr, i32 } %.pn62.i, 0
  %.1236.i = extractvalue { ptr, i32 } %.pn62.i, 1
  %204 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN2cv9ExceptionE) #10
  %205 = icmp eq i32 %.1236.i, %204
  br i1 %205, label %206, label %542

206:                                              ; preds = %203
  %207 = call ptr @__cxa_begin_catch(ptr %.12.i) #10
  %208 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.8)
          to label %209 unwind label %234

209:                                              ; preds = %206
  %210 = load ptr, ptr %207, align 8
  %211 = getelementptr inbounds i8, ptr %210, i64 16
  %212 = load ptr, ptr %211, align 8
  %213 = call noundef ptr %212(ptr noundef nonnull align 8 dereferenceable(148) %207) #10
  %214 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %208, ptr noundef %213)
          to label %215 unwind label %234

215:                                              ; preds = %209
  %216 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %214, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %217 unwind label %234

217:                                              ; preds = %215
  %218 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.9)
          to label %219 unwind label %234

219:                                              ; preds = %217
  %220 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %218, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %221 unwind label %234

221:                                              ; preds = %219
  %222 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.10)
          to label %223 unwind label %234

223:                                              ; preds = %221
  %224 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %222, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %225 unwind label %234

225:                                              ; preds = %223
  %226 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %224, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %227 unwind label %234

227:                                              ; preds = %225
  %228 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.11)
          to label %229 unwind label %234

229:                                              ; preds = %227
  %230 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %228, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %231 unwind label %234

231:                                              ; preds = %229
  %232 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %230, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %233 unwind label %234

233:                                              ; preds = %231
  invoke void @__cxa_end_catch()
          to label %505 unwind label %238

234:                                              ; preds = %231, %229, %227, %225, %223, %221, %219, %217, %215, %209, %206
  %235 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %236 = extractvalue { ptr, i32 } %235, 0
  %237 = extractvalue { ptr, i32 } %235, 1
  invoke void @__cxa_end_catch()
          to label %542 unwind label %551

238:                                              ; preds = %233
  %239 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %240 = extractvalue { ptr, i32 } %239, 0
  %241 = extractvalue { ptr, i32 } %239, 1
  br label %542

242:                                              ; preds = %_ZN2cv3PtrINS_11TrackerNanoEED2Ev.exit.i
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #10
  invoke void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %29, i32 noundef 1)
          to label %243 unwind label %284

243:                                              ; preds = %242
  invoke void @_ZN2cv12VideoCaptureC1Ev(ptr noundef nonnull align 8 dereferenceable(41) %31)
          to label %244 unwind label %284

244:                                              ; preds = %243
  %245 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #10
  br i1 %245, label %254, label %246

246:                                              ; preds = %244
  %247 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef 0)
          to label %248 unwind label %286

248:                                              ; preds = %246
  %249 = load i8, ptr %247, align 1
  %250 = sext i8 %249 to i32
  %isdigittmp.i = add nsw i32 %250, -48
  %isdigit.i = icmp ult i32 %isdigittmp.i, 10
  br i1 %isdigit.i, label %251, label %288

251:                                              ; preds = %248
  %252 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #10
  %253 = icmp eq i64 %252, 1
  br i1 %253, label %254, label %288

254:                                              ; preds = %251, %244
  %255 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #10
  br i1 %255, label %262, label %256

256:                                              ; preds = %254
  %257 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef 0)
          to label %258 unwind label %286

258:                                              ; preds = %256
  %259 = load i8, ptr %257, align 1
  %260 = sext i8 %259 to i32
  %261 = add nsw i32 %260, -48
  br label %262

262:                                              ; preds = %258, %254
  %263 = phi i32 [ %261, %258 ], [ 0, %254 ]
  %264 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.13)
          to label %265 unwind label %286

265:                                              ; preds = %262
  %266 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %264, i32 noundef %263)
          to label %267 unwind label %286

267:                                              ; preds = %265
  %268 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %266, ptr noundef nonnull @.str.14)
          to label %269 unwind label %286

269:                                              ; preds = %267
  %270 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %268, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %271 unwind label %286

271:                                              ; preds = %269
  %272 = invoke noundef zeroext i1 @_ZN2cv12VideoCapture4openEii(ptr noundef nonnull align 8 dereferenceable(41) %31, i32 noundef %263, i32 noundef 0)
          to label %273 unwind label %286

273:                                              ; preds = %271
  br i1 %272, label %306, label %274

274:                                              ; preds = %273
  %275 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.15)
          to label %276 unwind label %286

276:                                              ; preds = %274
  %277 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %275, i32 noundef %263)
          to label %278 unwind label %286

278:                                              ; preds = %276
  %279 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %277, ptr noundef nonnull @.str.16)
          to label %.invoke.i unwind label %286

280:                                              ; preds = %_ZN2cv3PtrINS_11TrackerNanoEED2Ev.exit.i
  %281 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %282 = extractvalue { ptr, i32 } %281, 0
  %283 = extractvalue { ptr, i32 } %281, 1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #10
  br label %542

284:                                              ; preds = %243, %242
  %285 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %504

286:                                              ; preds = %.invoke.i, %302, %300, %296, %290, %278, %276, %274, %271, %269, %267, %265, %262, %256, %246
  %287 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %.body92.i

288:                                              ; preds = %251, %248
  %289 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #10
  %.not.i = icmp eq i64 %289, 0
  br i1 %.not.i, label %306, label %290

290:                                              ; preds = %288
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  invoke void @_ZN2cv7samples8findFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %11, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %.noexc.i unwind label %286

.noexc.i:                                         ; preds = %290
  %291 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #10, !noalias !5
  br i1 %291, label %292, label %295

292:                                              ; preds = %.noexc.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %296 unwind label %293

293:                                              ; preds = %292
  %294 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #10
  br label %.body92.i

295:                                              ; preds = %.noexc.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(32) %3) #10
  br label %296

296:                                              ; preds = %295, %292
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  %297 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %32) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #10
  %298 = invoke noundef zeroext i1 @_ZN2cv12VideoCapture4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(41) %31, ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef 0)
          to label %299 unwind label %286

299:                                              ; preds = %296
  br i1 %298, label %306, label %300

300:                                              ; preds = %299
  %301 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.17)
          to label %302 unwind label %286

302:                                              ; preds = %300
  %303 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %301, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %.invoke.i unwind label %286

.invoke.i:                                        ; preds = %302, %278
  %304 = phi ptr [ %303, %302 ], [ %279, %278 ]
  %305 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %304, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %503 unwind label %286

306:                                              ; preds = %299, %288, %273
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #10
  %307 = invoke noundef nonnull align 8 dereferenceable(41) ptr @_ZN2cv12VideoCapturersERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(41) %31, ptr noundef nonnull align 8 dereferenceable(96) %33)
          to label %308 unwind label %315

308:                                              ; preds = %306
  %309 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %33)
          to label %310 unwind label %315

310:                                              ; preds = %308
  br i1 %309, label %311, label %317

311:                                              ; preds = %310
  %312 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.18)
          to label %313 unwind label %315

313:                                              ; preds = %311
  %314 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %312, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %501 unwind label %315

315:                                              ; preds = %317, %313, %311, %308, %306
  %316 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %502

317:                                              ; preds = %310
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %34, ptr noundef nonnull align 8 dereferenceable(96) %33)
          to label %318 unwind label %315

318:                                              ; preds = %317
  %319 = getelementptr inbounds i8, ptr %35, i64 8
  %320 = getelementptr inbounds i8, ptr %35, i64 16
  store i64 0, ptr %320, align 8
  store i32 50397184, ptr %35, align 8
  store ptr %34, ptr %319, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %37)
          to label %321 unwind label %394

321:                                              ; preds = %318
  store <2 x double> <double 0.000000e+00, double 2.550000e+02>, ptr %38, align 16
  %322 = getelementptr inbounds i8, ptr %38, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %322, i8 0, i64 16, i1 false)
  invoke void @_ZN2cv7putTextERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEidNS_7Scalar_IdEEiib(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(32) %36, i64 64424509440, i32 noundef 0, double noundef 5.000000e-01, ptr noundef nonnull %38, i32 noundef 1, i32 noundef 8, i1 noundef zeroext false)
          to label %323 unwind label %396

323:                                              ; preds = %321
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #10
  %324 = getelementptr inbounds i8, ptr %39, i64 8
  %325 = getelementptr inbounds i8, ptr %39, i64 16
  store i64 0, ptr %325, align 8
  store i32 50397184, ptr %39, align 8
  store ptr %34, ptr %324, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %41)
          to label %326 unwind label %399

326:                                              ; preds = %323
  store <2 x double> <double 0.000000e+00, double 2.550000e+02>, ptr %42, align 16
  %327 = getelementptr inbounds i8, ptr %42, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %327, i8 0, i64 16, i1 false)
  invoke void @_ZN2cv7putTextERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEidNS_7Scalar_IdEEiib(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(32) %40, i64 150323855360, i32 noundef 0, double noundef 5.000000e-01, ptr noundef nonnull %42, i32 noundef 1, i32 noundef 8, i1 noundef zeroext false)
          to label %328 unwind label %401

328:                                              ; preds = %326
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #10
  %329 = getelementptr inbounds i8, ptr %44, i64 16
  store i32 0, ptr %329, align 8
  %330 = getelementptr inbounds i8, ptr %44, i64 20
  store i32 0, ptr %330, align 4
  store i32 16842752, ptr %44, align 8
  %331 = getelementptr inbounds i8, ptr %44, i64 8
  store ptr %34, ptr %331, align 8
  %332 = invoke { i64, i64 } @_ZN2cv9selectROIERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayEbbb(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(24) %44, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext true)
          to label %333 unwind label %404

333:                                              ; preds = %328
  %334 = extractvalue { i64, i64 } %332, 0
  store i64 %334, ptr %43, align 8
  %335 = getelementptr inbounds i8, ptr %43, i64 8
  %336 = extractvalue { i64, i64 } %332, 1
  store i64 %336, ptr %335, align 8
  %337 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.21)
          to label %338 unwind label %.loopexit.split-lp.i

338:                                              ; preds = %333
  %339 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %337, ptr noundef nonnull @.str.32)
          to label %.noexc94.i unwind label %.loopexit.split-lp.i

.noexc94.i:                                       ; preds = %338
  %340 = load i32, ptr %335, align 8
  %341 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %339, i32 noundef %340)
          to label %.noexc95.i unwind label %.loopexit.split-lp.i

.noexc95.i:                                       ; preds = %.noexc94.i
  %342 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %341, ptr noundef nonnull @.str.33)
          to label %.noexc96.i unwind label %.loopexit.split-lp.i

.noexc96.i:                                       ; preds = %.noexc95.i
  %343 = getelementptr inbounds i8, ptr %43, i64 12
  %344 = load i32, ptr %343, align 4
  %345 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %342, i32 noundef %344)
          to label %.noexc97.i unwind label %.loopexit.split-lp.i

.noexc97.i:                                       ; preds = %.noexc96.i
  %346 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %345, ptr noundef nonnull @.str.34)
          to label %.noexc98.i unwind label %.loopexit.split-lp.i

.noexc98.i:                                       ; preds = %.noexc97.i
  %347 = load i32, ptr %43, align 8
  %348 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %346, i32 noundef %347)
          to label %.noexc99.i unwind label %.loopexit.split-lp.i

.noexc99.i:                                       ; preds = %.noexc98.i
  %349 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %348, ptr noundef nonnull @.str.35)
          to label %.noexc100.i unwind label %.loopexit.split-lp.i

.noexc100.i:                                      ; preds = %.noexc99.i
  %350 = getelementptr inbounds i8, ptr %43, i64 4
  %351 = load i32, ptr %350, align 4
  %352 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %349, i32 noundef %351)
          to label %.noexc101.i unwind label %.loopexit.split-lp.i

.noexc101.i:                                      ; preds = %.noexc100.i
  %353 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %352, ptr noundef nonnull @.str.36)
          to label %_ZN2cvlsIiEERSoS1_RKNS_5Rect_IT_EE.exit.i unwind label %.loopexit.split-lp.i

_ZN2cvlsIiEERSoS1_RKNS_5Rect_IT_EE.exit.i:        ; preds = %.noexc101.i
  %354 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %353, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %355 unwind label %.loopexit.split-lp.i

355:                                              ; preds = %_ZN2cvlsIiEERSoS1_RKNS_5Rect_IT_EE.exit.i
  %356 = load ptr, ptr %24, align 8
  %357 = getelementptr inbounds i8, ptr %45, i64 16
  store i32 0, ptr %357, align 8
  %358 = getelementptr inbounds i8, ptr %45, i64 20
  store i32 0, ptr %358, align 4
  store i32 16842752, ptr %45, align 8
  %359 = getelementptr inbounds i8, ptr %45, i64 8
  store ptr %33, ptr %359, align 8
  %360 = load ptr, ptr %356, align 8
  %361 = getelementptr inbounds i8, ptr %360, i64 16
  %362 = load ptr, ptr %361, align 8
  invoke void %362(ptr noundef nonnull align 8 dereferenceable(8) %356, ptr noundef nonnull align 8 dereferenceable(24) %45, ptr noundef nonnull align 4 dereferenceable(16) %43)
          to label %.preheader.i unwind label %406

.preheader.i:                                     ; preds = %355
  %363 = getelementptr inbounds i8, ptr %47, i64 16
  %364 = getelementptr inbounds i8, ptr %47, i64 20
  %365 = getelementptr inbounds i8, ptr %47, i64 8
  %366 = getelementptr inbounds i8, ptr %46, i64 8
  %367 = getelementptr inbounds i8, ptr %46, i64 12
  %368 = getelementptr inbounds i8, ptr %46, i64 4
  %369 = getelementptr inbounds i8, ptr %49, i64 8
  %370 = getelementptr inbounds i8, ptr %49, i64 16
  %371 = getelementptr inbounds i8, ptr %50, i64 16
  %372 = getelementptr inbounds i8, ptr %53, i64 8
  %373 = getelementptr inbounds i8, ptr %53, i64 16
  %374 = getelementptr inbounds i8, ptr %54, i64 16
  %375 = getelementptr inbounds i8, ptr %55, i64 8
  %376 = getelementptr inbounds i8, ptr %55, i64 16
  %377 = getelementptr inbounds i8, ptr %56, i64 16
  %378 = getelementptr inbounds i8, ptr %57, i64 16
  %379 = getelementptr inbounds i8, ptr %57, i64 20
  %380 = getelementptr inbounds i8, ptr %57, i64 8
  br label %381

381:                                              ; preds = %493, %.preheader.i
  %.048.i = phi i32 [ %494, %493 ], [ 0, %.preheader.i ]
  %382 = invoke noundef nonnull align 8 dereferenceable(41) ptr @_ZN2cv12VideoCapturersERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(41) %31, ptr noundef nonnull align 8 dereferenceable(96) %33)
          to label %383 unwind label %.loopexit.i

383:                                              ; preds = %381
  %384 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %33)
          to label %385 unwind label %.loopexit.i

385:                                              ; preds = %383
  br i1 %384, label %386, label %408

386:                                              ; preds = %385
  %387 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.22)
          to label %388 unwind label %.loopexit.split-lp.i

388:                                              ; preds = %386
  %389 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %387, i32 noundef %.048.i)
          to label %390 unwind label %.loopexit.split-lp.i

390:                                              ; preds = %388
  %391 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %389, ptr noundef nonnull @.str.23)
          to label %392 unwind label %.loopexit.split-lp.i

392:                                              ; preds = %390
  %393 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %391, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %.loopexit139.i unwind label %.loopexit.split-lp.i

.loopexit.i:                                      ; preds = %459, %457, %455, %451, %448, %_ZN2cvlsIiEERSoS1_RKNS_5Rect_IT_EE.exit114.i, %.noexc112.i, %.noexc111.i, %.noexc110.i, %.noexc109.i, %.noexc108.i, %.noexc107.i, %.noexc106.i, %.noexc105.i, %433, %431, %429, %427, %425, %423, %.noexc104.i, %415, %408, %383, %381
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %500

.loopexit.split-lp.i:                             ; preds = %497, %.loopexit139.i, %392, %390, %388, %386, %_ZN2cvlsIiEERSoS1_RKNS_5Rect_IT_EE.exit.i, %.noexc101.i, %.noexc100.i, %.noexc99.i, %.noexc98.i, %.noexc97.i, %.noexc96.i, %.noexc95.i, %.noexc94.i, %338, %333
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %500

394:                                              ; preds = %318
  %395 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %398

396:                                              ; preds = %321
  %397 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #10
  br label %398

398:                                              ; preds = %396, %394
  %.pn64.i = phi { ptr, i32 } [ %397, %396 ], [ %395, %394 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #10
  br label %500

399:                                              ; preds = %323
  %400 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %403

401:                                              ; preds = %326
  %402 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #10
  br label %403

403:                                              ; preds = %401, %399
  %.pn66.i = phi { ptr, i32 } [ %402, %401 ], [ %400, %399 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #10
  br label %500

404:                                              ; preds = %328
  %405 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %500

406:                                              ; preds = %355
  %407 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %500

408:                                              ; preds = %385
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %46, i8 0, i64 16, i1 false)
  %409 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %410 unwind label %.loopexit.i

410:                                              ; preds = %408
  store i32 0, ptr %363, align 8
  store i32 0, ptr %364, align 4
  store i32 16842752, ptr %47, align 8
  store ptr %33, ptr %365, align 8
  %411 = load ptr, ptr %356, align 8
  %412 = getelementptr inbounds i8, ptr %411, i64 24
  %413 = load ptr, ptr %412, align 8
  %414 = invoke noundef zeroext i1 %413(ptr noundef nonnull align 8 dereferenceable(8) %356, ptr noundef nonnull align 8 dereferenceable(24) %47, ptr noundef nonnull align 4 dereferenceable(16) %46)
          to label %415 unwind label %472

415:                                              ; preds = %410
  %416 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %.noexc104.i unwind label %.loopexit.i

.noexc104.i:                                      ; preds = %415
  %417 = icmp eq i64 %409, 0
  %418 = sub i64 %416, %409
  %spec.select.i = select i1 %417, i64 0, i64 %418
  %419 = load ptr, ptr %356, align 8
  %420 = getelementptr inbounds i8, ptr %419, i64 32
  %421 = load ptr, ptr %420, align 8
  %422 = invoke noundef float %421(ptr noundef nonnull align 8 dereferenceable(8) %356)
          to label %423 unwind label %.loopexit.i

423:                                              ; preds = %.noexc104.i
  %424 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.24)
          to label %425 unwind label %.loopexit.i

425:                                              ; preds = %423
  %426 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %424, i32 noundef %.048.i)
          to label %427 unwind label %.loopexit.i

427:                                              ; preds = %425
  %428 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %426, ptr noundef nonnull @.str.25)
          to label %429 unwind label %.loopexit.i

429:                                              ; preds = %427
  %430 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %428, float noundef %422)
          to label %431 unwind label %.loopexit.i

431:                                              ; preds = %429
  %432 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %430, ptr noundef nonnull @.str.26)
          to label %433 unwind label %.loopexit.i

433:                                              ; preds = %431
  %434 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %432, ptr noundef nonnull @.str.32)
          to label %.noexc105.i unwind label %.loopexit.i

.noexc105.i:                                      ; preds = %433
  %435 = load i32, ptr %366, align 8
  %436 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %434, i32 noundef %435)
          to label %.noexc106.i unwind label %.loopexit.i

.noexc106.i:                                      ; preds = %.noexc105.i
  %437 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %436, ptr noundef nonnull @.str.33)
          to label %.noexc107.i unwind label %.loopexit.i

.noexc107.i:                                      ; preds = %.noexc106.i
  %438 = load i32, ptr %367, align 4
  %439 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %437, i32 noundef %438)
          to label %.noexc108.i unwind label %.loopexit.i

.noexc108.i:                                      ; preds = %.noexc107.i
  %440 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %439, ptr noundef nonnull @.str.34)
          to label %.noexc109.i unwind label %.loopexit.i

.noexc109.i:                                      ; preds = %.noexc108.i
  %441 = load i32, ptr %46, align 8
  %442 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %440, i32 noundef %441)
          to label %.noexc110.i unwind label %.loopexit.i

.noexc110.i:                                      ; preds = %.noexc109.i
  %443 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %442, ptr noundef nonnull @.str.35)
          to label %.noexc111.i unwind label %.loopexit.i

.noexc111.i:                                      ; preds = %.noexc110.i
  %444 = load i32, ptr %368, align 4
  %445 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %443, i32 noundef %444)
          to label %.noexc112.i unwind label %.loopexit.i

.noexc112.i:                                      ; preds = %.noexc111.i
  %446 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %445, ptr noundef nonnull @.str.36)
          to label %_ZN2cvlsIiEERSoS1_RKNS_5Rect_IT_EE.exit114.i unwind label %.loopexit.i

_ZN2cvlsIiEERSoS1_RKNS_5Rect_IT_EE.exit114.i:     ; preds = %.noexc112.i
  %447 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %446, ptr noundef nonnull @.str.27)
          to label %448 unwind label %.loopexit.i

448:                                              ; preds = %_ZN2cvlsIiEERSoS1_RKNS_5Rect_IT_EE.exit114.i
  %449 = sitofp i64 %spec.select.i to double
  %450 = invoke noundef double @_ZN2cv16getTickFrequencyEv()
          to label %451 unwind label %.loopexit.i

451:                                              ; preds = %448
  %452 = fdiv double %449, %450
  %453 = fmul double %452, 1.000000e+03
  %454 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %447, double noundef %453)
          to label %455 unwind label %.loopexit.i

455:                                              ; preds = %451
  %456 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %454, ptr noundef nonnull @.str.28)
          to label %457 unwind label %.loopexit.i

457:                                              ; preds = %455
  %458 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %456, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %459 unwind label %.loopexit.i

459:                                              ; preds = %457
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %48, ptr noundef nonnull align 8 dereferenceable(96) %33)
          to label %460 unwind label %.loopexit.i

460:                                              ; preds = %459
  br i1 %414, label %461, label %486

461:                                              ; preds = %460
  store i64 0, ptr %370, align 8
  store i32 50397184, ptr %49, align 8
  store ptr %48, ptr %369, align 8
  %.sroa.0.0.copyload.i = load i64, ptr %46, align 8
  %.sroa.2.0.copyload.i = load i64, ptr %366, align 8
  store <2 x double> <double 0.000000e+00, double 2.550000e+02>, ptr %50, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %371, i8 0, i64 16, i1 false)
  invoke void @_ZN2cv9rectangleERKNS_17_InputOutputArrayENS_5Rect_IiEERKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %49, i64 %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i, ptr noundef nonnull align 8 dereferenceable(32) %50, i32 noundef 2, i32 noundef 8, i32 noundef 0)
          to label %462 unwind label %476

462:                                              ; preds = %461
  %463 = invoke noundef double @_ZN2cv16getTickFrequencyEv()
          to label %464 unwind label %474

464:                                              ; preds = %462
  %465 = fdiv double %449, %463
  %466 = fmul double %465, 1.000000e+03
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %51, ptr noundef nonnull @.str.29, double noundef %466)
          to label %467 unwind label %474

467:                                              ; preds = %464
  %468 = fpext float %422 to double
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %52, ptr noundef nonnull @.str.30, double noundef %468)
          to label %469 unwind label %478

469:                                              ; preds = %467
  store i64 0, ptr %373, align 8
  store i32 50397184, ptr %53, align 8
  store ptr %48, ptr %372, align 8
  store <2 x double> <double 0.000000e+00, double 2.550000e+02>, ptr %54, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %374, i8 0, i64 16, i1 false)
  invoke void @_ZN2cv7putTextERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEidNS_7Scalar_IdEEiib(ptr noundef nonnull align 8 dereferenceable(24) %53, ptr noundef nonnull align 8 dereferenceable(32) %51, i64 64424509440, i32 noundef 0, double noundef 5.000000e-01, ptr noundef nonnull %54, i32 noundef 1, i32 noundef 8, i1 noundef zeroext false)
          to label %470 unwind label %480

470:                                              ; preds = %469
  store i64 0, ptr %376, align 8
  store i32 50397184, ptr %55, align 8
  store ptr %48, ptr %375, align 8
  store <2 x double> <double 0.000000e+00, double 2.550000e+02>, ptr %56, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %377, i8 0, i64 16, i1 false)
  invoke void @_ZN2cv7putTextERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEidNS_7Scalar_IdEEiib(ptr noundef nonnull align 8 dereferenceable(24) %55, ptr noundef nonnull align 8 dereferenceable(32) %52, i64 150323855360, i32 noundef 0, double noundef 5.000000e-01, ptr noundef nonnull %56, i32 noundef 1, i32 noundef 8, i1 noundef zeroext false)
          to label %471 unwind label %482

471:                                              ; preds = %470
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %51) #10
  br label %486

472:                                              ; preds = %410
  %473 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %500

474:                                              ; preds = %487, %464, %462
  %475 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %495

476:                                              ; preds = %461
  %477 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %495

478:                                              ; preds = %467
  %479 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %485

480:                                              ; preds = %469
  %481 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %484

482:                                              ; preds = %470
  %483 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %484

484:                                              ; preds = %482, %480
  %.pn68.i = phi { ptr, i32 } [ %483, %482 ], [ %481, %480 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #10
  br label %485

485:                                              ; preds = %484, %478
  %.pn68.pn.i = phi { ptr, i32 } [ %.pn68.i, %484 ], [ %479, %478 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %51) #10
  br label %495

486:                                              ; preds = %471, %460
  store i32 0, ptr %378, align 8
  store i32 0, ptr %379, align 4
  store i32 16842752, ptr %57, align 8
  store ptr %48, ptr %380, align 8
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(24) %57)
          to label %487 unwind label %491

487:                                              ; preds = %486
  %488 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 1)
          to label %489 unwind label %474

489:                                              ; preds = %487
  %490 = icmp eq i32 %488, 27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #10
  br i1 %490, label %.loopexit139.i, label %493

491:                                              ; preds = %486
  %492 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %495

493:                                              ; preds = %489
  %494 = add nuw nsw i32 %.048.i, 1
  br label %381, !llvm.loop !8

495:                                              ; preds = %491, %485, %476, %474
  %.pn71.i = phi { ptr, i32 } [ %475, %474 ], [ %492, %491 ], [ %.pn68.pn.i, %485 ], [ %477, %476 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #10
  br label %500

.loopexit139.i:                                   ; preds = %489, %392
  %496 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.31)
          to label %497 unwind label %.loopexit.split-lp.i

497:                                              ; preds = %.loopexit139.i
  %498 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %496, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %499 unwind label %.loopexit.split-lp.i

499:                                              ; preds = %497
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #10
  br label %501

500:                                              ; preds = %495, %472, %406, %404, %403, %398, %.loopexit.split-lp.i, %.loopexit.i
  %.pn73.i = phi { ptr, i32 } [ %.pn71.i, %495 ], [ %473, %472 ], [ %407, %406 ], [ %405, %404 ], [ %.pn66.i, %403 ], [ %.pn64.i, %398 ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #10
  br label %502

501:                                              ; preds = %499, %313
  %.3.i = phi i32 [ 0, %499 ], [ 2, %313 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #10
  br label %503

502:                                              ; preds = %500, %315
  %.pn75.i = phi { ptr, i32 } [ %316, %315 ], [ %.pn73.i, %500 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #10
  br label %.body92.i

503:                                              ; preds = %501, %.invoke.i
  %.2.i = phi i32 [ %.3.i, %501 ], [ 2, %.invoke.i ]
  call void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %31) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #10
  br label %505

.body92.i:                                        ; preds = %502, %293, %286
  %.pn75.pn.i = phi { ptr, i32 } [ %.pn75.i, %502 ], [ %287, %286 ], [ %294, %293 ]
  call void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %31) #10
  br label %504

504:                                              ; preds = %.body92.i, %284
  %.pn75.pn.pn.i = phi { ptr, i32 } [ %.pn75.pn.i, %.body92.i ], [ %285, %284 ]
  %.14.i = extractvalue { ptr, i32 } %.pn75.pn.pn.i, 0
  %.1438.i = extractvalue { ptr, i32 } %.pn75.pn.pn.i, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #10
  br label %542

505:                                              ; preds = %503, %233
  %.1.i = phi i32 [ %.2.i, %503 ], [ 2, %233 ]
  %506 = getelementptr inbounds i8, ptr %24, i64 8
  %507 = load ptr, ptr %506, align 8
  %.not.i.i.i.i118.i = icmp eq ptr %507, null
  br i1 %.not.i.i.i.i118.i, label %_ZN2cv3PtrINS_11TrackerNanoEED2Ev.exit124.i, label %508

508:                                              ; preds = %505
  %509 = getelementptr inbounds i8, ptr %507, i64 8
  %510 = load atomic i64, ptr %509 acquire, align 8
  %511 = icmp eq i64 %510, 4294967297
  %512 = trunc i64 %510 to i32
  br i1 %511, label %513, label %518

513:                                              ; preds = %508
  store i32 0, ptr %509, align 8
  %514 = getelementptr inbounds i8, ptr %507, i64 12
  store i32 0, ptr %514, align 4
  %515 = load ptr, ptr %507, align 8
  %516 = getelementptr inbounds i8, ptr %515, i64 16
  %517 = load ptr, ptr %516, align 8
  call void %517(ptr noundef nonnull align 8 dereferenceable(16) %507) #10
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i123.i

518:                                              ; preds = %508
  %519 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i119.i = icmp eq i8 %519, 0
  br i1 %.not.i.i.i.i.i119.i, label %522, label %520

520:                                              ; preds = %518
  %521 = add nsw i32 %512, -1
  store i32 %521, ptr %509, align 4
  br label %524

522:                                              ; preds = %518
  %523 = atomicrmw volatile add ptr %509, i32 -1 acq_rel, align 4
  br label %524

524:                                              ; preds = %522, %520
  %.0.i.i.i.i.i120.i = phi i32 [ %512, %520 ], [ %523, %522 ]
  %525 = icmp eq i32 %.0.i.i.i.i.i120.i, 1
  br i1 %525, label %526, label %_ZN2cv3PtrINS_11TrackerNanoEED2Ev.exit124.i

526:                                              ; preds = %524
  %527 = load ptr, ptr %507, align 8
  %528 = getelementptr inbounds i8, ptr %527, i64 16
  %529 = load ptr, ptr %528, align 8
  call void %529(ptr noundef nonnull align 8 dereferenceable(16) %507) #10
  %530 = getelementptr inbounds i8, ptr %507, i64 12
  %531 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i121.i = icmp eq i8 %531, 0
  br i1 %.not.i.i.i.i.i.i.i121.i, label %535, label %532

532:                                              ; preds = %526
  %533 = load i32, ptr %530, align 4
  %534 = add nsw i32 %533, -1
  store i32 %534, ptr %530, align 4
  br label %537

535:                                              ; preds = %526
  %536 = atomicrmw volatile add ptr %530, i32 -1 acq_rel, align 4
  br label %537

537:                                              ; preds = %535, %532
  %.0.i.i.i.i.i.i.i122.i = phi i32 [ %533, %532 ], [ %536, %535 ]
  %538 = icmp eq i32 %.0.i.i.i.i.i.i.i122.i, 1
  br i1 %538, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i123.i, label %_ZN2cv3PtrINS_11TrackerNanoEED2Ev.exit124.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i123.i: ; preds = %537, %513
  %539 = load ptr, ptr %507, align 8
  %540 = getelementptr inbounds i8, ptr %539, i64 24
  %541 = load ptr, ptr %540, align 8
  call void %541(ptr noundef nonnull align 8 dereferenceable(16) %507) #10
  br label %_ZN2cv3PtrINS_11TrackerNanoEED2Ev.exit124.i

_ZN2cv3PtrINS_11TrackerNanoEED2Ev.exit124.i:      ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i123.i, %537, %524, %505
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #10
  br label %_ZL3runiPPc.exit

542:                                              ; preds = %504, %280, %238, %234, %203
  %.1337.i = phi i32 [ %.1438.i, %504 ], [ %283, %280 ], [ %241, %238 ], [ %237, %234 ], [ %.1236.i, %203 ]
  %.13.i = phi ptr [ %.14.i, %504 ], [ %282, %280 ], [ %240, %238 ], [ %236, %234 ], [ %.12.i, %203 ]
  call void @_ZN2cv3PtrINS_11TrackerNanoEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %24) #10
  br label %543

543:                                              ; preds = %542, %197, %192
  %.1034.i = phi i32 [ %.1337.i, %542 ], [ %.1135.i, %197 ], [ %.933.i, %192 ]
  %.10.i = phi ptr [ %.13.i, %542 ], [ %.11.i, %197 ], [ %.9.i, %192 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #10
  br label %544

544:                                              ; preds = %543, %187
  %.832.i = phi i32 [ %.1034.i, %543 ], [ %.731.i, %187 ]
  %.8.i = phi ptr [ %.10.i, %543 ], [ %.7.i, %187 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #10
  br label %545

545:                                              ; preds = %544, %184
  %.630.i = phi i32 [ %.832.i, %544 ], [ %.529.i, %184 ]
  %.6.i = phi ptr [ %.8.i, %544 ], [ %.5.i, %184 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #10
  br label %546

546:                                              ; preds = %545, %181, %75, %74
  %.327.i = phi i32 [ %78, %75 ], [ %.630.i, %545 ], [ %.428.i, %181 ], [ %.226.i, %74 ]
  %.323.i = phi ptr [ %77, %75 ], [ %.6.i, %545 ], [ %.4.i, %181 ], [ %.222.i, %74 ]
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #10
  br label %.body

.body:                                            ; preds = %546, %69
  %.125.i = phi i32 [ %.327.i, %546 ], [ %.024.i, %69 ]
  %.121.i = phi ptr [ %.323.i, %546 ], [ %.020.i, %69 ]
  %547 = insertvalue { ptr, i32 } poison, ptr %.121.i, 0
  %548 = insertvalue { ptr, i32 } %547, i32 %.125.i, 1
  %549 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #10
  %550 = icmp eq i32 %.125.i, %549
  br i1 %550, label %554, label %569

551:                                              ; preds = %234
  %552 = landingpad { ptr, i32 }
          catch ptr null
  %553 = extractvalue { ptr, i32 } %552, 0
  call void @__clang_call_terminate(ptr %553) #11
  unreachable

_ZL3runiPPc.exit:                                 ; preds = %64, %_ZN2cv3PtrINS_11TrackerNanoEED2Ev.exit124.i
  %.0.i = phi i32 [ %.1.i, %_ZN2cv3PtrINS_11TrackerNanoEED2Ev.exit124.i ], [ 0, %64 ]
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %34)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %35)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %36)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %37)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %38)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %39)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %40)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %41)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %42)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %43)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %44)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %45)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %46)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %47)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %48)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %49)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %50)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %51)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %52)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %53)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %54)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %55)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %56)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %57)
  br label %568

554:                                              ; preds = %.body
  %555 = call ptr @__cxa_begin_catch(ptr %.121.i) #10
  %556 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.1)
          to label %557 unwind label %566

557:                                              ; preds = %554
  %558 = load ptr, ptr %555, align 8
  %559 = getelementptr inbounds i8, ptr %558, i64 16
  %560 = load ptr, ptr %559, align 8
  %561 = call noundef ptr %560(ptr noundef nonnull align 8 dereferenceable(8) %555) #10
  %562 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %556, ptr noundef %561)
          to label %563 unwind label %566

563:                                              ; preds = %557
  %564 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %562, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %565 unwind label %566

565:                                              ; preds = %563
  call void @__cxa_end_catch()
  br label %568

566:                                              ; preds = %563, %557, %554
  %567 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %569 unwind label %570

568:                                              ; preds = %_ZL3runiPPc.exit, %565
  %.0 = phi i32 [ 1, %565 ], [ %.0.i, %_ZL3runiPPc.exit ]
  ret i32 %.0

569:                                              ; preds = %566, %.body
  %.merged = phi { ptr, i32 } [ %567, %566 ], [ %548, %.body ]
  resume { ptr, i32 } %.merged

570:                                              ; preds = %566
  %571 = landingpad { ptr, i32 }
          catch ptr null
  %572 = extractvalue { ptr, i32 } %571, 0
  call void @__clang_call_terminate(ptr %572) #11
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

declare void @_ZN2cv11TrackerNano6ParamsC1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #0

declare void @_ZN2cv7samples8findFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN2cv11TrackerNano6createERKNS0_6ParamsE(ptr dead_on_unwind writable sret(%"struct.cv::Ptr") align 8, ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_11TrackerNanoEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv11TrackerNanoEED2Ev.exit, label %4

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
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN2cv11TrackerNanoEED2Ev.exit

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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2cv11TrackerNanoEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #10
  br label %_ZNSt10shared_ptrIN2cv11TrackerNanoEED2Ev.exit

_ZNSt10shared_ptrIN2cv11TrackerNanoEED2Ev.exit:   ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
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
define internal void @_GLOBAL__sub_I_nanotrack_tracker.cpp() #7 section ".text.startup" {
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
