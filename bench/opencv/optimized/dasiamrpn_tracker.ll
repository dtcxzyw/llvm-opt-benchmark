; ModuleID = 'bench/opencv/original/dasiamrpn_tracker.ll'
source_filename = "bench/opencv/original/dasiamrpn_tracker.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.cv::CommandLineParser" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
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

$_ZNSt12__shared_ptrIN2cv16TrackerDaSiamRPNELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZN2cv16TrackerDaSiamRPN6ParamsD2Ev = comdat any

$_ZN2cv7samples14findFileOrKeepERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [838 x i8] c"{ help     h  |   | Print help message }{ input    i  |   | Full path to input video folder, the specific camera index. (empty for camera 0) }{ net         | dasiamrpn_model.onnx | Path to onnx model of net}{ kernel_cls1 | dasiamrpn_kernel_cls1.onnx | Path to onnx model of kernel_r1 }{ kernel_r1   | dasiamrpn_kernel_r1.onnx | Path to onnx model of kernel_cls1 }{ backend     | 0 | Choose one of computation backends: 0: automatically (by default), 1: Halide language (http://halide-lang.org/), 2: Intel's Deep Learning Inference Engine (https://software.intel.com/openvino-toolkit), 3: OpenCV implementation, 4: VKCOM, 5: CUDA },{ target      | 0 | Choose one of target computation devices: 0: CPU target (by default), 1: OpenCL, 2: OpenCL fp16 (half-float precision), 3: VPU, 4: Vulkan, 6: CUDA, 7: CUDA fp16 (half-float preprocess) }\00", align 1
@keys = hidden local_unnamed_addr global ptr @.str, align 8
@_ZTISt9exception = external constant ptr
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [23 x i8] c"FATAL: C++ exception: \00", align 1
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
@.str.34 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.35 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.36 = private unnamed_addr constant [4 x i8] c" x \00", align 1
@.str.37 = private unnamed_addr constant [8 x i8] c" from (\00", align 1
@.str.38 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.39 = private unnamed_addr constant [3 x i8] c")]\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_dasiamrpn_tracker.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse uwtable
define hidden noundef range(i32 0, 3) i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca %"class.cv::CommandLineParser", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
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
  %21 = alloca %"struct.cv::Ptr", align 8
  %22 = alloca %"struct.cv::TrackerDaSiamRPN::Params", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"struct.cv::Ptr", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.cv::VideoCapture", align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.cv::Mat", align 8
  %31 = alloca %"class.cv::Mat", align 8
  %32 = alloca %"class.cv::_InputOutputArray", align 8
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.cv::Scalar_", align 8
  %35 = alloca %"class.cv::_InputOutputArray", align 8
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  %37 = alloca %"class.cv::Scalar_", align 8
  %38 = alloca %"class.cv::Rect_", align 8
  %39 = alloca %"class.cv::_InputArray", align 8
  %40 = alloca %"class.cv::_InputArray", align 8
  %41 = alloca %"class.cv::Rect_", align 8
  %42 = alloca %"class.cv::_InputArray", align 8
  %43 = alloca %"class.cv::Mat", align 8
  %44 = alloca %"class.cv::_InputOutputArray", align 8
  %45 = alloca %"class.cv::Scalar_", align 8
  %46 = alloca %"class.std::__cxx11::basic_string", align 8
  %47 = alloca %"class.std::__cxx11::basic_string", align 8
  %48 = alloca %"class.cv::_InputOutputArray", align 8
  %49 = alloca %"class.cv::Scalar_", align 8
  %50 = alloca %"class.cv::_InputOutputArray", align 8
  %51 = alloca %"class.cv::Scalar_", align 8
  %52 = alloca %"class.cv::_InputArray", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %53 = load ptr, ptr @keys, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %54, ptr %9, align 8, !tbaa !9
  %55 = icmp eq ptr %53, null
  br i1 %55, label %56, label %57

56:                                               ; preds = %2
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.34) #19
          to label %.noexc.i unwind label %82

.noexc.i:                                         ; preds = %56
  unreachable

57:                                               ; preds = %2
  %58 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %53) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %58, ptr %7, align 8, !tbaa !11
  %59 = icmp ugt i64 %58, 15
  br i1 %59, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %57
  %60 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc150.i unwind label %82

.noexc150.i:                                      ; preds = %.noexc.i.i
  store ptr %60, ptr %9, align 8, !tbaa !13
  %61 = load i64, ptr %7, align 8, !tbaa !11
  store i64 %61, ptr %54, align 8, !tbaa !15
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc150.i, %57
  %62 = phi ptr [ %60, %.noexc150.i ], [ %54, %57 ]
  switch i64 %58, label %65 [
    i64 1, label %63
    i64 0, label %66
  ]

63:                                               ; preds = %._crit_edge.i.i.i
  %64 = load i8, ptr %53, align 1, !tbaa !15
  store i8 %64, ptr %62, align 1, !tbaa !15
  br label %66

65:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %62, ptr nonnull align 1 %53, i64 %58, i1 false)
  br label %66

66:                                               ; preds = %65, %63, %._crit_edge.i.i.i
  %67 = load i64, ptr %7, align 8, !tbaa !11
  %68 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %67, ptr %68, align 8, !tbaa !16
  %69 = load ptr, ptr %9, align 8, !tbaa !13
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 %67
  store i8 0, ptr %70, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  invoke void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %71 unwind label %84

71:                                               ; preds = %66
  %72 = load ptr, ptr %9, align 8, !tbaa !13
  %73 = icmp eq ptr %72, %54
  br i1 %73, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %71
  call void @_ZdlPv(ptr noundef %72) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %74 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %74, ptr %10, align 8, !tbaa !9
  store i32 1886152040, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 4, ptr %75, align 8, !tbaa !16
  %76 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i8 0, ptr %76, align 4, !tbaa !15
  %77 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %78 unwind label %88

78:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %79 = load ptr, ptr %10, align 8, !tbaa !13
  %80 = icmp eq ptr %79, %74
  br i1 %80, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i155.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i155.i: ; preds = %78
  call void @_ZdlPv(ptr noundef %79) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157.i: ; preds = %78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i155.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %77, label %81, label %._crit_edge.i.i164.i

81:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157.i
  invoke void @_ZNK2cv17CommandLineParser12printMessageEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %_ZL3runiPPc.exit unwind label %92

82:                                               ; preds = %.noexc.i.i, %56
  %83 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160.i

84:                                               ; preds = %66
  %85 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %86 = load ptr, ptr %9, align 8, !tbaa !13
  %87 = icmp eq ptr %86, %54
  br i1 %87, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i158.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i158.i: ; preds = %84
  call void @_ZdlPv(ptr noundef %86) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160.i: ; preds = %84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i158.i, %82
  %.pn.i = phi { ptr, i32 } [ %83, %82 ], [ %85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i158.i ], [ %85, %84 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.body

88:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %89 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %90 = load ptr, ptr %10, align 8, !tbaa !13
  %91 = icmp eq ptr %90, %74
  br i1 %91, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i161.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i161.i: ; preds = %88
  call void @_ZdlPv(ptr noundef %90) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163.i: ; preds = %88, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i161.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %878

92:                                               ; preds = %81
  %93 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %878

._crit_edge.i.i164.i:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157.i
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %94 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %94, ptr %12, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %94, ptr noundef nonnull align 1 dereferenceable(5) @.str.3, i64 5, i1 false)
  %95 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 5, ptr %95, align 8, !tbaa !16
  %96 = getelementptr inbounds nuw i8, ptr %12, i64 21
  store i8 0, ptr %96, align 1, !tbaa !15
  %97 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %97, ptr %11, align 8, !tbaa !9, !alias.scope !17
  %98 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %98, align 8, !tbaa !16, !alias.scope !17
  store i8 0, ptr %97, align 8, !tbaa !15, !alias.scope !17
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(32) %12, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %11)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit.i unwind label %99

99:                                               ; preds = %._crit_edge.i.i164.i
  %100 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %101 = load ptr, ptr %11, align 8, !tbaa !13, !alias.scope !17
  %102 = icmp eq ptr %101, %97
  br i1 %102, label %.body.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %99
  call void @_ZdlPv(ptr noundef %101) #21
  br label %.body.i

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit.i: ; preds = %._crit_edge.i.i164.i
  %103 = load ptr, ptr %12, align 8, !tbaa !13
  %104 = icmp eq ptr %103, %94
  br i1 %104, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168.i: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit.i
  call void @_ZdlPv(ptr noundef %103) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170.i: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %105 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %105, ptr %14, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %105, ptr noundef nonnull align 1 dereferenceable(3) @.str.4, i64 3, i1 false)
  %106 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 3, ptr %106, align 8, !tbaa !16
  %107 = getelementptr inbounds nuw i8, ptr %14, i64 19
  store i8 0, ptr %107, align 1, !tbaa !15
  %108 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %108, ptr %13, align 8, !tbaa !9, !alias.scope !20
  %109 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 0, ptr %109, align 8, !tbaa !16, !alias.scope !20
  store i8 0, ptr %108, align 8, !tbaa !15, !alias.scope !20
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(32) %14, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %13)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit180.i unwind label %110

110:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170.i
  %111 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %112 = load ptr, ptr %13, align 8, !tbaa !13, !alias.scope !20
  %113 = icmp eq ptr %112, %108
  br i1 %113, label %.body178.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i175.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i175.i: ; preds = %110
  call void @_ZdlPv(ptr noundef %112) #21
  br label %.body178.i

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit180.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170.i
  %114 = load ptr, ptr %14, align 8, !tbaa !13
  %115 = icmp eq ptr %114, %105
  br i1 %115, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181.i: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit180.i
  call void @_ZdlPv(ptr noundef %114) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183.i: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit180.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %116 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %116, ptr %16, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %116, ptr noundef nonnull align 1 dereferenceable(11) @.str.5, i64 11, i1 false)
  %117 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 11, ptr %117, align 8, !tbaa !16
  %118 = getelementptr inbounds nuw i8, ptr %16, i64 27
  store i8 0, ptr %118, align 1, !tbaa !15
  %119 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %119, ptr %15, align 8, !tbaa !9, !alias.scope !23
  %120 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 0, ptr %120, align 8, !tbaa !16, !alias.scope !23
  store i8 0, ptr %119, align 8, !tbaa !15, !alias.scope !23
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(32) %16, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %15)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit193.i unwind label %121

121:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183.i
  %122 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %123 = load ptr, ptr %15, align 8, !tbaa !13, !alias.scope !23
  %124 = icmp eq ptr %123, %119
  br i1 %124, label %.body191.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i188.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i188.i: ; preds = %121
  call void @_ZdlPv(ptr noundef %123) #21
  br label %.body191.i

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit193.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183.i
  %125 = load ptr, ptr %16, align 8, !tbaa !13
  %126 = icmp eq ptr %125, %116
  br i1 %126, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i194.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i194.i: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit193.i
  call void @_ZdlPv(ptr noundef %125) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196.i: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit193.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i194.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %127 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %127, ptr %18, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %127, ptr noundef nonnull align 1 dereferenceable(9) @.str.6, i64 9, i1 false)
  %128 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 9, ptr %128, align 8, !tbaa !16
  %129 = getelementptr inbounds nuw i8, ptr %18, i64 25
  store i8 0, ptr %129, align 1, !tbaa !15
  %130 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %130, ptr %17, align 8, !tbaa !9, !alias.scope !26
  %131 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 0, ptr %131, align 8, !tbaa !16, !alias.scope !26
  store i8 0, ptr %130, align 8, !tbaa !15, !alias.scope !26
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(32) %18, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %17)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit206.i unwind label %132

132:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196.i
  %133 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %134 = load ptr, ptr %17, align 8, !tbaa !13, !alias.scope !26
  %135 = icmp eq ptr %134, %130
  br i1 %135, label %.body204.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i201.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i201.i: ; preds = %132
  call void @_ZdlPv(ptr noundef %134) #21
  br label %.body204.i

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit206.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196.i
  %136 = load ptr, ptr %18, align 8, !tbaa !13
  %137 = icmp eq ptr %136, %127
  br i1 %137, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i207.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i207.i: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit206.i
  call void @_ZdlPv(ptr noundef %136) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209.i: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit206.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i207.i
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %138 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %138, ptr %19, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %138, ptr noundef nonnull align 1 dereferenceable(7) @.str.7, i64 7, i1 false)
  %139 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 7, ptr %139, align 8, !tbaa !16
  %140 = getelementptr inbounds nuw i8, ptr %19, i64 23
  store i8 0, ptr %140, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !tbaa !29
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(32) %19, i1 noundef zeroext true, i32 noundef 0, ptr noundef nonnull %6)
          to label %141 unwind label %335

141:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209.i
  %142 = load i32, ptr %6, align 4, !tbaa !29
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %143 = load ptr, ptr %19, align 8, !tbaa !13
  %144 = icmp eq ptr %143, %138
  br i1 %144, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i215.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i215.i: ; preds = %141
  call void @_ZdlPv(ptr noundef %143) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217.i: ; preds = %141, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i215.i
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %145 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %145, ptr %20, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %145, ptr noundef nonnull align 1 dereferenceable(6) @.str.8, i64 6, i1 false)
  %146 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 6, ptr %146, align 8, !tbaa !16
  %147 = getelementptr inbounds nuw i8, ptr %20, i64 22
  store i8 0, ptr %147, align 2, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !29
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(32) %20, i1 noundef zeroext true, i32 noundef 0, ptr noundef nonnull %5)
          to label %148 unwind label %339

148:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217.i
  %149 = load i32, ptr %5, align 4, !tbaa !29
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %150 = load ptr, ptr %20, align 8, !tbaa !13
  %151 = icmp eq ptr %150, %145
  br i1 %151, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i224.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i224.i: ; preds = %148
  call void @_ZdlPv(ptr noundef %150) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226.i: ; preds = %148, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i224.i
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  invoke void @_ZN2cv16TrackerDaSiamRPN6ParamsC1Ev(ptr noundef nonnull align 8 dereferenceable(104) %22)
          to label %152 unwind label %343

152:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226.i
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  invoke void @_ZN2cv7samples8findFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %23, ptr noundef nonnull align 8 dereferenceable(32) %13, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %153 unwind label %345

153:                                              ; preds = %152
  %154 = load ptr, ptr %22, align 8, !tbaa !13
  %155 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %156 = icmp eq ptr %154, %155
  %157 = load ptr, ptr %23, align 8, !tbaa !13
  %158 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %159 = icmp eq ptr %157, %158
  br i1 %156, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %153
  br i1 %159, label %160, label %.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i: ; preds = %153
  br i1 %159, label %160, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i

160:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %161 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %162 = load i64, ptr %161, align 8, !tbaa !16
  %163 = icmp ult i64 %162, 16
  call void @llvm.assume(i1 %163)
  switch i64 %162, label %166 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
    i64 1, label %164
  ]

164:                                              ; preds = %160
  %165 = load i8, ptr %157, align 1, !tbaa !15
  store i8 %165, ptr %154, align 1, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

166:                                              ; preds = %160
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %154, ptr align 1 %157, i64 %162, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i: ; preds = %166, %164, %160
  %167 = load i64, ptr %161, align 8, !tbaa !16
  %168 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 %167, ptr %168, align 8, !tbaa !16
  %169 = load ptr, ptr %22, align 8, !tbaa !13
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 %167
  store i8 0, ptr %170, align 1, !tbaa !15
  %.pre.i.i = load ptr, ptr %23, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

.thread.i.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %171 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %157, ptr %22, align 8, !tbaa !13
  %172 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %173 = load i64, ptr %172, align 8, !tbaa !16
  store i64 %173, ptr %171, align 8, !tbaa !16
  %174 = load i64, ptr %158, align 8, !tbaa !15
  store i64 %174, ptr %155, align 8, !tbaa !15
  br label %181

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i
  %175 = load i64, ptr %155, align 8, !tbaa !15
  store ptr %157, ptr %22, align 8, !tbaa !13
  %176 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %177 = load i64, ptr %176, align 8, !tbaa !16
  %178 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 %177, ptr %178, align 8, !tbaa !16
  %179 = load i64, ptr %158, align 8, !tbaa !15
  store i64 %179, ptr %155, align 8, !tbaa !15
  %.not.i.i = icmp eq ptr %154, null
  br i1 %.not.i.i, label %181, label %180

180:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i
  store ptr %154, ptr %23, align 8, !tbaa !13
  store i64 %175, ptr %158, align 8, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

181:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i, %.thread.i.i
  store ptr %158, ptr %23, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i: ; preds = %181, %180, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
  %182 = phi ptr [ %.pre.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i ], [ %154, %180 ], [ %158, %181 ]
  %183 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 0, ptr %183, align 8, !tbaa !16
  store i8 0, ptr %182, align 1, !tbaa !15
  %184 = load ptr, ptr %23, align 8, !tbaa !13
  %185 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %186 = icmp eq ptr %184, %185
  br i1 %186, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i227.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i227.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i
  call void @_ZdlPv(ptr noundef %184) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i227.i
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  invoke void @_ZN2cv7samples8findFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %24, ptr noundef nonnull align 8 dereferenceable(32) %15, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %187 unwind label %347

187:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229.i
  %188 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %189 = load ptr, ptr %188, align 8, !tbaa !13
  %190 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %191 = icmp eq ptr %189, %190
  %192 = load ptr, ptr %24, align 8, !tbaa !13
  %193 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %194 = icmp eq ptr %192, %193
  br i1 %191, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i235.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i230.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i235.i: ; preds = %187
  br i1 %194, label %195, label %.thread.i236.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i230.i: ; preds = %187
  br i1 %194, label %195, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i231.i

195:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i230.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i235.i
  %196 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %197 = load i64, ptr %196, align 8, !tbaa !16
  %198 = icmp ult i64 %197, 16
  call void @llvm.assume(i1 %198)
  switch i64 %197, label %201 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i233.i
    i64 1, label %199
  ]

199:                                              ; preds = %195
  %200 = load i8, ptr %192, align 1, !tbaa !15
  store i8 %200, ptr %189, align 1, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i233.i

201:                                              ; preds = %195
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %189, ptr align 1 %192, i64 %197, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i233.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i233.i: ; preds = %201, %199, %195
  %202 = load i64, ptr %196, align 8, !tbaa !16
  %203 = getelementptr inbounds nuw i8, ptr %22, i64 40
  store i64 %202, ptr %203, align 8, !tbaa !16
  %204 = load ptr, ptr %188, align 8, !tbaa !13
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 %202
  store i8 0, ptr %205, align 1, !tbaa !15
  %.pre.i234.i = load ptr, ptr %24, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit237.i

.thread.i236.i:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i235.i
  %206 = getelementptr inbounds nuw i8, ptr %22, i64 40
  store ptr %192, ptr %188, align 8, !tbaa !13
  %207 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %208 = load i64, ptr %207, align 8, !tbaa !16
  store i64 %208, ptr %206, align 8, !tbaa !16
  %209 = load i64, ptr %193, align 8, !tbaa !15
  store i64 %209, ptr %190, align 8, !tbaa !15
  br label %216

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i231.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i230.i
  %210 = load i64, ptr %190, align 8, !tbaa !15
  store ptr %192, ptr %188, align 8, !tbaa !13
  %211 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %212 = load i64, ptr %211, align 8, !tbaa !16
  %213 = getelementptr inbounds nuw i8, ptr %22, i64 40
  store i64 %212, ptr %213, align 8, !tbaa !16
  %214 = load i64, ptr %193, align 8, !tbaa !15
  store i64 %214, ptr %190, align 8, !tbaa !15
  %.not.i232.i = icmp eq ptr %189, null
  br i1 %.not.i232.i, label %216, label %215

215:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i231.i
  store ptr %189, ptr %24, align 8, !tbaa !13
  store i64 %210, ptr %193, align 8, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit237.i

216:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i231.i, %.thread.i236.i
  store ptr %193, ptr %24, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit237.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit237.i: ; preds = %216, %215, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i233.i
  %217 = phi ptr [ %.pre.i234.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i233.i ], [ %189, %215 ], [ %193, %216 ]
  %218 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 0, ptr %218, align 8, !tbaa !16
  store i8 0, ptr %217, align 1, !tbaa !15
  %219 = load ptr, ptr %24, align 8, !tbaa !13
  %220 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %221 = icmp eq ptr %219, %220
  br i1 %221, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i238.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i238.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit237.i
  call void @_ZdlPv(ptr noundef %219) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit237.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i238.i
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  invoke void @_ZN2cv7samples8findFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %25, ptr noundef nonnull align 8 dereferenceable(32) %17, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %222 unwind label %349

222:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240.i
  %223 = getelementptr inbounds nuw i8, ptr %22, i64 64
  %224 = load ptr, ptr %223, align 8, !tbaa !13
  %225 = getelementptr inbounds nuw i8, ptr %22, i64 80
  %226 = icmp eq ptr %224, %225
  %227 = load ptr, ptr %25, align 8, !tbaa !13
  %228 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %229 = icmp eq ptr %227, %228
  br i1 %226, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i246.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i241.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i246.i: ; preds = %222
  br i1 %229, label %230, label %.thread.i247.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i241.i: ; preds = %222
  br i1 %229, label %230, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i242.i

230:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i241.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i246.i
  %231 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %232 = load i64, ptr %231, align 8, !tbaa !16
  %233 = icmp ult i64 %232, 16
  call void @llvm.assume(i1 %233)
  switch i64 %232, label %236 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i244.i
    i64 1, label %234
  ]

234:                                              ; preds = %230
  %235 = load i8, ptr %227, align 1, !tbaa !15
  store i8 %235, ptr %224, align 1, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i244.i

236:                                              ; preds = %230
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %224, ptr align 1 %227, i64 %232, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i244.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i244.i: ; preds = %236, %234, %230
  %237 = load i64, ptr %231, align 8, !tbaa !16
  %238 = getelementptr inbounds nuw i8, ptr %22, i64 72
  store i64 %237, ptr %238, align 8, !tbaa !16
  %239 = load ptr, ptr %223, align 8, !tbaa !13
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 %237
  store i8 0, ptr %240, align 1, !tbaa !15
  %.pre.i245.i = load ptr, ptr %25, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit248.i

.thread.i247.i:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i246.i
  %241 = getelementptr inbounds nuw i8, ptr %22, i64 72
  store ptr %227, ptr %223, align 8, !tbaa !13
  %242 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %243 = load i64, ptr %242, align 8, !tbaa !16
  store i64 %243, ptr %241, align 8, !tbaa !16
  %244 = load i64, ptr %228, align 8, !tbaa !15
  store i64 %244, ptr %225, align 8, !tbaa !15
  br label %251

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i242.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i241.i
  %245 = load i64, ptr %225, align 8, !tbaa !15
  store ptr %227, ptr %223, align 8, !tbaa !13
  %246 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %247 = load i64, ptr %246, align 8, !tbaa !16
  %248 = getelementptr inbounds nuw i8, ptr %22, i64 72
  store i64 %247, ptr %248, align 8, !tbaa !16
  %249 = load i64, ptr %228, align 8, !tbaa !15
  store i64 %249, ptr %225, align 8, !tbaa !15
  %.not.i243.i = icmp eq ptr %224, null
  br i1 %.not.i243.i, label %251, label %250

250:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i242.i
  store ptr %224, ptr %25, align 8, !tbaa !13
  store i64 %245, ptr %228, align 8, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit248.i

251:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i242.i, %.thread.i247.i
  store ptr %228, ptr %25, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit248.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit248.i: ; preds = %251, %250, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i244.i
  %252 = phi ptr [ %.pre.i245.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i244.i ], [ %224, %250 ], [ %228, %251 ]
  %253 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 0, ptr %253, align 8, !tbaa !16
  store i8 0, ptr %252, align 1, !tbaa !15
  %254 = load ptr, ptr %25, align 8, !tbaa !13
  %255 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %256 = icmp eq ptr %254, %255
  br i1 %256, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i249.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i249.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit248.i
  call void @_ZdlPv(ptr noundef %254) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit248.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i249.i
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %257 = getelementptr inbounds nuw i8, ptr %22, i64 96
  store i32 %142, ptr %257, align 8, !tbaa !31
  %258 = getelementptr inbounds nuw i8, ptr %22, i64 100
  store i32 %149, ptr %258, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  invoke void @_ZN2cv16TrackerDaSiamRPN6createERKNS0_6ParamsE(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr") align 8 %26, ptr noundef nonnull align 8 dereferenceable(104) %22)
          to label %259 unwind label %351

259:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251.i
  %260 = load ptr, ptr %26, align 8, !tbaa !34
  store ptr %260, ptr %21, align 8, !tbaa !34
  %261 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %262 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %263 = load ptr, ptr %262, align 8, !tbaa !39
  %264 = load ptr, ptr %261, align 8, !tbaa !39
  %.not.i.i.i.i.i = icmp eq ptr %263, %264
  br i1 %.not.i.i.i.i.i, label %_ZN2cv3PtrINS_16TrackerDaSiamRPNEEaSERKS2_.exit.i, label %265

265:                                              ; preds = %259
  %.not7.i.i.i.i.i = icmp eq ptr %263, null
  br i1 %.not7.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i, label %266

266:                                              ; preds = %265
  %267 = getelementptr inbounds nuw i8, ptr %263, i64 8
  %268 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i.i.i = icmp eq i8 %268, 0
  br i1 %.not.i.i.i.i.i.i, label %272, label %269

269:                                              ; preds = %266
  %270 = load i32, ptr %267, align 4, !tbaa !29
  %271 = add nsw i32 %270, 1
  store i32 %271, ptr %267, align 4, !tbaa !29
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i

272:                                              ; preds = %266
  %273 = atomicrmw volatile add ptr %267, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i.i = load ptr, ptr %261, align 8, !tbaa !39
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i: ; preds = %272, %269, %265
  %274 = phi ptr [ %264, %265 ], [ %264, %269 ], [ %.pr.pre.i.i.i.i.i, %272 ]
  %.not8.i.i.i.i.i = icmp eq ptr %274, null
  br i1 %.not8.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i, label %275

275:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i
  %276 = getelementptr inbounds nuw i8, ptr %274, i64 8
  %277 = load atomic i64, ptr %276 acquire, align 8
  %278 = icmp eq i64 %277, 4294967297
  %279 = trunc i64 %277 to i32
  br i1 %278, label %280, label %288

280:                                              ; preds = %275
  store i32 0, ptr %276, align 8, !tbaa !40
  %281 = getelementptr inbounds nuw i8, ptr %274, i64 12
  store i32 0, ptr %281, align 4, !tbaa !42
  %282 = load ptr, ptr %274, align 8, !tbaa !43
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 16
  %284 = load ptr, ptr %283, align 8
  call void %284(ptr noundef nonnull align 8 dereferenceable(16) %274) #20
  %285 = load ptr, ptr %274, align 8, !tbaa !43
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 24
  %287 = load ptr, ptr %286, align 8
  call void %287(ptr noundef nonnull align 8 dereferenceable(16) %274) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i

288:                                              ; preds = %275
  %289 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i9.i.i.i.i.i = icmp eq i8 %289, 0
  br i1 %.not.i9.i.i.i.i.i, label %292, label %290

290:                                              ; preds = %288
  %291 = add nsw i32 %279, -1
  store i32 %291, ptr %276, align 4, !tbaa !29
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

292:                                              ; preds = %288
  %293 = atomicrmw volatile add ptr %276, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %292, %290
  %.0.i.i.i.i.i.i.i = phi i32 [ %279, %290 ], [ %293, %292 ]
  %294 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %294, label %295, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i, !prof !45

295:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %274) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i: ; preds = %295, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %280, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i
  store ptr %263, ptr %261, align 8, !tbaa !39
  %.pr.i = load ptr, ptr %262, align 8, !tbaa !39
  br label %_ZN2cv3PtrINS_16TrackerDaSiamRPNEEaSERKS2_.exit.i

_ZN2cv3PtrINS_16TrackerDaSiamRPNEEaSERKS2_.exit.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i, %259
  %296 = phi ptr [ %263, %259 ], [ %.pr.i, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i ]
  %.not.i.i.i = icmp eq ptr %296, null
  br i1 %.not.i.i.i, label %_ZNSt12__shared_ptrIN2cv16TrackerDaSiamRPNELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, label %297

297:                                              ; preds = %_ZN2cv3PtrINS_16TrackerDaSiamRPNEEaSERKS2_.exit.i
  %298 = getelementptr inbounds nuw i8, ptr %296, i64 8
  %299 = load atomic i64, ptr %298 acquire, align 8
  %300 = icmp eq i64 %299, 4294967297
  %301 = trunc i64 %299 to i32
  br i1 %300, label %302, label %310

302:                                              ; preds = %297
  store i32 0, ptr %298, align 8, !tbaa !40
  %303 = getelementptr inbounds nuw i8, ptr %296, i64 12
  store i32 0, ptr %303, align 4, !tbaa !42
  %304 = load ptr, ptr %296, align 8, !tbaa !43
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 16
  %306 = load ptr, ptr %305, align 8
  call void %306(ptr noundef nonnull align 8 dereferenceable(16) %296) #20
  %307 = load ptr, ptr %296, align 8, !tbaa !43
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 24
  %309 = load ptr, ptr %308, align 8
  call void %309(ptr noundef nonnull align 8 dereferenceable(16) %296) #20
  br label %_ZNSt12__shared_ptrIN2cv16TrackerDaSiamRPNELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

310:                                              ; preds = %297
  %311 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i = icmp eq i8 %311, 0
  br i1 %.not.i.i.i.i, label %314, label %312

312:                                              ; preds = %310
  %313 = add nsw i32 %301, -1
  store i32 %313, ptr %298, align 4, !tbaa !29
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

314:                                              ; preds = %310
  %315 = atomicrmw volatile add ptr %298, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %314, %312
  %.0.i.i.i.i.i = phi i32 [ %301, %312 ], [ %315, %314 ]
  %316 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %316, label %317, label %_ZNSt12__shared_ptrIN2cv16TrackerDaSiamRPNELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, !prof !45

317:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %296) #20
  br label %_ZNSt12__shared_ptrIN2cv16TrackerDaSiamRPNELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

_ZNSt12__shared_ptrIN2cv16TrackerDaSiamRPNELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i: ; preds = %317, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %302, %_ZN2cv3PtrINS_16TrackerDaSiamRPNEEaSERKS2_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %318 = load ptr, ptr %223, align 8, !tbaa !13
  %319 = icmp eq ptr %318, %225
  br i1 %319, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i253.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i252.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i252.i: ; preds = %_ZNSt12__shared_ptrIN2cv16TrackerDaSiamRPNELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef %318) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i253.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i253.i: ; preds = %_ZNSt12__shared_ptrIN2cv16TrackerDaSiamRPNELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i252.i
  %320 = load ptr, ptr %188, align 8, !tbaa !13
  %321 = icmp eq ptr %320, %190
  br i1 %321, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i253.i
  call void @_ZdlPv(ptr noundef %320) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i253.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i
  %322 = load ptr, ptr %22, align 8, !tbaa !13
  %323 = icmp eq ptr %322, %155
  br i1 %323, label %_ZN2cv16TrackerDaSiamRPN6ParamsD2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i
  call void @_ZdlPv(ptr noundef %322) #21
  br label %_ZN2cv16TrackerDaSiamRPN6ParamsD2Ev.exit.i

_ZN2cv16TrackerDaSiamRPN6ParamsD2Ev.exit.i:       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %324 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %324, ptr %27, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %324, ptr noundef nonnull align 1 dereferenceable(9) @.str.14, i64 9, i1 false)
  %325 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 9, ptr %325, align 8, !tbaa !16
  %326 = getelementptr inbounds nuw i8, ptr %27, i64 25
  store i8 0, ptr %326, align 1, !tbaa !15
  invoke void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %27, i32 noundef 1)
          to label %388 unwind label %445

.body.i:                                          ; preds = %99, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %327 = load ptr, ptr %12, align 8, !tbaa !13
  %328 = icmp eq ptr %327, %94
  br i1 %328, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit261.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i259.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i259.i: ; preds = %.body.i
  call void @_ZdlPv(ptr noundef %327) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit261.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit261.i: ; preds = %.body.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i259.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit451.i

.body178.i:                                       ; preds = %110, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i175.i
  %329 = load ptr, ptr %14, align 8, !tbaa !13
  %330 = icmp eq ptr %329, %105
  br i1 %330, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit264.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i262.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i262.i: ; preds = %.body178.i
  call void @_ZdlPv(ptr noundef %329) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit264.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit264.i: ; preds = %.body178.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i262.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit448.i

.body191.i:                                       ; preds = %121, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i188.i
  %331 = load ptr, ptr %16, align 8, !tbaa !13
  %332 = icmp eq ptr %331, %116
  br i1 %332, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit267.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i265.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i265.i: ; preds = %.body191.i
  call void @_ZdlPv(ptr noundef %331) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit267.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit267.i: ; preds = %.body191.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i265.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit445.i

.body204.i:                                       ; preds = %132, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i201.i
  %333 = load ptr, ptr %18, align 8, !tbaa !13
  %334 = icmp eq ptr %333, %127
  br i1 %334, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i268.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i268.i: ; preds = %.body204.i
  call void @_ZdlPv(ptr noundef %333) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270.i: ; preds = %.body204.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i268.i
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit442.i

335:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209.i
  %336 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %337 = load ptr, ptr %19, align 8, !tbaa !13
  %338 = icmp eq ptr %337, %138
  br i1 %338, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit273.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i271.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i271.i: ; preds = %335
  call void @_ZdlPv(ptr noundef %337) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit273.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit273.i: ; preds = %335, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i271.i
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %869

339:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217.i
  %340 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %341 = load ptr, ptr %20, align 8, !tbaa !13
  %342 = icmp eq ptr %341, %145
  br i1 %342, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit276.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i274.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i274.i: ; preds = %339
  call void @_ZdlPv(ptr noundef %341) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit276.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit276.i: ; preds = %339, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i274.i
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %869

343:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226.i
  %344 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
          catch ptr @_ZTISt9exception
  br label %354

345:                                              ; preds = %152
  %346 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
          catch ptr @_ZTISt9exception
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %353

347:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229.i
  %348 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
          catch ptr @_ZTISt9exception
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %353

349:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240.i
  %350 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
          catch ptr @_ZTISt9exception
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %353

351:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251.i
  %352 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
          catch ptr @_ZTISt9exception
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %353

353:                                              ; preds = %351, %349, %347, %345
  %.pn94.i = phi { ptr, i32 } [ %352, %351 ], [ %350, %349 ], [ %348, %347 ], [ %346, %345 ]
  call void @_ZN2cv16TrackerDaSiamRPN6ParamsD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %22) #20
  br label %354

354:                                              ; preds = %353, %343
  %.pn94.pn.i = phi { ptr, i32 } [ %.pn94.i, %353 ], [ %344, %343 ]
  %.1643.i = extractvalue { ptr, i32 } %.pn94.pn.i, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %355 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN2cv9ExceptionE) #20
  %356 = icmp eq i32 %.1643.i, %355
  br i1 %356, label %357, label %868

357:                                              ; preds = %354
  %.16.i = extractvalue { ptr, i32 } %.pn94.pn.i, 0
  %358 = call ptr @__cxa_begin_catch(ptr %.16.i) #20
  %359 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.9, i64 noundef 11)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i unwind label %384

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i: ; preds = %357
  %360 = load ptr, ptr %358, align 8, !tbaa !43
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 16
  %362 = load ptr, ptr %361, align 8
  %363 = call noundef ptr %362(ptr noundef nonnull align 8 dereferenceable(148) %358) #20
  %364 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef %363)
          to label %365 unwind label %384

365:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i
  %366 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %364)
          to label %_ZNSolsEPFRSoS_E.exit.i unwind label %384

_ZNSolsEPFRSoS_E.exit.i:                          ; preds = %365
  %367 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.10, i64 noundef 52)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit280.i unwind label %384

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit280.i: ; preds = %_ZNSolsEPFRSoS_E.exit.i
  %368 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout)
          to label %_ZNSolsEPFRSoS_E.exit282.i unwind label %384

_ZNSolsEPFRSoS_E.exit282.i:                       ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit280.i
  %369 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.11, i64 noundef 10)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit284.i unwind label %384

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit284.i: ; preds = %_ZNSolsEPFRSoS_E.exit282.i
  %370 = load ptr, ptr %13, align 8, !tbaa !13
  %371 = load i64, ptr %109, align 8, !tbaa !16
  %372 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %370, i64 noundef %371)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i unwind label %384

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit284.i
  %373 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %372)
          to label %_ZNSolsEPFRSoS_E.exit287.i unwind label %384

_ZNSolsEPFRSoS_E.exit287.i:                       ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i
  %374 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.12, i64 noundef 16)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit289.i unwind label %384

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit289.i: ; preds = %_ZNSolsEPFRSoS_E.exit287.i
  %375 = load ptr, ptr %15, align 8, !tbaa !13
  %376 = load i64, ptr %120, align 8, !tbaa !16
  %377 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %375, i64 noundef %376)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit291.i unwind label %384

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit291.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit289.i
  %378 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %377)
          to label %_ZNSolsEPFRSoS_E.exit293.i unwind label %384

_ZNSolsEPFRSoS_E.exit293.i:                       ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit291.i
  %379 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.13, i64 noundef 15)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit295.i unwind label %384

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit295.i: ; preds = %_ZNSolsEPFRSoS_E.exit293.i
  %380 = load ptr, ptr %17, align 8, !tbaa !13
  %381 = load i64, ptr %131, align 8, !tbaa !16
  %382 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %380, i64 noundef %381)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit297.i unwind label %384

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit297.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit295.i
  %383 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %382)
          to label %_ZNSolsEPFRSoS_E.exit299.i unwind label %384

_ZNSolsEPFRSoS_E.exit299.i:                       ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit297.i
  invoke void @__cxa_end_catch()
          to label %836 unwind label %386

384:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit297.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit295.i, %_ZNSolsEPFRSoS_E.exit293.i, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit291.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit289.i, %_ZNSolsEPFRSoS_E.exit287.i, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit284.i, %_ZNSolsEPFRSoS_E.exit282.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit280.i, %_ZNSolsEPFRSoS_E.exit.i, %365, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i, %357
  %385 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  invoke void @__cxa_end_catch()
          to label %868 unwind label %882

386:                                              ; preds = %_ZNSolsEPFRSoS_E.exit299.i
  %387 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %868

388:                                              ; preds = %_ZN2cv16TrackerDaSiamRPN6ParamsD2Ev.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  invoke void @_ZN2cv12VideoCaptureC1Ev(ptr noundef nonnull align 8 dereferenceable(41) %28)
          to label %389 unwind label %447

389:                                              ; preds = %388
  %390 = load i64, ptr %98, align 8, !tbaa !16
  %391 = icmp eq i64 %390, 0
  br i1 %391, label %.thread.i, label %392

392:                                              ; preds = %389
  %393 = load ptr, ptr %11, align 8, !tbaa !13
  %394 = load i8, ptr %393, align 1, !tbaa !15
  %395 = sext i8 %394 to i32
  %isdigittmp.i = add nsw i32 %395, -48
  %isdigit.i = icmp ult i32 %isdigittmp.i, 10
  %396 = icmp eq i64 %390, 1
  %or.cond.i = and i1 %396, %isdigit.i
  br i1 %or.cond.i, label %.thread.i, label %453

.thread.i:                                        ; preds = %392, %389
  %397 = phi i32 [ 0, %389 ], [ %isdigittmp.i, %392 ]
  %398 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.15, i64 noundef 23)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit301.i unwind label %451

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit301.i: ; preds = %.thread.i
  %399 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %397)
          to label %400 unwind label %451

400:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit301.i
  %401 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %399, ptr noundef nonnull @.str.16, i64 noundef 4)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit303.i unwind label %451

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit303.i: ; preds = %400
  %402 = load ptr, ptr %399, align 8, !tbaa !43
  %403 = getelementptr i8, ptr %402, i64 -24
  %404 = load i64, ptr %403, align 8
  %405 = getelementptr inbounds i8, ptr %399, i64 %404
  %406 = getelementptr inbounds nuw i8, ptr %405, i64 240
  %407 = load ptr, ptr %406, align 8, !tbaa !46
  %.not.i.i.i452.i = icmp eq ptr %407, null
  br i1 %.not.i.i.i452.i, label %.invoke.i, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit303.i
  %408 = getelementptr inbounds nuw i8, ptr %407, i64 56
  %409 = load i8, ptr %408, align 8, !tbaa !62
  %.not.i1.i.i.i = icmp eq i8 %409, 0
  br i1 %.not.i1.i.i.i, label %413, label %410

410:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i
  %411 = getelementptr inbounds nuw i8, ptr %407, i64 67
  %412 = load i8, ptr %411, align 1, !tbaa !15
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i

413:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %407)
          to label %.noexc454.i unwind label %451

.noexc454.i:                                      ; preds = %413
  %414 = load ptr, ptr %407, align 8, !tbaa !43
  %415 = getelementptr inbounds nuw i8, ptr %414, i64 48
  %416 = load ptr, ptr %415, align 8
  %417 = invoke noundef signext i8 %416(ptr noundef nonnull align 8 dereferenceable(570) %407, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i unwind label %451

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i: ; preds = %.noexc454.i, %410
  %.0.i.i.i.i = phi i8 [ %412, %410 ], [ %417, %.noexc454.i ]
  %418 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %399, i8 noundef signext %.0.i.i.i.i)
          to label %.noexc456.i unwind label %451

.noexc456.i:                                      ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i
  %419 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %418)
          to label %_ZNSolsEPFRSoS_E.exit305.i unwind label %451

_ZNSolsEPFRSoS_E.exit305.i:                       ; preds = %.noexc456.i
  %420 = invoke noundef zeroext i1 @_ZN2cv12VideoCapture4openEii(ptr noundef nonnull align 8 dereferenceable(41) %28, i32 noundef %397, i32 noundef 0)
          to label %421 unwind label %451

421:                                              ; preds = %_ZNSolsEPFRSoS_E.exit305.i
  br i1 %420, label %.critedge.i, label %422

422:                                              ; preds = %421
  %423 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.17, i64 noundef 21)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit307.i unwind label %451

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit307.i: ; preds = %422
  %424 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %397)
          to label %425 unwind label %451

425:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit307.i
  %426 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %424, ptr noundef nonnull @.str.18, i64 noundef 66)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit309.i unwind label %451

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit309.i: ; preds = %425
  %427 = load ptr, ptr %424, align 8, !tbaa !43
  %428 = getelementptr i8, ptr %427, i64 -24
  %429 = load i64, ptr %428, align 8
  %430 = getelementptr inbounds i8, ptr %424, i64 %429
  %431 = getelementptr inbounds nuw i8, ptr %430, i64 240
  %432 = load ptr, ptr %431, align 8, !tbaa !46
  %.not.i.i.i458.i = icmp eq ptr %432, null
  br i1 %.not.i.i.i458.i, label %.invoke.i, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i459.i

.invoke.i:                                        ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit309.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit303.i
  invoke void @_ZSt16__throw_bad_castv() #19
          to label %.cont.i unwind label %451

.cont.i:                                          ; preds = %.invoke.i
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i459.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit309.i
  %433 = getelementptr inbounds nuw i8, ptr %432, i64 56
  %434 = load i8, ptr %433, align 8, !tbaa !62
  %.not.i1.i.i460.i = icmp eq i8 %434, 0
  br i1 %.not.i1.i.i460.i, label %438, label %435

435:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i459.i
  %436 = getelementptr inbounds nuw i8, ptr %432, i64 67
  %437 = load i8, ptr %436, align 1, !tbaa !15
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i461.i

438:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i459.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %432)
          to label %.noexc464.i unwind label %451

.noexc464.i:                                      ; preds = %438
  %439 = load ptr, ptr %432, align 8, !tbaa !43
  %440 = getelementptr inbounds nuw i8, ptr %439, i64 48
  %441 = load ptr, ptr %440, align 8
  %442 = invoke noundef signext i8 %441(ptr noundef nonnull align 8 dereferenceable(570) %432, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i461.i unwind label %451

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i461.i: ; preds = %.noexc464.i, %435
  %.0.i.i.i462.i = phi i8 [ %437, %435 ], [ %442, %.noexc464.i ]
  %443 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %424, i8 noundef signext %.0.i.i.i462.i)
          to label %.noexc466.i unwind label %451

.noexc466.i:                                      ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i461.i
  %444 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %443)
          to label %_ZNSolsEPFRSoS_E.exit311.i unwind label %451

445:                                              ; preds = %_ZN2cv16TrackerDaSiamRPN6ParamsD2Ev.exit.i
  %446 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %833

447:                                              ; preds = %388
  %448 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %832

449:                                              ; preds = %.noexc477.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i472.i, %.noexc475.i, %503, %497, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit324.i, %486, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit322.i
  %450 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %831

451:                                              ; preds = %.noexc466.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i461.i, %.noexc464.i, %438, %.invoke.i, %425, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit307.i, %422, %_ZNSolsEPFRSoS_E.exit305.i, %.noexc456.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i, %.noexc454.i, %413, %400, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit301.i, %.thread.i
  %452 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %831

453:                                              ; preds = %392
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  invoke void @_ZN2cv7samples14findFileOrKeepERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %29, ptr noundef nonnull align 8 dereferenceable(32) %11, i1 noundef zeroext false)
          to label %454 unwind label %510

454:                                              ; preds = %453
  %455 = load ptr, ptr %11, align 8, !tbaa !13
  %456 = icmp eq ptr %455, %97
  %457 = load ptr, ptr %29, align 8, !tbaa !13
  %458 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %459 = icmp eq ptr %457, %458
  br i1 %456, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i317.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i312.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i317.i: ; preds = %454
  br i1 %459, label %460, label %.thread.i318.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i312.i: ; preds = %454
  br i1 %459, label %460, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i313.i

460:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i312.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i317.i
  %461 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %462 = load i64, ptr %461, align 8, !tbaa !16
  %463 = icmp ult i64 %462, 16
  call void @llvm.assume(i1 %463)
  switch i64 %462, label %466 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i315.i
    i64 1, label %464
  ]

464:                                              ; preds = %460
  %465 = load i8, ptr %457, align 1, !tbaa !15
  store i8 %465, ptr %455, align 1, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i315.i

466:                                              ; preds = %460
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %455, ptr align 1 %457, i64 %462, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i315.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i315.i: ; preds = %466, %464, %460
  %467 = load i64, ptr %461, align 8, !tbaa !16
  store i64 %467, ptr %98, align 8, !tbaa !16
  %468 = load ptr, ptr %11, align 8, !tbaa !13
  %469 = getelementptr inbounds nuw i8, ptr %468, i64 %467
  store i8 0, ptr %469, align 1, !tbaa !15
  %.pre.i316.i = load ptr, ptr %29, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit319.i

.thread.i318.i:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i317.i
  store ptr %457, ptr %11, align 8, !tbaa !13
  %470 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %471 = load i64, ptr %470, align 8, !tbaa !16
  store i64 %471, ptr %98, align 8, !tbaa !16
  %472 = load i64, ptr %458, align 8, !tbaa !15
  store i64 %472, ptr %97, align 8, !tbaa !15
  br label %478

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i313.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i312.i
  %473 = load i64, ptr %97, align 8, !tbaa !15
  store ptr %457, ptr %11, align 8, !tbaa !13
  %474 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %475 = load i64, ptr %474, align 8, !tbaa !16
  store i64 %475, ptr %98, align 8, !tbaa !16
  %476 = load i64, ptr %458, align 8, !tbaa !15
  store i64 %476, ptr %97, align 8, !tbaa !15
  %.not.i314.i = icmp eq ptr %455, null
  br i1 %.not.i314.i, label %478, label %477

477:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i313.i
  store ptr %455, ptr %29, align 8, !tbaa !13
  store i64 %473, ptr %458, align 8, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit319.i

478:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i313.i, %.thread.i318.i
  store ptr %458, ptr %29, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit319.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit319.i: ; preds = %478, %477, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i315.i
  %479 = phi ptr [ %.pre.i316.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i315.i ], [ %455, %477 ], [ %458, %478 ]
  %480 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 0, ptr %480, align 8, !tbaa !16
  store i8 0, ptr %479, align 1, !tbaa !15
  %481 = load ptr, ptr %29, align 8, !tbaa !13
  %482 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %483 = icmp eq ptr %481, %482
  br i1 %483, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit322.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i320.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i320.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit319.i
  call void @_ZdlPv(ptr noundef %481) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit322.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit322.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit319.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i320.i
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %484 = invoke noundef zeroext i1 @_ZN2cv12VideoCapture4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(41) %28, ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef 0)
          to label %485 unwind label %449

485:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit322.i
  br i1 %484, label %.critedge.i, label %486

486:                                              ; preds = %485
  %487 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.19, i64 noundef 16)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit324.i unwind label %449

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit324.i: ; preds = %486
  %488 = load ptr, ptr %11, align 8, !tbaa !13
  %489 = load i64, ptr %98, align 8, !tbaa !16
  %490 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %488, i64 noundef %489)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit326.i unwind label %449

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit326.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit324.i
  %491 = load ptr, ptr %490, align 8, !tbaa !43
  %492 = getelementptr i8, ptr %491, i64 -24
  %493 = load i64, ptr %492, align 8
  %494 = getelementptr inbounds i8, ptr %490, i64 %493
  %495 = getelementptr inbounds nuw i8, ptr %494, i64 240
  %496 = load ptr, ptr %495, align 8, !tbaa !46
  %.not.i.i.i469.i = icmp eq ptr %496, null
  br i1 %.not.i.i.i469.i, label %497, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i470.i

497:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit326.i
  invoke void @_ZSt16__throw_bad_castv() #19
          to label %.noexc474.i unwind label %449

.noexc474.i:                                      ; preds = %497
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i470.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit326.i
  %498 = getelementptr inbounds nuw i8, ptr %496, i64 56
  %499 = load i8, ptr %498, align 8, !tbaa !62
  %.not.i1.i.i471.i = icmp eq i8 %499, 0
  br i1 %.not.i1.i.i471.i, label %503, label %500

500:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i470.i
  %501 = getelementptr inbounds nuw i8, ptr %496, i64 67
  %502 = load i8, ptr %501, align 1, !tbaa !15
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i472.i

503:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i470.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %496)
          to label %.noexc475.i unwind label %449

.noexc475.i:                                      ; preds = %503
  %504 = load ptr, ptr %496, align 8, !tbaa !43
  %505 = getelementptr inbounds nuw i8, ptr %504, i64 48
  %506 = load ptr, ptr %505, align 8
  %507 = invoke noundef signext i8 %506(ptr noundef nonnull align 8 dereferenceable(570) %496, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i472.i unwind label %449

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i472.i: ; preds = %.noexc475.i, %500
  %.0.i.i.i473.i = phi i8 [ %502, %500 ], [ %507, %.noexc475.i ]
  %508 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %490, i8 noundef signext %.0.i.i.i473.i)
          to label %.noexc477.i unwind label %449

.noexc477.i:                                      ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i472.i
  %509 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %508)
          to label %_ZNSolsEPFRSoS_E.exit311.i unwind label %449

510:                                              ; preds = %453
  %511 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %831

.critedge.i:                                      ; preds = %485, %421
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #20
  %512 = invoke noundef nonnull align 8 dereferenceable(41) ptr @_ZN2cv12VideoCapturersERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(41) %28, ptr noundef nonnull align 8 dereferenceable(96) %30)
          to label %513 unwind label %537

513:                                              ; preds = %.critedge.i
  %514 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %30)
          to label %515 unwind label %537

515:                                              ; preds = %513
  br i1 %514, label %516, label %539

516:                                              ; preds = %515
  %517 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.20, i64 noundef 20)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit330.i unwind label %537

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit330.i: ; preds = %516
  %518 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !43
  %519 = getelementptr i8, ptr %518, i64 -24
  %520 = load i64, ptr %519, align 8
  %521 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %520
  %522 = getelementptr inbounds nuw i8, ptr %521, i64 240
  %523 = load ptr, ptr %522, align 8, !tbaa !46
  %.not.i.i.i480.i = icmp eq ptr %523, null
  br i1 %.not.i.i.i480.i, label %524, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i481.i

524:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit330.i
  invoke void @_ZSt16__throw_bad_castv() #19
          to label %.noexc485.i unwind label %537

.noexc485.i:                                      ; preds = %524
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i481.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit330.i
  %525 = getelementptr inbounds nuw i8, ptr %523, i64 56
  %526 = load i8, ptr %525, align 8, !tbaa !62
  %.not.i1.i.i482.i = icmp eq i8 %526, 0
  br i1 %.not.i1.i.i482.i, label %530, label %527

527:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i481.i
  %528 = getelementptr inbounds nuw i8, ptr %523, i64 67
  %529 = load i8, ptr %528, align 1, !tbaa !15
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i483.i

530:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i481.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %523)
          to label %.noexc486.i unwind label %537

.noexc486.i:                                      ; preds = %530
  %531 = load ptr, ptr %523, align 8, !tbaa !43
  %532 = getelementptr inbounds nuw i8, ptr %531, i64 48
  %533 = load ptr, ptr %532, align 8
  %534 = invoke noundef signext i8 %533(ptr noundef nonnull align 8 dereferenceable(570) %523, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i483.i unwind label %537

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i483.i: ; preds = %.noexc486.i, %527
  %.0.i.i.i484.i = phi i8 [ %529, %527 ], [ %534, %.noexc486.i ]
  %535 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8 noundef signext %.0.i.i.i484.i)
          to label %.noexc488.i unwind label %537

.noexc488.i:                                      ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i483.i
  %536 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %535)
          to label %_ZNSolsEPFRSoS_E.exit332.i unwind label %537

537:                                              ; preds = %.noexc488.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i483.i, %.noexc486.i, %530, %524, %516, %513, %.critedge.i
  %538 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %828

539:                                              ; preds = %515
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %31, ptr noundef nonnull align 8 dereferenceable(96) %30)
          to label %.noexc.i334.i unwind label %669

.noexc.i334.i:                                    ; preds = %539
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %540 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %541 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i64 0, ptr %541, align 8
  store i32 50397184, ptr %32, align 8, !tbaa !68
  store ptr %31, ptr %540, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %542 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %542, ptr %33, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 46, ptr %4, align 8, !tbaa !11
  %543 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc335.i unwind label %671

.noexc335.i:                                      ; preds = %.noexc.i334.i
  store ptr %543, ptr %33, align 8, !tbaa !13
  %544 = load i64, ptr %4, align 8, !tbaa !11
  store i64 %544, ptr %542, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(46) %543, ptr noundef nonnull align 1 dereferenceable(46) @.str.21, i64 46, i1 false)
  %545 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 %544, ptr %545, align 8, !tbaa !16
  %546 = getelementptr inbounds nuw i8, ptr %543, i64 %544
  store i8 0, ptr %546, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store double 0.000000e+00, ptr %34, align 8, !tbaa !72
  %547 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store double 2.550000e+02, ptr %547, align 8, !tbaa !72
  %548 = getelementptr inbounds nuw i8, ptr %34, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %548, i8 0, i64 16, i1 false)
  invoke void @_ZN2cv7putTextERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEidNS_7Scalar_IdEEiib(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(32) %33, i64 64424509440, i32 noundef 0, double noundef 5.000000e-01, ptr noundef nonnull %34, i32 noundef 1, i32 noundef 8, i1 noundef zeroext false)
          to label %549 unwind label %673

549:                                              ; preds = %.noexc335.i
  %550 = load ptr, ptr %33, align 8, !tbaa !13
  %551 = icmp eq ptr %550, %542
  br i1 %551, label %.noexc.i341.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i337.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i337.i: ; preds = %549
  call void @_ZdlPv(ptr noundef %550) #21
  br label %.noexc.i341.i

.noexc.i341.i:                                    ; preds = %549, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i337.i
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %552 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %553 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store i64 0, ptr %553, align 8
  store i32 50397184, ptr %35, align 8, !tbaa !68
  store ptr %31, ptr %552, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %554 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr %554, ptr %36, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 24, ptr %3, align 8, !tbaa !11
  %555 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc342.i unwind label %677

.noexc342.i:                                      ; preds = %.noexc.i341.i
  store ptr %555, ptr %36, align 8, !tbaa !13
  %556 = load i64, ptr %3, align 8, !tbaa !11
  store i64 %556, ptr %554, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %555, ptr noundef nonnull align 1 dereferenceable(24) @.str.22, i64 24, i1 false)
  %557 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i64 %556, ptr %557, align 8, !tbaa !16
  %558 = load ptr, ptr %36, align 8, !tbaa !13
  %559 = getelementptr inbounds nuw i8, ptr %558, i64 %556
  store i8 0, ptr %559, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store double 0.000000e+00, ptr %37, align 8, !tbaa !72
  %560 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store double 2.550000e+02, ptr %560, align 8, !tbaa !72
  %561 = getelementptr inbounds nuw i8, ptr %37, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %561, i8 0, i64 16, i1 false)
  invoke void @_ZN2cv7putTextERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEidNS_7Scalar_IdEEiib(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(32) %36, i64 150323855360, i32 noundef 0, double noundef 5.000000e-01, ptr noundef nonnull %37, i32 noundef 1, i32 noundef 8, i1 noundef zeroext false)
          to label %562 unwind label %679

562:                                              ; preds = %.noexc342.i
  %563 = load ptr, ptr %36, align 8, !tbaa !13
  %564 = icmp eq ptr %563, %554
  br i1 %564, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i345.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i344.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i344.i: ; preds = %562
  call void @_ZdlPv(ptr noundef %563) #21
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i345.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i345.i: ; preds = %562, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i344.i
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %565 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store i32 0, ptr %565, align 8, !tbaa !74
  %566 = getelementptr inbounds nuw i8, ptr %39, i64 20
  store i32 0, ptr %566, align 4, !tbaa !75
  store i32 16842752, ptr %39, align 8, !tbaa !68
  %567 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr %31, ptr %567, align 8, !tbaa !71
  %568 = invoke { i64, i64 } @_ZN2cv9selectROIERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayEbbb(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(24) %39, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext true)
          to label %569 unwind label %683

569:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i345.i
  %570 = extractvalue { i64, i64 } %568, 0
  store i64 %570, ptr %38, align 8
  %571 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %572 = extractvalue { i64, i64 } %568, 1
  store i64 %572, ptr %571, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %573 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.23, i64 noundef 4)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit348.i unwind label %685

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit348.i: ; preds = %569
  %574 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.35, i64 noundef 1)
          to label %.noexc349.i unwind label %685

.noexc349.i:                                      ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit348.i
  %575 = load i32, ptr %571, align 8, !tbaa !76
  %576 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %575)
          to label %.noexc350.i unwind label %685

.noexc350.i:                                      ; preds = %.noexc349.i
  %577 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %576, ptr noundef nonnull @.str.36, i64 noundef 3)
          to label %.noexc351.i unwind label %685

.noexc351.i:                                      ; preds = %.noexc350.i
  %578 = getelementptr inbounds nuw i8, ptr %38, i64 12
  %579 = load i32, ptr %578, align 4, !tbaa !78
  %580 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %576, i32 noundef %579)
          to label %.noexc352.i unwind label %685

.noexc352.i:                                      ; preds = %.noexc351.i
  %581 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %580, ptr noundef nonnull @.str.37, i64 noundef 7)
          to label %.noexc353.i unwind label %685

.noexc353.i:                                      ; preds = %.noexc352.i
  %582 = load i32, ptr %38, align 8, !tbaa !79
  %583 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %580, i32 noundef %582)
          to label %.noexc354.i unwind label %685

.noexc354.i:                                      ; preds = %.noexc353.i
  %584 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %583, ptr noundef nonnull @.str.38, i64 noundef 2)
          to label %.noexc355.i unwind label %685

.noexc355.i:                                      ; preds = %.noexc354.i
  %585 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %586 = load i32, ptr %585, align 4, !tbaa !80
  %587 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %583, i32 noundef %586)
          to label %.noexc356.i unwind label %685

.noexc356.i:                                      ; preds = %.noexc355.i
  %588 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %587, ptr noundef nonnull @.str.39, i64 noundef 2)
          to label %_ZN2cvlsIiEERSoS1_RKNS_5Rect_IT_EE.exit.i unwind label %685

_ZN2cvlsIiEERSoS1_RKNS_5Rect_IT_EE.exit.i:        ; preds = %.noexc356.i
  %589 = load ptr, ptr %587, align 8, !tbaa !43
  %590 = getelementptr i8, ptr %589, i64 -24
  %591 = load i64, ptr %590, align 8
  %592 = getelementptr inbounds i8, ptr %587, i64 %591
  %593 = getelementptr inbounds nuw i8, ptr %592, i64 240
  %594 = load ptr, ptr %593, align 8, !tbaa !46
  %.not.i.i.i491.i = icmp eq ptr %594, null
  br i1 %.not.i.i.i491.i, label %595, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i492.i

595:                                              ; preds = %_ZN2cvlsIiEERSoS1_RKNS_5Rect_IT_EE.exit.i
  invoke void @_ZSt16__throw_bad_castv() #19
          to label %.noexc496.i unwind label %685

.noexc496.i:                                      ; preds = %595
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i492.i: ; preds = %_ZN2cvlsIiEERSoS1_RKNS_5Rect_IT_EE.exit.i
  %596 = getelementptr inbounds nuw i8, ptr %594, i64 56
  %597 = load i8, ptr %596, align 8, !tbaa !62
  %.not.i1.i.i493.i = icmp eq i8 %597, 0
  br i1 %.not.i1.i.i493.i, label %601, label %598

598:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i492.i
  %599 = getelementptr inbounds nuw i8, ptr %594, i64 67
  %600 = load i8, ptr %599, align 1, !tbaa !15
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i494.i

601:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i492.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %594)
          to label %.noexc497.i unwind label %685

.noexc497.i:                                      ; preds = %601
  %602 = load ptr, ptr %594, align 8, !tbaa !43
  %603 = getelementptr inbounds nuw i8, ptr %602, i64 48
  %604 = load ptr, ptr %603, align 8
  %605 = invoke noundef signext i8 %604(ptr noundef nonnull align 8 dereferenceable(570) %594, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i494.i unwind label %685

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i494.i: ; preds = %.noexc497.i, %598
  %.0.i.i.i495.i = phi i8 [ %600, %598 ], [ %605, %.noexc497.i ]
  %606 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %587, i8 noundef signext %.0.i.i.i495.i)
          to label %.noexc499.i unwind label %685

.noexc499.i:                                      ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i494.i
  %607 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %606)
          to label %608 unwind label %685

608:                                              ; preds = %.noexc499.i
  %609 = load ptr, ptr %21, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %610 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store i32 0, ptr %610, align 8, !tbaa !74
  %611 = getelementptr inbounds nuw i8, ptr %40, i64 20
  store i32 0, ptr %611, align 4, !tbaa !75
  store i32 16842752, ptr %40, align 8, !tbaa !68
  %612 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %30, ptr %612, align 8, !tbaa !71
  %613 = load ptr, ptr %609, align 8, !tbaa !43
  %614 = getelementptr inbounds nuw i8, ptr %613, i64 16
  %615 = load ptr, ptr %614, align 8
  invoke void %615(ptr noundef nonnull align 8 dereferenceable(8) %609, ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 4 dereferenceable(16) %38)
          to label %616 unwind label %687

616:                                              ; preds = %608
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  %617 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %618 = getelementptr inbounds nuw i8, ptr %42, i64 20
  %619 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %620 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %621 = getelementptr inbounds nuw i8, ptr %41, i64 12
  %622 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %623 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %624 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %625 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %626 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %627 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %628 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %629 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %630 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %631 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %632 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %633 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %634 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %635 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %636 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %637 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %638 = getelementptr inbounds nuw i8, ptr %52, i64 20
  %639 = getelementptr inbounds nuw i8, ptr %52, i64 8
  br label %640

640:                                              ; preds = %800, %616
  %.078.i = phi i32 [ %801, %800 ], [ 0, %616 ]
  %641 = invoke noundef nonnull align 8 dereferenceable(41) ptr @_ZN2cv12VideoCapturersERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(41) %28, ptr noundef nonnull align 8 dereferenceable(96) %30)
          to label %642 unwind label %.loopexit.i

642:                                              ; preds = %640
  %643 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %30)
          to label %644 unwind label %.loopexit.i

644:                                              ; preds = %642
  br i1 %643, label %645, label %691

645:                                              ; preds = %644
  %646 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.24, i64 noundef 20)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit361.i unwind label %.loopexit.split-lp.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit361.i: ; preds = %645
  %647 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i32 noundef %.078.i)
          to label %648 unwind label %.loopexit.split-lp.i

648:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit361.i
  %649 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %647, ptr noundef nonnull @.str.25, i64 noundef 22)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit363.i unwind label %.loopexit.split-lp.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit363.i: ; preds = %648
  %650 = load ptr, ptr %647, align 8, !tbaa !43
  %651 = getelementptr i8, ptr %650, i64 -24
  %652 = load i64, ptr %651, align 8
  %653 = getelementptr inbounds i8, ptr %647, i64 %652
  %654 = getelementptr inbounds nuw i8, ptr %653, i64 240
  %655 = load ptr, ptr %654, align 8, !tbaa !46
  %.not.i.i.i502.i = icmp eq ptr %655, null
  br i1 %.not.i.i.i502.i, label %656, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i503.i

656:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit363.i
  invoke void @_ZSt16__throw_bad_castv() #19
          to label %.noexc507.i unwind label %.loopexit.split-lp.i

.noexc507.i:                                      ; preds = %656
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i503.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit363.i
  %657 = getelementptr inbounds nuw i8, ptr %655, i64 56
  %658 = load i8, ptr %657, align 8, !tbaa !62
  %.not.i1.i.i504.i = icmp eq i8 %658, 0
  br i1 %.not.i1.i.i504.i, label %662, label %659

659:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i503.i
  %660 = getelementptr inbounds nuw i8, ptr %655, i64 67
  %661 = load i8, ptr %660, align 1, !tbaa !15
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i505.i

662:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i503.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %655)
          to label %.noexc508.i unwind label %.loopexit.split-lp.i

.noexc508.i:                                      ; preds = %662
  %663 = load ptr, ptr %655, align 8, !tbaa !43
  %664 = getelementptr inbounds nuw i8, ptr %663, i64 48
  %665 = load ptr, ptr %664, align 8
  %666 = invoke noundef signext i8 %665(ptr noundef nonnull align 8 dereferenceable(570) %655, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i505.i unwind label %.loopexit.split-lp.i

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i505.i: ; preds = %.noexc508.i, %659
  %.0.i.i.i506.i = phi i8 [ %661, %659 ], [ %666, %.noexc508.i ]
  %667 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %647, i8 noundef signext %.0.i.i.i506.i)
          to label %.noexc510.i unwind label %.loopexit.split-lp.i

.noexc510.i:                                      ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i505.i
  %668 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %667)
          to label %_ZNSolsEPFRSoS_E.exit365.i unwind label %.loopexit.split-lp.i

669:                                              ; preds = %539
  %670 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %827

671:                                              ; preds = %.noexc.i334.i
  %672 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit368.i

673:                                              ; preds = %.noexc335.i
  %674 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %675 = load ptr, ptr %33, align 8, !tbaa !13
  %676 = icmp eq ptr %675, %542
  br i1 %676, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit368.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i366.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i366.i: ; preds = %673
  call void @_ZdlPv(ptr noundef %675) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit368.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit368.i: ; preds = %673, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i366.i, %671
  %.pn99.i = phi { ptr, i32 } [ %672, %671 ], [ %674, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i366.i ], [ %674, %673 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %826

677:                                              ; preds = %.noexc.i341.i
  %678 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit371.i

679:                                              ; preds = %.noexc342.i
  %680 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %681 = load ptr, ptr %36, align 8, !tbaa !13
  %682 = icmp eq ptr %681, %554
  br i1 %682, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit371.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i369.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i369.i: ; preds = %679
  call void @_ZdlPv(ptr noundef %681) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit371.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit371.i: ; preds = %679, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i369.i, %677
  %.pn102.i = phi { ptr, i32 } [ %678, %677 ], [ %680, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i369.i ], [ %680, %679 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %826

683:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i345.i
  %684 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %825

685:                                              ; preds = %.noexc499.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i494.i, %.noexc497.i, %601, %595, %.noexc356.i, %.noexc355.i, %.noexc354.i, %.noexc353.i, %.noexc352.i, %.noexc351.i, %.noexc350.i, %.noexc349.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit348.i, %569
  %686 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %825

687:                                              ; preds = %608
  %688 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %825

689:                                              ; preds = %.noexc532.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i527.i, %.noexc530.i, %818, %812, %_ZNSolsEPFRSoS_E.exit365.i
  %690 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %825

.loopexit.i:                                      ; preds = %642, %640
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %825

.loopexit.split-lp.i:                             ; preds = %.noexc510.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i505.i, %.noexc508.i, %662, %656, %648, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit361.i, %645
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %825

691:                                              ; preds = %644
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %41, i8 0, i64 16, i1 false)
  %692 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %693 unwind label %769

693:                                              ; preds = %691
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  store i32 0, ptr %617, align 8, !tbaa !74
  store i32 0, ptr %618, align 4, !tbaa !75
  store i32 16842752, ptr %42, align 8, !tbaa !68
  store ptr %30, ptr %619, align 8, !tbaa !71
  %694 = load ptr, ptr %609, align 8, !tbaa !43
  %695 = getelementptr inbounds nuw i8, ptr %694, i64 24
  %696 = load ptr, ptr %695, align 8
  %697 = invoke noundef zeroext i1 %696(ptr noundef nonnull align 8 dereferenceable(8) %609, ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 4 dereferenceable(16) %41)
          to label %698 unwind label %771

698:                                              ; preds = %693
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  %699 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %.noexc373.i unwind label %773

.noexc373.i:                                      ; preds = %698
  %700 = icmp eq i64 %692, 0
  %701 = sub nsw i64 %699, %692
  %spec.select.i = select i1 %700, i64 0, i64 %701
  %702 = load ptr, ptr %609, align 8, !tbaa !43
  %703 = getelementptr inbounds nuw i8, ptr %702, i64 32
  %704 = load ptr, ptr %703, align 8
  %705 = invoke noundef float %704(ptr noundef nonnull align 8 dereferenceable(8) %609)
          to label %706 unwind label %.loopexit557.i

706:                                              ; preds = %.noexc373.i
  %707 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.26, i64 noundef 6)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit375.i unwind label %.loopexit557.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit375.i: ; preds = %706
  %708 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %.078.i)
          to label %709 unwind label %.loopexit557.i

709:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit375.i
  %710 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %708, ptr noundef nonnull @.str.27, i64 noundef 18)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit377.i unwind label %.loopexit557.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit377.i: ; preds = %709
  %711 = fpext float %705 to double
  %712 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %708, double noundef %711)
          to label %_ZNSolsEf.exit.i unwind label %.loopexit557.i

_ZNSolsEf.exit.i:                                 ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit377.i
  %713 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %712, ptr noundef nonnull @.str.28, i64 noundef 7)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit380.i unwind label %.loopexit557.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit380.i: ; preds = %_ZNSolsEf.exit.i
  %714 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %712, ptr noundef nonnull @.str.35, i64 noundef 1)
          to label %.noexc381.i unwind label %.loopexit557.i

.noexc381.i:                                      ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit380.i
  %715 = load i32, ptr %620, align 8, !tbaa !76
  %716 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %712, i32 noundef %715)
          to label %.noexc382.i unwind label %.loopexit557.i

.noexc382.i:                                      ; preds = %.noexc381.i
  %717 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %716, ptr noundef nonnull @.str.36, i64 noundef 3)
          to label %.noexc383.i unwind label %.loopexit557.i

.noexc383.i:                                      ; preds = %.noexc382.i
  %718 = load i32, ptr %621, align 4, !tbaa !78
  %719 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %716, i32 noundef %718)
          to label %.noexc384.i unwind label %.loopexit557.i

.noexc384.i:                                      ; preds = %.noexc383.i
  %720 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %719, ptr noundef nonnull @.str.37, i64 noundef 7)
          to label %.noexc385.i unwind label %.loopexit557.i

.noexc385.i:                                      ; preds = %.noexc384.i
  %721 = load i32, ptr %41, align 8, !tbaa !79
  %722 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %719, i32 noundef %721)
          to label %.noexc386.i unwind label %.loopexit557.i

.noexc386.i:                                      ; preds = %.noexc385.i
  %723 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %722, ptr noundef nonnull @.str.38, i64 noundef 2)
          to label %.noexc387.i unwind label %.loopexit557.i

.noexc387.i:                                      ; preds = %.noexc386.i
  %724 = load i32, ptr %622, align 4, !tbaa !80
  %725 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %722, i32 noundef %724)
          to label %.noexc388.i unwind label %.loopexit557.i

.noexc388.i:                                      ; preds = %.noexc387.i
  %726 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %725, ptr noundef nonnull @.str.39, i64 noundef 2)
          to label %_ZN2cvlsIiEERSoS1_RKNS_5Rect_IT_EE.exit390.i unwind label %.loopexit557.i

_ZN2cvlsIiEERSoS1_RKNS_5Rect_IT_EE.exit390.i:     ; preds = %.noexc388.i
  %727 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %725, ptr noundef nonnull @.str.29, i64 noundef 7)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit392.i unwind label %.loopexit557.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit392.i: ; preds = %_ZN2cvlsIiEERSoS1_RKNS_5Rect_IT_EE.exit390.i
  %728 = sitofp i64 %spec.select.i to double
  %729 = invoke noundef double @_ZN2cv16getTickFrequencyEv()
          to label %730 unwind label %.loopexit557.i

730:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit392.i
  %731 = fdiv double %728, %729
  %732 = fmul double %731, 1.000000e+03
  %733 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %725, double noundef %732)
          to label %_ZNSolsEd.exit.i unwind label %.loopexit557.i

_ZNSolsEd.exit.i:                                 ; preds = %730
  %734 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %733, ptr noundef nonnull @.str.30, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit396.i unwind label %.loopexit557.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit396.i: ; preds = %_ZNSolsEd.exit.i
  %735 = load ptr, ptr %733, align 8, !tbaa !43
  %736 = getelementptr i8, ptr %735, i64 -24
  %737 = load i64, ptr %736, align 8
  %738 = getelementptr inbounds i8, ptr %733, i64 %737
  %739 = getelementptr inbounds nuw i8, ptr %738, i64 240
  %740 = load ptr, ptr %739, align 8, !tbaa !46
  %.not.i.i.i513.i = icmp eq ptr %740, null
  br i1 %.not.i.i.i513.i, label %741, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i514.i

741:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit396.i
  invoke void @_ZSt16__throw_bad_castv() #19
          to label %.noexc518.i unwind label %.loopexit.split-lp558.i

.noexc518.i:                                      ; preds = %741
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i514.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit396.i
  %742 = getelementptr inbounds nuw i8, ptr %740, i64 56
  %743 = load i8, ptr %742, align 8, !tbaa !62
  %.not.i1.i.i515.i = icmp eq i8 %743, 0
  br i1 %.not.i1.i.i515.i, label %747, label %744

744:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i514.i
  %745 = getelementptr inbounds nuw i8, ptr %740, i64 67
  %746 = load i8, ptr %745, align 1, !tbaa !15
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i516.i

747:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i514.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %740)
          to label %.noexc519.i unwind label %.loopexit557.i

.noexc519.i:                                      ; preds = %747
  %748 = load ptr, ptr %740, align 8, !tbaa !43
  %749 = getelementptr inbounds nuw i8, ptr %748, i64 48
  %750 = load ptr, ptr %749, align 8
  %751 = invoke noundef signext i8 %750(ptr noundef nonnull align 8 dereferenceable(570) %740, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i516.i unwind label %.loopexit557.i

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i516.i: ; preds = %.noexc519.i, %744
  %.0.i.i.i517.i = phi i8 [ %746, %744 ], [ %751, %.noexc519.i ]
  %752 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %733, i8 noundef signext %.0.i.i.i517.i)
          to label %.noexc521.i unwind label %.loopexit557.i

.noexc521.i:                                      ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i516.i
  %753 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %752)
          to label %_ZNSolsEPFRSoS_E.exit398.i unwind label %.loopexit557.i

_ZNSolsEPFRSoS_E.exit398.i:                       ; preds = %.noexc521.i
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %43, ptr noundef nonnull align 8 dereferenceable(96) %30)
          to label %754 unwind label %775

754:                                              ; preds = %_ZNSolsEPFRSoS_E.exit398.i
  br i1 %697, label %755, label %792

755:                                              ; preds = %754
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  store i64 0, ptr %624, align 8
  store i32 50397184, ptr %44, align 8, !tbaa !68
  store ptr %43, ptr %623, align 8, !tbaa !71
  %.sroa.0.0.copyload.i = load i64, ptr %41, align 8
  %.sroa.2.0.copyload.i = load i64, ptr %620, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  store double 0.000000e+00, ptr %45, align 8, !tbaa !72
  store double 2.550000e+02, ptr %625, align 8, !tbaa !72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %626, i8 0, i64 16, i1 false)
  invoke void @_ZN2cv9rectangleERKNS_17_InputOutputArrayENS_5Rect_IiEERKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %44, i64 %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i, ptr noundef nonnull align 8 dereferenceable(32) %45, i32 noundef 2, i32 noundef 8, i32 noundef 0)
          to label %756 unwind label %777

756:                                              ; preds = %755
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  %757 = invoke noundef double @_ZN2cv16getTickFrequencyEv()
          to label %758 unwind label %779

758:                                              ; preds = %756
  %759 = fdiv double %728, %757
  %760 = fmul double %759, 1.000000e+03
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %46, ptr noundef nonnull @.str.31, double noundef %760)
          to label %761 unwind label %779

761:                                              ; preds = %758
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %47, ptr noundef nonnull @.str.32, double noundef %711)
          to label %762 unwind label %781

762:                                              ; preds = %761
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  store i64 0, ptr %628, align 8
  store i32 50397184, ptr %48, align 8, !tbaa !68
  store ptr %43, ptr %627, align 8, !tbaa !71
  store double 0.000000e+00, ptr %49, align 8, !tbaa !72
  store double 2.550000e+02, ptr %629, align 8, !tbaa !72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %630, i8 0, i64 16, i1 false)
  invoke void @_ZN2cv7putTextERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEidNS_7Scalar_IdEEiib(ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef nonnull align 8 dereferenceable(32) %46, i64 64424509440, i32 noundef 0, double noundef 5.000000e-01, ptr noundef nonnull %49, i32 noundef 1, i32 noundef 8, i1 noundef zeroext false)
          to label %763 unwind label %783

763:                                              ; preds = %762
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  store i64 0, ptr %632, align 8
  store i32 50397184, ptr %50, align 8, !tbaa !68
  store ptr %43, ptr %631, align 8, !tbaa !71
  store double 0.000000e+00, ptr %51, align 8, !tbaa !72
  store double 2.550000e+02, ptr %633, align 8, !tbaa !72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %634, i8 0, i64 16, i1 false)
  invoke void @_ZN2cv7putTextERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEidNS_7Scalar_IdEEiib(ptr noundef nonnull align 8 dereferenceable(24) %50, ptr noundef nonnull align 8 dereferenceable(32) %47, i64 150323855360, i32 noundef 0, double noundef 5.000000e-01, ptr noundef nonnull %51, i32 noundef 1, i32 noundef 8, i1 noundef zeroext false)
          to label %764 unwind label %785

764:                                              ; preds = %763
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  %765 = load ptr, ptr %47, align 8, !tbaa !13
  %766 = icmp eq ptr %765, %635
  br i1 %766, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit403.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i401.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i401.i: ; preds = %764
  call void @_ZdlPv(ptr noundef %765) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit403.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit403.i: ; preds = %764, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i401.i
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  %767 = load ptr, ptr %46, align 8, !tbaa !13
  %768 = icmp eq ptr %767, %636
  br i1 %768, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit406.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i404.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i404.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit403.i
  call void @_ZdlPv(ptr noundef %767) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit406.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit406.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit403.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i404.i
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %792

769:                                              ; preds = %691
  %770 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %804

771:                                              ; preds = %693
  %772 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %804

773:                                              ; preds = %698
  %774 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %804

.loopexit557.i:                                   ; preds = %.noexc521.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i516.i, %.noexc519.i, %747, %_ZNSolsEd.exit.i, %730, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit392.i, %_ZN2cvlsIiEERSoS1_RKNS_5Rect_IT_EE.exit390.i, %.noexc388.i, %.noexc387.i, %.noexc386.i, %.noexc385.i, %.noexc384.i, %.noexc383.i, %.noexc382.i, %.noexc381.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit380.i, %_ZNSolsEf.exit.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit377.i, %709, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit375.i, %706, %.noexc373.i
  %lpad.loopexit559.i = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %804

.loopexit.split-lp558.i:                          ; preds = %741
  %lpad.loopexit.split-lp560.i = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %804

775:                                              ; preds = %_ZNSolsEPFRSoS_E.exit398.i
  %776 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %803

777:                                              ; preds = %755
  %778 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %802

779:                                              ; preds = %758, %756
  %780 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit412.i

781:                                              ; preds = %761
  %782 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit409.i

783:                                              ; preds = %762
  %784 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %787

785:                                              ; preds = %763
  %786 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %787

787:                                              ; preds = %785, %783
  %.pn115.pn.i = phi { ptr, i32 } [ %786, %785 ], [ %784, %783 ]
  %788 = load ptr, ptr %47, align 8, !tbaa !13
  %789 = icmp eq ptr %788, %635
  br i1 %789, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit409.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i407.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i407.i: ; preds = %787
  call void @_ZdlPv(ptr noundef %788) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit409.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit409.i: ; preds = %787, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i407.i, %781
  %.pn115.pn.pn.i = phi { ptr, i32 } [ %782, %781 ], [ %.pn115.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i407.i ], [ %.pn115.pn.i, %787 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  %790 = load ptr, ptr %46, align 8, !tbaa !13
  %791 = icmp eq ptr %790, %636
  br i1 %791, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit412.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i410.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i410.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit409.i
  call void @_ZdlPv(ptr noundef %790) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit412.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit412.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit409.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i410.i, %779
  %.pn115.pn.pn.pn.i = phi { ptr, i32 } [ %780, %779 ], [ %.pn115.pn.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i410.i ], [ %.pn115.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit409.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %802

792:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit406.i, %754
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  store i32 0, ptr %637, align 8, !tbaa !74
  store i32 0, ptr %638, align 4, !tbaa !75
  store i32 16842752, ptr %52, align 8, !tbaa !68
  store ptr %43, ptr %639, align 8, !tbaa !71
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(24) %52)
          to label %793 unwind label %796

793:                                              ; preds = %792
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  %794 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 1)
          to label %795 unwind label %798

795:                                              ; preds = %793
  %.not128.i = icmp eq i32 %794, 27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br i1 %.not128.i, label %_ZNSolsEPFRSoS_E.exit365.i, label %800

796:                                              ; preds = %792
  %797 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  br label %802

798:                                              ; preds = %793
  %799 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %802

800:                                              ; preds = %795
  %801 = add nuw nsw i32 %.078.i, 1
  br label %640, !llvm.loop !81

802:                                              ; preds = %798, %796, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit412.i, %777
  %.pn122.i = phi { ptr, i32 } [ %799, %798 ], [ %797, %796 ], [ %.pn115.pn.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit412.i ], [ %778, %777 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #20
  br label %803

803:                                              ; preds = %802, %775
  %.pn122.pn.i = phi { ptr, i32 } [ %.pn122.i, %802 ], [ %776, %775 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %804

804:                                              ; preds = %803, %.loopexit.split-lp558.i, %.loopexit557.i, %773, %771, %769
  %.pn122.pn.pn.pn.pn.i = phi { ptr, i32 } [ %770, %769 ], [ %772, %771 ], [ %774, %773 ], [ %.pn122.pn.i, %803 ], [ %lpad.loopexit559.i, %.loopexit557.i ], [ %lpad.loopexit.split-lp560.i, %.loopexit.split-lp558.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %825

_ZNSolsEPFRSoS_E.exit365.i:                       ; preds = %795, %.noexc510.i
  %805 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.33, i64 noundef 4)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit414.i unwind label %689

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit414.i: ; preds = %_ZNSolsEPFRSoS_E.exit365.i
  %806 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !43
  %807 = getelementptr i8, ptr %806, i64 -24
  %808 = load i64, ptr %807, align 8
  %809 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %808
  %810 = getelementptr inbounds nuw i8, ptr %809, i64 240
  %811 = load ptr, ptr %810, align 8, !tbaa !46
  %.not.i.i.i524.i = icmp eq ptr %811, null
  br i1 %.not.i.i.i524.i, label %812, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i525.i

812:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit414.i
  invoke void @_ZSt16__throw_bad_castv() #19
          to label %.noexc529.i unwind label %689

.noexc529.i:                                      ; preds = %812
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i525.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit414.i
  %813 = getelementptr inbounds nuw i8, ptr %811, i64 56
  %814 = load i8, ptr %813, align 8, !tbaa !62
  %.not.i1.i.i526.i = icmp eq i8 %814, 0
  br i1 %.not.i1.i.i526.i, label %818, label %815

815:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i525.i
  %816 = getelementptr inbounds nuw i8, ptr %811, i64 67
  %817 = load i8, ptr %816, align 1, !tbaa !15
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i527.i

818:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i525.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %811)
          to label %.noexc530.i unwind label %689

.noexc530.i:                                      ; preds = %818
  %819 = load ptr, ptr %811, align 8, !tbaa !43
  %820 = getelementptr inbounds nuw i8, ptr %819, i64 48
  %821 = load ptr, ptr %820, align 8
  %822 = invoke noundef signext i8 %821(ptr noundef nonnull align 8 dereferenceable(570) %811, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i527.i unwind label %689

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i527.i: ; preds = %.noexc530.i, %815
  %.0.i.i.i528.i = phi i8 [ %817, %815 ], [ %822, %.noexc530.i ]
  %823 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i528.i)
          to label %.noexc532.i unwind label %689

.noexc532.i:                                      ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i527.i
  %824 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %823)
          to label %_ZNSolsEPFRSoS_E.exit416.i unwind label %689

_ZNSolsEPFRSoS_E.exit416.i:                       ; preds = %.noexc532.i
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %_ZNSolsEPFRSoS_E.exit332.i

825:                                              ; preds = %804, %.loopexit.split-lp.i, %.loopexit.i, %689, %687, %685, %683
  %.pn131.pn.i = phi { ptr, i32 } [ %684, %683 ], [ %688, %687 ], [ %686, %685 ], [ %690, %689 ], [ %.pn122.pn.pn.pn.pn.i, %804 ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %826

826:                                              ; preds = %825, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit371.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit368.i
  %.pn131.pn.pn.i = phi { ptr, i32 } [ %.pn131.pn.i, %825 ], [ %.pn102.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit371.i ], [ %.pn99.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit368.i ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #20
  br label %827

827:                                              ; preds = %826, %669
  %.pn131.pn.pn.pn.i = phi { ptr, i32 } [ %.pn131.pn.pn.i, %826 ], [ %670, %669 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %828

_ZNSolsEPFRSoS_E.exit332.i:                       ; preds = %_ZNSolsEPFRSoS_E.exit416.i, %.noexc488.i
  %.4.i = phi i32 [ 0, %_ZNSolsEPFRSoS_E.exit416.i ], [ 2, %.noexc488.i ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %_ZNSolsEPFRSoS_E.exit311.i

828:                                              ; preds = %827, %537
  %.pn136.i = phi { ptr, i32 } [ %538, %537 ], [ %.pn131.pn.pn.pn.i, %827 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %831

_ZNSolsEPFRSoS_E.exit311.i:                       ; preds = %_ZNSolsEPFRSoS_E.exit332.i, %.noexc477.i, %.noexc466.i
  %.3.i = phi i32 [ %.4.i, %_ZNSolsEPFRSoS_E.exit332.i ], [ 2, %.noexc466.i ], [ 2, %.noexc477.i ]
  call void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %28) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %829 = load ptr, ptr %27, align 8, !tbaa !13
  %830 = icmp eq ptr %829, %324
  br i1 %830, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit419.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i417.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i417.i: ; preds = %_ZNSolsEPFRSoS_E.exit311.i
  call void @_ZdlPv(ptr noundef %829) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit419.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit419.i: ; preds = %_ZNSolsEPFRSoS_E.exit311.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i417.i
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %836

831:                                              ; preds = %828, %510, %451, %449
  %.pn136.pn.i = phi { ptr, i32 } [ %.pn136.i, %828 ], [ %452, %451 ], [ %450, %449 ], [ %511, %510 ]
  call void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %28) #20
  br label %832

832:                                              ; preds = %831, %447
  %.pn136.pn.pn.i = phi { ptr, i32 } [ %.pn136.pn.i, %831 ], [ %448, %447 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %833

833:                                              ; preds = %832, %445
  %.pn136.pn.pn.pn.i = phi { ptr, i32 } [ %.pn136.pn.pn.i, %832 ], [ %446, %445 ]
  %834 = load ptr, ptr %27, align 8, !tbaa !13
  %835 = icmp eq ptr %834, %324
  br i1 %835, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit422.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i420.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i420.i: ; preds = %833
  call void @_ZdlPv(ptr noundef %834) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit422.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit422.i: ; preds = %833, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i420.i
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %868

836:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit419.i, %_ZNSolsEPFRSoS_E.exit299.i
  %.1.i = phi i32 [ %.3.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit419.i ], [ 2, %_ZNSolsEPFRSoS_E.exit299.i ]
  %837 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %838 = load ptr, ptr %837, align 8, !tbaa !39
  %.not.i.i423.i = icmp eq ptr %838, null
  br i1 %.not.i.i423.i, label %_ZNSt12__shared_ptrIN2cv16TrackerDaSiamRPNELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit427.i, label %839

839:                                              ; preds = %836
  %840 = getelementptr inbounds nuw i8, ptr %838, i64 8
  %841 = load atomic i64, ptr %840 acquire, align 8
  %842 = icmp eq i64 %841, 4294967297
  %843 = trunc i64 %841 to i32
  br i1 %842, label %844, label %852

844:                                              ; preds = %839
  store i32 0, ptr %840, align 8, !tbaa !40
  %845 = getelementptr inbounds nuw i8, ptr %838, i64 12
  store i32 0, ptr %845, align 4, !tbaa !42
  %846 = load ptr, ptr %838, align 8, !tbaa !43
  %847 = getelementptr inbounds nuw i8, ptr %846, i64 16
  %848 = load ptr, ptr %847, align 8
  call void %848(ptr noundef nonnull align 8 dereferenceable(16) %838) #20
  %849 = load ptr, ptr %838, align 8, !tbaa !43
  %850 = getelementptr inbounds nuw i8, ptr %849, i64 24
  %851 = load ptr, ptr %850, align 8
  call void %851(ptr noundef nonnull align 8 dereferenceable(16) %838) #20
  br label %_ZNSt12__shared_ptrIN2cv16TrackerDaSiamRPNELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit427.i

852:                                              ; preds = %839
  %853 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i424.i = icmp eq i8 %853, 0
  br i1 %.not.i.i.i424.i, label %856, label %854

854:                                              ; preds = %852
  %855 = add nsw i32 %843, -1
  store i32 %855, ptr %840, align 4, !tbaa !29
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i425.i

856:                                              ; preds = %852
  %857 = atomicrmw volatile add ptr %840, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i425.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i425.i: ; preds = %856, %854
  %.0.i.i.i.i426.i = phi i32 [ %843, %854 ], [ %857, %856 ]
  %858 = icmp eq i32 %.0.i.i.i.i426.i, 1
  br i1 %858, label %859, label %_ZNSt12__shared_ptrIN2cv16TrackerDaSiamRPNELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit427.i, !prof !45

859:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i425.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %838) #20
  br label %_ZNSt12__shared_ptrIN2cv16TrackerDaSiamRPNELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit427.i

_ZNSt12__shared_ptrIN2cv16TrackerDaSiamRPNELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit427.i: ; preds = %859, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i425.i, %844, %836
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %860 = load ptr, ptr %17, align 8, !tbaa !13
  %861 = icmp eq ptr %860, %130
  br i1 %861, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit430.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i428.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i428.i: ; preds = %_ZNSt12__shared_ptrIN2cv16TrackerDaSiamRPNELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit427.i
  call void @_ZdlPv(ptr noundef %860) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit430.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit430.i: ; preds = %_ZNSt12__shared_ptrIN2cv16TrackerDaSiamRPNELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit427.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i428.i
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %862 = load ptr, ptr %15, align 8, !tbaa !13
  %863 = icmp eq ptr %862, %119
  br i1 %863, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit433.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i431.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i431.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit430.i
  call void @_ZdlPv(ptr noundef %862) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit433.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit433.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit430.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i431.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %864 = load ptr, ptr %13, align 8, !tbaa !13
  %865 = icmp eq ptr %864, %108
  br i1 %865, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit436.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i434.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i434.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit433.i
  call void @_ZdlPv(ptr noundef %864) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit436.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit436.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit433.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i434.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %866 = load ptr, ptr %11, align 8, !tbaa !13
  %867 = icmp eq ptr %866, %97
  br i1 %867, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit439.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i437.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i437.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit436.i
  call void @_ZdlPv(ptr noundef %866) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit439.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit439.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit436.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i437.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZL3runiPPc.exit

868:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit422.i, %386, %384, %354
  %.merged149.i = phi { ptr, i32 } [ %.pn136.pn.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit422.i ], [ %.pn94.pn.i, %354 ], [ %387, %386 ], [ %385, %384 ]
  call void @_ZNSt12__shared_ptrIN2cv16TrackerDaSiamRPNELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %869

869:                                              ; preds = %868, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit276.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit273.i
  %.merged147.i = phi { ptr, i32 } [ %336, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit273.i ], [ %.merged149.i, %868 ], [ %340, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit276.i ]
  %870 = load ptr, ptr %17, align 8, !tbaa !13
  %871 = icmp eq ptr %870, %130
  br i1 %871, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit442.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i440.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i440.i: ; preds = %869
  call void @_ZdlPv(ptr noundef %870) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit442.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit442.i: ; preds = %869, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i440.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270.i
  %.merged146.i = phi { ptr, i32 } [ %133, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270.i ], [ %.merged147.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i440.i ], [ %.merged147.i, %869 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %872 = load ptr, ptr %15, align 8, !tbaa !13
  %873 = icmp eq ptr %872, %119
  br i1 %873, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit445.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i443.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i443.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit442.i
  call void @_ZdlPv(ptr noundef %872) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit445.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit445.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit442.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i443.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit267.i
  %.merged145.i = phi { ptr, i32 } [ %122, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit267.i ], [ %.merged146.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i443.i ], [ %.merged146.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit442.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %874 = load ptr, ptr %13, align 8, !tbaa !13
  %875 = icmp eq ptr %874, %108
  br i1 %875, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit448.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i446.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i446.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit445.i
  call void @_ZdlPv(ptr noundef %874) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit448.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit448.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit445.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i446.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit264.i
  %.merged144.i = phi { ptr, i32 } [ %111, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit264.i ], [ %.merged145.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i446.i ], [ %.merged145.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit445.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %876 = load ptr, ptr %11, align 8, !tbaa !13
  %877 = icmp eq ptr %876, %97
  br i1 %877, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit451.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i449.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i449.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit448.i
  call void @_ZdlPv(ptr noundef %876) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit451.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit451.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit448.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i449.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit261.i
  %.merged143.i = phi { ptr, i32 } [ %100, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit261.i ], [ %.merged144.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i449.i ], [ %.merged144.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit448.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %878

878:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit451.i, %92, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163.i
  %.merged142.i = phi { ptr, i32 } [ %93, %92 ], [ %.merged143.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit451.i ], [ %89, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163.i ]
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #20
  br label %.body

.body:                                            ; preds = %878, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160.i
  %.merged.i = phi { ptr, i32 } [ %.merged142.i, %878 ], [ %.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %879 = extractvalue { ptr, i32 } %.merged.i, 1
  %880 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #20
  %881 = icmp eq i32 %879, %880
  br i1 %881, label %885, label %899

882:                                              ; preds = %384
  %883 = landingpad { ptr, i32 }
          catch ptr null
  %884 = extractvalue { ptr, i32 } %883, 0
  call void @__clang_call_terminate(ptr %884) #22
  unreachable

_ZL3runiPPc.exit:                                 ; preds = %81, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit439.i
  %.0.i = phi i32 [ %.1.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit439.i ], [ 0, %81 ]
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  br label %898

885:                                              ; preds = %.body
  %886 = extractvalue { ptr, i32 } %.merged.i, 0
  %887 = call ptr @__cxa_begin_catch(ptr %886) #20
  %888 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.1, i64 noundef 22)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %896

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %885
  %889 = load ptr, ptr %887, align 8, !tbaa !43
  %890 = getelementptr inbounds nuw i8, ptr %889, i64 16
  %891 = load ptr, ptr %890, align 8
  %892 = call noundef ptr %891(ptr noundef nonnull align 8 dereferenceable(8) %887) #20
  %893 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef %892)
          to label %894 unwind label %896

894:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %895 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %893)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %896

_ZNSolsEPFRSoS_E.exit:                            ; preds = %894
  call void @__cxa_end_catch()
  br label %898

896:                                              ; preds = %894, %885, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %897 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %899 unwind label %900

898:                                              ; preds = %_ZL3runiPPc.exit, %_ZNSolsEPFRSoS_E.exit
  %.0 = phi i32 [ 1, %_ZNSolsEPFRSoS_E.exit ], [ %.0.i, %_ZL3runiPPc.exit ]
  ret i32 %.0

899:                                              ; preds = %896, %.body
  %.merged = phi { ptr, i32 } [ %.merged.i, %.body ], [ %897, %896 ]
  resume { ptr, i32 } %.merged

900:                                              ; preds = %896
  %901 = landingpad { ptr, i32 }
          catch ptr null
  %902 = extractvalue { ptr, i32 } %901, 0
  call void @__clang_call_terminate(ptr %902) #22
  unreachable
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #4

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #5

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #22
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

declare void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNK2cv17CommandLineParser12printMessageEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN2cv16TrackerDaSiamRPN6ParamsC1Ev(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #0

declare void @_ZN2cv7samples8findFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN2cv16TrackerDaSiamRPN6createERKNS0_6ParamsE(ptr dead_on_unwind writable sret(%"struct.cv::Ptr") align 8, ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv16TrackerDaSiamRPNELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !40
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !42
  %11 = load ptr, ptr %3, align 8, !tbaa !43
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  %14 = load ptr, ptr %3, align 8, !tbaa !43
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !29
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !45

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv16TrackerDaSiamRPN6ParamsD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %7) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  %10 = load ptr, ptr %0, align 8, !tbaa !13
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3
  tail call void @_ZdlPv(ptr noundef %10) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  ret void
}

declare void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv12VideoCaptureC1Ev(ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv12VideoCapture4openEii(ptr noundef nonnull align 8 dereferenceable(41), i32 noundef, i32 noundef) unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv7samples14findFileOrKeepERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i1 noundef zeroext %2) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN2cv7samples8findFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %1, i1 noundef zeroext false, i1 noundef zeroext %2)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !16
  %8 = icmp eq i64 %7, 0
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %9, ptr %0, align 8, !tbaa !9
  br i1 %8, label %10, label %26

10:                                               ; preds = %3
  %11 = load ptr, ptr %1, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %13, ptr %4, align 8, !tbaa !11
  %14 = icmp ugt i64 %13, 15
  br i1 %14, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %10
  %15 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %21

.noexc:                                           ; preds = %.noexc.i
  store ptr %15, ptr %0, align 8, !tbaa !13
  %16 = load i64, ptr %4, align 8, !tbaa !11
  store i64 %16, ptr %9, align 8, !tbaa !15
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc, %10
  %17 = phi ptr [ %15, %.noexc ], [ %9, %10 ]
  switch i64 %13, label %20 [
    i64 1, label %18
    i64 0, label %35
  ]

18:                                               ; preds = %._crit_edge.i.i
  %19 = load i8, ptr %11, align 1, !tbaa !15
  store i8 %19, ptr %17, align 1, !tbaa !15
  br label %35

20:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %11, i64 %13, i1 false)
  br label %35

21:                                               ; preds = %.noexc.i
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %5, align 8, !tbaa !13
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %21
  call void @_ZdlPv(ptr noundef %23) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %22

26:                                               ; preds = %3
  %27 = load ptr, ptr %5, align 8, !tbaa !13
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

30:                                               ; preds = %26
  %31 = icmp ult i64 %7, 16
  call void @llvm.assume(i1 %31)
  %32 = add nuw nsw i64 %7, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(1) %28, i64 %32, i1 false)
  br label %.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %26
  store ptr %27, ptr %0, align 8, !tbaa !13
  %33 = load i64, ptr %28, align 8, !tbaa !15
  store i64 %33, ptr %9, align 8, !tbaa !15
  br label %.thread

.thread:                                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, %30
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %7, ptr %34, align 8, !tbaa !16
  store i64 0, ptr %6, align 8, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

35:                                               ; preds = %20, %18, %._crit_edge.i.i
  %36 = load i64, ptr %4, align 8, !tbaa !11
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %36, ptr %37, align 8, !tbaa !16
  %38 = load ptr, ptr %0, align 8, !tbaa !13
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %36
  store i8 0, ptr %39, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.pre = load ptr, ptr %5, align 8, !tbaa !13
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %41 = icmp eq ptr %.pre, %40
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %35
  call void @_ZdlPv(ptr noundef %.pre) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %35, %.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

declare noundef zeroext i1 @_ZN2cv12VideoCapture4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(41) ptr @_ZN2cv12VideoCapturersERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cv7putTextERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEidNS_7Scalar_IdEEiib(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), i64, i32 noundef, double noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

declare { i64, i64 } @_ZN2cv9selectROIERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayEbbb(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN2cv9rectangleERKNS_17_InputOutputArrayENS_5Rect_IiEERKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24), i64, i64, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

declare void @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) local_unnamed_addr #0

declare void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef i32 @_ZN2cv7waitKeyEi(i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #13

declare void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !43
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !29
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !29
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !43
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef i64 @_ZN2cv12getTickCountEv() local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

declare noundef double @_ZN2cv16getTickFrequencyEv() local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #11

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_dasiamrpn_tracker.cpp() #15 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #18

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind memory(none) }
attributes #5 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { noreturn }
attributes #20 = { nounwind }
attributes #21 = { builtin nounwind }
attributes #22 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !5, i64 0}
!10 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !7, i64 0}
!13 = !{!14, !5, i64 0}
!14 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !10, i64 0, !12, i64 8, !7, i64 16}
!15 = !{!7, !7, i64 0}
!16 = !{!14, !12, i64 8}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b: argument 0"}
!19 = distinct !{!19, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b: argument 0"}
!22 = distinct !{!22, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b: argument 0"}
!25 = distinct !{!25, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b: argument 0"}
!28 = distinct !{!28, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b"}
!29 = !{!30, !30, i64 0}
!30 = !{!"int", !7, i64 0}
!31 = !{!32, !30, i64 96}
!32 = !{!"_ZTSN2cv16TrackerDaSiamRPN6ParamsE", !14, i64 0, !14, i64 32, !14, i64 64, !30, i64 96, !30, i64 100}
!33 = !{!32, !30, i64 100}
!34 = !{!35, !36, i64 0}
!35 = !{!"_ZTSSt12__shared_ptrIN2cv16TrackerDaSiamRPNELN9__gnu_cxx12_Lock_policyE2EE", !36, i64 0, !37, i64 8}
!36 = !{!"p1 _ZTSN2cv16TrackerDaSiamRPNE", !6, i64 0}
!37 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !38, i64 0}
!38 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !6, i64 0}
!39 = !{!37, !38, i64 0}
!40 = !{!41, !30, i64 8}
!41 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !30, i64 8, !30, i64 12}
!42 = !{!41, !30, i64 12}
!43 = !{!44, !44, i64 0}
!44 = !{!"vtable pointer", !8, i64 0}
!45 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!46 = !{!47, !59, i64 240}
!47 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !48, i64 0, !56, i64 216, !7, i64 224, !57, i64 225, !58, i64 232, !59, i64 240, !60, i64 248, !61, i64 256}
!48 = !{!"_ZTSSt8ios_base", !12, i64 8, !12, i64 16, !49, i64 24, !50, i64 28, !50, i64 32, !51, i64 40, !52, i64 48, !7, i64 64, !30, i64 192, !53, i64 200, !54, i64 208}
!49 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!50 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!51 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !6, i64 0}
!52 = !{!"_ZTSNSt8ios_base6_WordsE", !6, i64 0, !12, i64 8}
!53 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !6, i64 0}
!54 = !{!"_ZTSSt6locale", !55, i64 0}
!55 = !{!"p1 _ZTSNSt6locale5_ImplE", !6, i64 0}
!56 = !{!"p1 _ZTSSo", !6, i64 0}
!57 = !{!"bool", !7, i64 0}
!58 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !6, i64 0}
!59 = !{!"p1 _ZTSSt5ctypeIcE", !6, i64 0}
!60 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !6, i64 0}
!61 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !6, i64 0}
!62 = !{!63, !7, i64 56}
!63 = !{!"_ZTSSt5ctypeIcE", !64, i64 0, !65, i64 16, !57, i64 24, !66, i64 32, !66, i64 40, !67, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!64 = !{!"_ZTSNSt6locale5facetE", !30, i64 8}
!65 = !{!"p1 _ZTS15__locale_struct", !6, i64 0}
!66 = !{!"p1 int", !6, i64 0}
!67 = !{!"p1 short", !6, i64 0}
!68 = !{!69, !30, i64 0}
!69 = !{!"_ZTSN2cv11_InputArrayE", !30, i64 0, !6, i64 8, !70, i64 16}
!70 = !{!"_ZTSN2cv5Size_IiEE", !30, i64 0, !30, i64 4}
!71 = !{!69, !6, i64 8}
!72 = !{!73, !73, i64 0}
!73 = !{!"double", !7, i64 0}
!74 = !{!70, !30, i64 0}
!75 = !{!70, !30, i64 4}
!76 = !{!77, !30, i64 8}
!77 = !{!"_ZTSN2cv5Rect_IiEE", !30, i64 0, !30, i64 4, !30, i64 8, !30, i64 12}
!78 = !{!77, !30, i64 12}
!79 = !{!77, !30, i64 0}
!80 = !{!77, !30, i64 4}
!81 = distinct !{!81, !82}
!82 = !{!"llvm.loop.mustprogress"}
