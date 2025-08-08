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
          to label %.noexc.i unwind label %86

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
          to label %.noexc150.i unwind label %86

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
          to label %71 unwind label %88

71:                                               ; preds = %66
  %72 = load ptr, ptr %9, align 8, !tbaa !13
  %73 = icmp eq ptr %72, %54
  br i1 %73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %71
  %74 = load i64, ptr %68, align 8, !tbaa !16
  %75 = icmp ult i64 %74, 16
  call void @llvm.assume(i1 %75)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %71
  call void @_ZdlPv(ptr noundef %72) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %76 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %76, ptr %10, align 8, !tbaa !9
  store i32 1886152040, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 4, ptr %77, align 8, !tbaa !16
  %78 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i8 0, ptr %78, align 4, !tbaa !15
  %79 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %80 unwind label %94

80:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %81 = load ptr, ptr %10, align 8, !tbaa !13
  %82 = icmp eq ptr %81, %76
  br i1 %82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i156.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i155.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i156.i: ; preds = %80
  %83 = load i64, ptr %77, align 8, !tbaa !16
  %84 = icmp ult i64 %83, 16
  call void @llvm.assume(i1 %84)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i155.i: ; preds = %80
  call void @_ZdlPv(ptr noundef %81) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i155.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i156.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %79, label %85, label %._crit_edge.i.i164.i

85:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157.i
  invoke void @_ZNK2cv17CommandLineParser12printMessageEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %_ZL3runiPPc.exit unwind label %100

86:                                               ; preds = %.noexc.i.i, %56
  %87 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160.i

88:                                               ; preds = %66
  %89 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %90 = load ptr, ptr %9, align 8, !tbaa !13
  %91 = icmp eq ptr %90, %54
  br i1 %91, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i159.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i158.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i159.i: ; preds = %88
  %92 = load i64, ptr %68, align 8, !tbaa !16
  %93 = icmp ult i64 %92, 16
  call void @llvm.assume(i1 %93)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i158.i: ; preds = %88
  call void @_ZdlPv(ptr noundef %90) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i158.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i159.i, %86
  %.pn.i = phi { ptr, i32 } [ %87, %86 ], [ %89, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i159.i ], [ %89, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i158.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.body

94:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %95 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %96 = load ptr, ptr %10, align 8, !tbaa !13
  %97 = icmp eq ptr %96, %76
  br i1 %97, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i162.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i161.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i162.i: ; preds = %94
  %98 = load i64, ptr %77, align 8, !tbaa !16
  %99 = icmp ult i64 %98, 16
  call void @llvm.assume(i1 %99)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i161.i: ; preds = %94
  call void @_ZdlPv(ptr noundef %96) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i161.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i162.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %1002

100:                                              ; preds = %85
  %101 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %1002

._crit_edge.i.i164.i:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157.i
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %102 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %102, ptr %12, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %102, ptr noundef nonnull align 1 dereferenceable(5) @.str.3, i64 5, i1 false)
  %103 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 5, ptr %103, align 8, !tbaa !16
  %104 = getelementptr inbounds nuw i8, ptr %12, i64 21
  store i8 0, ptr %104, align 1, !tbaa !15
  %105 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %105, ptr %11, align 8, !tbaa !9, !alias.scope !17
  %106 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %106, align 8, !tbaa !16, !alias.scope !17
  store i8 0, ptr %105, align 8, !tbaa !15, !alias.scope !17
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(32) %12, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %11)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit.i unwind label %107

107:                                              ; preds = %._crit_edge.i.i164.i
  %108 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %109 = load ptr, ptr %11, align 8, !tbaa !13, !alias.scope !17
  %110 = icmp eq ptr %109, %105
  br i1 %110, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %107
  %111 = load i64, ptr %106, align 8, !tbaa !16, !alias.scope !17
  %112 = icmp ult i64 %111, 16
  call void @llvm.assume(i1 %112)
  br label %.body.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %107
  call void @_ZdlPv(ptr noundef %109) #21
  br label %.body.i

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit.i: ; preds = %._crit_edge.i.i164.i
  %113 = load ptr, ptr %12, align 8, !tbaa !13
  %114 = icmp eq ptr %113, %102
  br i1 %114, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i169.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i169.i: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit.i
  %115 = load i64, ptr %103, align 8, !tbaa !16
  %116 = icmp ult i64 %115, 16
  call void @llvm.assume(i1 %116)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168.i: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit.i
  call void @_ZdlPv(ptr noundef %113) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i169.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %117 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %117, ptr %14, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %117, ptr noundef nonnull align 1 dereferenceable(3) @.str.4, i64 3, i1 false)
  %118 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 3, ptr %118, align 8, !tbaa !16
  %119 = getelementptr inbounds nuw i8, ptr %14, i64 19
  store i8 0, ptr %119, align 1, !tbaa !15
  %120 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %120, ptr %13, align 8, !tbaa !9, !alias.scope !20
  %121 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 0, ptr %121, align 8, !tbaa !16, !alias.scope !20
  store i8 0, ptr %120, align 8, !tbaa !15, !alias.scope !20
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(32) %14, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %13)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit180.i unwind label %122

122:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170.i
  %123 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %124 = load ptr, ptr %13, align 8, !tbaa !13, !alias.scope !20
  %125 = icmp eq ptr %124, %120
  br i1 %125, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i177.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i175.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i177.i: ; preds = %122
  %126 = load i64, ptr %121, align 8, !tbaa !16, !alias.scope !20
  %127 = icmp ult i64 %126, 16
  call void @llvm.assume(i1 %127)
  br label %.body178.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i175.i: ; preds = %122
  call void @_ZdlPv(ptr noundef %124) #21
  br label %.body178.i

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit180.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170.i
  %128 = load ptr, ptr %14, align 8, !tbaa !13
  %129 = icmp eq ptr %128, %117
  br i1 %129, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i182.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i182.i: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit180.i
  %130 = load i64, ptr %118, align 8, !tbaa !16
  %131 = icmp ult i64 %130, 16
  call void @llvm.assume(i1 %131)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181.i: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit180.i
  call void @_ZdlPv(ptr noundef %128) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i182.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %132 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %132, ptr %16, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %132, ptr noundef nonnull align 1 dereferenceable(11) @.str.5, i64 11, i1 false)
  %133 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 11, ptr %133, align 8, !tbaa !16
  %134 = getelementptr inbounds nuw i8, ptr %16, i64 27
  store i8 0, ptr %134, align 1, !tbaa !15
  %135 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %135, ptr %15, align 8, !tbaa !9, !alias.scope !23
  %136 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 0, ptr %136, align 8, !tbaa !16, !alias.scope !23
  store i8 0, ptr %135, align 8, !tbaa !15, !alias.scope !23
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(32) %16, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %15)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit193.i unwind label %137

137:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183.i
  %138 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %139 = load ptr, ptr %15, align 8, !tbaa !13, !alias.scope !23
  %140 = icmp eq ptr %139, %135
  br i1 %140, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i190.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i188.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i190.i: ; preds = %137
  %141 = load i64, ptr %136, align 8, !tbaa !16, !alias.scope !23
  %142 = icmp ult i64 %141, 16
  call void @llvm.assume(i1 %142)
  br label %.body191.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i188.i: ; preds = %137
  call void @_ZdlPv(ptr noundef %139) #21
  br label %.body191.i

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit193.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183.i
  %143 = load ptr, ptr %16, align 8, !tbaa !13
  %144 = icmp eq ptr %143, %132
  br i1 %144, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i195.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i194.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i195.i: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit193.i
  %145 = load i64, ptr %133, align 8, !tbaa !16
  %146 = icmp ult i64 %145, 16
  call void @llvm.assume(i1 %146)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i194.i: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit193.i
  call void @_ZdlPv(ptr noundef %143) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i194.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i195.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %147 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %147, ptr %18, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %147, ptr noundef nonnull align 1 dereferenceable(9) @.str.6, i64 9, i1 false)
  %148 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 9, ptr %148, align 8, !tbaa !16
  %149 = getelementptr inbounds nuw i8, ptr %18, i64 25
  store i8 0, ptr %149, align 1, !tbaa !15
  %150 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %150, ptr %17, align 8, !tbaa !9, !alias.scope !26
  %151 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 0, ptr %151, align 8, !tbaa !16, !alias.scope !26
  store i8 0, ptr %150, align 8, !tbaa !15, !alias.scope !26
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(32) %18, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %17)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit206.i unwind label %152

152:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196.i
  %153 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %154 = load ptr, ptr %17, align 8, !tbaa !13, !alias.scope !26
  %155 = icmp eq ptr %154, %150
  br i1 %155, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i203.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i201.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i203.i: ; preds = %152
  %156 = load i64, ptr %151, align 8, !tbaa !16, !alias.scope !26
  %157 = icmp ult i64 %156, 16
  call void @llvm.assume(i1 %157)
  br label %.body204.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i201.i: ; preds = %152
  call void @_ZdlPv(ptr noundef %154) #21
  br label %.body204.i

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit206.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196.i
  %158 = load ptr, ptr %18, align 8, !tbaa !13
  %159 = icmp eq ptr %158, %147
  br i1 %159, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i208.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i207.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i208.i: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit206.i
  %160 = load i64, ptr %148, align 8, !tbaa !16
  %161 = icmp ult i64 %160, 16
  call void @llvm.assume(i1 %161)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i207.i: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit206.i
  call void @_ZdlPv(ptr noundef %158) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i207.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i208.i
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %162 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %162, ptr %19, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %162, ptr noundef nonnull align 1 dereferenceable(7) @.str.7, i64 7, i1 false)
  %163 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 7, ptr %163, align 8, !tbaa !16
  %164 = getelementptr inbounds nuw i8, ptr %19, i64 23
  store i8 0, ptr %164, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !tbaa !29
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(32) %19, i1 noundef zeroext true, i32 noundef 0, ptr noundef nonnull %6)
          to label %165 unwind label %407

165:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209.i
  %166 = load i32, ptr %6, align 4, !tbaa !29
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %167 = load ptr, ptr %19, align 8, !tbaa !13
  %168 = icmp eq ptr %167, %162
  br i1 %168, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i216.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i215.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i216.i: ; preds = %165
  %169 = load i64, ptr %163, align 8, !tbaa !16
  %170 = icmp ult i64 %169, 16
  call void @llvm.assume(i1 %170)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i215.i: ; preds = %165
  call void @_ZdlPv(ptr noundef %167) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i215.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i216.i
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %171 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %171, ptr %20, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %171, ptr noundef nonnull align 1 dereferenceable(6) @.str.8, i64 6, i1 false)
  %172 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 6, ptr %172, align 8, !tbaa !16
  %173 = getelementptr inbounds nuw i8, ptr %20, i64 22
  store i8 0, ptr %173, align 2, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !29
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(32) %20, i1 noundef zeroext true, i32 noundef 0, ptr noundef nonnull %5)
          to label %174 unwind label %413

174:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217.i
  %175 = load i32, ptr %5, align 4, !tbaa !29
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %176 = load ptr, ptr %20, align 8, !tbaa !13
  %177 = icmp eq ptr %176, %171
  br i1 %177, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i225.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i224.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i225.i: ; preds = %174
  %178 = load i64, ptr %172, align 8, !tbaa !16
  %179 = icmp ult i64 %178, 16
  call void @llvm.assume(i1 %179)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i224.i: ; preds = %174
  call void @_ZdlPv(ptr noundef %176) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i224.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i225.i
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  invoke void @_ZN2cv16TrackerDaSiamRPN6ParamsC1Ev(ptr noundef nonnull align 8 dereferenceable(104) %22)
          to label %180 unwind label %419

180:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226.i
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  invoke void @_ZN2cv7samples8findFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %23, ptr noundef nonnull align 8 dereferenceable(32) %13, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %181 unwind label %421

181:                                              ; preds = %180
  %182 = load ptr, ptr %22, align 8, !tbaa !13
  %183 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %184 = icmp eq ptr %182, %183
  br i1 %184, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %181
  %185 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %186 = load i64, ptr %185, align 8, !tbaa !16
  %187 = icmp ult i64 %186, 16
  call void @llvm.assume(i1 %187)
  %188 = load ptr, ptr %23, align 8, !tbaa !13
  %189 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %190 = icmp eq ptr %188, %189
  br i1 %190, label %194, label %.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i: ; preds = %181
  %191 = load ptr, ptr %23, align 8, !tbaa !13
  %192 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %193 = icmp eq ptr %191, %192
  br i1 %193, label %194, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i

194:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %195 = phi ptr [ %191, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i ], [ %188, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %196 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %197 = load i64, ptr %196, align 8, !tbaa !16
  %198 = icmp ult i64 %197, 16
  call void @llvm.assume(i1 %198)
  switch i64 %197, label %201 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
    i64 1, label %199
  ]

199:                                              ; preds = %194
  %200 = load i8, ptr %195, align 1, !tbaa !15
  store i8 %200, ptr %182, align 1, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

201:                                              ; preds = %194
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %182, ptr align 1 %195, i64 %197, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i: ; preds = %201, %199, %194
  %202 = load i64, ptr %196, align 8, !tbaa !16
  %203 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 %202, ptr %203, align 8, !tbaa !16
  %204 = load ptr, ptr %22, align 8, !tbaa !13
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 %202
  store i8 0, ptr %205, align 1, !tbaa !15
  %.pre.i.i = load ptr, ptr %23, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

.thread.i.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  store ptr %188, ptr %22, align 8, !tbaa !13
  %206 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %207 = load i64, ptr %206, align 8, !tbaa !16
  store i64 %207, ptr %185, align 8, !tbaa !16
  %208 = load i64, ptr %189, align 8, !tbaa !15
  store i64 %208, ptr %183, align 8, !tbaa !15
  br label %215

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i
  %209 = load i64, ptr %183, align 8, !tbaa !15
  store ptr %191, ptr %22, align 8, !tbaa !13
  %210 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %211 = load i64, ptr %210, align 8, !tbaa !16
  %212 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 %211, ptr %212, align 8, !tbaa !16
  %213 = load i64, ptr %192, align 8, !tbaa !15
  store i64 %213, ptr %183, align 8, !tbaa !15
  %.not.i.i = icmp eq ptr %182, null
  br i1 %.not.i.i, label %215, label %214

214:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i
  store ptr %182, ptr %23, align 8, !tbaa !13
  store i64 %209, ptr %192, align 8, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

215:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i, %.thread.i.i
  %216 = phi ptr [ %189, %.thread.i.i ], [ %192, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i ]
  store ptr %216, ptr %23, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i: ; preds = %215, %214, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
  %217 = phi ptr [ %.pre.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i ], [ %182, %214 ], [ %216, %215 ]
  %218 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 0, ptr %218, align 8, !tbaa !16
  store i8 0, ptr %217, align 1, !tbaa !15
  %219 = load ptr, ptr %23, align 8, !tbaa !13
  %220 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %221 = icmp eq ptr %219, %220
  br i1 %221, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i228.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i227.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i228.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i
  %222 = load i64, ptr %218, align 8, !tbaa !16
  %223 = icmp ult i64 %222, 16
  call void @llvm.assume(i1 %223)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i227.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i
  call void @_ZdlPv(ptr noundef %219) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i227.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i228.i
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  invoke void @_ZN2cv7samples8findFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %24, ptr noundef nonnull align 8 dereferenceable(32) %15, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %224 unwind label %423

224:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229.i
  %225 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %226 = load ptr, ptr %225, align 8, !tbaa !13
  %227 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %228 = icmp eq ptr %226, %227
  br i1 %228, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i235.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i230.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i235.i: ; preds = %224
  %229 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %230 = load i64, ptr %229, align 8, !tbaa !16
  %231 = icmp ult i64 %230, 16
  call void @llvm.assume(i1 %231)
  %232 = load ptr, ptr %24, align 8, !tbaa !13
  %233 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %234 = icmp eq ptr %232, %233
  br i1 %234, label %238, label %.thread.i236.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i230.i: ; preds = %224
  %235 = load ptr, ptr %24, align 8, !tbaa !13
  %236 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %237 = icmp eq ptr %235, %236
  br i1 %237, label %238, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i231.i

238:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i230.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i235.i
  %239 = phi ptr [ %235, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i230.i ], [ %232, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i235.i ]
  %240 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %241 = load i64, ptr %240, align 8, !tbaa !16
  %242 = icmp ult i64 %241, 16
  call void @llvm.assume(i1 %242)
  switch i64 %241, label %245 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i233.i
    i64 1, label %243
  ]

243:                                              ; preds = %238
  %244 = load i8, ptr %239, align 1, !tbaa !15
  store i8 %244, ptr %226, align 1, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i233.i

245:                                              ; preds = %238
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %226, ptr align 1 %239, i64 %241, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i233.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i233.i: ; preds = %245, %243, %238
  %246 = load i64, ptr %240, align 8, !tbaa !16
  %247 = getelementptr inbounds nuw i8, ptr %22, i64 40
  store i64 %246, ptr %247, align 8, !tbaa !16
  %248 = load ptr, ptr %225, align 8, !tbaa !13
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 %246
  store i8 0, ptr %249, align 1, !tbaa !15
  %.pre.i234.i = load ptr, ptr %24, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit237.i

.thread.i236.i:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i235.i
  store ptr %232, ptr %225, align 8, !tbaa !13
  %250 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %251 = load i64, ptr %250, align 8, !tbaa !16
  store i64 %251, ptr %229, align 8, !tbaa !16
  %252 = load i64, ptr %233, align 8, !tbaa !15
  store i64 %252, ptr %227, align 8, !tbaa !15
  br label %259

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i231.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i230.i
  %253 = load i64, ptr %227, align 8, !tbaa !15
  store ptr %235, ptr %225, align 8, !tbaa !13
  %254 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %255 = load i64, ptr %254, align 8, !tbaa !16
  %256 = getelementptr inbounds nuw i8, ptr %22, i64 40
  store i64 %255, ptr %256, align 8, !tbaa !16
  %257 = load i64, ptr %236, align 8, !tbaa !15
  store i64 %257, ptr %227, align 8, !tbaa !15
  %.not.i232.i = icmp eq ptr %226, null
  br i1 %.not.i232.i, label %259, label %258

258:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i231.i
  store ptr %226, ptr %24, align 8, !tbaa !13
  store i64 %253, ptr %236, align 8, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit237.i

259:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i231.i, %.thread.i236.i
  %260 = phi ptr [ %233, %.thread.i236.i ], [ %236, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i231.i ]
  store ptr %260, ptr %24, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit237.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit237.i: ; preds = %259, %258, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i233.i
  %261 = phi ptr [ %.pre.i234.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i233.i ], [ %226, %258 ], [ %260, %259 ]
  %262 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 0, ptr %262, align 8, !tbaa !16
  store i8 0, ptr %261, align 1, !tbaa !15
  %263 = load ptr, ptr %24, align 8, !tbaa !13
  %264 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %265 = icmp eq ptr %263, %264
  br i1 %265, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i239.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i238.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i239.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit237.i
  %266 = load i64, ptr %262, align 8, !tbaa !16
  %267 = icmp ult i64 %266, 16
  call void @llvm.assume(i1 %267)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i238.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit237.i
  call void @_ZdlPv(ptr noundef %263) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i238.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i239.i
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  invoke void @_ZN2cv7samples8findFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %25, ptr noundef nonnull align 8 dereferenceable(32) %17, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %268 unwind label %425

268:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240.i
  %269 = getelementptr inbounds nuw i8, ptr %22, i64 64
  %270 = load ptr, ptr %269, align 8, !tbaa !13
  %271 = getelementptr inbounds nuw i8, ptr %22, i64 80
  %272 = icmp eq ptr %270, %271
  br i1 %272, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i246.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i241.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i246.i: ; preds = %268
  %273 = getelementptr inbounds nuw i8, ptr %22, i64 72
  %274 = load i64, ptr %273, align 8, !tbaa !16
  %275 = icmp ult i64 %274, 16
  call void @llvm.assume(i1 %275)
  %276 = load ptr, ptr %25, align 8, !tbaa !13
  %277 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %278 = icmp eq ptr %276, %277
  br i1 %278, label %282, label %.thread.i247.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i241.i: ; preds = %268
  %279 = load ptr, ptr %25, align 8, !tbaa !13
  %280 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %281 = icmp eq ptr %279, %280
  br i1 %281, label %282, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i242.i

282:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i241.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i246.i
  %283 = phi ptr [ %279, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i241.i ], [ %276, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i246.i ]
  %284 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %285 = load i64, ptr %284, align 8, !tbaa !16
  %286 = icmp ult i64 %285, 16
  call void @llvm.assume(i1 %286)
  switch i64 %285, label %289 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i244.i
    i64 1, label %287
  ]

287:                                              ; preds = %282
  %288 = load i8, ptr %283, align 1, !tbaa !15
  store i8 %288, ptr %270, align 1, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i244.i

289:                                              ; preds = %282
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %270, ptr align 1 %283, i64 %285, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i244.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i244.i: ; preds = %289, %287, %282
  %290 = load i64, ptr %284, align 8, !tbaa !16
  %291 = getelementptr inbounds nuw i8, ptr %22, i64 72
  store i64 %290, ptr %291, align 8, !tbaa !16
  %292 = load ptr, ptr %269, align 8, !tbaa !13
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 %290
  store i8 0, ptr %293, align 1, !tbaa !15
  %.pre.i245.i = load ptr, ptr %25, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit248.i

.thread.i247.i:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i246.i
  store ptr %276, ptr %269, align 8, !tbaa !13
  %294 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %295 = load i64, ptr %294, align 8, !tbaa !16
  store i64 %295, ptr %273, align 8, !tbaa !16
  %296 = load i64, ptr %277, align 8, !tbaa !15
  store i64 %296, ptr %271, align 8, !tbaa !15
  br label %303

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i242.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i241.i
  %297 = load i64, ptr %271, align 8, !tbaa !15
  store ptr %279, ptr %269, align 8, !tbaa !13
  %298 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %299 = load i64, ptr %298, align 8, !tbaa !16
  %300 = getelementptr inbounds nuw i8, ptr %22, i64 72
  store i64 %299, ptr %300, align 8, !tbaa !16
  %301 = load i64, ptr %280, align 8, !tbaa !15
  store i64 %301, ptr %271, align 8, !tbaa !15
  %.not.i243.i = icmp eq ptr %270, null
  br i1 %.not.i243.i, label %303, label %302

302:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i242.i
  store ptr %270, ptr %25, align 8, !tbaa !13
  store i64 %297, ptr %280, align 8, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit248.i

303:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i242.i, %.thread.i247.i
  %304 = phi ptr [ %277, %.thread.i247.i ], [ %280, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i242.i ]
  store ptr %304, ptr %25, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit248.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit248.i: ; preds = %303, %302, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i244.i
  %305 = phi ptr [ %.pre.i245.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i244.i ], [ %270, %302 ], [ %304, %303 ]
  %306 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 0, ptr %306, align 8, !tbaa !16
  store i8 0, ptr %305, align 1, !tbaa !15
  %307 = load ptr, ptr %25, align 8, !tbaa !13
  %308 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %309 = icmp eq ptr %307, %308
  br i1 %309, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i250.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i249.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i250.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit248.i
  %310 = load i64, ptr %306, align 8, !tbaa !16
  %311 = icmp ult i64 %310, 16
  call void @llvm.assume(i1 %311)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i249.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit248.i
  call void @_ZdlPv(ptr noundef %307) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i249.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i250.i
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %312 = getelementptr inbounds nuw i8, ptr %22, i64 96
  store i32 %166, ptr %312, align 8, !tbaa !31
  %313 = getelementptr inbounds nuw i8, ptr %22, i64 100
  store i32 %175, ptr %313, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  invoke void @_ZN2cv16TrackerDaSiamRPN6createERKNS0_6ParamsE(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr") align 8 %26, ptr noundef nonnull align 8 dereferenceable(104) %22)
          to label %314 unwind label %427

314:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251.i
  %315 = load ptr, ptr %26, align 8, !tbaa !34
  store ptr %315, ptr %21, align 8, !tbaa !34
  %316 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %317 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %318 = load ptr, ptr %317, align 8, !tbaa !39
  %319 = load ptr, ptr %316, align 8, !tbaa !39
  %.not.i.i.i.i.i = icmp eq ptr %318, %319
  br i1 %.not.i.i.i.i.i, label %_ZN2cv3PtrINS_16TrackerDaSiamRPNEEaSERKS2_.exit.i, label %320

320:                                              ; preds = %314
  %.not7.i.i.i.i.i = icmp eq ptr %318, null
  br i1 %.not7.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i, label %321

321:                                              ; preds = %320
  %322 = getelementptr inbounds nuw i8, ptr %318, i64 8
  %323 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i.i.i = icmp eq i8 %323, 0
  br i1 %.not.i.i.i.i.i.i, label %327, label %324

324:                                              ; preds = %321
  %325 = load i32, ptr %322, align 4, !tbaa !29
  %326 = add nsw i32 %325, 1
  store i32 %326, ptr %322, align 4, !tbaa !29
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i

327:                                              ; preds = %321
  %328 = atomicrmw volatile add ptr %322, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i.i = load ptr, ptr %316, align 8, !tbaa !39
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i: ; preds = %327, %324, %320
  %329 = phi ptr [ %319, %320 ], [ %319, %324 ], [ %.pr.pre.i.i.i.i.i, %327 ]
  %.not8.i.i.i.i.i = icmp eq ptr %329, null
  br i1 %.not8.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i, label %330

330:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i
  %331 = getelementptr inbounds nuw i8, ptr %329, i64 8
  %332 = load atomic i64, ptr %331 acquire, align 8
  %333 = icmp eq i64 %332, 4294967297
  %334 = trunc i64 %332 to i32
  br i1 %333, label %335, label %343

335:                                              ; preds = %330
  store i32 0, ptr %331, align 8, !tbaa !40
  %336 = getelementptr inbounds nuw i8, ptr %329, i64 12
  store i32 0, ptr %336, align 4, !tbaa !42
  %337 = load ptr, ptr %329, align 8, !tbaa !43
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 16
  %339 = load ptr, ptr %338, align 8
  call void %339(ptr noundef nonnull align 8 dereferenceable(16) %329) #20
  %340 = load ptr, ptr %329, align 8, !tbaa !43
  %341 = getelementptr inbounds nuw i8, ptr %340, i64 24
  %342 = load ptr, ptr %341, align 8
  call void %342(ptr noundef nonnull align 8 dereferenceable(16) %329) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i

343:                                              ; preds = %330
  %344 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i9.i.i.i.i.i = icmp eq i8 %344, 0
  br i1 %.not.i9.i.i.i.i.i, label %347, label %345

345:                                              ; preds = %343
  %346 = add nsw i32 %334, -1
  store i32 %346, ptr %331, align 4, !tbaa !29
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

347:                                              ; preds = %343
  %348 = atomicrmw volatile add ptr %331, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %347, %345
  %.0.i.i.i.i.i.i.i = phi i32 [ %334, %345 ], [ %348, %347 ]
  %349 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %349, label %350, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i, !prof !45

350:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %329) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i: ; preds = %350, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %335, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i
  store ptr %318, ptr %316, align 8, !tbaa !39
  %.pr.i = load ptr, ptr %317, align 8, !tbaa !39
  br label %_ZN2cv3PtrINS_16TrackerDaSiamRPNEEaSERKS2_.exit.i

_ZN2cv3PtrINS_16TrackerDaSiamRPNEEaSERKS2_.exit.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i, %314
  %351 = phi ptr [ %318, %314 ], [ %.pr.i, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i ]
  %.not.i.i.i = icmp eq ptr %351, null
  br i1 %.not.i.i.i, label %_ZNSt12__shared_ptrIN2cv16TrackerDaSiamRPNELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, label %352

352:                                              ; preds = %_ZN2cv3PtrINS_16TrackerDaSiamRPNEEaSERKS2_.exit.i
  %353 = getelementptr inbounds nuw i8, ptr %351, i64 8
  %354 = load atomic i64, ptr %353 acquire, align 8
  %355 = icmp eq i64 %354, 4294967297
  %356 = trunc i64 %354 to i32
  br i1 %355, label %357, label %365

357:                                              ; preds = %352
  store i32 0, ptr %353, align 8, !tbaa !40
  %358 = getelementptr inbounds nuw i8, ptr %351, i64 12
  store i32 0, ptr %358, align 4, !tbaa !42
  %359 = load ptr, ptr %351, align 8, !tbaa !43
  %360 = getelementptr inbounds nuw i8, ptr %359, i64 16
  %361 = load ptr, ptr %360, align 8
  call void %361(ptr noundef nonnull align 8 dereferenceable(16) %351) #20
  %362 = load ptr, ptr %351, align 8, !tbaa !43
  %363 = getelementptr inbounds nuw i8, ptr %362, i64 24
  %364 = load ptr, ptr %363, align 8
  call void %364(ptr noundef nonnull align 8 dereferenceable(16) %351) #20
  br label %_ZNSt12__shared_ptrIN2cv16TrackerDaSiamRPNELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

365:                                              ; preds = %352
  %366 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i = icmp eq i8 %366, 0
  br i1 %.not.i.i.i.i, label %369, label %367

367:                                              ; preds = %365
  %368 = add nsw i32 %356, -1
  store i32 %368, ptr %353, align 4, !tbaa !29
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

369:                                              ; preds = %365
  %370 = atomicrmw volatile add ptr %353, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %369, %367
  %.0.i.i.i.i.i = phi i32 [ %356, %367 ], [ %370, %369 ]
  %371 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %371, label %372, label %_ZNSt12__shared_ptrIN2cv16TrackerDaSiamRPNELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, !prof !45

372:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %351) #20
  br label %_ZNSt12__shared_ptrIN2cv16TrackerDaSiamRPNELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

_ZNSt12__shared_ptrIN2cv16TrackerDaSiamRPNELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i: ; preds = %372, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %357, %_ZN2cv3PtrINS_16TrackerDaSiamRPNEEaSERKS2_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %373 = load ptr, ptr %269, align 8, !tbaa !13
  %374 = icmp eq ptr %373, %271
  br i1 %374, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i254.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i252.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i254.i: ; preds = %_ZNSt12__shared_ptrIN2cv16TrackerDaSiamRPNELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  %375 = getelementptr inbounds nuw i8, ptr %22, i64 72
  %376 = load i64, ptr %375, align 8, !tbaa !16
  %377 = icmp ult i64 %376, 16
  call void @llvm.assume(i1 %377)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i253.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i252.i: ; preds = %_ZNSt12__shared_ptrIN2cv16TrackerDaSiamRPNELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef %373) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i253.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i253.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i252.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i254.i
  %378 = load ptr, ptr %225, align 8, !tbaa !13
  %379 = icmp eq ptr %378, %227
  br i1 %379, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i253.i
  %380 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %381 = load i64, ptr %380, align 8, !tbaa !16
  %382 = icmp ult i64 %381, 16
  call void @llvm.assume(i1 %382)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i253.i
  call void @_ZdlPv(ptr noundef %378) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i
  %383 = load ptr, ptr %22, align 8, !tbaa !13
  %384 = icmp eq ptr %383, %183
  br i1 %384, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i
  %385 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %386 = load i64, ptr %385, align 8, !tbaa !16
  %387 = icmp ult i64 %386, 16
  call void @llvm.assume(i1 %387)
  br label %_ZN2cv16TrackerDaSiamRPN6ParamsD2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i
  call void @_ZdlPv(ptr noundef %383) #21
  br label %_ZN2cv16TrackerDaSiamRPN6ParamsD2Ev.exit.i

_ZN2cv16TrackerDaSiamRPN6ParamsD2Ev.exit.i:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %388 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %388, ptr %27, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %388, ptr noundef nonnull align 1 dereferenceable(9) @.str.14, i64 9, i1 false)
  %389 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 9, ptr %389, align 8, !tbaa !16
  %390 = getelementptr inbounds nuw i8, ptr %27, i64 25
  store i8 0, ptr %390, align 1, !tbaa !15
  invoke void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %27, i32 noundef 1)
          to label %464 unwind label %521

.body.i:                                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %391 = load ptr, ptr %12, align 8, !tbaa !13
  %392 = icmp eq ptr %391, %102
  br i1 %392, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i260.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i259.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i260.i: ; preds = %.body.i
  %393 = load i64, ptr %103, align 8, !tbaa !16
  %394 = icmp ult i64 %393, 16
  call void @llvm.assume(i1 %394)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit261.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i259.i: ; preds = %.body.i
  call void @_ZdlPv(ptr noundef %391) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit261.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit261.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i259.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i260.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit451.i

.body178.i:                                       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i175.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i177.i
  %395 = load ptr, ptr %14, align 8, !tbaa !13
  %396 = icmp eq ptr %395, %117
  br i1 %396, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i263.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i262.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i263.i: ; preds = %.body178.i
  %397 = load i64, ptr %118, align 8, !tbaa !16
  %398 = icmp ult i64 %397, 16
  call void @llvm.assume(i1 %398)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit264.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i262.i: ; preds = %.body178.i
  call void @_ZdlPv(ptr noundef %395) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit264.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit264.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i262.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i263.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit448.i

.body191.i:                                       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i188.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i190.i
  %399 = load ptr, ptr %16, align 8, !tbaa !13
  %400 = icmp eq ptr %399, %132
  br i1 %400, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i266.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i265.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i266.i: ; preds = %.body191.i
  %401 = load i64, ptr %133, align 8, !tbaa !16
  %402 = icmp ult i64 %401, 16
  call void @llvm.assume(i1 %402)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit267.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i265.i: ; preds = %.body191.i
  call void @_ZdlPv(ptr noundef %399) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit267.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit267.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i265.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i266.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit445.i

.body204.i:                                       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i201.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i203.i
  %403 = load ptr, ptr %18, align 8, !tbaa !13
  %404 = icmp eq ptr %403, %147
  br i1 %404, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i269.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i268.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i269.i: ; preds = %.body204.i
  %405 = load i64, ptr %148, align 8, !tbaa !16
  %406 = icmp ult i64 %405, 16
  call void @llvm.assume(i1 %406)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i268.i: ; preds = %.body204.i
  call void @_ZdlPv(ptr noundef %403) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i268.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i269.i
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit442.i

407:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209.i
  %408 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %409 = load ptr, ptr %19, align 8, !tbaa !13
  %410 = icmp eq ptr %409, %162
  br i1 %410, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i272.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i271.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i272.i: ; preds = %407
  %411 = load i64, ptr %163, align 8, !tbaa !16
  %412 = icmp ult i64 %411, 16
  call void @llvm.assume(i1 %412)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit273.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i271.i: ; preds = %407
  call void @_ZdlPv(ptr noundef %409) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit273.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit273.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i271.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i272.i
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %985

413:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217.i
  %414 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %415 = load ptr, ptr %20, align 8, !tbaa !13
  %416 = icmp eq ptr %415, %171
  br i1 %416, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i275.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i274.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i275.i: ; preds = %413
  %417 = load i64, ptr %172, align 8, !tbaa !16
  %418 = icmp ult i64 %417, 16
  call void @llvm.assume(i1 %418)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit276.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i274.i: ; preds = %413
  call void @_ZdlPv(ptr noundef %415) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit276.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit276.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i274.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i275.i
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %985

419:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226.i
  %420 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
          catch ptr @_ZTISt9exception
  br label %430

421:                                              ; preds = %180
  %422 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
          catch ptr @_ZTISt9exception
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %429

423:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229.i
  %424 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
          catch ptr @_ZTISt9exception
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %429

425:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240.i
  %426 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
          catch ptr @_ZTISt9exception
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %429

427:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251.i
  %428 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
          catch ptr @_ZTISt9exception
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %429

429:                                              ; preds = %427, %425, %423, %421
  %.pn94.i = phi { ptr, i32 } [ %428, %427 ], [ %426, %425 ], [ %424, %423 ], [ %422, %421 ]
  call void @_ZN2cv16TrackerDaSiamRPN6ParamsD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %22) #20
  br label %430

430:                                              ; preds = %429, %419
  %.pn94.pn.i = phi { ptr, i32 } [ %.pn94.i, %429 ], [ %420, %419 ]
  %.1643.i = extractvalue { ptr, i32 } %.pn94.pn.i, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %431 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN2cv9ExceptionE) #20
  %432 = icmp eq i32 %.1643.i, %431
  br i1 %432, label %433, label %984

433:                                              ; preds = %430
  %.16.i = extractvalue { ptr, i32 } %.pn94.pn.i, 0
  %434 = call ptr @__cxa_begin_catch(ptr %.16.i) #20
  %435 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.9, i64 noundef 11)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i unwind label %460

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i: ; preds = %433
  %436 = load ptr, ptr %434, align 8, !tbaa !43
  %437 = getelementptr inbounds nuw i8, ptr %436, i64 16
  %438 = load ptr, ptr %437, align 8
  %439 = call noundef ptr %438(ptr noundef nonnull align 8 dereferenceable(148) %434) #20
  %440 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef %439)
          to label %441 unwind label %460

441:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i
  %442 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %440)
          to label %_ZNSolsEPFRSoS_E.exit.i unwind label %460

_ZNSolsEPFRSoS_E.exit.i:                          ; preds = %441
  %443 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.10, i64 noundef 52)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit280.i unwind label %460

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit280.i: ; preds = %_ZNSolsEPFRSoS_E.exit.i
  %444 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout)
          to label %_ZNSolsEPFRSoS_E.exit282.i unwind label %460

_ZNSolsEPFRSoS_E.exit282.i:                       ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit280.i
  %445 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.11, i64 noundef 10)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit284.i unwind label %460

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit284.i: ; preds = %_ZNSolsEPFRSoS_E.exit282.i
  %446 = load ptr, ptr %13, align 8, !tbaa !13
  %447 = load i64, ptr %121, align 8, !tbaa !16
  %448 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %446, i64 noundef %447)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i unwind label %460

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit284.i
  %449 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %448)
          to label %_ZNSolsEPFRSoS_E.exit287.i unwind label %460

_ZNSolsEPFRSoS_E.exit287.i:                       ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i
  %450 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.12, i64 noundef 16)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit289.i unwind label %460

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit289.i: ; preds = %_ZNSolsEPFRSoS_E.exit287.i
  %451 = load ptr, ptr %15, align 8, !tbaa !13
  %452 = load i64, ptr %136, align 8, !tbaa !16
  %453 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %451, i64 noundef %452)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit291.i unwind label %460

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit291.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit289.i
  %454 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %453)
          to label %_ZNSolsEPFRSoS_E.exit293.i unwind label %460

_ZNSolsEPFRSoS_E.exit293.i:                       ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit291.i
  %455 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.13, i64 noundef 15)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit295.i unwind label %460

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit295.i: ; preds = %_ZNSolsEPFRSoS_E.exit293.i
  %456 = load ptr, ptr %17, align 8, !tbaa !13
  %457 = load i64, ptr %151, align 8, !tbaa !16
  %458 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %456, i64 noundef %457)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit297.i unwind label %460

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit297.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit295.i
  %459 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %458)
          to label %_ZNSolsEPFRSoS_E.exit299.i unwind label %460

_ZNSolsEPFRSoS_E.exit299.i:                       ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit297.i
  invoke void @__cxa_end_catch()
          to label %944 unwind label %462

460:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit297.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit295.i, %_ZNSolsEPFRSoS_E.exit293.i, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit291.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit289.i, %_ZNSolsEPFRSoS_E.exit287.i, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit284.i, %_ZNSolsEPFRSoS_E.exit282.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit280.i, %_ZNSolsEPFRSoS_E.exit.i, %441, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i, %433
  %461 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  invoke void @__cxa_end_catch()
          to label %984 unwind label %1006

462:                                              ; preds = %_ZNSolsEPFRSoS_E.exit299.i
  %463 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %984

464:                                              ; preds = %_ZN2cv16TrackerDaSiamRPN6ParamsD2Ev.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  invoke void @_ZN2cv12VideoCaptureC1Ev(ptr noundef nonnull align 8 dereferenceable(41) %28)
          to label %465 unwind label %523

465:                                              ; preds = %464
  %466 = load i64, ptr %106, align 8, !tbaa !16
  %467 = icmp eq i64 %466, 0
  br i1 %467, label %.thread.i, label %468

468:                                              ; preds = %465
  %469 = load ptr, ptr %11, align 8, !tbaa !13
  %470 = load i8, ptr %469, align 1, !tbaa !15
  %471 = sext i8 %470 to i32
  %isdigittmp.i = add nsw i32 %471, -48
  %isdigit.i = icmp ult i32 %isdigittmp.i, 10
  %472 = icmp eq i64 %466, 1
  %or.cond.i = and i1 %472, %isdigit.i
  br i1 %or.cond.i, label %.thread.i, label %529

.thread.i:                                        ; preds = %468, %465
  %473 = phi i32 [ 0, %465 ], [ %isdigittmp.i, %468 ]
  %474 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.15, i64 noundef 23)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit301.i unwind label %527

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit301.i: ; preds = %.thread.i
  %475 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %473)
          to label %476 unwind label %527

476:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit301.i
  %477 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %475, ptr noundef nonnull @.str.16, i64 noundef 4)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit303.i unwind label %527

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit303.i: ; preds = %476
  %478 = load ptr, ptr %475, align 8, !tbaa !43
  %479 = getelementptr i8, ptr %478, i64 -24
  %480 = load i64, ptr %479, align 8
  %481 = getelementptr inbounds i8, ptr %475, i64 %480
  %482 = getelementptr inbounds nuw i8, ptr %481, i64 240
  %483 = load ptr, ptr %482, align 8, !tbaa !46
  %.not.i.i.i452.i = icmp eq ptr %483, null
  br i1 %.not.i.i.i452.i, label %.invoke.i, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit303.i
  %484 = getelementptr inbounds nuw i8, ptr %483, i64 56
  %485 = load i8, ptr %484, align 8, !tbaa !62
  %.not.i1.i.i.i = icmp eq i8 %485, 0
  br i1 %.not.i1.i.i.i, label %489, label %486

486:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i
  %487 = getelementptr inbounds nuw i8, ptr %483, i64 67
  %488 = load i8, ptr %487, align 1, !tbaa !15
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i

489:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %483)
          to label %.noexc454.i unwind label %527

.noexc454.i:                                      ; preds = %489
  %490 = load ptr, ptr %483, align 8, !tbaa !43
  %491 = getelementptr inbounds nuw i8, ptr %490, i64 48
  %492 = load ptr, ptr %491, align 8
  %493 = invoke noundef signext i8 %492(ptr noundef nonnull align 8 dereferenceable(570) %483, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i unwind label %527

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i: ; preds = %.noexc454.i, %486
  %.0.i.i.i.i = phi i8 [ %488, %486 ], [ %493, %.noexc454.i ]
  %494 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %475, i8 noundef signext %.0.i.i.i.i)
          to label %.noexc456.i unwind label %527

.noexc456.i:                                      ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i
  %495 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %494)
          to label %_ZNSolsEPFRSoS_E.exit305.i unwind label %527

_ZNSolsEPFRSoS_E.exit305.i:                       ; preds = %.noexc456.i
  %496 = invoke noundef zeroext i1 @_ZN2cv12VideoCapture4openEii(ptr noundef nonnull align 8 dereferenceable(41) %28, i32 noundef %473, i32 noundef 0)
          to label %497 unwind label %527

497:                                              ; preds = %_ZNSolsEPFRSoS_E.exit305.i
  br i1 %496, label %.critedge.i, label %498

498:                                              ; preds = %497
  %499 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.17, i64 noundef 21)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit307.i unwind label %527

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit307.i: ; preds = %498
  %500 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %473)
          to label %501 unwind label %527

501:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit307.i
  %502 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %500, ptr noundef nonnull @.str.18, i64 noundef 66)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit309.i unwind label %527

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit309.i: ; preds = %501
  %503 = load ptr, ptr %500, align 8, !tbaa !43
  %504 = getelementptr i8, ptr %503, i64 -24
  %505 = load i64, ptr %504, align 8
  %506 = getelementptr inbounds i8, ptr %500, i64 %505
  %507 = getelementptr inbounds nuw i8, ptr %506, i64 240
  %508 = load ptr, ptr %507, align 8, !tbaa !46
  %.not.i.i.i458.i = icmp eq ptr %508, null
  br i1 %.not.i.i.i458.i, label %.invoke.i, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i459.i

.invoke.i:                                        ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit309.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit303.i
  invoke void @_ZSt16__throw_bad_castv() #19
          to label %.cont.i unwind label %527

.cont.i:                                          ; preds = %.invoke.i
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i459.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit309.i
  %509 = getelementptr inbounds nuw i8, ptr %508, i64 56
  %510 = load i8, ptr %509, align 8, !tbaa !62
  %.not.i1.i.i460.i = icmp eq i8 %510, 0
  br i1 %.not.i1.i.i460.i, label %514, label %511

511:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i459.i
  %512 = getelementptr inbounds nuw i8, ptr %508, i64 67
  %513 = load i8, ptr %512, align 1, !tbaa !15
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i461.i

514:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i459.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %508)
          to label %.noexc464.i unwind label %527

.noexc464.i:                                      ; preds = %514
  %515 = load ptr, ptr %508, align 8, !tbaa !43
  %516 = getelementptr inbounds nuw i8, ptr %515, i64 48
  %517 = load ptr, ptr %516, align 8
  %518 = invoke noundef signext i8 %517(ptr noundef nonnull align 8 dereferenceable(570) %508, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i461.i unwind label %527

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i461.i: ; preds = %.noexc464.i, %511
  %.0.i.i.i462.i = phi i8 [ %513, %511 ], [ %518, %.noexc464.i ]
  %519 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %500, i8 noundef signext %.0.i.i.i462.i)
          to label %.noexc466.i unwind label %527

.noexc466.i:                                      ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i461.i
  %520 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %519)
          to label %_ZNSolsEPFRSoS_E.exit311.i unwind label %527

521:                                              ; preds = %_ZN2cv16TrackerDaSiamRPN6ParamsD2Ev.exit.i
  %522 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %939

523:                                              ; preds = %464
  %524 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %938

525:                                              ; preds = %.noexc477.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i472.i, %.noexc475.i, %588, %582, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit324.i, %571, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit322.i
  %526 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %937

527:                                              ; preds = %.noexc466.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i461.i, %.noexc464.i, %514, %.invoke.i, %501, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit307.i, %498, %_ZNSolsEPFRSoS_E.exit305.i, %.noexc456.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i, %.noexc454.i, %489, %476, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit301.i, %.thread.i
  %528 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %937

529:                                              ; preds = %468
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  invoke void @_ZN2cv7samples14findFileOrKeepERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %29, ptr noundef nonnull align 8 dereferenceable(32) %11, i1 noundef zeroext false)
          to label %530 unwind label %595

530:                                              ; preds = %529
  %531 = load ptr, ptr %11, align 8, !tbaa !13
  %532 = icmp eq ptr %531, %105
  br i1 %532, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i317.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i312.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i317.i: ; preds = %530
  %533 = load i64, ptr %106, align 8, !tbaa !16
  %534 = icmp ult i64 %533, 16
  call void @llvm.assume(i1 %534)
  %535 = load ptr, ptr %29, align 8, !tbaa !13
  %536 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %537 = icmp eq ptr %535, %536
  br i1 %537, label %541, label %.thread.i318.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i312.i: ; preds = %530
  %538 = load ptr, ptr %29, align 8, !tbaa !13
  %539 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %540 = icmp eq ptr %538, %539
  br i1 %540, label %541, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i313.i

541:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i312.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i317.i
  %542 = phi ptr [ %538, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i312.i ], [ %535, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i317.i ]
  %543 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %544 = load i64, ptr %543, align 8, !tbaa !16
  %545 = icmp ult i64 %544, 16
  call void @llvm.assume(i1 %545)
  switch i64 %544, label %548 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i315.i
    i64 1, label %546
  ]

546:                                              ; preds = %541
  %547 = load i8, ptr %542, align 1, !tbaa !15
  store i8 %547, ptr %531, align 1, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i315.i

548:                                              ; preds = %541
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %531, ptr align 1 %542, i64 %544, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i315.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i315.i: ; preds = %548, %546, %541
  %549 = load i64, ptr %543, align 8, !tbaa !16
  store i64 %549, ptr %106, align 8, !tbaa !16
  %550 = load ptr, ptr %11, align 8, !tbaa !13
  %551 = getelementptr inbounds nuw i8, ptr %550, i64 %549
  store i8 0, ptr %551, align 1, !tbaa !15
  %.pre.i316.i = load ptr, ptr %29, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit319.i

.thread.i318.i:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i317.i
  store ptr %535, ptr %11, align 8, !tbaa !13
  %552 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %553 = load i64, ptr %552, align 8, !tbaa !16
  store i64 %553, ptr %106, align 8, !tbaa !16
  %554 = load i64, ptr %536, align 8, !tbaa !15
  store i64 %554, ptr %105, align 8, !tbaa !15
  br label %560

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i313.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i312.i
  %555 = load i64, ptr %105, align 8, !tbaa !15
  store ptr %538, ptr %11, align 8, !tbaa !13
  %556 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %557 = load i64, ptr %556, align 8, !tbaa !16
  store i64 %557, ptr %106, align 8, !tbaa !16
  %558 = load i64, ptr %539, align 8, !tbaa !15
  store i64 %558, ptr %105, align 8, !tbaa !15
  %.not.i314.i = icmp eq ptr %531, null
  br i1 %.not.i314.i, label %560, label %559

559:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i313.i
  store ptr %531, ptr %29, align 8, !tbaa !13
  store i64 %555, ptr %539, align 8, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit319.i

560:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i313.i, %.thread.i318.i
  %561 = phi ptr [ %536, %.thread.i318.i ], [ %539, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i313.i ]
  store ptr %561, ptr %29, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit319.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit319.i: ; preds = %560, %559, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i315.i
  %562 = phi ptr [ %.pre.i316.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i315.i ], [ %531, %559 ], [ %561, %560 ]
  %563 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 0, ptr %563, align 8, !tbaa !16
  store i8 0, ptr %562, align 1, !tbaa !15
  %564 = load ptr, ptr %29, align 8, !tbaa !13
  %565 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %566 = icmp eq ptr %564, %565
  br i1 %566, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i321.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i320.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i321.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit319.i
  %567 = load i64, ptr %563, align 8, !tbaa !16
  %568 = icmp ult i64 %567, 16
  call void @llvm.assume(i1 %568)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit322.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i320.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit319.i
  call void @_ZdlPv(ptr noundef %564) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit322.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit322.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i320.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i321.i
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %569 = invoke noundef zeroext i1 @_ZN2cv12VideoCapture4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(41) %28, ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef 0)
          to label %570 unwind label %525

570:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit322.i
  br i1 %569, label %.critedge.i, label %571

571:                                              ; preds = %570
  %572 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.19, i64 noundef 16)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit324.i unwind label %525

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit324.i: ; preds = %571
  %573 = load ptr, ptr %11, align 8, !tbaa !13
  %574 = load i64, ptr %106, align 8, !tbaa !16
  %575 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %573, i64 noundef %574)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit326.i unwind label %525

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit326.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit324.i
  %576 = load ptr, ptr %575, align 8, !tbaa !43
  %577 = getelementptr i8, ptr %576, i64 -24
  %578 = load i64, ptr %577, align 8
  %579 = getelementptr inbounds i8, ptr %575, i64 %578
  %580 = getelementptr inbounds nuw i8, ptr %579, i64 240
  %581 = load ptr, ptr %580, align 8, !tbaa !46
  %.not.i.i.i469.i = icmp eq ptr %581, null
  br i1 %.not.i.i.i469.i, label %582, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i470.i

582:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit326.i
  invoke void @_ZSt16__throw_bad_castv() #19
          to label %.noexc474.i unwind label %525

.noexc474.i:                                      ; preds = %582
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i470.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit326.i
  %583 = getelementptr inbounds nuw i8, ptr %581, i64 56
  %584 = load i8, ptr %583, align 8, !tbaa !62
  %.not.i1.i.i471.i = icmp eq i8 %584, 0
  br i1 %.not.i1.i.i471.i, label %588, label %585

585:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i470.i
  %586 = getelementptr inbounds nuw i8, ptr %581, i64 67
  %587 = load i8, ptr %586, align 1, !tbaa !15
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i472.i

588:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i470.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %581)
          to label %.noexc475.i unwind label %525

.noexc475.i:                                      ; preds = %588
  %589 = load ptr, ptr %581, align 8, !tbaa !43
  %590 = getelementptr inbounds nuw i8, ptr %589, i64 48
  %591 = load ptr, ptr %590, align 8
  %592 = invoke noundef signext i8 %591(ptr noundef nonnull align 8 dereferenceable(570) %581, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i472.i unwind label %525

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i472.i: ; preds = %.noexc475.i, %585
  %.0.i.i.i473.i = phi i8 [ %587, %585 ], [ %592, %.noexc475.i ]
  %593 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %575, i8 noundef signext %.0.i.i.i473.i)
          to label %.noexc477.i unwind label %525

.noexc477.i:                                      ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i472.i
  %594 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %593)
          to label %_ZNSolsEPFRSoS_E.exit311.i unwind label %525

595:                                              ; preds = %529
  %596 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %937

.critedge.i:                                      ; preds = %570, %497
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #20
  %597 = invoke noundef nonnull align 8 dereferenceable(41) ptr @_ZN2cv12VideoCapturersERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(41) %28, ptr noundef nonnull align 8 dereferenceable(96) %30)
          to label %598 unwind label %622

598:                                              ; preds = %.critedge.i
  %599 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %30)
          to label %600 unwind label %622

600:                                              ; preds = %598
  br i1 %599, label %601, label %624

601:                                              ; preds = %600
  %602 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.20, i64 noundef 20)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit330.i unwind label %622

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit330.i: ; preds = %601
  %603 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !43
  %604 = getelementptr i8, ptr %603, i64 -24
  %605 = load i64, ptr %604, align 8
  %606 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %605
  %607 = getelementptr inbounds nuw i8, ptr %606, i64 240
  %608 = load ptr, ptr %607, align 8, !tbaa !46
  %.not.i.i.i480.i = icmp eq ptr %608, null
  br i1 %.not.i.i.i480.i, label %609, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i481.i

609:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit330.i
  invoke void @_ZSt16__throw_bad_castv() #19
          to label %.noexc485.i unwind label %622

.noexc485.i:                                      ; preds = %609
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i481.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit330.i
  %610 = getelementptr inbounds nuw i8, ptr %608, i64 56
  %611 = load i8, ptr %610, align 8, !tbaa !62
  %.not.i1.i.i482.i = icmp eq i8 %611, 0
  br i1 %.not.i1.i.i482.i, label %615, label %612

612:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i481.i
  %613 = getelementptr inbounds nuw i8, ptr %608, i64 67
  %614 = load i8, ptr %613, align 1, !tbaa !15
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i483.i

615:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i481.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %608)
          to label %.noexc486.i unwind label %622

.noexc486.i:                                      ; preds = %615
  %616 = load ptr, ptr %608, align 8, !tbaa !43
  %617 = getelementptr inbounds nuw i8, ptr %616, i64 48
  %618 = load ptr, ptr %617, align 8
  %619 = invoke noundef signext i8 %618(ptr noundef nonnull align 8 dereferenceable(570) %608, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i483.i unwind label %622

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i483.i: ; preds = %.noexc486.i, %612
  %.0.i.i.i484.i = phi i8 [ %614, %612 ], [ %619, %.noexc486.i ]
  %620 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8 noundef signext %.0.i.i.i484.i)
          to label %.noexc488.i unwind label %622

.noexc488.i:                                      ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i483.i
  %621 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %620)
          to label %_ZNSolsEPFRSoS_E.exit332.i unwind label %622

622:                                              ; preds = %.noexc488.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i483.i, %.noexc486.i, %615, %609, %601, %598, %.critedge.i
  %623 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %932

624:                                              ; preds = %600
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %31, ptr noundef nonnull align 8 dereferenceable(96) %30)
          to label %.noexc.i334.i unwind label %761

.noexc.i334.i:                                    ; preds = %624
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %625 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %626 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i64 0, ptr %626, align 8
  store i32 50397184, ptr %32, align 8, !tbaa !68
  store ptr %31, ptr %625, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %627 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %627, ptr %33, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 46, ptr %4, align 8, !tbaa !11
  %628 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc335.i unwind label %763

.noexc335.i:                                      ; preds = %.noexc.i334.i
  store ptr %628, ptr %33, align 8, !tbaa !13
  %629 = load i64, ptr %4, align 8, !tbaa !11
  store i64 %629, ptr %627, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(46) %628, ptr noundef nonnull align 1 dereferenceable(46) @.str.21, i64 46, i1 false)
  %630 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 %629, ptr %630, align 8, !tbaa !16
  %631 = getelementptr inbounds nuw i8, ptr %628, i64 %629
  store i8 0, ptr %631, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store double 0.000000e+00, ptr %34, align 8, !tbaa !72
  %632 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store double 2.550000e+02, ptr %632, align 8, !tbaa !72
  %633 = getelementptr inbounds nuw i8, ptr %34, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %633, i8 0, i64 16, i1 false)
  invoke void @_ZN2cv7putTextERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEidNS_7Scalar_IdEEiib(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(32) %33, i64 64424509440, i32 noundef 0, double noundef 5.000000e-01, ptr noundef nonnull %34, i32 noundef 1, i32 noundef 8, i1 noundef zeroext false)
          to label %634 unwind label %765

634:                                              ; preds = %.noexc335.i
  %635 = load ptr, ptr %33, align 8, !tbaa !13
  %636 = icmp eq ptr %635, %627
  br i1 %636, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i338.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i337.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i338.i: ; preds = %634
  %637 = load i64, ptr %630, align 8, !tbaa !16
  %638 = icmp ult i64 %637, 16
  call void @llvm.assume(i1 %638)
  br label %.noexc.i341.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i337.i: ; preds = %634
  call void @_ZdlPv(ptr noundef %635) #21
  br label %.noexc.i341.i

.noexc.i341.i:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i337.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i338.i
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %639 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %640 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store i64 0, ptr %640, align 8
  store i32 50397184, ptr %35, align 8, !tbaa !68
  store ptr %31, ptr %639, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %641 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr %641, ptr %36, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 24, ptr %3, align 8, !tbaa !11
  %642 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc342.i unwind label %771

.noexc342.i:                                      ; preds = %.noexc.i341.i
  store ptr %642, ptr %36, align 8, !tbaa !13
  %643 = load i64, ptr %3, align 8, !tbaa !11
  store i64 %643, ptr %641, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %642, ptr noundef nonnull align 1 dereferenceable(24) @.str.22, i64 24, i1 false)
  %644 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i64 %643, ptr %644, align 8, !tbaa !16
  %645 = load ptr, ptr %36, align 8, !tbaa !13
  %646 = getelementptr inbounds nuw i8, ptr %645, i64 %643
  store i8 0, ptr %646, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store double 0.000000e+00, ptr %37, align 8, !tbaa !72
  %647 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store double 2.550000e+02, ptr %647, align 8, !tbaa !72
  %648 = getelementptr inbounds nuw i8, ptr %37, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %648, i8 0, i64 16, i1 false)
  invoke void @_ZN2cv7putTextERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEidNS_7Scalar_IdEEiib(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(32) %36, i64 150323855360, i32 noundef 0, double noundef 5.000000e-01, ptr noundef nonnull %37, i32 noundef 1, i32 noundef 8, i1 noundef zeroext false)
          to label %649 unwind label %773

649:                                              ; preds = %.noexc342.i
  %650 = load ptr, ptr %36, align 8, !tbaa !13
  %651 = icmp eq ptr %650, %641
  br i1 %651, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i345.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i344.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i345.i: ; preds = %649
  %652 = load i64, ptr %644, align 8, !tbaa !16
  %653 = icmp ult i64 %652, 16
  call void @llvm.assume(i1 %653)
  br label %654

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i344.i: ; preds = %649
  call void @_ZdlPv(ptr noundef %650) #21
  br label %654

654:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i344.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i345.i
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %655 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store i32 0, ptr %655, align 8, !tbaa !74
  %656 = getelementptr inbounds nuw i8, ptr %39, i64 20
  store i32 0, ptr %656, align 4, !tbaa !75
  store i32 16842752, ptr %39, align 8, !tbaa !68
  %657 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr %31, ptr %657, align 8, !tbaa !71
  %658 = invoke { i64, i64 } @_ZN2cv9selectROIERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayEbbb(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(24) %39, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext true)
          to label %659 unwind label %779

659:                                              ; preds = %654
  %660 = extractvalue { i64, i64 } %658, 0
  store i64 %660, ptr %38, align 8
  %661 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %662 = extractvalue { i64, i64 } %658, 1
  store i64 %662, ptr %661, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %663 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.23, i64 noundef 4)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit348.i unwind label %781

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit348.i: ; preds = %659
  %664 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.35, i64 noundef 1)
          to label %.noexc349.i unwind label %781

.noexc349.i:                                      ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit348.i
  %665 = load i32, ptr %661, align 8, !tbaa !76
  %666 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %665)
          to label %.noexc350.i unwind label %781

.noexc350.i:                                      ; preds = %.noexc349.i
  %667 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %666, ptr noundef nonnull @.str.36, i64 noundef 3)
          to label %.noexc351.i unwind label %781

.noexc351.i:                                      ; preds = %.noexc350.i
  %668 = getelementptr inbounds nuw i8, ptr %38, i64 12
  %669 = load i32, ptr %668, align 4, !tbaa !78
  %670 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %666, i32 noundef %669)
          to label %.noexc352.i unwind label %781

.noexc352.i:                                      ; preds = %.noexc351.i
  %671 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %670, ptr noundef nonnull @.str.37, i64 noundef 7)
          to label %.noexc353.i unwind label %781

.noexc353.i:                                      ; preds = %.noexc352.i
  %672 = load i32, ptr %38, align 8, !tbaa !79
  %673 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %670, i32 noundef %672)
          to label %.noexc354.i unwind label %781

.noexc354.i:                                      ; preds = %.noexc353.i
  %674 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %673, ptr noundef nonnull @.str.38, i64 noundef 2)
          to label %.noexc355.i unwind label %781

.noexc355.i:                                      ; preds = %.noexc354.i
  %675 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %676 = load i32, ptr %675, align 4, !tbaa !80
  %677 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %673, i32 noundef %676)
          to label %.noexc356.i unwind label %781

.noexc356.i:                                      ; preds = %.noexc355.i
  %678 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %677, ptr noundef nonnull @.str.39, i64 noundef 2)
          to label %_ZN2cvlsIiEERSoS1_RKNS_5Rect_IT_EE.exit.i unwind label %781

_ZN2cvlsIiEERSoS1_RKNS_5Rect_IT_EE.exit.i:        ; preds = %.noexc356.i
  %679 = load ptr, ptr %677, align 8, !tbaa !43
  %680 = getelementptr i8, ptr %679, i64 -24
  %681 = load i64, ptr %680, align 8
  %682 = getelementptr inbounds i8, ptr %677, i64 %681
  %683 = getelementptr inbounds nuw i8, ptr %682, i64 240
  %684 = load ptr, ptr %683, align 8, !tbaa !46
  %.not.i.i.i491.i = icmp eq ptr %684, null
  br i1 %.not.i.i.i491.i, label %685, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i492.i

685:                                              ; preds = %_ZN2cvlsIiEERSoS1_RKNS_5Rect_IT_EE.exit.i
  invoke void @_ZSt16__throw_bad_castv() #19
          to label %.noexc496.i unwind label %781

.noexc496.i:                                      ; preds = %685
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i492.i: ; preds = %_ZN2cvlsIiEERSoS1_RKNS_5Rect_IT_EE.exit.i
  %686 = getelementptr inbounds nuw i8, ptr %684, i64 56
  %687 = load i8, ptr %686, align 8, !tbaa !62
  %.not.i1.i.i493.i = icmp eq i8 %687, 0
  br i1 %.not.i1.i.i493.i, label %691, label %688

688:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i492.i
  %689 = getelementptr inbounds nuw i8, ptr %684, i64 67
  %690 = load i8, ptr %689, align 1, !tbaa !15
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i494.i

691:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i492.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %684)
          to label %.noexc497.i unwind label %781

.noexc497.i:                                      ; preds = %691
  %692 = load ptr, ptr %684, align 8, !tbaa !43
  %693 = getelementptr inbounds nuw i8, ptr %692, i64 48
  %694 = load ptr, ptr %693, align 8
  %695 = invoke noundef signext i8 %694(ptr noundef nonnull align 8 dereferenceable(570) %684, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i494.i unwind label %781

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i494.i: ; preds = %.noexc497.i, %688
  %.0.i.i.i495.i = phi i8 [ %690, %688 ], [ %695, %.noexc497.i ]
  %696 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %677, i8 noundef signext %.0.i.i.i495.i)
          to label %.noexc499.i unwind label %781

.noexc499.i:                                      ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i494.i
  %697 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %696)
          to label %698 unwind label %781

698:                                              ; preds = %.noexc499.i
  %699 = load ptr, ptr %21, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %700 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store i32 0, ptr %700, align 8, !tbaa !74
  %701 = getelementptr inbounds nuw i8, ptr %40, i64 20
  store i32 0, ptr %701, align 4, !tbaa !75
  store i32 16842752, ptr %40, align 8, !tbaa !68
  %702 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %30, ptr %702, align 8, !tbaa !71
  %703 = load ptr, ptr %699, align 8, !tbaa !43
  %704 = getelementptr inbounds nuw i8, ptr %703, i64 16
  %705 = load ptr, ptr %704, align 8
  invoke void %705(ptr noundef nonnull align 8 dereferenceable(8) %699, ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 4 dereferenceable(16) %38)
          to label %706 unwind label %783

706:                                              ; preds = %698
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  %707 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %708 = getelementptr inbounds nuw i8, ptr %42, i64 20
  %709 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %710 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %711 = getelementptr inbounds nuw i8, ptr %41, i64 12
  %712 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %713 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %714 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %715 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %716 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %717 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %718 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %719 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %720 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %721 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %722 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %723 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %724 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %725 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %726 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %727 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %728 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %729 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %730 = getelementptr inbounds nuw i8, ptr %52, i64 20
  %731 = getelementptr inbounds nuw i8, ptr %52, i64 8
  br label %732

732:                                              ; preds = %904, %706
  %.078.i = phi i32 [ %905, %904 ], [ 0, %706 ]
  %733 = invoke noundef nonnull align 8 dereferenceable(41) ptr @_ZN2cv12VideoCapturersERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(41) %28, ptr noundef nonnull align 8 dereferenceable(96) %30)
          to label %734 unwind label %.loopexit.i

734:                                              ; preds = %732
  %735 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %30)
          to label %736 unwind label %.loopexit.i

736:                                              ; preds = %734
  br i1 %735, label %737, label %787

737:                                              ; preds = %736
  %738 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.24, i64 noundef 20)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit361.i unwind label %.loopexit.split-lp.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit361.i: ; preds = %737
  %739 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i32 noundef %.078.i)
          to label %740 unwind label %.loopexit.split-lp.i

740:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit361.i
  %741 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %739, ptr noundef nonnull @.str.25, i64 noundef 22)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit363.i unwind label %.loopexit.split-lp.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit363.i: ; preds = %740
  %742 = load ptr, ptr %739, align 8, !tbaa !43
  %743 = getelementptr i8, ptr %742, i64 -24
  %744 = load i64, ptr %743, align 8
  %745 = getelementptr inbounds i8, ptr %739, i64 %744
  %746 = getelementptr inbounds nuw i8, ptr %745, i64 240
  %747 = load ptr, ptr %746, align 8, !tbaa !46
  %.not.i.i.i502.i = icmp eq ptr %747, null
  br i1 %.not.i.i.i502.i, label %748, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i503.i

748:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit363.i
  invoke void @_ZSt16__throw_bad_castv() #19
          to label %.noexc507.i unwind label %.loopexit.split-lp.i

.noexc507.i:                                      ; preds = %748
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i503.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit363.i
  %749 = getelementptr inbounds nuw i8, ptr %747, i64 56
  %750 = load i8, ptr %749, align 8, !tbaa !62
  %.not.i1.i.i504.i = icmp eq i8 %750, 0
  br i1 %.not.i1.i.i504.i, label %754, label %751

751:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i503.i
  %752 = getelementptr inbounds nuw i8, ptr %747, i64 67
  %753 = load i8, ptr %752, align 1, !tbaa !15
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i505.i

754:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i503.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %747)
          to label %.noexc508.i unwind label %.loopexit.split-lp.i

.noexc508.i:                                      ; preds = %754
  %755 = load ptr, ptr %747, align 8, !tbaa !43
  %756 = getelementptr inbounds nuw i8, ptr %755, i64 48
  %757 = load ptr, ptr %756, align 8
  %758 = invoke noundef signext i8 %757(ptr noundef nonnull align 8 dereferenceable(570) %747, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i505.i unwind label %.loopexit.split-lp.i

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i505.i: ; preds = %.noexc508.i, %751
  %.0.i.i.i506.i = phi i8 [ %753, %751 ], [ %758, %.noexc508.i ]
  %759 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %739, i8 noundef signext %.0.i.i.i506.i)
          to label %.noexc510.i unwind label %.loopexit.split-lp.i

.noexc510.i:                                      ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i505.i
  %760 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %759)
          to label %_ZNSolsEPFRSoS_E.exit365.i unwind label %.loopexit.split-lp.i

761:                                              ; preds = %624
  %762 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %931

763:                                              ; preds = %.noexc.i334.i
  %764 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit368.i

765:                                              ; preds = %.noexc335.i
  %766 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %767 = load ptr, ptr %33, align 8, !tbaa !13
  %768 = icmp eq ptr %767, %627
  br i1 %768, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i367.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i366.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i367.i: ; preds = %765
  %769 = load i64, ptr %630, align 8, !tbaa !16
  %770 = icmp ult i64 %769, 16
  call void @llvm.assume(i1 %770)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit368.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i366.i: ; preds = %765
  call void @_ZdlPv(ptr noundef %767) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit368.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit368.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i366.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i367.i, %763
  %.pn99.i = phi { ptr, i32 } [ %764, %763 ], [ %766, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i367.i ], [ %766, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i366.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %930

771:                                              ; preds = %.noexc.i341.i
  %772 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit371.i

773:                                              ; preds = %.noexc342.i
  %774 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %775 = load ptr, ptr %36, align 8, !tbaa !13
  %776 = icmp eq ptr %775, %641
  br i1 %776, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i370.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i369.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i370.i: ; preds = %773
  %777 = load i64, ptr %644, align 8, !tbaa !16
  %778 = icmp ult i64 %777, 16
  call void @llvm.assume(i1 %778)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit371.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i369.i: ; preds = %773
  call void @_ZdlPv(ptr noundef %775) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit371.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit371.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i369.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i370.i, %771
  %.pn102.i = phi { ptr, i32 } [ %772, %771 ], [ %774, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i370.i ], [ %774, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i369.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %930

779:                                              ; preds = %654
  %780 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %929

781:                                              ; preds = %.noexc499.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i494.i, %.noexc497.i, %691, %685, %.noexc356.i, %.noexc355.i, %.noexc354.i, %.noexc353.i, %.noexc352.i, %.noexc351.i, %.noexc350.i, %.noexc349.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit348.i, %659
  %782 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %929

783:                                              ; preds = %698
  %784 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %929

785:                                              ; preds = %.noexc532.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i527.i, %.noexc530.i, %922, %916, %_ZNSolsEPFRSoS_E.exit365.i
  %786 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %929

.loopexit.i:                                      ; preds = %734, %732
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %929

.loopexit.split-lp.i:                             ; preds = %.noexc510.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i505.i, %.noexc508.i, %754, %748, %740, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit361.i, %737
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %929

787:                                              ; preds = %736
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %41, i8 0, i64 16, i1 false)
  %788 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %789 unwind label %869

789:                                              ; preds = %787
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  store i32 0, ptr %707, align 8, !tbaa !74
  store i32 0, ptr %708, align 4, !tbaa !75
  store i32 16842752, ptr %42, align 8, !tbaa !68
  store ptr %30, ptr %709, align 8, !tbaa !71
  %790 = load ptr, ptr %699, align 8, !tbaa !43
  %791 = getelementptr inbounds nuw i8, ptr %790, i64 24
  %792 = load ptr, ptr %791, align 8
  %793 = invoke noundef zeroext i1 %792(ptr noundef nonnull align 8 dereferenceable(8) %699, ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 4 dereferenceable(16) %41)
          to label %794 unwind label %871

794:                                              ; preds = %789
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  %795 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %.noexc373.i unwind label %873

.noexc373.i:                                      ; preds = %794
  %796 = icmp eq i64 %788, 0
  %797 = sub nsw i64 %795, %788
  %spec.select.i = select i1 %796, i64 0, i64 %797
  %798 = load ptr, ptr %699, align 8, !tbaa !43
  %799 = getelementptr inbounds nuw i8, ptr %798, i64 32
  %800 = load ptr, ptr %799, align 8
  %801 = invoke noundef float %800(ptr noundef nonnull align 8 dereferenceable(8) %699)
          to label %802 unwind label %.loopexit561.i

802:                                              ; preds = %.noexc373.i
  %803 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.26, i64 noundef 6)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit375.i unwind label %.loopexit561.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit375.i: ; preds = %802
  %804 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %.078.i)
          to label %805 unwind label %.loopexit561.i

805:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit375.i
  %806 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %804, ptr noundef nonnull @.str.27, i64 noundef 18)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit377.i unwind label %.loopexit561.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit377.i: ; preds = %805
  %807 = fpext float %801 to double
  %808 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %804, double noundef %807)
          to label %_ZNSolsEf.exit.i unwind label %.loopexit561.i

_ZNSolsEf.exit.i:                                 ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit377.i
  %809 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %808, ptr noundef nonnull @.str.28, i64 noundef 7)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit380.i unwind label %.loopexit561.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit380.i: ; preds = %_ZNSolsEf.exit.i
  %810 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %808, ptr noundef nonnull @.str.35, i64 noundef 1)
          to label %.noexc381.i unwind label %.loopexit561.i

.noexc381.i:                                      ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit380.i
  %811 = load i32, ptr %710, align 8, !tbaa !76
  %812 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %808, i32 noundef %811)
          to label %.noexc382.i unwind label %.loopexit561.i

.noexc382.i:                                      ; preds = %.noexc381.i
  %813 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %812, ptr noundef nonnull @.str.36, i64 noundef 3)
          to label %.noexc383.i unwind label %.loopexit561.i

.noexc383.i:                                      ; preds = %.noexc382.i
  %814 = load i32, ptr %711, align 4, !tbaa !78
  %815 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %812, i32 noundef %814)
          to label %.noexc384.i unwind label %.loopexit561.i

.noexc384.i:                                      ; preds = %.noexc383.i
  %816 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %815, ptr noundef nonnull @.str.37, i64 noundef 7)
          to label %.noexc385.i unwind label %.loopexit561.i

.noexc385.i:                                      ; preds = %.noexc384.i
  %817 = load i32, ptr %41, align 8, !tbaa !79
  %818 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %815, i32 noundef %817)
          to label %.noexc386.i unwind label %.loopexit561.i

.noexc386.i:                                      ; preds = %.noexc385.i
  %819 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %818, ptr noundef nonnull @.str.38, i64 noundef 2)
          to label %.noexc387.i unwind label %.loopexit561.i

.noexc387.i:                                      ; preds = %.noexc386.i
  %820 = load i32, ptr %712, align 4, !tbaa !80
  %821 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %818, i32 noundef %820)
          to label %.noexc388.i unwind label %.loopexit561.i

.noexc388.i:                                      ; preds = %.noexc387.i
  %822 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %821, ptr noundef nonnull @.str.39, i64 noundef 2)
          to label %_ZN2cvlsIiEERSoS1_RKNS_5Rect_IT_EE.exit390.i unwind label %.loopexit561.i

_ZN2cvlsIiEERSoS1_RKNS_5Rect_IT_EE.exit390.i:     ; preds = %.noexc388.i
  %823 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %821, ptr noundef nonnull @.str.29, i64 noundef 7)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit392.i unwind label %.loopexit561.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit392.i: ; preds = %_ZN2cvlsIiEERSoS1_RKNS_5Rect_IT_EE.exit390.i
  %824 = sitofp i64 %spec.select.i to double
  %825 = invoke noundef double @_ZN2cv16getTickFrequencyEv()
          to label %826 unwind label %.loopexit561.i

826:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit392.i
  %827 = fdiv double %824, %825
  %828 = fmul double %827, 1.000000e+03
  %829 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %821, double noundef %828)
          to label %_ZNSolsEd.exit.i unwind label %.loopexit561.i

_ZNSolsEd.exit.i:                                 ; preds = %826
  %830 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %829, ptr noundef nonnull @.str.30, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit396.i unwind label %.loopexit561.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit396.i: ; preds = %_ZNSolsEd.exit.i
  %831 = load ptr, ptr %829, align 8, !tbaa !43
  %832 = getelementptr i8, ptr %831, i64 -24
  %833 = load i64, ptr %832, align 8
  %834 = getelementptr inbounds i8, ptr %829, i64 %833
  %835 = getelementptr inbounds nuw i8, ptr %834, i64 240
  %836 = load ptr, ptr %835, align 8, !tbaa !46
  %.not.i.i.i513.i = icmp eq ptr %836, null
  br i1 %.not.i.i.i513.i, label %837, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i514.i

837:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit396.i
  invoke void @_ZSt16__throw_bad_castv() #19
          to label %.noexc518.i unwind label %.loopexit.split-lp562.i

.noexc518.i:                                      ; preds = %837
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i514.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit396.i
  %838 = getelementptr inbounds nuw i8, ptr %836, i64 56
  %839 = load i8, ptr %838, align 8, !tbaa !62
  %.not.i1.i.i515.i = icmp eq i8 %839, 0
  br i1 %.not.i1.i.i515.i, label %843, label %840

840:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i514.i
  %841 = getelementptr inbounds nuw i8, ptr %836, i64 67
  %842 = load i8, ptr %841, align 1, !tbaa !15
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i516.i

843:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i514.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %836)
          to label %.noexc519.i unwind label %.loopexit561.i

.noexc519.i:                                      ; preds = %843
  %844 = load ptr, ptr %836, align 8, !tbaa !43
  %845 = getelementptr inbounds nuw i8, ptr %844, i64 48
  %846 = load ptr, ptr %845, align 8
  %847 = invoke noundef signext i8 %846(ptr noundef nonnull align 8 dereferenceable(570) %836, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i516.i unwind label %.loopexit561.i

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i516.i: ; preds = %.noexc519.i, %840
  %.0.i.i.i517.i = phi i8 [ %842, %840 ], [ %847, %.noexc519.i ]
  %848 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %829, i8 noundef signext %.0.i.i.i517.i)
          to label %.noexc521.i unwind label %.loopexit561.i

.noexc521.i:                                      ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i516.i
  %849 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %848)
          to label %_ZNSolsEPFRSoS_E.exit398.i unwind label %.loopexit561.i

_ZNSolsEPFRSoS_E.exit398.i:                       ; preds = %.noexc521.i
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %43, ptr noundef nonnull align 8 dereferenceable(96) %30)
          to label %850 unwind label %875

850:                                              ; preds = %_ZNSolsEPFRSoS_E.exit398.i
  br i1 %793, label %851, label %896

851:                                              ; preds = %850
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  store i64 0, ptr %714, align 8
  store i32 50397184, ptr %44, align 8, !tbaa !68
  store ptr %43, ptr %713, align 8, !tbaa !71
  %.sroa.0.0.copyload.i = load i64, ptr %41, align 8
  %.sroa.2.0.copyload.i = load i64, ptr %710, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  store double 0.000000e+00, ptr %45, align 8, !tbaa !72
  store double 2.550000e+02, ptr %715, align 8, !tbaa !72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %716, i8 0, i64 16, i1 false)
  invoke void @_ZN2cv9rectangleERKNS_17_InputOutputArrayENS_5Rect_IiEERKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %44, i64 %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i, ptr noundef nonnull align 8 dereferenceable(32) %45, i32 noundef 2, i32 noundef 8, i32 noundef 0)
          to label %852 unwind label %877

852:                                              ; preds = %851
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  %853 = invoke noundef double @_ZN2cv16getTickFrequencyEv()
          to label %854 unwind label %879

854:                                              ; preds = %852
  %855 = fdiv double %824, %853
  %856 = fmul double %855, 1.000000e+03
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %46, ptr noundef nonnull @.str.31, double noundef %856)
          to label %857 unwind label %879

857:                                              ; preds = %854
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %47, ptr noundef nonnull @.str.32, double noundef %807)
          to label %858 unwind label %881

858:                                              ; preds = %857
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  store i64 0, ptr %718, align 8
  store i32 50397184, ptr %48, align 8, !tbaa !68
  store ptr %43, ptr %717, align 8, !tbaa !71
  store double 0.000000e+00, ptr %49, align 8, !tbaa !72
  store double 2.550000e+02, ptr %719, align 8, !tbaa !72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %720, i8 0, i64 16, i1 false)
  invoke void @_ZN2cv7putTextERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEidNS_7Scalar_IdEEiib(ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef nonnull align 8 dereferenceable(32) %46, i64 64424509440, i32 noundef 0, double noundef 5.000000e-01, ptr noundef nonnull %49, i32 noundef 1, i32 noundef 8, i1 noundef zeroext false)
          to label %859 unwind label %883

859:                                              ; preds = %858
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  store i64 0, ptr %722, align 8
  store i32 50397184, ptr %50, align 8, !tbaa !68
  store ptr %43, ptr %721, align 8, !tbaa !71
  store double 0.000000e+00, ptr %51, align 8, !tbaa !72
  store double 2.550000e+02, ptr %723, align 8, !tbaa !72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %724, i8 0, i64 16, i1 false)
  invoke void @_ZN2cv7putTextERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEidNS_7Scalar_IdEEiib(ptr noundef nonnull align 8 dereferenceable(24) %50, ptr noundef nonnull align 8 dereferenceable(32) %47, i64 150323855360, i32 noundef 0, double noundef 5.000000e-01, ptr noundef nonnull %51, i32 noundef 1, i32 noundef 8, i1 noundef zeroext false)
          to label %860 unwind label %885

860:                                              ; preds = %859
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  %861 = load ptr, ptr %47, align 8, !tbaa !13
  %862 = icmp eq ptr %861, %725
  br i1 %862, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i402.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i401.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i402.i: ; preds = %860
  %863 = load i64, ptr %726, align 8, !tbaa !16
  %864 = icmp ult i64 %863, 16
  call void @llvm.assume(i1 %864)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit403.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i401.i: ; preds = %860
  call void @_ZdlPv(ptr noundef %861) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit403.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit403.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i401.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i402.i
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  %865 = load ptr, ptr %46, align 8, !tbaa !13
  %866 = icmp eq ptr %865, %727
  br i1 %866, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i405.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i404.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i405.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit403.i
  %867 = load i64, ptr %728, align 8, !tbaa !16
  %868 = icmp ult i64 %867, 16
  call void @llvm.assume(i1 %868)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit406.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i404.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit403.i
  call void @_ZdlPv(ptr noundef %865) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit406.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit406.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i404.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i405.i
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %896

869:                                              ; preds = %787
  %870 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %908

871:                                              ; preds = %789
  %872 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %908

873:                                              ; preds = %794
  %874 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %908

.loopexit561.i:                                   ; preds = %.noexc521.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i516.i, %.noexc519.i, %843, %_ZNSolsEd.exit.i, %826, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit392.i, %_ZN2cvlsIiEERSoS1_RKNS_5Rect_IT_EE.exit390.i, %.noexc388.i, %.noexc387.i, %.noexc386.i, %.noexc385.i, %.noexc384.i, %.noexc383.i, %.noexc382.i, %.noexc381.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit380.i, %_ZNSolsEf.exit.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit377.i, %805, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit375.i, %802, %.noexc373.i
  %lpad.loopexit563.i = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %908

.loopexit.split-lp562.i:                          ; preds = %837
  %lpad.loopexit.split-lp564.i = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %908

875:                                              ; preds = %_ZNSolsEPFRSoS_E.exit398.i
  %876 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %907

877:                                              ; preds = %851
  %878 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %906

879:                                              ; preds = %854, %852
  %880 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit412.i

881:                                              ; preds = %857
  %882 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit409.i

883:                                              ; preds = %858
  %884 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %887

885:                                              ; preds = %859
  %886 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %887

887:                                              ; preds = %885, %883
  %.pn115.pn.i = phi { ptr, i32 } [ %886, %885 ], [ %884, %883 ]
  %888 = load ptr, ptr %47, align 8, !tbaa !13
  %889 = icmp eq ptr %888, %725
  br i1 %889, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i408.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i407.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i408.i: ; preds = %887
  %890 = load i64, ptr %726, align 8, !tbaa !16
  %891 = icmp ult i64 %890, 16
  call void @llvm.assume(i1 %891)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit409.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i407.i: ; preds = %887
  call void @_ZdlPv(ptr noundef %888) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit409.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit409.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i407.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i408.i, %881
  %.pn115.pn.pn.i = phi { ptr, i32 } [ %882, %881 ], [ %.pn115.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i408.i ], [ %.pn115.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i407.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  %892 = load ptr, ptr %46, align 8, !tbaa !13
  %893 = icmp eq ptr %892, %727
  br i1 %893, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i411.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i410.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i411.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit409.i
  %894 = load i64, ptr %728, align 8, !tbaa !16
  %895 = icmp ult i64 %894, 16
  call void @llvm.assume(i1 %895)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit412.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i410.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit409.i
  call void @_ZdlPv(ptr noundef %892) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit412.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit412.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i410.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i411.i, %879
  %.pn115.pn.pn.pn.i = phi { ptr, i32 } [ %880, %879 ], [ %.pn115.pn.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i411.i ], [ %.pn115.pn.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i410.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %906

896:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit406.i, %850
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  store i32 0, ptr %729, align 8, !tbaa !74
  store i32 0, ptr %730, align 4, !tbaa !75
  store i32 16842752, ptr %52, align 8, !tbaa !68
  store ptr %43, ptr %731, align 8, !tbaa !71
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(24) %52)
          to label %897 unwind label %900

897:                                              ; preds = %896
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  %898 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 1)
          to label %899 unwind label %902

899:                                              ; preds = %897
  %.not128.i = icmp eq i32 %898, 27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br i1 %.not128.i, label %_ZNSolsEPFRSoS_E.exit365.i, label %904

900:                                              ; preds = %896
  %901 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  br label %906

902:                                              ; preds = %897
  %903 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %906

904:                                              ; preds = %899
  %905 = add nuw nsw i32 %.078.i, 1
  br label %732, !llvm.loop !81

906:                                              ; preds = %902, %900, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit412.i, %877
  %.pn122.i = phi { ptr, i32 } [ %903, %902 ], [ %901, %900 ], [ %.pn115.pn.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit412.i ], [ %878, %877 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #20
  br label %907

907:                                              ; preds = %906, %875
  %.pn122.pn.i = phi { ptr, i32 } [ %.pn122.i, %906 ], [ %876, %875 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %908

908:                                              ; preds = %907, %.loopexit.split-lp562.i, %.loopexit561.i, %873, %871, %869
  %.pn122.pn.pn.pn.pn.i = phi { ptr, i32 } [ %870, %869 ], [ %874, %873 ], [ %872, %871 ], [ %.pn122.pn.i, %907 ], [ %lpad.loopexit563.i, %.loopexit561.i ], [ %lpad.loopexit.split-lp564.i, %.loopexit.split-lp562.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %929

_ZNSolsEPFRSoS_E.exit365.i:                       ; preds = %899, %.noexc510.i
  %909 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.33, i64 noundef 4)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit414.i unwind label %785

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit414.i: ; preds = %_ZNSolsEPFRSoS_E.exit365.i
  %910 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !43
  %911 = getelementptr i8, ptr %910, i64 -24
  %912 = load i64, ptr %911, align 8
  %913 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %912
  %914 = getelementptr inbounds nuw i8, ptr %913, i64 240
  %915 = load ptr, ptr %914, align 8, !tbaa !46
  %.not.i.i.i524.i = icmp eq ptr %915, null
  br i1 %.not.i.i.i524.i, label %916, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i525.i

916:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit414.i
  invoke void @_ZSt16__throw_bad_castv() #19
          to label %.noexc529.i unwind label %785

.noexc529.i:                                      ; preds = %916
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i525.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit414.i
  %917 = getelementptr inbounds nuw i8, ptr %915, i64 56
  %918 = load i8, ptr %917, align 8, !tbaa !62
  %.not.i1.i.i526.i = icmp eq i8 %918, 0
  br i1 %.not.i1.i.i526.i, label %922, label %919

919:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i525.i
  %920 = getelementptr inbounds nuw i8, ptr %915, i64 67
  %921 = load i8, ptr %920, align 1, !tbaa !15
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i527.i

922:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i525.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %915)
          to label %.noexc530.i unwind label %785

.noexc530.i:                                      ; preds = %922
  %923 = load ptr, ptr %915, align 8, !tbaa !43
  %924 = getelementptr inbounds nuw i8, ptr %923, i64 48
  %925 = load ptr, ptr %924, align 8
  %926 = invoke noundef signext i8 %925(ptr noundef nonnull align 8 dereferenceable(570) %915, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i527.i unwind label %785

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i527.i: ; preds = %.noexc530.i, %919
  %.0.i.i.i528.i = phi i8 [ %921, %919 ], [ %926, %.noexc530.i ]
  %927 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i528.i)
          to label %.noexc532.i unwind label %785

.noexc532.i:                                      ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i527.i
  %928 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %927)
          to label %_ZNSolsEPFRSoS_E.exit416.i unwind label %785

_ZNSolsEPFRSoS_E.exit416.i:                       ; preds = %.noexc532.i
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %_ZNSolsEPFRSoS_E.exit332.i

929:                                              ; preds = %908, %.loopexit.split-lp.i, %.loopexit.i, %785, %783, %781, %779
  %.pn131.pn.i = phi { ptr, i32 } [ %784, %783 ], [ %782, %781 ], [ %780, %779 ], [ %786, %785 ], [ %.pn122.pn.pn.pn.pn.i, %908 ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %930

930:                                              ; preds = %929, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit371.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit368.i
  %.pn131.pn.pn.i = phi { ptr, i32 } [ %.pn131.pn.i, %929 ], [ %.pn102.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit371.i ], [ %.pn99.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit368.i ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #20
  br label %931

931:                                              ; preds = %930, %761
  %.pn131.pn.pn.pn.i = phi { ptr, i32 } [ %.pn131.pn.pn.i, %930 ], [ %762, %761 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %932

_ZNSolsEPFRSoS_E.exit332.i:                       ; preds = %_ZNSolsEPFRSoS_E.exit416.i, %.noexc488.i
  %.4.i = phi i32 [ 0, %_ZNSolsEPFRSoS_E.exit416.i ], [ 2, %.noexc488.i ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %_ZNSolsEPFRSoS_E.exit311.i

932:                                              ; preds = %931, %622
  %.pn136.i = phi { ptr, i32 } [ %623, %622 ], [ %.pn131.pn.pn.pn.i, %931 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %937

_ZNSolsEPFRSoS_E.exit311.i:                       ; preds = %_ZNSolsEPFRSoS_E.exit332.i, %.noexc477.i, %.noexc466.i
  %.3.i = phi i32 [ %.4.i, %_ZNSolsEPFRSoS_E.exit332.i ], [ 2, %.noexc466.i ], [ 2, %.noexc477.i ]
  call void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %28) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %933 = load ptr, ptr %27, align 8, !tbaa !13
  %934 = icmp eq ptr %933, %388
  br i1 %934, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i418.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i417.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i418.i: ; preds = %_ZNSolsEPFRSoS_E.exit311.i
  %935 = load i64, ptr %389, align 8, !tbaa !16
  %936 = icmp ult i64 %935, 16
  call void @llvm.assume(i1 %936)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit419.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i417.i: ; preds = %_ZNSolsEPFRSoS_E.exit311.i
  call void @_ZdlPv(ptr noundef %933) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit419.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit419.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i417.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i418.i
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %944

937:                                              ; preds = %932, %595, %527, %525
  %.pn136.pn.i = phi { ptr, i32 } [ %.pn136.i, %932 ], [ %528, %527 ], [ %526, %525 ], [ %596, %595 ]
  call void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %28) #20
  br label %938

938:                                              ; preds = %937, %523
  %.pn136.pn.pn.i = phi { ptr, i32 } [ %.pn136.pn.i, %937 ], [ %524, %523 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %939

939:                                              ; preds = %938, %521
  %.pn136.pn.pn.pn.i = phi { ptr, i32 } [ %.pn136.pn.pn.i, %938 ], [ %522, %521 ]
  %940 = load ptr, ptr %27, align 8, !tbaa !13
  %941 = icmp eq ptr %940, %388
  br i1 %941, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i421.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i420.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i421.i: ; preds = %939
  %942 = load i64, ptr %389, align 8, !tbaa !16
  %943 = icmp ult i64 %942, 16
  call void @llvm.assume(i1 %943)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit422.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i420.i: ; preds = %939
  call void @_ZdlPv(ptr noundef %940) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit422.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit422.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i420.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i421.i
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %984

944:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit419.i, %_ZNSolsEPFRSoS_E.exit299.i
  %.1.i = phi i32 [ %.3.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit419.i ], [ 2, %_ZNSolsEPFRSoS_E.exit299.i ]
  %945 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %946 = load ptr, ptr %945, align 8, !tbaa !39
  %.not.i.i423.i = icmp eq ptr %946, null
  br i1 %.not.i.i423.i, label %_ZNSt12__shared_ptrIN2cv16TrackerDaSiamRPNELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit427.i, label %947

947:                                              ; preds = %944
  %948 = getelementptr inbounds nuw i8, ptr %946, i64 8
  %949 = load atomic i64, ptr %948 acquire, align 8
  %950 = icmp eq i64 %949, 4294967297
  %951 = trunc i64 %949 to i32
  br i1 %950, label %952, label %960

952:                                              ; preds = %947
  store i32 0, ptr %948, align 8, !tbaa !40
  %953 = getelementptr inbounds nuw i8, ptr %946, i64 12
  store i32 0, ptr %953, align 4, !tbaa !42
  %954 = load ptr, ptr %946, align 8, !tbaa !43
  %955 = getelementptr inbounds nuw i8, ptr %954, i64 16
  %956 = load ptr, ptr %955, align 8
  call void %956(ptr noundef nonnull align 8 dereferenceable(16) %946) #20
  %957 = load ptr, ptr %946, align 8, !tbaa !43
  %958 = getelementptr inbounds nuw i8, ptr %957, i64 24
  %959 = load ptr, ptr %958, align 8
  call void %959(ptr noundef nonnull align 8 dereferenceable(16) %946) #20
  br label %_ZNSt12__shared_ptrIN2cv16TrackerDaSiamRPNELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit427.i

960:                                              ; preds = %947
  %961 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i424.i = icmp eq i8 %961, 0
  br i1 %.not.i.i.i424.i, label %964, label %962

962:                                              ; preds = %960
  %963 = add nsw i32 %951, -1
  store i32 %963, ptr %948, align 4, !tbaa !29
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i425.i

964:                                              ; preds = %960
  %965 = atomicrmw volatile add ptr %948, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i425.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i425.i: ; preds = %964, %962
  %.0.i.i.i.i426.i = phi i32 [ %951, %962 ], [ %965, %964 ]
  %966 = icmp eq i32 %.0.i.i.i.i426.i, 1
  br i1 %966, label %967, label %_ZNSt12__shared_ptrIN2cv16TrackerDaSiamRPNELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit427.i, !prof !45

967:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i425.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %946) #20
  br label %_ZNSt12__shared_ptrIN2cv16TrackerDaSiamRPNELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit427.i

_ZNSt12__shared_ptrIN2cv16TrackerDaSiamRPNELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit427.i: ; preds = %967, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i425.i, %952, %944
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %968 = load ptr, ptr %17, align 8, !tbaa !13
  %969 = icmp eq ptr %968, %150
  br i1 %969, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i429.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i428.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i429.i: ; preds = %_ZNSt12__shared_ptrIN2cv16TrackerDaSiamRPNELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit427.i
  %970 = load i64, ptr %151, align 8, !tbaa !16
  %971 = icmp ult i64 %970, 16
  call void @llvm.assume(i1 %971)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit430.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i428.i: ; preds = %_ZNSt12__shared_ptrIN2cv16TrackerDaSiamRPNELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit427.i
  call void @_ZdlPv(ptr noundef %968) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit430.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit430.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i428.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i429.i
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %972 = load ptr, ptr %15, align 8, !tbaa !13
  %973 = icmp eq ptr %972, %135
  br i1 %973, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i432.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i431.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i432.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit430.i
  %974 = load i64, ptr %136, align 8, !tbaa !16
  %975 = icmp ult i64 %974, 16
  call void @llvm.assume(i1 %975)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit433.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i431.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit430.i
  call void @_ZdlPv(ptr noundef %972) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit433.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit433.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i431.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i432.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %976 = load ptr, ptr %13, align 8, !tbaa !13
  %977 = icmp eq ptr %976, %120
  br i1 %977, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i435.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i434.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i435.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit433.i
  %978 = load i64, ptr %121, align 8, !tbaa !16
  %979 = icmp ult i64 %978, 16
  call void @llvm.assume(i1 %979)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit436.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i434.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit433.i
  call void @_ZdlPv(ptr noundef %976) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit436.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit436.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i434.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i435.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %980 = load ptr, ptr %11, align 8, !tbaa !13
  %981 = icmp eq ptr %980, %105
  br i1 %981, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i438.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i437.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i438.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit436.i
  %982 = load i64, ptr %106, align 8, !tbaa !16
  %983 = icmp ult i64 %982, 16
  call void @llvm.assume(i1 %983)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit439.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i437.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit436.i
  call void @_ZdlPv(ptr noundef %980) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit439.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit439.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i437.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i438.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZL3runiPPc.exit

984:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit422.i, %462, %460, %430
  %.merged149.i = phi { ptr, i32 } [ %.pn136.pn.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit422.i ], [ %.pn94.pn.i, %430 ], [ %463, %462 ], [ %461, %460 ]
  call void @_ZNSt12__shared_ptrIN2cv16TrackerDaSiamRPNELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %985

985:                                              ; preds = %984, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit276.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit273.i
  %.merged147.i = phi { ptr, i32 } [ %408, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit273.i ], [ %.merged149.i, %984 ], [ %414, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit276.i ]
  %986 = load ptr, ptr %17, align 8, !tbaa !13
  %987 = icmp eq ptr %986, %150
  br i1 %987, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i441.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i440.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i441.i: ; preds = %985
  %988 = load i64, ptr %151, align 8, !tbaa !16
  %989 = icmp ult i64 %988, 16
  call void @llvm.assume(i1 %989)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit442.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i440.i: ; preds = %985
  call void @_ZdlPv(ptr noundef %986) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit442.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit442.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i440.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i441.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270.i
  %.merged146.i = phi { ptr, i32 } [ %153, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270.i ], [ %.merged147.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i441.i ], [ %.merged147.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i440.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %990 = load ptr, ptr %15, align 8, !tbaa !13
  %991 = icmp eq ptr %990, %135
  br i1 %991, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i444.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i443.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i444.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit442.i
  %992 = load i64, ptr %136, align 8, !tbaa !16
  %993 = icmp ult i64 %992, 16
  call void @llvm.assume(i1 %993)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit445.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i443.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit442.i
  call void @_ZdlPv(ptr noundef %990) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit445.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit445.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i443.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i444.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit267.i
  %.merged145.i = phi { ptr, i32 } [ %138, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit267.i ], [ %.merged146.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i444.i ], [ %.merged146.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i443.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %994 = load ptr, ptr %13, align 8, !tbaa !13
  %995 = icmp eq ptr %994, %120
  br i1 %995, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i447.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i446.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i447.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit445.i
  %996 = load i64, ptr %121, align 8, !tbaa !16
  %997 = icmp ult i64 %996, 16
  call void @llvm.assume(i1 %997)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit448.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i446.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit445.i
  call void @_ZdlPv(ptr noundef %994) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit448.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit448.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i446.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i447.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit264.i
  %.merged144.i = phi { ptr, i32 } [ %123, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit264.i ], [ %.merged145.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i447.i ], [ %.merged145.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i446.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %998 = load ptr, ptr %11, align 8, !tbaa !13
  %999 = icmp eq ptr %998, %105
  br i1 %999, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i450.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i449.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i450.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit448.i
  %1000 = load i64, ptr %106, align 8, !tbaa !16
  %1001 = icmp ult i64 %1000, 16
  call void @llvm.assume(i1 %1001)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit451.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i449.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit448.i
  call void @_ZdlPv(ptr noundef %998) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit451.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit451.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i449.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i450.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit261.i
  %.merged143.i = phi { ptr, i32 } [ %108, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit261.i ], [ %.merged144.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i450.i ], [ %.merged144.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i449.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %1002

1002:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit451.i, %100, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163.i
  %.merged142.i = phi { ptr, i32 } [ %101, %100 ], [ %.merged143.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit451.i ], [ %95, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163.i ]
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #20
  br label %.body

.body:                                            ; preds = %1002, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160.i
  %.merged.i = phi { ptr, i32 } [ %.merged142.i, %1002 ], [ %.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %1003 = extractvalue { ptr, i32 } %.merged.i, 1
  %1004 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #20
  %1005 = icmp eq i32 %1003, %1004
  br i1 %1005, label %1009, label %1023

1006:                                             ; preds = %460
  %1007 = landingpad { ptr, i32 }
          catch ptr null
  %1008 = extractvalue { ptr, i32 } %1007, 0
  call void @__clang_call_terminate(ptr %1008) #22
  unreachable

_ZL3runiPPc.exit:                                 ; preds = %85, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit439.i
  %.0.i = phi i32 [ %.1.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit439.i ], [ 0, %85 ]
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  br label %1022

1009:                                             ; preds = %.body
  %1010 = extractvalue { ptr, i32 } %.merged.i, 0
  %1011 = call ptr @__cxa_begin_catch(ptr %1010) #20
  %1012 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.1, i64 noundef 22)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %1020

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %1009
  %1013 = load ptr, ptr %1011, align 8, !tbaa !43
  %1014 = getelementptr inbounds nuw i8, ptr %1013, i64 16
  %1015 = load ptr, ptr %1014, align 8
  %1016 = call noundef ptr %1015(ptr noundef nonnull align 8 dereferenceable(8) %1011) #20
  %1017 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef %1016)
          to label %1018 unwind label %1020

1018:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %1019 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %1017)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %1020

_ZNSolsEPFRSoS_E.exit:                            ; preds = %1018
  call void @__cxa_end_catch()
  br label %1022

1020:                                             ; preds = %1018, %1009, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %1021 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %1023 unwind label %1024

1022:                                             ; preds = %_ZL3runiPPc.exit, %_ZNSolsEPFRSoS_E.exit
  %.0 = phi i32 [ 1, %_ZNSolsEPFRSoS_E.exit ], [ %.0.i, %_ZL3runiPPc.exit ]
  ret i32 %.0

1023:                                             ; preds = %1020, %.body
  %.merged = phi { ptr, i32 } [ %.merged.i, %.body ], [ %1021, %1020 ]
  resume { ptr, i32 } %.merged

1024:                                             ; preds = %1020
  %1025 = landingpad { ptr, i32 }
          catch ptr null
  %1026 = extractvalue { ptr, i32 } %1025, 0
  call void @__clang_call_terminate(ptr %1026) #22
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
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load i64, ptr %6, align 8, !tbaa !16
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !13
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load i64, ptr %13, align 8, !tbaa !16
  %15 = icmp ult i64 %14, 16
  tail call void @llvm.assume(i1 %15)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %10) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  %16 = load ptr, ptr %0, align 8, !tbaa !13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !16
  %21 = icmp ult i64 %20, 16
  tail call void @llvm.assume(i1 %21)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3
  tail call void @_ZdlPv(ptr noundef %16) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
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
  br i1 %8, label %10, label %28

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
    i64 0, label %37
  ]

18:                                               ; preds = %._crit_edge.i.i
  %19 = load i8, ptr %11, align 1, !tbaa !15
  store i8 %19, ptr %17, align 1, !tbaa !15
  br label %37

20:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %11, i64 %13, i1 false)
  br label %37

21:                                               ; preds = %.noexc.i
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %5, align 8, !tbaa !13
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %21
  %26 = load i64, ptr %6, align 8, !tbaa !16
  %27 = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %27)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %21
  call void @_ZdlPv(ptr noundef %23) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %22

28:                                               ; preds = %3
  %29 = load ptr, ptr %5, align 8, !tbaa !13
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

32:                                               ; preds = %28
  %33 = icmp ult i64 %7, 16
  call void @llvm.assume(i1 %33)
  %34 = add nuw nsw i64 %7, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(1) %30, i64 %34, i1 false)
  br label %.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %28
  store ptr %29, ptr %0, align 8, !tbaa !13
  %35 = load i64, ptr %30, align 8, !tbaa !15
  store i64 %35, ptr %9, align 8, !tbaa !15
  br label %.thread

.thread:                                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %7, ptr %36, align 8, !tbaa !16
  store i64 0, ptr %6, align 8, !tbaa !16
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5

37:                                               ; preds = %20, %18, %._crit_edge.i.i
  %38 = load i64, ptr %4, align 8, !tbaa !11
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %38, ptr %39, align 8, !tbaa !16
  %40 = load ptr, ptr %0, align 8, !tbaa !13
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %38
  store i8 0, ptr %41, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.pre = load ptr, ptr %5, align 8, !tbaa !13
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %43 = icmp eq ptr %.pre, %42
  br i1 %43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5: ; preds = %.thread, %37
  %44 = load i64, ptr %6, align 8, !tbaa !16
  %45 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %45)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %37
  call void @_ZdlPv(ptr noundef %.pre) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
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
