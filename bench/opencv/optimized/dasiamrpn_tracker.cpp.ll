; ModuleID = 'bench/opencv/original/dasiamrpn_tracker.cpp.ll'
source_filename = "bench/opencv/original/dasiamrpn_tracker.cpp.ll"
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
%"struct.cv::TrackerDaSiamRPN::Params" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i32, i32 }
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

$_ZN2cv3PtrINS_16TrackerDaSiamRPNEED2Ev = comdat any

$_ZN2cv16TrackerDaSiamRPN6ParamsD2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [838 x i8] c"{ help     h  |   | Print help message }{ input    i  |   | Full path to input video folder, the specific camera index. (empty for camera 0) }{ net         | dasiamrpn_model.onnx | Path to onnx model of net}{ kernel_cls1 | dasiamrpn_kernel_cls1.onnx | Path to onnx model of kernel_r1 }{ kernel_r1   | dasiamrpn_kernel_r1.onnx | Path to onnx model of kernel_cls1 }{ backend     | 0 | Choose one of computation backends: 0: automatically (by default), 1: Halide language (http://halide-lang.org/), 2: Intel's Deep Learning Inference Engine (https://software.intel.com/openvino-toolkit), 3: OpenCV implementation, 4: VKCOM, 5: CUDA },{ target      | 0 | Choose one of target computation devices: 0: CPU target (by default), 1: OpenCL, 2: OpenCL fp16 (half-float precision), 3: VPU, 4: Vulkan, 6: CUDA, 7: CUDA fp16 (half-float preprocess) }\00", align 1
@keys = hidden local_unnamed_addr global ptr @.str, align 8
@_ZTISt9exception = external constant ptr
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [23 x i8] c"FATAL: C++ exception: \00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"input\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"net\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"kernel_cls1\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"kernel_r1\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"backend\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"target\00", align 1
@_ZTIN2cv9ExceptionE = external constant ptr
@.str.9 = private unnamed_addr constant [12 x i8] c"Exception: \00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.10 = private unnamed_addr constant [53 x i8] c"Can't load the network by using the following files:\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"siamRPN : \00", align 1
@.str.12 = private unnamed_addr constant [17 x i8] c"siamKernelCL1 : \00", align 1
@.str.13 = private unnamed_addr constant [16 x i8] c"siamKernelR1 : \00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c"DaSiamRPN\00", align 1
@.str.15 = private unnamed_addr constant [24 x i8] c"Trying to open camera #\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c" ...\00", align 1
@.str.17 = private unnamed_addr constant [22 x i8] c"Capture from camera #\00", align 1
@.str.18 = private unnamed_addr constant [67 x i8] c" didn't work. Specify -i=<video> parameter to read from video file\00", align 1
@.str.19 = private unnamed_addr constant [17 x i8] c"Could not open: \00", align 1
@.str.20 = private unnamed_addr constant [21 x i8] c"Can't capture frame!\00", align 1
@.str.21 = private unnamed_addr constant [47 x i8] c"Select initial bounding box you want to track.\00", align 1
@.str.22 = private unnamed_addr constant [25 x i8] c"And Press the ENTER key.\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"ROI=\00", align 1
@.str.24 = private unnamed_addr constant [21 x i8] c"Can't capture frame \00", align 1
@.str.25 = private unnamed_addr constant [23 x i8] c". End of video stream?\00", align 1
@.str.26 = private unnamed_addr constant [7 x i8] c"frame \00", align 1
@.str.27 = private unnamed_addr constant [19 x i8] c": predicted score=\00", align 1
@.str.28 = private unnamed_addr constant [8 x i8] c"  rect=\00", align 1
@.str.29 = private unnamed_addr constant [8 x i8] c"  time=\00", align 1
@.str.30 = private unnamed_addr constant [3 x i8] c"ms\00", align 1
@.str.31 = private unnamed_addr constant [24 x i8] c"Inference time: %.2f ms\00", align 1
@.str.32 = private unnamed_addr constant [10 x i8] c"Score: %f\00", align 1
@.str.33 = private unnamed_addr constant [5 x i8] c"Exit\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.34 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.35 = private unnamed_addr constant [4 x i8] c" x \00", align 1
@.str.36 = private unnamed_addr constant [8 x i8] c" from (\00", align 1
@.str.37 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.38 = private unnamed_addr constant [3 x i8] c")]\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_dasiamrpn_tracker.cpp, ptr null }]

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
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::allocator", align 1
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::allocator", align 1
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::allocator", align 1
  %27 = alloca %"struct.cv::Ptr", align 8
  %28 = alloca %"struct.cv::TrackerDaSiamRPN::Params", align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"struct.cv::Ptr", align 8
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.std::allocator", align 1
  %35 = alloca %"class.cv::VideoCapture", align 8
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  %37 = alloca %"class.cv::Mat", align 8
  %38 = alloca %"class.cv::Mat", align 8
  %39 = alloca %"class.cv::_InputOutputArray", align 8
  %40 = alloca %"class.std::__cxx11::basic_string", align 8
  %41 = alloca %"class.std::allocator", align 1
  %42 = alloca %"class.cv::Scalar_", align 8
  %43 = alloca %"class.cv::_InputOutputArray", align 8
  %44 = alloca %"class.std::__cxx11::basic_string", align 8
  %45 = alloca %"class.std::allocator", align 1
  %46 = alloca %"class.cv::Scalar_", align 8
  %47 = alloca %"class.cv::Rect_", align 8
  %48 = alloca %"class.cv::_InputArray", align 8
  %49 = alloca %"class.cv::_InputArray", align 8
  %50 = alloca %"class.cv::Rect_", align 8
  %51 = alloca %"class.cv::_InputArray", align 8
  %52 = alloca %"class.cv::Mat", align 8
  %53 = alloca %"class.cv::_InputOutputArray", align 8
  %54 = alloca %"class.cv::Scalar_", align 8
  %55 = alloca %"class.std::__cxx11::basic_string", align 8
  %56 = alloca %"class.std::__cxx11::basic_string", align 8
  %57 = alloca %"class.cv::_InputOutputArray", align 8
  %58 = alloca %"class.cv::Scalar_", align 8
  %59 = alloca %"class.cv::_InputOutputArray", align 8
  %60 = alloca %"class.cv::Scalar_", align 8
  %61 = alloca %"class.cv::_InputArray", align 8
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %33)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %34)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %35)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %36)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %37)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %38)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %39)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %40)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %41)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %42)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %43)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %44)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %45)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %46)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %47)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %48)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %49)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %50)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %51)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %52)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %53)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %54)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %55)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %56)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %57)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %58)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %59)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %60)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %61)
  %62 = load ptr, ptr @keys, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %62, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %63 unwind label %69

63:                                               ; preds = %2
  invoke void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %64 unwind label %71

64:                                               ; preds = %63
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #11
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %65 unwind label %74

65:                                               ; preds = %64
  %66 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %67 unwind label %76

67:                                               ; preds = %65
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #11
  br i1 %66, label %68, label %83

68:                                               ; preds = %67
  invoke void @_ZNK2cv17CommandLineParser12printMessageEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %_ZL3runiPPc.exit unwind label %79

69:                                               ; preds = %2
  %70 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %73

71:                                               ; preds = %63
  %72 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #11
  br label %73

73:                                               ; preds = %71, %69
  %.pn.i = phi { ptr, i32 } [ %72, %71 ], [ %70, %69 ]
  %.020.i = extractvalue { ptr, i32 } %.pn.i, 0
  %.024.i = extractvalue { ptr, i32 } %.pn.i, 1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #11
  br label %.body

74:                                               ; preds = %64
  %75 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %78

76:                                               ; preds = %65
  %77 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #11
  br label %78

78:                                               ; preds = %76, %74
  %.pn52.i = phi { ptr, i32 } [ %77, %76 ], [ %75, %74 ]
  %.222.i = extractvalue { ptr, i32 } %.pn52.i, 0
  %.226.i = extractvalue { ptr, i32 } %.pn52.i, 1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #11
  br label %569

79:                                               ; preds = %68
  %80 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %81 = extractvalue { ptr, i32 } %80, 0
  %82 = extractvalue { ptr, i32 } %80, 1
  br label %569

83:                                               ; preds = %67
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %84 unwind label %188

84:                                               ; preds = %83
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #11
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(32) %12, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull %11)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit.i unwind label %.body.i

.body.i:                                          ; preds = %84
  %85 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #11
  br label %190

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit.i: ; preds = %84
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #11
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %86 unwind label %191

86:                                               ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #11
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(32) %15, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull %14)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit85.i unwind label %.body83.i

.body83.i:                                        ; preds = %86
  %87 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #11
  br label %193

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit85.i: ; preds = %86
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #11
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %88 unwind label %194

88:                                               ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit85.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #11
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(32) %18, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull %17)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit88.i unwind label %.body86.i

.body86.i:                                        ; preds = %88
  %89 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #11
  br label %196

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit88.i: ; preds = %88
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #11
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %90 unwind label %197

90:                                               ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit88.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #11
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(32) %21, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull %20)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit91.i unwind label %.body89.i

.body89.i:                                        ; preds = %90
  %91 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #11
  br label %199

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit91.i: ; preds = %90
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #11
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %92 unwind label %200

92:                                               ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit91.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  store i32 0, ptr %5, align 4
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(32) %23, i1 noundef zeroext true, i32 noundef 0, ptr noundef nonnull %5)
          to label %93 unwind label %202

93:                                               ; preds = %92
  %94 = load i32, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #11
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %95 unwind label %205

95:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  store i32 0, ptr %4, align 4
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(32) %25, i1 noundef zeroext true, i32 noundef 0, ptr noundef nonnull %4)
          to label %96 unwind label %207

96:                                               ; preds = %95
  %97 = load i32, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, i8 0, i64 16, i1 false)
  invoke void @_ZN2cv16TrackerDaSiamRPN6ParamsC1Ev(ptr noundef nonnull align 8 dereferenceable(104) %28)
          to label %98 unwind label %210

98:                                               ; preds = %96
  invoke void @_ZN2cv7samples8findFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %29, ptr noundef nonnull align 8 dereferenceable(32) %14, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %99 unwind label %212

99:                                               ; preds = %98
  %100 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %29) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #11
  invoke void @_ZN2cv7samples8findFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %30, ptr noundef nonnull align 8 dereferenceable(32) %17, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %101 unwind label %212

101:                                              ; preds = %99
  %102 = getelementptr inbounds i8, ptr %28, i64 32
  %103 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %102, ptr noundef nonnull align 8 dereferenceable(32) %30) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #11
  invoke void @_ZN2cv7samples8findFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %31, ptr noundef nonnull align 8 dereferenceable(32) %20, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %104 unwind label %212

104:                                              ; preds = %101
  %105 = getelementptr inbounds i8, ptr %28, i64 64
  %106 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %105, ptr noundef nonnull align 8 dereferenceable(32) %31) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #11
  %107 = getelementptr inbounds i8, ptr %28, i64 96
  store i32 %94, ptr %107, align 8
  %108 = getelementptr inbounds i8, ptr %28, i64 100
  store i32 %97, ptr %108, align 4
  invoke void @_ZN2cv16TrackerDaSiamRPN6createERKNS0_6ParamsE(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr") align 8 %32, ptr noundef nonnull align 8 dereferenceable(104) %28)
          to label %109 unwind label %212

109:                                              ; preds = %104
  %110 = load ptr, ptr %32, align 8
  store ptr %110, ptr %27, align 8
  %111 = getelementptr inbounds i8, ptr %27, i64 8
  %112 = getelementptr inbounds i8, ptr %32, i64 8
  %113 = load ptr, ptr %112, align 8
  %.not.i.i.i.i.i = icmp eq ptr %113, null
  br i1 %.not.i.i.i.i.i, label %_ZN2cv3PtrINS_16TrackerDaSiamRPNEED2Ev.exit.i, label %114

114:                                              ; preds = %109
  %115 = getelementptr inbounds i8, ptr %113, i64 8
  %116 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %116, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.thread.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.thread.i: ; preds = %114
  %117 = load i32, ptr %115, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %115, align 4
  br label %_ZN2cv3PtrINS_16TrackerDaSiamRPNEEaSERKS2_.exit.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i: ; preds = %114
  %119 = atomicrmw volatile add ptr %115, i32 1 acq_rel, align 4
  %.pr.i.i.i.i.pre.i = load ptr, ptr %111, align 8
  %.not8.i.i.i.i.i = icmp eq ptr %.pr.i.i.i.i.pre.i, null
  br i1 %.not8.i.i.i.i.i, label %_ZN2cv3PtrINS_16TrackerDaSiamRPNEEaSERKS2_.exit.i, label %120

120:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i
  %121 = getelementptr inbounds i8, ptr %.pr.i.i.i.i.pre.i, i64 8
  %122 = load atomic i64, ptr %121 acquire, align 8
  %123 = icmp eq i64 %122, 4294967297
  %124 = trunc i64 %122 to i32
  br i1 %123, label %125, label %130

125:                                              ; preds = %120
  store i32 0, ptr %121, align 8
  %126 = getelementptr inbounds i8, ptr %.pr.i.i.i.i.pre.i, i64 12
  store i32 0, ptr %126, align 4
  %127 = load ptr, ptr %.pr.i.i.i.i.pre.i, align 8
  %128 = getelementptr inbounds i8, ptr %127, i64 16
  %129 = load ptr, ptr %128, align 8
  call void %129(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i.i.pre.i) #11
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i

130:                                              ; preds = %120
  %131 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i.i.i = icmp eq i8 %131, 0
  br i1 %.not.i9.i.i.i.i.i, label %134, label %132

132:                                              ; preds = %130
  %133 = add nsw i32 %124, -1
  store i32 %133, ptr %121, align 4
  br label %136

134:                                              ; preds = %130
  %135 = atomicrmw volatile add ptr %121, i32 -1 acq_rel, align 4
  br label %136

136:                                              ; preds = %134, %132
  %.0.i.i.i.i.i.i = phi i32 [ %124, %132 ], [ %135, %134 ]
  %137 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %137, label %138, label %_ZN2cv3PtrINS_16TrackerDaSiamRPNEEaSERKS2_.exit.i

138:                                              ; preds = %136
  %139 = load ptr, ptr %.pr.i.i.i.i.pre.i, align 8
  %140 = getelementptr inbounds i8, ptr %139, i64 16
  %141 = load ptr, ptr %140, align 8
  call void %141(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i.i.pre.i) #11
  %142 = getelementptr inbounds i8, ptr %.pr.i.i.i.i.pre.i, i64 12
  %143 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %143, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %147, label %144

144:                                              ; preds = %138
  %145 = load i32, ptr %142, align 4
  %146 = add nsw i32 %145, -1
  store i32 %146, ptr %142, align 4
  br label %149

147:                                              ; preds = %138
  %148 = atomicrmw volatile add ptr %142, i32 -1 acq_rel, align 4
  br label %149

149:                                              ; preds = %147, %144
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %145, %144 ], [ %148, %147 ]
  %150 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %150, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, label %_ZN2cv3PtrINS_16TrackerDaSiamRPNEEaSERKS2_.exit.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i: ; preds = %149, %125
  %151 = load ptr, ptr %.pr.i.i.i.i.pre.i, align 8
  %152 = getelementptr inbounds i8, ptr %151, i64 24
  %153 = load ptr, ptr %152, align 8
  call void %153(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i.i.pre.i) #11
  br label %_ZN2cv3PtrINS_16TrackerDaSiamRPNEEaSERKS2_.exit.i

_ZN2cv3PtrINS_16TrackerDaSiamRPNEEaSERKS2_.exit.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, %149, %136, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.thread.i
  store ptr %113, ptr %111, align 8
  %.pr.i = load ptr, ptr %112, align 8
  %.not.i.i.i.i93.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i.i.i93.i, label %_ZN2cv3PtrINS_16TrackerDaSiamRPNEED2Ev.exit.i, label %154

154:                                              ; preds = %_ZN2cv3PtrINS_16TrackerDaSiamRPNEEaSERKS2_.exit.i
  %155 = getelementptr inbounds i8, ptr %.pr.i, i64 8
  %156 = load atomic i64, ptr %155 acquire, align 8
  %157 = icmp eq i64 %156, 4294967297
  %158 = trunc i64 %156 to i32
  br i1 %157, label %159, label %164

159:                                              ; preds = %154
  store i32 0, ptr %155, align 8
  %160 = getelementptr inbounds i8, ptr %.pr.i, i64 12
  store i32 0, ptr %160, align 4
  %161 = load ptr, ptr %.pr.i, align 8
  %162 = getelementptr inbounds i8, ptr %161, i64 16
  %163 = load ptr, ptr %162, align 8
  call void %163(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i) #11
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i98.i

164:                                              ; preds = %154
  %165 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i94.i = icmp eq i8 %165, 0
  br i1 %.not.i.i.i.i.i94.i, label %168, label %166

166:                                              ; preds = %164
  %167 = add nsw i32 %158, -1
  store i32 %167, ptr %155, align 4
  br label %170

168:                                              ; preds = %164
  %169 = atomicrmw volatile add ptr %155, i32 -1 acq_rel, align 4
  br label %170

170:                                              ; preds = %168, %166
  %.0.i.i.i.i.i95.i = phi i32 [ %158, %166 ], [ %169, %168 ]
  %171 = icmp eq i32 %.0.i.i.i.i.i95.i, 1
  br i1 %171, label %172, label %_ZN2cv3PtrINS_16TrackerDaSiamRPNEED2Ev.exit.i

172:                                              ; preds = %170
  %173 = load ptr, ptr %.pr.i, align 8
  %174 = getelementptr inbounds i8, ptr %173, i64 16
  %175 = load ptr, ptr %174, align 8
  call void %175(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i) #11
  %176 = getelementptr inbounds i8, ptr %.pr.i, i64 12
  %177 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i96.i = icmp eq i8 %177, 0
  br i1 %.not.i.i.i.i.i.i.i96.i, label %181, label %178

178:                                              ; preds = %172
  %179 = load i32, ptr %176, align 4
  %180 = add nsw i32 %179, -1
  store i32 %180, ptr %176, align 4
  br label %183

181:                                              ; preds = %172
  %182 = atomicrmw volatile add ptr %176, i32 -1 acq_rel, align 4
  br label %183

183:                                              ; preds = %181, %178
  %.0.i.i.i.i.i.i.i97.i = phi i32 [ %179, %178 ], [ %182, %181 ]
  %184 = icmp eq i32 %.0.i.i.i.i.i.i.i97.i, 1
  br i1 %184, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i98.i, label %_ZN2cv3PtrINS_16TrackerDaSiamRPNEED2Ev.exit.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i98.i: ; preds = %183, %159
  %185 = load ptr, ptr %.pr.i, align 8
  %186 = getelementptr inbounds i8, ptr %185, i64 24
  %187 = load ptr, ptr %186, align 8
  call void %187(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i) #11
  br label %_ZN2cv3PtrINS_16TrackerDaSiamRPNEED2Ev.exit.i

_ZN2cv3PtrINS_16TrackerDaSiamRPNEED2Ev.exit.i:    ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i98.i, %183, %170, %_ZN2cv3PtrINS_16TrackerDaSiamRPNEEaSERKS2_.exit.i, %109
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %105) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %102) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #11
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %34)
          to label %259 unwind label %297

188:                                              ; preds = %83
  %189 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %190

190:                                              ; preds = %188, %.body.i
  %.pn54.i = phi { ptr, i32 } [ %85, %.body.i ], [ %189, %188 ]
  %.4.i = extractvalue { ptr, i32 } %.pn54.i, 0
  %.428.i = extractvalue { ptr, i32 } %.pn54.i, 1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #11
  br label %569

191:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit.i
  %192 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %193

193:                                              ; preds = %191, %.body83.i
  %.pn56.i = phi { ptr, i32 } [ %87, %.body83.i ], [ %192, %191 ]
  %.5.i = extractvalue { ptr, i32 } %.pn56.i, 0
  %.529.i = extractvalue { ptr, i32 } %.pn56.i, 1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #11
  br label %568

194:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit85.i
  %195 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %196

196:                                              ; preds = %194, %.body86.i
  %.pn58.i = phi { ptr, i32 } [ %89, %.body86.i ], [ %195, %194 ]
  %.7.i = extractvalue { ptr, i32 } %.pn58.i, 0
  %.731.i = extractvalue { ptr, i32 } %.pn58.i, 1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #11
  br label %567

197:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit88.i
  %198 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %199

199:                                              ; preds = %197, %.body89.i
  %.pn60.i = phi { ptr, i32 } [ %91, %.body89.i ], [ %198, %197 ]
  %.9.i = extractvalue { ptr, i32 } %.pn60.i, 0
  %.933.i = extractvalue { ptr, i32 } %.pn60.i, 1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #11
  br label %566

200:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit91.i
  %201 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %204

202:                                              ; preds = %92
  %203 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #11
  br label %204

204:                                              ; preds = %202, %200
  %.pn62.i = phi { ptr, i32 } [ %203, %202 ], [ %201, %200 ]
  %.11.i = extractvalue { ptr, i32 } %.pn62.i, 0
  %.1135.i = extractvalue { ptr, i32 } %.pn62.i, 1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #11
  br label %565

205:                                              ; preds = %93
  %206 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %209

207:                                              ; preds = %95
  %208 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #11
  br label %209

209:                                              ; preds = %207, %205
  %.pn64.i = phi { ptr, i32 } [ %208, %207 ], [ %206, %205 ]
  %.13.i = extractvalue { ptr, i32 } %.pn64.i, 0
  %.1337.i = extractvalue { ptr, i32 } %.pn64.i, 1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #11
  br label %565

210:                                              ; preds = %96
  %211 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
          catch ptr @_ZTISt9exception
  br label %214

212:                                              ; preds = %104, %101, %99, %98
  %213 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
          catch ptr @_ZTISt9exception
  call void @_ZN2cv16TrackerDaSiamRPN6ParamsD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %28) #11
  br label %214

214:                                              ; preds = %212, %210
  %.pn66.i = phi { ptr, i32 } [ %213, %212 ], [ %211, %210 ]
  %.14.i = extractvalue { ptr, i32 } %.pn66.i, 0
  %.1438.i = extractvalue { ptr, i32 } %.pn66.i, 1
  %215 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN2cv9ExceptionE) #11
  %216 = icmp eq i32 %.1438.i, %215
  br i1 %216, label %217, label %564

217:                                              ; preds = %214
  %218 = call ptr @__cxa_begin_catch(ptr %.14.i) #11
  %219 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.9)
          to label %220 unwind label %251

220:                                              ; preds = %217
  %221 = load ptr, ptr %218, align 8
  %222 = getelementptr inbounds i8, ptr %221, i64 16
  %223 = load ptr, ptr %222, align 8
  %224 = call noundef ptr %223(ptr noundef nonnull align 8 dereferenceable(148) %218) #11
  %225 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %219, ptr noundef %224)
          to label %226 unwind label %251

226:                                              ; preds = %220
  %227 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %225, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %228 unwind label %251

228:                                              ; preds = %226
  %229 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.10)
          to label %230 unwind label %251

230:                                              ; preds = %228
  %231 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %229, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %232 unwind label %251

232:                                              ; preds = %230
  %233 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.11)
          to label %234 unwind label %251

234:                                              ; preds = %232
  %235 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %233, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %236 unwind label %251

236:                                              ; preds = %234
  %237 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %235, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %238 unwind label %251

238:                                              ; preds = %236
  %239 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.12)
          to label %240 unwind label %251

240:                                              ; preds = %238
  %241 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %239, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %242 unwind label %251

242:                                              ; preds = %240
  %243 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %241, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %244 unwind label %251

244:                                              ; preds = %242
  %245 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.13)
          to label %246 unwind label %251

246:                                              ; preds = %244
  %247 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %245, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %248 unwind label %251

248:                                              ; preds = %246
  %249 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %247, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %250 unwind label %251

250:                                              ; preds = %248
  invoke void @__cxa_end_catch()
          to label %527 unwind label %255

251:                                              ; preds = %248, %246, %244, %242, %240, %238, %236, %234, %232, %230, %228, %226, %220, %217
  %252 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %253 = extractvalue { ptr, i32 } %252, 0
  %254 = extractvalue { ptr, i32 } %252, 1
  invoke void @__cxa_end_catch()
          to label %564 unwind label %574

255:                                              ; preds = %250
  %256 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %257 = extractvalue { ptr, i32 } %256, 0
  %258 = extractvalue { ptr, i32 } %256, 1
  br label %564

259:                                              ; preds = %_ZN2cv3PtrINS_16TrackerDaSiamRPNEED2Ev.exit.i
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #11
  invoke void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %33, i32 noundef 1)
          to label %260 unwind label %301

260:                                              ; preds = %259
  invoke void @_ZN2cv12VideoCaptureC1Ev(ptr noundef nonnull align 8 dereferenceable(41) %35)
          to label %261 unwind label %301

261:                                              ; preds = %260
  %262 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #11
  br i1 %262, label %271, label %263

263:                                              ; preds = %261
  %264 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef 0)
          to label %265 unwind label %303

265:                                              ; preds = %263
  %266 = load i8, ptr %264, align 1
  %267 = sext i8 %266 to i32
  %isdigittmp.i = add nsw i32 %267, -48
  %isdigit.i = icmp ult i32 %isdigittmp.i, 10
  br i1 %isdigit.i, label %268, label %305

268:                                              ; preds = %265
  %269 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #11
  %270 = icmp eq i64 %269, 1
  br i1 %270, label %271, label %305

271:                                              ; preds = %268, %261
  %272 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #11
  br i1 %272, label %279, label %273

273:                                              ; preds = %271
  %274 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef 0)
          to label %275 unwind label %303

275:                                              ; preds = %273
  %276 = load i8, ptr %274, align 1
  %277 = sext i8 %276 to i32
  %278 = add nsw i32 %277, -48
  br label %279

279:                                              ; preds = %275, %271
  %280 = phi i32 [ %278, %275 ], [ 0, %271 ]
  %281 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.15)
          to label %282 unwind label %303

282:                                              ; preds = %279
  %283 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %281, i32 noundef %280)
          to label %284 unwind label %303

284:                                              ; preds = %282
  %285 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %283, ptr noundef nonnull @.str.16)
          to label %286 unwind label %303

286:                                              ; preds = %284
  %287 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %285, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %288 unwind label %303

288:                                              ; preds = %286
  %289 = invoke noundef zeroext i1 @_ZN2cv12VideoCapture4openEii(ptr noundef nonnull align 8 dereferenceable(41) %35, i32 noundef %280, i32 noundef 0)
          to label %290 unwind label %303

290:                                              ; preds = %288
  br i1 %289, label %323, label %291

291:                                              ; preds = %290
  %292 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.17)
          to label %293 unwind label %303

293:                                              ; preds = %291
  %294 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %292, i32 noundef %280)
          to label %295 unwind label %303

295:                                              ; preds = %293
  %296 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %294, ptr noundef nonnull @.str.18)
          to label %.invoke.i unwind label %303

297:                                              ; preds = %_ZN2cv3PtrINS_16TrackerDaSiamRPNEED2Ev.exit.i
  %298 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %299 = extractvalue { ptr, i32 } %298, 0
  %300 = extractvalue { ptr, i32 } %298, 1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #11
  br label %564

301:                                              ; preds = %260, %259
  %302 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %526

303:                                              ; preds = %.invoke.i, %319, %317, %313, %307, %295, %293, %291, %288, %286, %284, %282, %279, %273, %263
  %304 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %.body99.i

305:                                              ; preds = %268, %265
  %306 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #11
  %.not.i = icmp eq i64 %306, 0
  br i1 %.not.i, label %323, label %307

307:                                              ; preds = %305
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  invoke void @_ZN2cv7samples8findFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %11, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %.noexc.i unwind label %303

.noexc.i:                                         ; preds = %307
  %308 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #11, !noalias !5
  br i1 %308, label %309, label %312

309:                                              ; preds = %.noexc.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %313 unwind label %310

310:                                              ; preds = %309
  %311 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #11
  br label %.body99.i

312:                                              ; preds = %.noexc.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(32) %3) #11
  br label %313

313:                                              ; preds = %312, %309
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  %314 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %36) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #11
  %315 = invoke noundef zeroext i1 @_ZN2cv12VideoCapture4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(41) %35, ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef 0)
          to label %316 unwind label %303

316:                                              ; preds = %313
  br i1 %315, label %323, label %317

317:                                              ; preds = %316
  %318 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.19)
          to label %319 unwind label %303

319:                                              ; preds = %317
  %320 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %318, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %.invoke.i unwind label %303

.invoke.i:                                        ; preds = %319, %295
  %321 = phi ptr [ %320, %319 ], [ %296, %295 ]
  %322 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %321, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %525 unwind label %303

323:                                              ; preds = %316, %305, %290
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #11
  %324 = invoke noundef nonnull align 8 dereferenceable(41) ptr @_ZN2cv12VideoCapturersERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(41) %35, ptr noundef nonnull align 8 dereferenceable(96) %37)
          to label %325 unwind label %332

325:                                              ; preds = %323
  %326 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %37)
          to label %327 unwind label %332

327:                                              ; preds = %325
  br i1 %326, label %328, label %334

328:                                              ; preds = %327
  %329 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.20)
          to label %330 unwind label %332

330:                                              ; preds = %328
  %331 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %329, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %523 unwind label %332

332:                                              ; preds = %334, %330, %328, %325, %323
  %333 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %524

334:                                              ; preds = %327
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %38, ptr noundef nonnull align 8 dereferenceable(96) %37)
          to label %335 unwind label %332

335:                                              ; preds = %334
  %336 = getelementptr inbounds i8, ptr %39, i64 8
  %337 = getelementptr inbounds i8, ptr %39, i64 16
  store i64 0, ptr %337, align 8
  store i32 50397184, ptr %39, align 8
  store ptr %38, ptr %336, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %41)
          to label %338 unwind label %416

338:                                              ; preds = %335
  store double 0.000000e+00, ptr %42, align 8
  %339 = getelementptr inbounds i8, ptr %42, i64 8
  store double 2.550000e+02, ptr %339, align 8
  %340 = getelementptr inbounds i8, ptr %42, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %340, i8 0, i64 16, i1 false)
  invoke void @_ZN2cv7putTextERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEidNS_7Scalar_IdEEiib(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(32) %40, i64 64424509440, i32 noundef 0, double noundef 5.000000e-01, ptr noundef nonnull %42, i32 noundef 1, i32 noundef 8, i1 noundef zeroext false)
          to label %341 unwind label %418

341:                                              ; preds = %338
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #11
  %342 = getelementptr inbounds i8, ptr %43, i64 8
  %343 = getelementptr inbounds i8, ptr %43, i64 16
  store i64 0, ptr %343, align 8
  store i32 50397184, ptr %43, align 8
  store ptr %38, ptr %342, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %45)
          to label %344 unwind label %421

344:                                              ; preds = %341
  store double 0.000000e+00, ptr %46, align 8
  %345 = getelementptr inbounds i8, ptr %46, i64 8
  store double 2.550000e+02, ptr %345, align 8
  %346 = getelementptr inbounds i8, ptr %46, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %346, i8 0, i64 16, i1 false)
  invoke void @_ZN2cv7putTextERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEidNS_7Scalar_IdEEiib(ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef nonnull align 8 dereferenceable(32) %44, i64 150323855360, i32 noundef 0, double noundef 5.000000e-01, ptr noundef nonnull %46, i32 noundef 1, i32 noundef 8, i1 noundef zeroext false)
          to label %347 unwind label %423

347:                                              ; preds = %344
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #11
  %348 = getelementptr inbounds i8, ptr %48, i64 16
  store i32 0, ptr %348, align 8
  %349 = getelementptr inbounds i8, ptr %48, i64 20
  store i32 0, ptr %349, align 4
  store i32 16842752, ptr %48, align 8
  %350 = getelementptr inbounds i8, ptr %48, i64 8
  store ptr %38, ptr %350, align 8
  %351 = invoke { i64, i64 } @_ZN2cv9selectROIERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayEbbb(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(24) %48, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext true)
          to label %352 unwind label %426

352:                                              ; preds = %347
  %353 = extractvalue { i64, i64 } %351, 0
  store i64 %353, ptr %47, align 8
  %354 = getelementptr inbounds i8, ptr %47, i64 8
  %355 = extractvalue { i64, i64 } %351, 1
  store i64 %355, ptr %354, align 8
  %356 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.23)
          to label %357 unwind label %.loopexit.split-lp.i

357:                                              ; preds = %352
  %358 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %356, ptr noundef nonnull @.str.34)
          to label %.noexc101.i unwind label %.loopexit.split-lp.i

.noexc101.i:                                      ; preds = %357
  %359 = load i32, ptr %354, align 8
  %360 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %358, i32 noundef %359)
          to label %.noexc102.i unwind label %.loopexit.split-lp.i

.noexc102.i:                                      ; preds = %.noexc101.i
  %361 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %360, ptr noundef nonnull @.str.35)
          to label %.noexc103.i unwind label %.loopexit.split-lp.i

.noexc103.i:                                      ; preds = %.noexc102.i
  %362 = getelementptr inbounds i8, ptr %47, i64 12
  %363 = load i32, ptr %362, align 4
  %364 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %361, i32 noundef %363)
          to label %.noexc104.i unwind label %.loopexit.split-lp.i

.noexc104.i:                                      ; preds = %.noexc103.i
  %365 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %364, ptr noundef nonnull @.str.36)
          to label %.noexc105.i unwind label %.loopexit.split-lp.i

.noexc105.i:                                      ; preds = %.noexc104.i
  %366 = load i32, ptr %47, align 8
  %367 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %365, i32 noundef %366)
          to label %.noexc106.i unwind label %.loopexit.split-lp.i

.noexc106.i:                                      ; preds = %.noexc105.i
  %368 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %367, ptr noundef nonnull @.str.37)
          to label %.noexc107.i unwind label %.loopexit.split-lp.i

.noexc107.i:                                      ; preds = %.noexc106.i
  %369 = getelementptr inbounds i8, ptr %47, i64 4
  %370 = load i32, ptr %369, align 4
  %371 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %368, i32 noundef %370)
          to label %.noexc108.i unwind label %.loopexit.split-lp.i

.noexc108.i:                                      ; preds = %.noexc107.i
  %372 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %371, ptr noundef nonnull @.str.38)
          to label %_ZN2cvlsIiEERSoS1_RKNS_5Rect_IT_EE.exit.i unwind label %.loopexit.split-lp.i

_ZN2cvlsIiEERSoS1_RKNS_5Rect_IT_EE.exit.i:        ; preds = %.noexc108.i
  %373 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %372, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %374 unwind label %.loopexit.split-lp.i

374:                                              ; preds = %_ZN2cvlsIiEERSoS1_RKNS_5Rect_IT_EE.exit.i
  %375 = load ptr, ptr %27, align 8
  %376 = getelementptr inbounds i8, ptr %49, i64 16
  store i32 0, ptr %376, align 8
  %377 = getelementptr inbounds i8, ptr %49, i64 20
  store i32 0, ptr %377, align 4
  store i32 16842752, ptr %49, align 8
  %378 = getelementptr inbounds i8, ptr %49, i64 8
  store ptr %37, ptr %378, align 8
  %379 = load ptr, ptr %375, align 8
  %380 = getelementptr inbounds i8, ptr %379, i64 16
  %381 = load ptr, ptr %380, align 8
  invoke void %381(ptr noundef nonnull align 8 dereferenceable(8) %375, ptr noundef nonnull align 8 dereferenceable(24) %49, ptr noundef nonnull align 4 dereferenceable(16) %47)
          to label %.preheader.i unwind label %428

.preheader.i:                                     ; preds = %374
  %382 = getelementptr inbounds i8, ptr %51, i64 16
  %383 = getelementptr inbounds i8, ptr %51, i64 20
  %384 = getelementptr inbounds i8, ptr %51, i64 8
  %385 = getelementptr inbounds i8, ptr %50, i64 8
  %386 = getelementptr inbounds i8, ptr %50, i64 12
  %387 = getelementptr inbounds i8, ptr %50, i64 4
  %388 = getelementptr inbounds i8, ptr %53, i64 8
  %389 = getelementptr inbounds i8, ptr %53, i64 16
  %390 = getelementptr inbounds i8, ptr %54, i64 8
  %391 = getelementptr inbounds i8, ptr %54, i64 16
  %392 = getelementptr inbounds i8, ptr %57, i64 8
  %393 = getelementptr inbounds i8, ptr %57, i64 16
  %394 = getelementptr inbounds i8, ptr %58, i64 8
  %395 = getelementptr inbounds i8, ptr %58, i64 16
  %396 = getelementptr inbounds i8, ptr %59, i64 8
  %397 = getelementptr inbounds i8, ptr %59, i64 16
  %398 = getelementptr inbounds i8, ptr %60, i64 8
  %399 = getelementptr inbounds i8, ptr %60, i64 16
  %400 = getelementptr inbounds i8, ptr %61, i64 16
  %401 = getelementptr inbounds i8, ptr %61, i64 20
  %402 = getelementptr inbounds i8, ptr %61, i64 8
  br label %403

403:                                              ; preds = %515, %.preheader.i
  %.050.i = phi i32 [ %516, %515 ], [ 0, %.preheader.i ]
  %404 = invoke noundef nonnull align 8 dereferenceable(41) ptr @_ZN2cv12VideoCapturersERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(41) %35, ptr noundef nonnull align 8 dereferenceable(96) %37)
          to label %405 unwind label %.loopexit.i

405:                                              ; preds = %403
  %406 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %37)
          to label %407 unwind label %.loopexit.i

407:                                              ; preds = %405
  br i1 %406, label %408, label %430

408:                                              ; preds = %407
  %409 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.24)
          to label %410 unwind label %.loopexit.split-lp.i

410:                                              ; preds = %408
  %411 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %409, i32 noundef %.050.i)
          to label %412 unwind label %.loopexit.split-lp.i

412:                                              ; preds = %410
  %413 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %411, ptr noundef nonnull @.str.25)
          to label %414 unwind label %.loopexit.split-lp.i

414:                                              ; preds = %412
  %415 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %413, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %.loopexit146.i unwind label %.loopexit.split-lp.i

.loopexit.i:                                      ; preds = %481, %479, %477, %473, %470, %_ZN2cvlsIiEERSoS1_RKNS_5Rect_IT_EE.exit121.i, %.noexc119.i, %.noexc118.i, %.noexc117.i, %.noexc116.i, %.noexc115.i, %.noexc114.i, %.noexc113.i, %.noexc112.i, %455, %453, %451, %449, %447, %445, %.noexc111.i, %437, %430, %405, %403
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %522

.loopexit.split-lp.i:                             ; preds = %519, %.loopexit146.i, %414, %412, %410, %408, %_ZN2cvlsIiEERSoS1_RKNS_5Rect_IT_EE.exit.i, %.noexc108.i, %.noexc107.i, %.noexc106.i, %.noexc105.i, %.noexc104.i, %.noexc103.i, %.noexc102.i, %.noexc101.i, %357, %352
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %522

416:                                              ; preds = %335
  %417 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %420

418:                                              ; preds = %338
  %419 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #11
  br label %420

420:                                              ; preds = %418, %416
  %.pn68.i = phi { ptr, i32 } [ %419, %418 ], [ %417, %416 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #11
  br label %522

421:                                              ; preds = %341
  %422 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %425

423:                                              ; preds = %344
  %424 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #11
  br label %425

425:                                              ; preds = %423, %421
  %.pn70.i = phi { ptr, i32 } [ %424, %423 ], [ %422, %421 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #11
  br label %522

426:                                              ; preds = %347
  %427 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %522

428:                                              ; preds = %374
  %429 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %522

430:                                              ; preds = %407
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %50, i8 0, i64 16, i1 false)
  %431 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %432 unwind label %.loopexit.i

432:                                              ; preds = %430
  store i32 0, ptr %382, align 8
  store i32 0, ptr %383, align 4
  store i32 16842752, ptr %51, align 8
  store ptr %37, ptr %384, align 8
  %433 = load ptr, ptr %375, align 8
  %434 = getelementptr inbounds i8, ptr %433, i64 24
  %435 = load ptr, ptr %434, align 8
  %436 = invoke noundef zeroext i1 %435(ptr noundef nonnull align 8 dereferenceable(8) %375, ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef nonnull align 4 dereferenceable(16) %50)
          to label %437 unwind label %494

437:                                              ; preds = %432
  %438 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %.noexc111.i unwind label %.loopexit.i

.noexc111.i:                                      ; preds = %437
  %439 = icmp eq i64 %431, 0
  %440 = sub i64 %438, %431
  %spec.select.i = select i1 %439, i64 0, i64 %440
  %441 = load ptr, ptr %375, align 8
  %442 = getelementptr inbounds i8, ptr %441, i64 32
  %443 = load ptr, ptr %442, align 8
  %444 = invoke noundef float %443(ptr noundef nonnull align 8 dereferenceable(8) %375)
          to label %445 unwind label %.loopexit.i

445:                                              ; preds = %.noexc111.i
  %446 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.26)
          to label %447 unwind label %.loopexit.i

447:                                              ; preds = %445
  %448 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %446, i32 noundef %.050.i)
          to label %449 unwind label %.loopexit.i

449:                                              ; preds = %447
  %450 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %448, ptr noundef nonnull @.str.27)
          to label %451 unwind label %.loopexit.i

451:                                              ; preds = %449
  %452 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %450, float noundef %444)
          to label %453 unwind label %.loopexit.i

453:                                              ; preds = %451
  %454 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %452, ptr noundef nonnull @.str.28)
          to label %455 unwind label %.loopexit.i

455:                                              ; preds = %453
  %456 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %454, ptr noundef nonnull @.str.34)
          to label %.noexc112.i unwind label %.loopexit.i

.noexc112.i:                                      ; preds = %455
  %457 = load i32, ptr %385, align 8
  %458 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %456, i32 noundef %457)
          to label %.noexc113.i unwind label %.loopexit.i

.noexc113.i:                                      ; preds = %.noexc112.i
  %459 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %458, ptr noundef nonnull @.str.35)
          to label %.noexc114.i unwind label %.loopexit.i

.noexc114.i:                                      ; preds = %.noexc113.i
  %460 = load i32, ptr %386, align 4
  %461 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %459, i32 noundef %460)
          to label %.noexc115.i unwind label %.loopexit.i

.noexc115.i:                                      ; preds = %.noexc114.i
  %462 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %461, ptr noundef nonnull @.str.36)
          to label %.noexc116.i unwind label %.loopexit.i

.noexc116.i:                                      ; preds = %.noexc115.i
  %463 = load i32, ptr %50, align 8
  %464 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %462, i32 noundef %463)
          to label %.noexc117.i unwind label %.loopexit.i

.noexc117.i:                                      ; preds = %.noexc116.i
  %465 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %464, ptr noundef nonnull @.str.37)
          to label %.noexc118.i unwind label %.loopexit.i

.noexc118.i:                                      ; preds = %.noexc117.i
  %466 = load i32, ptr %387, align 4
  %467 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %465, i32 noundef %466)
          to label %.noexc119.i unwind label %.loopexit.i

.noexc119.i:                                      ; preds = %.noexc118.i
  %468 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %467, ptr noundef nonnull @.str.38)
          to label %_ZN2cvlsIiEERSoS1_RKNS_5Rect_IT_EE.exit121.i unwind label %.loopexit.i

_ZN2cvlsIiEERSoS1_RKNS_5Rect_IT_EE.exit121.i:     ; preds = %.noexc119.i
  %469 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %468, ptr noundef nonnull @.str.29)
          to label %470 unwind label %.loopexit.i

470:                                              ; preds = %_ZN2cvlsIiEERSoS1_RKNS_5Rect_IT_EE.exit121.i
  %471 = sitofp i64 %spec.select.i to double
  %472 = invoke noundef double @_ZN2cv16getTickFrequencyEv()
          to label %473 unwind label %.loopexit.i

473:                                              ; preds = %470
  %474 = fdiv double %471, %472
  %475 = fmul double %474, 1.000000e+03
  %476 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %469, double noundef %475)
          to label %477 unwind label %.loopexit.i

477:                                              ; preds = %473
  %478 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %476, ptr noundef nonnull @.str.30)
          to label %479 unwind label %.loopexit.i

479:                                              ; preds = %477
  %480 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %478, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %481 unwind label %.loopexit.i

481:                                              ; preds = %479
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %52, ptr noundef nonnull align 8 dereferenceable(96) %37)
          to label %482 unwind label %.loopexit.i

482:                                              ; preds = %481
  br i1 %436, label %483, label %508

483:                                              ; preds = %482
  store i64 0, ptr %389, align 8
  store i32 50397184, ptr %53, align 8
  store ptr %52, ptr %388, align 8
  %.sroa.0.0.copyload.i = load i64, ptr %50, align 8
  %.sroa.2.0.copyload.i = load i64, ptr %385, align 8
  store double 0.000000e+00, ptr %54, align 8
  store double 2.550000e+02, ptr %390, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %391, i8 0, i64 16, i1 false)
  invoke void @_ZN2cv9rectangleERKNS_17_InputOutputArrayENS_5Rect_IiEERKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %53, i64 %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i, ptr noundef nonnull align 8 dereferenceable(32) %54, i32 noundef 2, i32 noundef 8, i32 noundef 0)
          to label %484 unwind label %498

484:                                              ; preds = %483
  %485 = invoke noundef double @_ZN2cv16getTickFrequencyEv()
          to label %486 unwind label %496

486:                                              ; preds = %484
  %487 = fdiv double %471, %485
  %488 = fmul double %487, 1.000000e+03
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %55, ptr noundef nonnull @.str.31, double noundef %488)
          to label %489 unwind label %496

489:                                              ; preds = %486
  %490 = fpext float %444 to double
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %56, ptr noundef nonnull @.str.32, double noundef %490)
          to label %491 unwind label %500

491:                                              ; preds = %489
  store i64 0, ptr %393, align 8
  store i32 50397184, ptr %57, align 8
  store ptr %52, ptr %392, align 8
  store double 0.000000e+00, ptr %58, align 8
  store double 2.550000e+02, ptr %394, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %395, i8 0, i64 16, i1 false)
  invoke void @_ZN2cv7putTextERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEidNS_7Scalar_IdEEiib(ptr noundef nonnull align 8 dereferenceable(24) %57, ptr noundef nonnull align 8 dereferenceable(32) %55, i64 64424509440, i32 noundef 0, double noundef 5.000000e-01, ptr noundef nonnull %58, i32 noundef 1, i32 noundef 8, i1 noundef zeroext false)
          to label %492 unwind label %502

492:                                              ; preds = %491
  store i64 0, ptr %397, align 8
  store i32 50397184, ptr %59, align 8
  store ptr %52, ptr %396, align 8
  store double 0.000000e+00, ptr %60, align 8
  store double 2.550000e+02, ptr %398, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %399, i8 0, i64 16, i1 false)
  invoke void @_ZN2cv7putTextERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEidNS_7Scalar_IdEEiib(ptr noundef nonnull align 8 dereferenceable(24) %59, ptr noundef nonnull align 8 dereferenceable(32) %56, i64 150323855360, i32 noundef 0, double noundef 5.000000e-01, ptr noundef nonnull %60, i32 noundef 1, i32 noundef 8, i1 noundef zeroext false)
          to label %493 unwind label %504

493:                                              ; preds = %492
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %56) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %55) #11
  br label %508

494:                                              ; preds = %432
  %495 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %522

496:                                              ; preds = %509, %486, %484
  %497 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %517

498:                                              ; preds = %483
  %499 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %517

500:                                              ; preds = %489
  %501 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %507

502:                                              ; preds = %491
  %503 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %506

504:                                              ; preds = %492
  %505 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %506

506:                                              ; preds = %504, %502
  %.pn72.i = phi { ptr, i32 } [ %505, %504 ], [ %503, %502 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %56) #11
  br label %507

507:                                              ; preds = %506, %500
  %.pn72.pn.i = phi { ptr, i32 } [ %.pn72.i, %506 ], [ %501, %500 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %55) #11
  br label %517

508:                                              ; preds = %493, %482
  store i32 0, ptr %400, align 8
  store i32 0, ptr %401, align 4
  store i32 16842752, ptr %61, align 8
  store ptr %52, ptr %402, align 8
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(24) %61)
          to label %509 unwind label %513

509:                                              ; preds = %508
  %510 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 1)
          to label %511 unwind label %496

511:                                              ; preds = %509
  %512 = icmp eq i32 %510, 27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #11
  br i1 %512, label %.loopexit146.i, label %515

513:                                              ; preds = %508
  %514 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %517

515:                                              ; preds = %511
  %516 = add nuw nsw i32 %.050.i, 1
  br label %403, !llvm.loop !8

517:                                              ; preds = %513, %507, %498, %496
  %.pn75.i = phi { ptr, i32 } [ %497, %496 ], [ %514, %513 ], [ %.pn72.pn.i, %507 ], [ %499, %498 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #11
  br label %522

.loopexit146.i:                                   ; preds = %511, %414
  %518 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.33)
          to label %519 unwind label %.loopexit.split-lp.i

519:                                              ; preds = %.loopexit146.i
  %520 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %518, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %521 unwind label %.loopexit.split-lp.i

521:                                              ; preds = %519
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #11
  br label %523

522:                                              ; preds = %517, %494, %428, %426, %425, %420, %.loopexit.split-lp.i, %.loopexit.i
  %.pn77.i = phi { ptr, i32 } [ %.pn75.i, %517 ], [ %495, %494 ], [ %429, %428 ], [ %427, %426 ], [ %.pn70.i, %425 ], [ %.pn68.i, %420 ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #11
  br label %524

523:                                              ; preds = %521, %330
  %.3.i = phi i32 [ 0, %521 ], [ 2, %330 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #11
  br label %525

524:                                              ; preds = %522, %332
  %.pn79.i = phi { ptr, i32 } [ %333, %332 ], [ %.pn77.i, %522 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #11
  br label %.body99.i

525:                                              ; preds = %523, %.invoke.i
  %.2.i = phi i32 [ %.3.i, %523 ], [ 2, %.invoke.i ]
  call void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %35) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #11
  br label %527

.body99.i:                                        ; preds = %524, %310, %303
  %.pn79.pn.i = phi { ptr, i32 } [ %.pn79.i, %524 ], [ %304, %303 ], [ %311, %310 ]
  call void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %35) #11
  br label %526

526:                                              ; preds = %.body99.i, %301
  %.pn79.pn.pn.i = phi { ptr, i32 } [ %.pn79.pn.i, %.body99.i ], [ %302, %301 ]
  %.16.i = extractvalue { ptr, i32 } %.pn79.pn.pn.i, 0
  %.1640.i = extractvalue { ptr, i32 } %.pn79.pn.pn.i, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #11
  br label %564

527:                                              ; preds = %525, %250
  %.1.i = phi i32 [ %.2.i, %525 ], [ 2, %250 ]
  %528 = getelementptr inbounds i8, ptr %27, i64 8
  %529 = load ptr, ptr %528, align 8
  %.not.i.i.i.i125.i = icmp eq ptr %529, null
  br i1 %.not.i.i.i.i125.i, label %_ZN2cv3PtrINS_16TrackerDaSiamRPNEED2Ev.exit131.i, label %530

530:                                              ; preds = %527
  %531 = getelementptr inbounds i8, ptr %529, i64 8
  %532 = load atomic i64, ptr %531 acquire, align 8
  %533 = icmp eq i64 %532, 4294967297
  %534 = trunc i64 %532 to i32
  br i1 %533, label %535, label %540

535:                                              ; preds = %530
  store i32 0, ptr %531, align 8
  %536 = getelementptr inbounds i8, ptr %529, i64 12
  store i32 0, ptr %536, align 4
  %537 = load ptr, ptr %529, align 8
  %538 = getelementptr inbounds i8, ptr %537, i64 16
  %539 = load ptr, ptr %538, align 8
  call void %539(ptr noundef nonnull align 8 dereferenceable(16) %529) #11
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i130.i

540:                                              ; preds = %530
  %541 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i126.i = icmp eq i8 %541, 0
  br i1 %.not.i.i.i.i.i126.i, label %544, label %542

542:                                              ; preds = %540
  %543 = add nsw i32 %534, -1
  store i32 %543, ptr %531, align 4
  br label %546

544:                                              ; preds = %540
  %545 = atomicrmw volatile add ptr %531, i32 -1 acq_rel, align 4
  br label %546

546:                                              ; preds = %544, %542
  %.0.i.i.i.i.i127.i = phi i32 [ %534, %542 ], [ %545, %544 ]
  %547 = icmp eq i32 %.0.i.i.i.i.i127.i, 1
  br i1 %547, label %548, label %_ZN2cv3PtrINS_16TrackerDaSiamRPNEED2Ev.exit131.i

548:                                              ; preds = %546
  %549 = load ptr, ptr %529, align 8
  %550 = getelementptr inbounds i8, ptr %549, i64 16
  %551 = load ptr, ptr %550, align 8
  call void %551(ptr noundef nonnull align 8 dereferenceable(16) %529) #11
  %552 = getelementptr inbounds i8, ptr %529, i64 12
  %553 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i128.i = icmp eq i8 %553, 0
  br i1 %.not.i.i.i.i.i.i.i128.i, label %557, label %554

554:                                              ; preds = %548
  %555 = load i32, ptr %552, align 4
  %556 = add nsw i32 %555, -1
  store i32 %556, ptr %552, align 4
  br label %559

557:                                              ; preds = %548
  %558 = atomicrmw volatile add ptr %552, i32 -1 acq_rel, align 4
  br label %559

559:                                              ; preds = %557, %554
  %.0.i.i.i.i.i.i.i129.i = phi i32 [ %555, %554 ], [ %558, %557 ]
  %560 = icmp eq i32 %.0.i.i.i.i.i.i.i129.i, 1
  br i1 %560, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i130.i, label %_ZN2cv3PtrINS_16TrackerDaSiamRPNEED2Ev.exit131.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i130.i: ; preds = %559, %535
  %561 = load ptr, ptr %529, align 8
  %562 = getelementptr inbounds i8, ptr %561, i64 24
  %563 = load ptr, ptr %562, align 8
  call void %563(ptr noundef nonnull align 8 dereferenceable(16) %529) #11
  br label %_ZN2cv3PtrINS_16TrackerDaSiamRPNEED2Ev.exit131.i

_ZN2cv3PtrINS_16TrackerDaSiamRPNEED2Ev.exit131.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i130.i, %559, %546, %527
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #11
  br label %_ZL3runiPPc.exit

564:                                              ; preds = %526, %297, %255, %251, %214
  %.1539.i = phi i32 [ %.1640.i, %526 ], [ %300, %297 ], [ %258, %255 ], [ %254, %251 ], [ %.1438.i, %214 ]
  %.15.i = phi ptr [ %.16.i, %526 ], [ %299, %297 ], [ %257, %255 ], [ %253, %251 ], [ %.14.i, %214 ]
  call void @_ZN2cv3PtrINS_16TrackerDaSiamRPNEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %27) #11
  br label %565

565:                                              ; preds = %564, %209, %204
  %.1236.i = phi i32 [ %.1539.i, %564 ], [ %.1337.i, %209 ], [ %.1135.i, %204 ]
  %.12.i = phi ptr [ %.15.i, %564 ], [ %.13.i, %209 ], [ %.11.i, %204 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #11
  br label %566

566:                                              ; preds = %565, %199
  %.1034.i = phi i32 [ %.1236.i, %565 ], [ %.933.i, %199 ]
  %.10.i = phi ptr [ %.12.i, %565 ], [ %.9.i, %199 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #11
  br label %567

567:                                              ; preds = %566, %196
  %.832.i = phi i32 [ %.1034.i, %566 ], [ %.731.i, %196 ]
  %.8.i = phi ptr [ %.10.i, %566 ], [ %.7.i, %196 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #11
  br label %568

568:                                              ; preds = %567, %193
  %.630.i = phi i32 [ %.832.i, %567 ], [ %.529.i, %193 ]
  %.6.i = phi ptr [ %.8.i, %567 ], [ %.5.i, %193 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #11
  br label %569

569:                                              ; preds = %568, %190, %79, %78
  %.327.i = phi i32 [ %82, %79 ], [ %.630.i, %568 ], [ %.428.i, %190 ], [ %.226.i, %78 ]
  %.323.i = phi ptr [ %81, %79 ], [ %.6.i, %568 ], [ %.4.i, %190 ], [ %.222.i, %78 ]
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #11
  br label %.body

.body:                                            ; preds = %569, %73
  %.125.i = phi i32 [ %.327.i, %569 ], [ %.024.i, %73 ]
  %.121.i = phi ptr [ %.323.i, %569 ], [ %.020.i, %73 ]
  %570 = insertvalue { ptr, i32 } poison, ptr %.121.i, 0
  %571 = insertvalue { ptr, i32 } %570, i32 %.125.i, 1
  %572 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #11
  %573 = icmp eq i32 %.125.i, %572
  br i1 %573, label %577, label %592

574:                                              ; preds = %251
  %575 = landingpad { ptr, i32 }
          catch ptr null
  %576 = extractvalue { ptr, i32 } %575, 0
  call void @__clang_call_terminate(ptr %576) #12
  unreachable

_ZL3runiPPc.exit:                                 ; preds = %68, %_ZN2cv3PtrINS_16TrackerDaSiamRPNEED2Ev.exit131.i
  %.0.i = phi i32 [ %.1.i, %_ZN2cv3PtrINS_16TrackerDaSiamRPNEED2Ev.exit131.i ], [ 0, %68 ]
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #11
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %34)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %35)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %36)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %37)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %38)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %39)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %40)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %41)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %42)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %43)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %44)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %45)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %46)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %47)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %48)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %49)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %50)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %51)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %52)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %53)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %54)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %55)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %56)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %57)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %58)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %59)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %60)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %61)
  br label %591

577:                                              ; preds = %.body
  %578 = call ptr @__cxa_begin_catch(ptr %.121.i) #11
  %579 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.1)
          to label %580 unwind label %589

580:                                              ; preds = %577
  %581 = load ptr, ptr %578, align 8
  %582 = getelementptr inbounds i8, ptr %581, i64 16
  %583 = load ptr, ptr %582, align 8
  %584 = call noundef ptr %583(ptr noundef nonnull align 8 dereferenceable(8) %578) #11
  %585 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %579, ptr noundef %584)
          to label %586 unwind label %589

586:                                              ; preds = %580
  %587 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %585, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %588 unwind label %589

588:                                              ; preds = %586
  call void @__cxa_end_catch()
  br label %591

589:                                              ; preds = %586, %580, %577
  %590 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %592 unwind label %593

591:                                              ; preds = %_ZL3runiPPc.exit, %588
  %.0 = phi i32 [ 1, %588 ], [ %.0.i, %_ZL3runiPPc.exit ]
  ret i32 %.0

592:                                              ; preds = %589, %.body
  %.merged = phi { ptr, i32 } [ %590, %589 ], [ %571, %.body ]
  resume { ptr, i32 } %.merged

593:                                              ; preds = %589
  %594 = landingpad { ptr, i32 }
          catch ptr null
  %595 = extractvalue { ptr, i32 } %594, 0
  call void @__clang_call_terminate(ptr %595) #12
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
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #11
  tail call void @_ZSt9terminatev() #12
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

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

declare void @_ZN2cv16TrackerDaSiamRPN6ParamsC1Ev(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #0

declare void @_ZN2cv7samples8findFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN2cv16TrackerDaSiamRPN6createERKNS0_6ParamsE(ptr dead_on_unwind writable sret(%"struct.cv::Ptr") align 8, ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_16TrackerDaSiamRPNEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv16TrackerDaSiamRPNEED2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
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
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN2cv16TrackerDaSiamRPNEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2cv16TrackerDaSiamRPNEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  br label %_ZNSt10shared_ptrIN2cv16TrackerDaSiamRPNEED2Ev.exit

_ZNSt10shared_ptrIN2cv16TrackerDaSiamRPNEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv16TrackerDaSiamRPN6ParamsD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #11
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #11
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #11
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
define internal void @_GLOBAL__sub_I_dasiamrpn_tracker.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #10

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind memory(none) }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }

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
