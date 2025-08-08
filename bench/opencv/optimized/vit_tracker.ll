; ModuleID = 'bench/opencv/original/vit_tracker.ll'
source_filename = "bench/opencv/original/vit_tracker.ll"
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

$_ZNSt12__shared_ptrIN2cv10TrackerVitELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZN2cv7samples14findFileOrKeepERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [801 x i8] c"{ help     h  |   | Print help message }{ input    i  |   | Full path to input video folder, the specific camera index. (empty for camera 0) }{ net    | vitTracker.onnx | Path to onnx model of vitTracker.onnx}{ tracking_score_threshold t | 0.3 | Tracking score threshold. If a bbox of score >= 0.3, it is considered as found }{ backend     | 0 | Choose one of computation backends: 0: automatically (by default), 1: Halide language (http://halide-lang.org/), 2: Intel's Deep Learning Inference Engine (https://software.intel.com/openvino-toolkit), 3: OpenCV implementation, 4: VKCOM, 5: CUDA },{ target      | 0 | Choose one of target computation devices: 0: CPU target (by default), 1: OpenCL, 2: OpenCL fp16 (half-float precision), 3: VPU, 4: Vulkan, 6: CUDA, 7: CUDA fp16 (half-float preprocess) }\00", align 1
@keys = hidden local_unnamed_addr global ptr @.str, align 8
@_ZTISt9exception = external constant ptr
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [23 x i8] c"FATAL: C++ exception: \00", align 1
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
@.str.34 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.35 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.36 = private unnamed_addr constant [4 x i8] c" x \00", align 1
@.str.37 = private unnamed_addr constant [8 x i8] c" from (\00", align 1
@.str.38 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.39 = private unnamed_addr constant [3 x i8] c")]\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_vit_tracker.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse uwtable
define hidden noundef range(i32 0, 3) i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca float, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca %"class.cv::CommandLineParser", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"struct.cv::Ptr", align 8
  %21 = alloca %"struct.cv::TrackerVit::Params", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"struct.cv::Ptr", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.cv::VideoCapture", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.cv::Mat", align 8
  %28 = alloca %"class.cv::Mat", align 8
  %29 = alloca %"class.cv::_InputOutputArray", align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.cv::Scalar_", align 8
  %32 = alloca %"class.cv::_InputOutputArray", align 8
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.cv::Scalar_", align 8
  %35 = alloca %"class.cv::Rect_", align 8
  %36 = alloca %"class.cv::_InputArray", align 8
  %37 = alloca %"class.cv::_InputArray", align 8
  %38 = alloca %"class.cv::Rect_", align 8
  %39 = alloca %"class.cv::_InputArray", align 8
  %40 = alloca %"class.cv::_InputOutputArray", align 8
  %41 = alloca %"class.cv::Scalar_", align 8
  %42 = alloca %"class.std::__cxx11::basic_string", align 8
  %43 = alloca %"class.std::__cxx11::basic_string", align 8
  %44 = alloca %"class.cv::_InputOutputArray", align 8
  %45 = alloca %"class.cv::Scalar_", align 8
  %46 = alloca %"class.cv::_InputOutputArray", align 8
  %47 = alloca %"class.cv::Scalar_", align 8
  %48 = alloca %"class.cv::_InputOutputArray", align 8
  %49 = alloca %"class.std::__cxx11::basic_string", align 8
  %50 = alloca %"class.cv::Scalar_", align 8
  %51 = alloca %"class.cv::_InputArray", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %52 = load ptr, ptr @keys, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %53, ptr %11, align 8, !tbaa !9
  %54 = icmp eq ptr %52, null
  br i1 %54, label %55, label %56

55:                                               ; preds = %2
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.34) #18
          to label %.noexc.i unwind label %85

.noexc.i:                                         ; preds = %55
  unreachable

56:                                               ; preds = %2
  %57 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %52) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 %57, ptr %9, align 8, !tbaa !11
  %58 = icmp ugt i64 %57, 15
  br i1 %58, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %56
  %59 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc155.i unwind label %85

.noexc155.i:                                      ; preds = %.noexc.i.i
  store ptr %59, ptr %11, align 8, !tbaa !13
  %60 = load i64, ptr %9, align 8, !tbaa !11
  store i64 %60, ptr %53, align 8, !tbaa !15
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc155.i, %56
  %61 = phi ptr [ %59, %.noexc155.i ], [ %53, %56 ]
  switch i64 %57, label %64 [
    i64 1, label %62
    i64 0, label %65
  ]

62:                                               ; preds = %._crit_edge.i.i.i
  %63 = load i8, ptr %52, align 1, !tbaa !15
  store i8 %63, ptr %61, align 1, !tbaa !15
  br label %65

64:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %61, ptr nonnull align 1 %52, i64 %57, i1 false)
  br label %65

65:                                               ; preds = %64, %62, %._crit_edge.i.i.i
  %66 = load i64, ptr %9, align 8, !tbaa !11
  %67 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %66, ptr %67, align 8, !tbaa !16
  %68 = load ptr, ptr %11, align 8, !tbaa !13
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 %66
  store i8 0, ptr %69, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  invoke void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %70 unwind label %87

70:                                               ; preds = %65
  %71 = load ptr, ptr %11, align 8, !tbaa !13
  %72 = icmp eq ptr %71, %53
  br i1 %72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %70
  %73 = load i64, ptr %67, align 8, !tbaa !16
  %74 = icmp ult i64 %73, 16
  call void @llvm.assume(i1 %74)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %70
  call void @_ZdlPv(ptr noundef %71) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %75 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %75, ptr %12, align 8, !tbaa !9
  store i32 1886152040, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 4, ptr %76, align 8, !tbaa !16
  %77 = getelementptr inbounds nuw i8, ptr %12, i64 20
  store i8 0, ptr %77, align 4, !tbaa !15
  %78 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %79 unwind label %93

79:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %80 = load ptr, ptr %12, align 8, !tbaa !13
  %81 = icmp eq ptr %80, %75
  br i1 %81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i161.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i161.i: ; preds = %79
  %82 = load i64, ptr %76, align 8, !tbaa !16
  %83 = icmp ult i64 %82, 16
  call void @llvm.assume(i1 %83)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160.i: ; preds = %79
  call void @_ZdlPv(ptr noundef %80) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i161.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br i1 %78, label %84, label %._crit_edge.i.i169.i

84:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162.i
  invoke void @_ZNK2cv17CommandLineParser12printMessageEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %_ZL3runiPPc.exit unwind label %99

85:                                               ; preds = %.noexc.i.i, %55
  %86 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165.i

87:                                               ; preds = %65
  %88 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %89 = load ptr, ptr %11, align 8, !tbaa !13
  %90 = icmp eq ptr %89, %53
  br i1 %90, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i164.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i164.i: ; preds = %87
  %91 = load i64, ptr %67, align 8, !tbaa !16
  %92 = icmp ult i64 %91, 16
  call void @llvm.assume(i1 %92)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163.i: ; preds = %87
  call void @_ZdlPv(ptr noundef %89) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i164.i, %85
  %.pn.i = phi { ptr, i32 } [ %86, %85 ], [ %88, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i164.i ], [ %88, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.body

93:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %94 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %95 = load ptr, ptr %12, align 8, !tbaa !13
  %96 = icmp eq ptr %95, %75
  br i1 %96, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i167.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i167.i: ; preds = %93
  %97 = load i64, ptr %76, align 8, !tbaa !16
  %98 = icmp ult i64 %97, 16
  call void @llvm.assume(i1 %98)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166.i: ; preds = %93
  call void @_ZdlPv(ptr noundef %95) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i167.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %918

99:                                               ; preds = %84
  %100 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %918

._crit_edge.i.i169.i:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162.i
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %101 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %101, ptr %14, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %101, ptr noundef nonnull align 1 dereferenceable(5) @.str.3, i64 5, i1 false)
  %102 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 5, ptr %102, align 8, !tbaa !16
  %103 = getelementptr inbounds nuw i8, ptr %14, i64 21
  store i8 0, ptr %103, align 1, !tbaa !15
  %104 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %104, ptr %13, align 8, !tbaa !9, !alias.scope !17
  %105 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 0, ptr %105, align 8, !tbaa !16, !alias.scope !17
  store i8 0, ptr %104, align 8, !tbaa !15, !alias.scope !17
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(32) %14, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %13)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit.i unwind label %106

106:                                              ; preds = %._crit_edge.i.i169.i
  %107 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %108 = load ptr, ptr %13, align 8, !tbaa !13, !alias.scope !17
  %109 = icmp eq ptr %108, %104
  br i1 %109, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %106
  %110 = load i64, ptr %105, align 8, !tbaa !16, !alias.scope !17
  %111 = icmp ult i64 %110, 16
  call void @llvm.assume(i1 %111)
  br label %.body.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %106
  call void @_ZdlPv(ptr noundef %108) #20
  br label %.body.i

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit.i: ; preds = %._crit_edge.i.i169.i
  %112 = load ptr, ptr %14, align 8, !tbaa !13
  %113 = icmp eq ptr %112, %101
  br i1 %113, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i174.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i174.i: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit.i
  %114 = load i64, ptr %102, align 8, !tbaa !16
  %115 = icmp ult i64 %114, 16
  call void @llvm.assume(i1 %115)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173.i: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit.i
  call void @_ZdlPv(ptr noundef %112) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i174.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %116 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %116, ptr %16, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %116, ptr noundef nonnull align 1 dereferenceable(3) @.str.4, i64 3, i1 false)
  %117 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 3, ptr %117, align 8, !tbaa !16
  %118 = getelementptr inbounds nuw i8, ptr %16, i64 19
  store i8 0, ptr %118, align 1, !tbaa !15
  %119 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %119, ptr %15, align 8, !tbaa !9, !alias.scope !20
  %120 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 0, ptr %120, align 8, !tbaa !16, !alias.scope !20
  store i8 0, ptr %119, align 8, !tbaa !15, !alias.scope !20
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(32) %16, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %15)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit185.i unwind label %121

121:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175.i
  %122 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %123 = load ptr, ptr %15, align 8, !tbaa !13, !alias.scope !20
  %124 = icmp eq ptr %123, %119
  br i1 %124, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i182.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i180.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i182.i: ; preds = %121
  %125 = load i64, ptr %120, align 8, !tbaa !16, !alias.scope !20
  %126 = icmp ult i64 %125, 16
  call void @llvm.assume(i1 %126)
  br label %.body183.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i180.i: ; preds = %121
  call void @_ZdlPv(ptr noundef %123) #20
  br label %.body183.i

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit185.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175.i
  %127 = load ptr, ptr %16, align 8, !tbaa !13
  %128 = icmp eq ptr %127, %116
  br i1 %128, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i187.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i186.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i187.i: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit185.i
  %129 = load i64, ptr %117, align 8, !tbaa !16
  %130 = icmp ult i64 %129, 16
  call void @llvm.assume(i1 %130)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i186.i: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit185.i
  call void @_ZdlPv(ptr noundef %127) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i186.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i187.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %131 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %131, ptr %17, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %131, ptr noundef nonnull align 1 dereferenceable(7) @.str.5, i64 7, i1 false)
  %132 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 7, ptr %132, align 8, !tbaa !16
  %133 = getelementptr inbounds nuw i8, ptr %17, i64 23
  store i8 0, ptr %133, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4, !tbaa !23
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(32) %17, i1 noundef zeroext true, i32 noundef 0, ptr noundef nonnull %8)
          to label %134 unwind label %283

134:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188.i
  %135 = load i32, ptr %8, align 4, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %136 = load ptr, ptr %17, align 8, !tbaa !13
  %137 = icmp eq ptr %136, %131
  br i1 %137, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i195.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i194.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i195.i: ; preds = %134
  %138 = load i64, ptr %132, align 8, !tbaa !16
  %139 = icmp ult i64 %138, 16
  call void @llvm.assume(i1 %139)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i194.i: ; preds = %134
  call void @_ZdlPv(ptr noundef %136) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i194.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i195.i
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %140 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %140, ptr %18, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %140, ptr noundef nonnull align 1 dereferenceable(6) @.str.6, i64 6, i1 false)
  %141 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 6, ptr %141, align 8, !tbaa !16
  %142 = getelementptr inbounds nuw i8, ptr %18, i64 22
  store i8 0, ptr %142, align 2, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !23
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(32) %18, i1 noundef zeroext true, i32 noundef 0, ptr noundef nonnull %7)
          to label %143 unwind label %289

143:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196.i
  %144 = load i32, ptr %7, align 4, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %145 = load ptr, ptr %18, align 8, !tbaa !13
  %146 = icmp eq ptr %145, %140
  br i1 %146, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i204.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i203.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i204.i: ; preds = %143
  %147 = load i64, ptr %141, align 8, !tbaa !16
  %148 = icmp ult i64 %147, 16
  call void @llvm.assume(i1 %148)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i203.i: ; preds = %143
  call void @_ZdlPv(ptr noundef %145) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i203.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i204.i
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %149 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %149, ptr %19, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 24, ptr %6, align 8, !tbaa !11
  %150 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc208.i unwind label %295

.noexc208.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205.i
  store ptr %150, ptr %19, align 8, !tbaa !13
  %151 = load i64, ptr %6, align 8, !tbaa !11
  store i64 %151, ptr %149, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %150, ptr noundef nonnull align 1 dereferenceable(24) @.str.7, i64 24, i1 false)
  %152 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 %151, ptr %152, align 8, !tbaa !16
  %153 = load ptr, ptr %19, align 8, !tbaa !13
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 %151
  store i8 0, ptr %154, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store float 0.000000e+00, ptr %5, align 4, !tbaa !25
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(32) %19, i1 noundef zeroext true, i32 noundef 7, ptr noundef nonnull %5)
          to label %155 unwind label %297

155:                                              ; preds = %.noexc208.i
  %156 = load float, ptr %5, align 4, !tbaa !25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %157 = load ptr, ptr %19, align 8, !tbaa !13
  %158 = icmp eq ptr %157, %149
  br i1 %158, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i212.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i211.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i212.i: ; preds = %155
  %159 = load i64, ptr %152, align 8, !tbaa !16
  %160 = icmp ult i64 %159, 16
  call void @llvm.assume(i1 %160)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i211.i: ; preds = %155
  call void @_ZdlPv(ptr noundef %157) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i211.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i212.i
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  invoke void @_ZN2cv10TrackerVit6ParamsC1Ev(ptr noundef nonnull align 8 dereferenceable(108) %21)
          to label %161 unwind label %303

161:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213.i
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  invoke void @_ZN2cv7samples8findFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %22, ptr noundef nonnull align 8 dereferenceable(32) %15, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %162 unwind label %305

162:                                              ; preds = %161
  %163 = load ptr, ptr %21, align 8, !tbaa !13
  %164 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %165 = icmp eq ptr %163, %164
  br i1 %165, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %162
  %166 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %167 = load i64, ptr %166, align 8, !tbaa !16
  %168 = icmp ult i64 %167, 16
  call void @llvm.assume(i1 %168)
  %169 = load ptr, ptr %22, align 8, !tbaa !13
  %170 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %171 = icmp eq ptr %169, %170
  br i1 %171, label %175, label %.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i: ; preds = %162
  %172 = load ptr, ptr %22, align 8, !tbaa !13
  %173 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %174 = icmp eq ptr %172, %173
  br i1 %174, label %175, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i

175:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %176 = phi ptr [ %172, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i ], [ %169, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %177 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %178 = load i64, ptr %177, align 8, !tbaa !16
  %179 = icmp ult i64 %178, 16
  call void @llvm.assume(i1 %179)
  switch i64 %178, label %182 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
    i64 1, label %180
  ]

180:                                              ; preds = %175
  %181 = load i8, ptr %176, align 1, !tbaa !15
  store i8 %181, ptr %163, align 1, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

182:                                              ; preds = %175
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %163, ptr align 1 %176, i64 %178, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i: ; preds = %182, %180, %175
  %183 = load i64, ptr %177, align 8, !tbaa !16
  %184 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 %183, ptr %184, align 8, !tbaa !16
  %185 = load ptr, ptr %21, align 8, !tbaa !13
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 %183
  store i8 0, ptr %186, align 1, !tbaa !15
  %.pre.i.i = load ptr, ptr %22, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

.thread.i.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  store ptr %169, ptr %21, align 8, !tbaa !13
  %187 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %188 = load i64, ptr %187, align 8, !tbaa !16
  store i64 %188, ptr %166, align 8, !tbaa !16
  %189 = load i64, ptr %170, align 8, !tbaa !15
  store i64 %189, ptr %164, align 8, !tbaa !15
  br label %196

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i
  %190 = load i64, ptr %164, align 8, !tbaa !15
  store ptr %172, ptr %21, align 8, !tbaa !13
  %191 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %192 = load i64, ptr %191, align 8, !tbaa !16
  %193 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 %192, ptr %193, align 8, !tbaa !16
  %194 = load i64, ptr %173, align 8, !tbaa !15
  store i64 %194, ptr %164, align 8, !tbaa !15
  %.not.i.i = icmp eq ptr %163, null
  br i1 %.not.i.i, label %196, label %195

195:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i
  store ptr %163, ptr %22, align 8, !tbaa !13
  store i64 %190, ptr %173, align 8, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

196:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i, %.thread.i.i
  %197 = phi ptr [ %170, %.thread.i.i ], [ %173, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i ]
  store ptr %197, ptr %22, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i: ; preds = %196, %195, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
  %198 = phi ptr [ %.pre.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i ], [ %163, %195 ], [ %197, %196 ]
  %199 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 0, ptr %199, align 8, !tbaa !16
  store i8 0, ptr %198, align 1, !tbaa !15
  %200 = load ptr, ptr %22, align 8, !tbaa !13
  %201 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %202 = icmp eq ptr %200, %201
  br i1 %202, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i215.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i214.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i215.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i
  %203 = load i64, ptr %199, align 8, !tbaa !16
  %204 = icmp ult i64 %203, 16
  call void @llvm.assume(i1 %204)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i214.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i
  call void @_ZdlPv(ptr noundef %200) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i214.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i215.i
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %205 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store i32 %135, ptr %205, align 8, !tbaa !27
  %206 = getelementptr inbounds nuw i8, ptr %21, i64 36
  store i32 %144, ptr %206, align 4, !tbaa !32
  %207 = getelementptr inbounds nuw i8, ptr %21, i64 104
  store float %156, ptr %207, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  invoke void @_ZN2cv10TrackerVit6createERKNS0_6ParamsE(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr") align 8 %23, ptr noundef nonnull align 8 dereferenceable(108) %21)
          to label %208 unwind label %307

208:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216.i
  %209 = load ptr, ptr %23, align 8, !tbaa !34
  store ptr %209, ptr %20, align 8, !tbaa !34
  %210 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %211 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %212 = load ptr, ptr %211, align 8, !tbaa !39
  %213 = load ptr, ptr %210, align 8, !tbaa !39
  %.not.i.i.i.i.i = icmp eq ptr %212, %213
  br i1 %.not.i.i.i.i.i, label %_ZN2cv3PtrINS_10TrackerVitEEaSERKS2_.exit.i, label %214

214:                                              ; preds = %208
  %.not7.i.i.i.i.i = icmp eq ptr %212, null
  br i1 %.not7.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i, label %215

215:                                              ; preds = %214
  %216 = getelementptr inbounds nuw i8, ptr %212, i64 8
  %217 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i.i.i = icmp eq i8 %217, 0
  br i1 %.not.i.i.i.i.i.i, label %221, label %218

218:                                              ; preds = %215
  %219 = load i32, ptr %216, align 4, !tbaa !23
  %220 = add nsw i32 %219, 1
  store i32 %220, ptr %216, align 4, !tbaa !23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i

221:                                              ; preds = %215
  %222 = atomicrmw volatile add ptr %216, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i.i = load ptr, ptr %210, align 8, !tbaa !39
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i: ; preds = %221, %218, %214
  %223 = phi ptr [ %213, %214 ], [ %213, %218 ], [ %.pr.pre.i.i.i.i.i, %221 ]
  %.not8.i.i.i.i.i = icmp eq ptr %223, null
  br i1 %.not8.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i, label %224

224:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i
  %225 = getelementptr inbounds nuw i8, ptr %223, i64 8
  %226 = load atomic i64, ptr %225 acquire, align 8
  %227 = icmp eq i64 %226, 4294967297
  %228 = trunc i64 %226 to i32
  br i1 %227, label %229, label %237

229:                                              ; preds = %224
  store i32 0, ptr %225, align 8, !tbaa !40
  %230 = getelementptr inbounds nuw i8, ptr %223, i64 12
  store i32 0, ptr %230, align 4, !tbaa !42
  %231 = load ptr, ptr %223, align 8, !tbaa !43
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 16
  %233 = load ptr, ptr %232, align 8
  call void %233(ptr noundef nonnull align 8 dereferenceable(16) %223) #19
  %234 = load ptr, ptr %223, align 8, !tbaa !43
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 24
  %236 = load ptr, ptr %235, align 8
  call void %236(ptr noundef nonnull align 8 dereferenceable(16) %223) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i

237:                                              ; preds = %224
  %238 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i9.i.i.i.i.i = icmp eq i8 %238, 0
  br i1 %.not.i9.i.i.i.i.i, label %241, label %239

239:                                              ; preds = %237
  %240 = add nsw i32 %228, -1
  store i32 %240, ptr %225, align 4, !tbaa !23
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

241:                                              ; preds = %237
  %242 = atomicrmw volatile add ptr %225, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %241, %239
  %.0.i.i.i.i.i.i.i = phi i32 [ %228, %239 ], [ %242, %241 ]
  %243 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %243, label %244, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i, !prof !45

244:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %223) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i: ; preds = %244, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %229, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i
  store ptr %212, ptr %210, align 8, !tbaa !39
  %.pr.i = load ptr, ptr %211, align 8, !tbaa !39
  br label %_ZN2cv3PtrINS_10TrackerVitEEaSERKS2_.exit.i

_ZN2cv3PtrINS_10TrackerVitEEaSERKS2_.exit.i:      ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i, %208
  %245 = phi ptr [ %212, %208 ], [ %.pr.i, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i ]
  %.not.i.i.i = icmp eq ptr %245, null
  br i1 %.not.i.i.i, label %_ZNSt12__shared_ptrIN2cv10TrackerVitELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, label %246

246:                                              ; preds = %_ZN2cv3PtrINS_10TrackerVitEEaSERKS2_.exit.i
  %247 = getelementptr inbounds nuw i8, ptr %245, i64 8
  %248 = load atomic i64, ptr %247 acquire, align 8
  %249 = icmp eq i64 %248, 4294967297
  %250 = trunc i64 %248 to i32
  br i1 %249, label %251, label %259

251:                                              ; preds = %246
  store i32 0, ptr %247, align 8, !tbaa !40
  %252 = getelementptr inbounds nuw i8, ptr %245, i64 12
  store i32 0, ptr %252, align 4, !tbaa !42
  %253 = load ptr, ptr %245, align 8, !tbaa !43
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 16
  %255 = load ptr, ptr %254, align 8
  call void %255(ptr noundef nonnull align 8 dereferenceable(16) %245) #19
  %256 = load ptr, ptr %245, align 8, !tbaa !43
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 24
  %258 = load ptr, ptr %257, align 8
  call void %258(ptr noundef nonnull align 8 dereferenceable(16) %245) #19
  br label %_ZNSt12__shared_ptrIN2cv10TrackerVitELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

259:                                              ; preds = %246
  %260 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i = icmp eq i8 %260, 0
  br i1 %.not.i.i.i.i, label %263, label %261

261:                                              ; preds = %259
  %262 = add nsw i32 %250, -1
  store i32 %262, ptr %247, align 4, !tbaa !23
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

263:                                              ; preds = %259
  %264 = atomicrmw volatile add ptr %247, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %263, %261
  %.0.i.i.i.i.i = phi i32 [ %250, %261 ], [ %264, %263 ]
  %265 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %265, label %266, label %_ZNSt12__shared_ptrIN2cv10TrackerVitELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, !prof !45

266:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %245) #19
  br label %_ZNSt12__shared_ptrIN2cv10TrackerVitELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

_ZNSt12__shared_ptrIN2cv10TrackerVitELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i: ; preds = %266, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %251, %_ZN2cv3PtrINS_10TrackerVitEEaSERKS2_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %267 = load ptr, ptr %21, align 8, !tbaa !13
  %268 = icmp eq ptr %267, %164
  br i1 %268, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i219.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i217.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i219.i: ; preds = %_ZNSt12__shared_ptrIN2cv10TrackerVitELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  %269 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %270 = load i64, ptr %269, align 8, !tbaa !16
  %271 = icmp ult i64 %270, 16
  call void @llvm.assume(i1 %271)
  br label %_ZN2cv10TrackerVit6ParamsD2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i217.i: ; preds = %_ZNSt12__shared_ptrIN2cv10TrackerVitELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef %267) #20
  br label %_ZN2cv10TrackerVit6ParamsD2Ev.exit.i

_ZN2cv10TrackerVit6ParamsD2Ev.exit.i:             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i217.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i219.i
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %272 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %272, ptr %24, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %272, ptr noundef nonnull align 1 dereferenceable(10) @.str.11, i64 10, i1 false)
  %273 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 10, ptr %273, align 8, !tbaa !16
  %274 = getelementptr inbounds nuw i8, ptr %24, i64 26
  store i8 0, ptr %274, align 2, !tbaa !15
  invoke void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %24, i32 noundef 1)
          to label %339 unwind label %396

.body.i:                                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %275 = load ptr, ptr %14, align 8, !tbaa !13
  %276 = icmp eq ptr %275, %101
  br i1 %276, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i225.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i224.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i225.i: ; preds = %.body.i
  %277 = load i64, ptr %102, align 8, !tbaa !16
  %278 = icmp ult i64 %277, 16
  call void @llvm.assume(i1 %278)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i224.i: ; preds = %.body.i
  call void @_ZdlPv(ptr noundef %275) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i224.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i225.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit411.i

.body183.i:                                       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i180.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i182.i
  %279 = load ptr, ptr %16, align 8, !tbaa !13
  %280 = icmp eq ptr %279, %116
  br i1 %280, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i228.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i227.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i228.i: ; preds = %.body183.i
  %281 = load i64, ptr %117, align 8, !tbaa !16
  %282 = icmp ult i64 %281, 16
  call void @llvm.assume(i1 %282)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i227.i: ; preds = %.body183.i
  call void @_ZdlPv(ptr noundef %279) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i227.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i228.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit408.i

283:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188.i
  %284 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %285 = load ptr, ptr %17, align 8, !tbaa !13
  %286 = icmp eq ptr %285, %131
  br i1 %286, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i231.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i230.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i231.i: ; preds = %283
  %287 = load i64, ptr %132, align 8, !tbaa !16
  %288 = icmp ult i64 %287, 16
  call void @llvm.assume(i1 %288)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit232.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i230.i: ; preds = %283
  call void @_ZdlPv(ptr noundef %285) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit232.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit232.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i230.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i231.i
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %909

289:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196.i
  %290 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %291 = load ptr, ptr %18, align 8, !tbaa !13
  %292 = icmp eq ptr %291, %140
  br i1 %292, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i234.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i233.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i234.i: ; preds = %289
  %293 = load i64, ptr %141, align 8, !tbaa !16
  %294 = icmp ult i64 %293, 16
  call void @llvm.assume(i1 %294)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit235.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i233.i: ; preds = %289
  call void @_ZdlPv(ptr noundef %291) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit235.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit235.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i233.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i234.i
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %909

295:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205.i
  %296 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit238.i

297:                                              ; preds = %.noexc208.i
  %298 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %299 = load ptr, ptr %19, align 8, !tbaa !13
  %300 = icmp eq ptr %299, %149
  br i1 %300, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i237.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i236.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i237.i: ; preds = %297
  %301 = load i64, ptr %152, align 8, !tbaa !16
  %302 = icmp ult i64 %301, 16
  call void @llvm.assume(i1 %302)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit238.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i236.i: ; preds = %297
  call void @_ZdlPv(ptr noundef %299) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit238.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit238.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i236.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i237.i, %295
  %.pn95.i = phi { ptr, i32 } [ %296, %295 ], [ %298, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i237.i ], [ %298, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i236.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %909

303:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213.i
  %304 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
          catch ptr @_ZTISt9exception
  br label %_ZN2cv10TrackerVit6ParamsD2Ev.exit242.i

305:                                              ; preds = %161
  %306 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
          catch ptr @_ZTISt9exception
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %309

307:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216.i
  %308 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
          catch ptr @_ZTISt9exception
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %309

309:                                              ; preds = %307, %305
  %.pn97.i = phi { ptr, i32 } [ %308, %307 ], [ %306, %305 ]
  %310 = load ptr, ptr %21, align 8, !tbaa !13
  %311 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %312 = icmp eq ptr %310, %311
  br i1 %312, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i241.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i239.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i241.i: ; preds = %309
  %313 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %314 = load i64, ptr %313, align 8, !tbaa !16
  %315 = icmp ult i64 %314, 16
  call void @llvm.assume(i1 %315)
  br label %_ZN2cv10TrackerVit6ParamsD2Ev.exit242.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i239.i: ; preds = %309
  call void @_ZdlPv(ptr noundef %310) #20
  br label %_ZN2cv10TrackerVit6ParamsD2Ev.exit242.i

_ZN2cv10TrackerVit6ParamsD2Ev.exit242.i:          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i239.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i241.i, %303
  %.pn97.pn.i = phi { ptr, i32 } [ %304, %303 ], [ %.pn97.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i241.i ], [ %.pn97.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i239.i ]
  %.1448.i = extractvalue { ptr, i32 } %.pn97.pn.i, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %316 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN2cv9ExceptionE) #19
  %317 = icmp eq i32 %.1448.i, %316
  br i1 %317, label %318, label %908

318:                                              ; preds = %_ZN2cv10TrackerVit6ParamsD2Ev.exit242.i
  %.14.i = extractvalue { ptr, i32 } %.pn97.pn.i, 0
  %319 = call ptr @__cxa_begin_catch(ptr %.14.i) #19
  %320 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.8, i64 noundef 11)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i unwind label %335

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i: ; preds = %318
  %321 = load ptr, ptr %319, align 8, !tbaa !43
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 16
  %323 = load ptr, ptr %322, align 8
  %324 = call noundef ptr %323(ptr noundef nonnull align 8 dereferenceable(148) %319) #19
  %325 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef %324)
          to label %326 unwind label %335

326:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i
  %327 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %325)
          to label %_ZNSolsEPFRSoS_E.exit.i unwind label %335

_ZNSolsEPFRSoS_E.exit.i:                          ; preds = %326
  %328 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.9, i64 noundef 52)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit246.i unwind label %335

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit246.i: ; preds = %_ZNSolsEPFRSoS_E.exit.i
  %329 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout)
          to label %_ZNSolsEPFRSoS_E.exit248.i unwind label %335

_ZNSolsEPFRSoS_E.exit248.i:                       ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit246.i
  %330 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.10, i64 noundef 6)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit250.i unwind label %335

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit250.i: ; preds = %_ZNSolsEPFRSoS_E.exit248.i
  %331 = load ptr, ptr %15, align 8, !tbaa !13
  %332 = load i64, ptr %120, align 8, !tbaa !16
  %333 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %331, i64 noundef %332)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i unwind label %335

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit250.i
  %334 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %333)
          to label %_ZNSolsEPFRSoS_E.exit253.i unwind label %335

_ZNSolsEPFRSoS_E.exit253.i:                       ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i
  invoke void @__cxa_end_catch()
          to label %876 unwind label %337

335:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit250.i, %_ZNSolsEPFRSoS_E.exit248.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit246.i, %_ZNSolsEPFRSoS_E.exit.i, %326, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i, %318
  %336 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  invoke void @__cxa_end_catch()
          to label %908 unwind label %922

337:                                              ; preds = %_ZNSolsEPFRSoS_E.exit253.i
  %338 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %908

339:                                              ; preds = %_ZN2cv10TrackerVit6ParamsD2Ev.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  invoke void @_ZN2cv12VideoCaptureC1Ev(ptr noundef nonnull align 8 dereferenceable(41) %25)
          to label %340 unwind label %398

340:                                              ; preds = %339
  %341 = load i64, ptr %105, align 8, !tbaa !16
  %342 = icmp eq i64 %341, 0
  br i1 %342, label %.thread.i, label %343

343:                                              ; preds = %340
  %344 = load ptr, ptr %13, align 8, !tbaa !13
  %345 = load i8, ptr %344, align 1, !tbaa !15
  %346 = sext i8 %345 to i32
  %isdigittmp.i = add nsw i32 %346, -48
  %isdigit.i = icmp ult i32 %isdigittmp.i, 10
  %347 = icmp eq i64 %341, 1
  %or.cond.i = and i1 %347, %isdigit.i
  br i1 %or.cond.i, label %.thread.i, label %404

.thread.i:                                        ; preds = %343, %340
  %348 = phi i32 [ 0, %340 ], [ %isdigittmp.i, %343 ]
  %349 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.12, i64 noundef 23)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit255.i unwind label %402

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit255.i: ; preds = %.thread.i
  %350 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %348)
          to label %351 unwind label %402

351:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit255.i
  %352 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %350, ptr noundef nonnull @.str.13, i64 noundef 4)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit257.i unwind label %402

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit257.i: ; preds = %351
  %353 = load ptr, ptr %350, align 8, !tbaa !43
  %354 = getelementptr i8, ptr %353, i64 -24
  %355 = load i64, ptr %354, align 8
  %356 = getelementptr inbounds i8, ptr %350, i64 %355
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 240
  %358 = load ptr, ptr %357, align 8, !tbaa !46
  %.not.i.i.i412.i = icmp eq ptr %358, null
  br i1 %.not.i.i.i412.i, label %.invoke.i, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit257.i
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 56
  %360 = load i8, ptr %359, align 8, !tbaa !62
  %.not.i1.i.i.i = icmp eq i8 %360, 0
  br i1 %.not.i1.i.i.i, label %364, label %361

361:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i
  %362 = getelementptr inbounds nuw i8, ptr %358, i64 67
  %363 = load i8, ptr %362, align 1, !tbaa !15
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i

364:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %358)
          to label %.noexc414.i unwind label %402

.noexc414.i:                                      ; preds = %364
  %365 = load ptr, ptr %358, align 8, !tbaa !43
  %366 = getelementptr inbounds nuw i8, ptr %365, i64 48
  %367 = load ptr, ptr %366, align 8
  %368 = invoke noundef signext i8 %367(ptr noundef nonnull align 8 dereferenceable(570) %358, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i unwind label %402

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i: ; preds = %.noexc414.i, %361
  %.0.i.i.i.i = phi i8 [ %363, %361 ], [ %368, %.noexc414.i ]
  %369 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %350, i8 noundef signext %.0.i.i.i.i)
          to label %.noexc416.i unwind label %402

.noexc416.i:                                      ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i
  %370 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %369)
          to label %_ZNSolsEPFRSoS_E.exit259.i unwind label %402

_ZNSolsEPFRSoS_E.exit259.i:                       ; preds = %.noexc416.i
  %371 = invoke noundef zeroext i1 @_ZN2cv12VideoCapture4openEii(ptr noundef nonnull align 8 dereferenceable(41) %25, i32 noundef %348, i32 noundef 0)
          to label %372 unwind label %402

372:                                              ; preds = %_ZNSolsEPFRSoS_E.exit259.i
  br i1 %371, label %.critedge.i, label %373

373:                                              ; preds = %372
  %374 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.14, i64 noundef 21)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit261.i unwind label %402

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit261.i: ; preds = %373
  %375 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %348)
          to label %376 unwind label %402

376:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit261.i
  %377 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %375, ptr noundef nonnull @.str.15, i64 noundef 66)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit263.i unwind label %402

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit263.i: ; preds = %376
  %378 = load ptr, ptr %375, align 8, !tbaa !43
  %379 = getelementptr i8, ptr %378, i64 -24
  %380 = load i64, ptr %379, align 8
  %381 = getelementptr inbounds i8, ptr %375, i64 %380
  %382 = getelementptr inbounds nuw i8, ptr %381, i64 240
  %383 = load ptr, ptr %382, align 8, !tbaa !46
  %.not.i.i.i418.i = icmp eq ptr %383, null
  br i1 %.not.i.i.i418.i, label %.invoke.i, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i419.i

.invoke.i:                                        ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit263.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit257.i
  invoke void @_ZSt16__throw_bad_castv() #18
          to label %.cont.i unwind label %402

.cont.i:                                          ; preds = %.invoke.i
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i419.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit263.i
  %384 = getelementptr inbounds nuw i8, ptr %383, i64 56
  %385 = load i8, ptr %384, align 8, !tbaa !62
  %.not.i1.i.i420.i = icmp eq i8 %385, 0
  br i1 %.not.i1.i.i420.i, label %389, label %386

386:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i419.i
  %387 = getelementptr inbounds nuw i8, ptr %383, i64 67
  %388 = load i8, ptr %387, align 1, !tbaa !15
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i421.i

389:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i419.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %383)
          to label %.noexc424.i unwind label %402

.noexc424.i:                                      ; preds = %389
  %390 = load ptr, ptr %383, align 8, !tbaa !43
  %391 = getelementptr inbounds nuw i8, ptr %390, i64 48
  %392 = load ptr, ptr %391, align 8
  %393 = invoke noundef signext i8 %392(ptr noundef nonnull align 8 dereferenceable(570) %383, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i421.i unwind label %402

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i421.i: ; preds = %.noexc424.i, %386
  %.0.i.i.i422.i = phi i8 [ %388, %386 ], [ %393, %.noexc424.i ]
  %394 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %375, i8 noundef signext %.0.i.i.i422.i)
          to label %.noexc426.i unwind label %402

.noexc426.i:                                      ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i421.i
  %395 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %394)
          to label %_ZNSolsEPFRSoS_E.exit265.i unwind label %402

396:                                              ; preds = %_ZN2cv10TrackerVit6ParamsD2Ev.exit.i
  %397 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %871

398:                                              ; preds = %339
  %399 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %870

400:                                              ; preds = %.noexc437.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i432.i, %.noexc435.i, %463, %457, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit278.i, %446, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit276.i
  %401 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %869

402:                                              ; preds = %.noexc426.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i421.i, %.noexc424.i, %389, %.invoke.i, %376, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit261.i, %373, %_ZNSolsEPFRSoS_E.exit259.i, %.noexc416.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i, %.noexc414.i, %364, %351, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit255.i, %.thread.i
  %403 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %869

404:                                              ; preds = %343
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  invoke void @_ZN2cv7samples14findFileOrKeepERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %26, ptr noundef nonnull align 8 dereferenceable(32) %13, i1 noundef zeroext false)
          to label %405 unwind label %470

405:                                              ; preds = %404
  %406 = load ptr, ptr %13, align 8, !tbaa !13
  %407 = icmp eq ptr %406, %104
  br i1 %407, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i271.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i266.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i271.i: ; preds = %405
  %408 = load i64, ptr %105, align 8, !tbaa !16
  %409 = icmp ult i64 %408, 16
  call void @llvm.assume(i1 %409)
  %410 = load ptr, ptr %26, align 8, !tbaa !13
  %411 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %412 = icmp eq ptr %410, %411
  br i1 %412, label %416, label %.thread.i272.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i266.i: ; preds = %405
  %413 = load ptr, ptr %26, align 8, !tbaa !13
  %414 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %415 = icmp eq ptr %413, %414
  br i1 %415, label %416, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i267.i

416:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i266.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i271.i
  %417 = phi ptr [ %413, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i266.i ], [ %410, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i271.i ]
  %418 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %419 = load i64, ptr %418, align 8, !tbaa !16
  %420 = icmp ult i64 %419, 16
  call void @llvm.assume(i1 %420)
  switch i64 %419, label %423 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i269.i
    i64 1, label %421
  ]

421:                                              ; preds = %416
  %422 = load i8, ptr %417, align 1, !tbaa !15
  store i8 %422, ptr %406, align 1, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i269.i

423:                                              ; preds = %416
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %406, ptr align 1 %417, i64 %419, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i269.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i269.i: ; preds = %423, %421, %416
  %424 = load i64, ptr %418, align 8, !tbaa !16
  store i64 %424, ptr %105, align 8, !tbaa !16
  %425 = load ptr, ptr %13, align 8, !tbaa !13
  %426 = getelementptr inbounds nuw i8, ptr %425, i64 %424
  store i8 0, ptr %426, align 1, !tbaa !15
  %.pre.i270.i = load ptr, ptr %26, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit273.i

.thread.i272.i:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i271.i
  store ptr %410, ptr %13, align 8, !tbaa !13
  %427 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %428 = load i64, ptr %427, align 8, !tbaa !16
  store i64 %428, ptr %105, align 8, !tbaa !16
  %429 = load i64, ptr %411, align 8, !tbaa !15
  store i64 %429, ptr %104, align 8, !tbaa !15
  br label %435

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i267.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i266.i
  %430 = load i64, ptr %104, align 8, !tbaa !15
  store ptr %413, ptr %13, align 8, !tbaa !13
  %431 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %432 = load i64, ptr %431, align 8, !tbaa !16
  store i64 %432, ptr %105, align 8, !tbaa !16
  %433 = load i64, ptr %414, align 8, !tbaa !15
  store i64 %433, ptr %104, align 8, !tbaa !15
  %.not.i268.i = icmp eq ptr %406, null
  br i1 %.not.i268.i, label %435, label %434

434:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i267.i
  store ptr %406, ptr %26, align 8, !tbaa !13
  store i64 %430, ptr %414, align 8, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit273.i

435:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i267.i, %.thread.i272.i
  %436 = phi ptr [ %411, %.thread.i272.i ], [ %414, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i267.i ]
  store ptr %436, ptr %26, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit273.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit273.i: ; preds = %435, %434, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i269.i
  %437 = phi ptr [ %.pre.i270.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i269.i ], [ %406, %434 ], [ %436, %435 ]
  %438 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 0, ptr %438, align 8, !tbaa !16
  store i8 0, ptr %437, align 1, !tbaa !15
  %439 = load ptr, ptr %26, align 8, !tbaa !13
  %440 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %441 = icmp eq ptr %439, %440
  br i1 %441, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i275.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i274.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i275.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit273.i
  %442 = load i64, ptr %438, align 8, !tbaa !16
  %443 = icmp ult i64 %442, 16
  call void @llvm.assume(i1 %443)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit276.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i274.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit273.i
  call void @_ZdlPv(ptr noundef %439) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit276.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit276.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i274.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i275.i
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %444 = invoke noundef zeroext i1 @_ZN2cv12VideoCapture4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(41) %25, ptr noundef nonnull align 8 dereferenceable(32) %13, i32 noundef 0)
          to label %445 unwind label %400

445:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit276.i
  br i1 %444, label %.critedge.i, label %446

446:                                              ; preds = %445
  %447 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.16, i64 noundef 16)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit278.i unwind label %400

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit278.i: ; preds = %446
  %448 = load ptr, ptr %13, align 8, !tbaa !13
  %449 = load i64, ptr %105, align 8, !tbaa !16
  %450 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %448, i64 noundef %449)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit280.i unwind label %400

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit280.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit278.i
  %451 = load ptr, ptr %450, align 8, !tbaa !43
  %452 = getelementptr i8, ptr %451, i64 -24
  %453 = load i64, ptr %452, align 8
  %454 = getelementptr inbounds i8, ptr %450, i64 %453
  %455 = getelementptr inbounds nuw i8, ptr %454, i64 240
  %456 = load ptr, ptr %455, align 8, !tbaa !46
  %.not.i.i.i429.i = icmp eq ptr %456, null
  br i1 %.not.i.i.i429.i, label %457, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i430.i

457:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit280.i
  invoke void @_ZSt16__throw_bad_castv() #18
          to label %.noexc434.i unwind label %400

.noexc434.i:                                      ; preds = %457
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i430.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit280.i
  %458 = getelementptr inbounds nuw i8, ptr %456, i64 56
  %459 = load i8, ptr %458, align 8, !tbaa !62
  %.not.i1.i.i431.i = icmp eq i8 %459, 0
  br i1 %.not.i1.i.i431.i, label %463, label %460

460:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i430.i
  %461 = getelementptr inbounds nuw i8, ptr %456, i64 67
  %462 = load i8, ptr %461, align 1, !tbaa !15
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i432.i

463:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i430.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %456)
          to label %.noexc435.i unwind label %400

.noexc435.i:                                      ; preds = %463
  %464 = load ptr, ptr %456, align 8, !tbaa !43
  %465 = getelementptr inbounds nuw i8, ptr %464, i64 48
  %466 = load ptr, ptr %465, align 8
  %467 = invoke noundef signext i8 %466(ptr noundef nonnull align 8 dereferenceable(570) %456, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i432.i unwind label %400

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i432.i: ; preds = %.noexc435.i, %460
  %.0.i.i.i433.i = phi i8 [ %462, %460 ], [ %467, %.noexc435.i ]
  %468 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %450, i8 noundef signext %.0.i.i.i433.i)
          to label %.noexc437.i unwind label %400

.noexc437.i:                                      ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i432.i
  %469 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %468)
          to label %_ZNSolsEPFRSoS_E.exit265.i unwind label %400

470:                                              ; preds = %404
  %471 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %869

.critedge.i:                                      ; preds = %445, %372
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #19
  %472 = invoke noundef nonnull align 8 dereferenceable(41) ptr @_ZN2cv12VideoCapturersERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(41) %25, ptr noundef nonnull align 8 dereferenceable(96) %27)
          to label %473 unwind label %497

473:                                              ; preds = %.critedge.i
  %474 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %27)
          to label %475 unwind label %497

475:                                              ; preds = %473
  br i1 %474, label %476, label %499

476:                                              ; preds = %475
  %477 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.17, i64 noundef 20)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit284.i unwind label %497

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit284.i: ; preds = %476
  %478 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !43
  %479 = getelementptr i8, ptr %478, i64 -24
  %480 = load i64, ptr %479, align 8
  %481 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %480
  %482 = getelementptr inbounds nuw i8, ptr %481, i64 240
  %483 = load ptr, ptr %482, align 8, !tbaa !46
  %.not.i.i.i440.i = icmp eq ptr %483, null
  br i1 %.not.i.i.i440.i, label %484, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i441.i

484:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit284.i
  invoke void @_ZSt16__throw_bad_castv() #18
          to label %.noexc445.i unwind label %497

.noexc445.i:                                      ; preds = %484
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i441.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit284.i
  %485 = getelementptr inbounds nuw i8, ptr %483, i64 56
  %486 = load i8, ptr %485, align 8, !tbaa !62
  %.not.i1.i.i442.i = icmp eq i8 %486, 0
  br i1 %.not.i1.i.i442.i, label %490, label %487

487:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i441.i
  %488 = getelementptr inbounds nuw i8, ptr %483, i64 67
  %489 = load i8, ptr %488, align 1, !tbaa !15
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i443.i

490:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i441.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %483)
          to label %.noexc446.i unwind label %497

.noexc446.i:                                      ; preds = %490
  %491 = load ptr, ptr %483, align 8, !tbaa !43
  %492 = getelementptr inbounds nuw i8, ptr %491, i64 48
  %493 = load ptr, ptr %492, align 8
  %494 = invoke noundef signext i8 %493(ptr noundef nonnull align 8 dereferenceable(570) %483, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i443.i unwind label %497

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i443.i: ; preds = %.noexc446.i, %487
  %.0.i.i.i444.i = phi i8 [ %489, %487 ], [ %494, %.noexc446.i ]
  %495 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8 noundef signext %.0.i.i.i444.i)
          to label %.noexc448.i unwind label %497

.noexc448.i:                                      ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i443.i
  %496 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %495)
          to label %_ZNSolsEPFRSoS_E.exit286.i unwind label %497

497:                                              ; preds = %.noexc448.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i443.i, %.noexc446.i, %490, %484, %476, %473, %.critedge.i
  %498 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %864

499:                                              ; preds = %475
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %28, ptr noundef nonnull align 8 dereferenceable(96) %27)
          to label %.noexc.i288.i unwind label %597

.noexc.i288.i:                                    ; preds = %499
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %500 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %501 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i64 0, ptr %501, align 8
  store i32 50397184, ptr %29, align 8, !tbaa !68
  store ptr %28, ptr %500, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %502 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %502, ptr %30, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 46, ptr %4, align 8, !tbaa !11
  %503 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc289.i unwind label %599

.noexc289.i:                                      ; preds = %.noexc.i288.i
  store ptr %503, ptr %30, align 8, !tbaa !13
  %504 = load i64, ptr %4, align 8, !tbaa !11
  store i64 %504, ptr %502, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(46) %503, ptr noundef nonnull align 1 dereferenceable(46) @.str.18, i64 46, i1 false)
  %505 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 %504, ptr %505, align 8, !tbaa !16
  %506 = getelementptr inbounds nuw i8, ptr %503, i64 %504
  store i8 0, ptr %506, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store double 0.000000e+00, ptr %31, align 8, !tbaa !72
  %507 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store double 2.550000e+02, ptr %507, align 8, !tbaa !72
  %508 = getelementptr inbounds nuw i8, ptr %31, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %508, i8 0, i64 16, i1 false)
  invoke void @_ZN2cv7putTextERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEidNS_7Scalar_IdEEiib(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(32) %30, i64 64424509440, i32 noundef 0, double noundef 5.000000e-01, ptr noundef nonnull %31, i32 noundef 1, i32 noundef 8, i1 noundef zeroext false)
          to label %509 unwind label %601

509:                                              ; preds = %.noexc289.i
  %510 = load ptr, ptr %30, align 8, !tbaa !13
  %511 = icmp eq ptr %510, %502
  br i1 %511, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i292.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i291.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i292.i: ; preds = %509
  %512 = load i64, ptr %505, align 8, !tbaa !16
  %513 = icmp ult i64 %512, 16
  call void @llvm.assume(i1 %513)
  br label %.noexc.i295.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i291.i: ; preds = %509
  call void @_ZdlPv(ptr noundef %510) #20
  br label %.noexc.i295.i

.noexc.i295.i:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i291.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i292.i
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %514 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %515 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i64 0, ptr %515, align 8
  store i32 50397184, ptr %32, align 8, !tbaa !68
  store ptr %28, ptr %514, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %516 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %516, ptr %33, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 24, ptr %3, align 8, !tbaa !11
  %517 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc296.i unwind label %607

.noexc296.i:                                      ; preds = %.noexc.i295.i
  store ptr %517, ptr %33, align 8, !tbaa !13
  %518 = load i64, ptr %3, align 8, !tbaa !11
  store i64 %518, ptr %516, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %517, ptr noundef nonnull align 1 dereferenceable(24) @.str.19, i64 24, i1 false)
  %519 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 %518, ptr %519, align 8, !tbaa !16
  %520 = load ptr, ptr %33, align 8, !tbaa !13
  %521 = getelementptr inbounds nuw i8, ptr %520, i64 %518
  store i8 0, ptr %521, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store double 0.000000e+00, ptr %34, align 8, !tbaa !72
  %522 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store double 2.550000e+02, ptr %522, align 8, !tbaa !72
  %523 = getelementptr inbounds nuw i8, ptr %34, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %523, i8 0, i64 16, i1 false)
  invoke void @_ZN2cv7putTextERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEidNS_7Scalar_IdEEiib(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(32) %33, i64 150323855360, i32 noundef 0, double noundef 5.000000e-01, ptr noundef nonnull %34, i32 noundef 1, i32 noundef 8, i1 noundef zeroext false)
          to label %524 unwind label %609

524:                                              ; preds = %.noexc296.i
  %525 = load ptr, ptr %33, align 8, !tbaa !13
  %526 = icmp eq ptr %525, %516
  br i1 %526, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i299.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i298.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i299.i: ; preds = %524
  %527 = load i64, ptr %519, align 8, !tbaa !16
  %528 = icmp ult i64 %527, 16
  call void @llvm.assume(i1 %528)
  br label %529

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i298.i: ; preds = %524
  call void @_ZdlPv(ptr noundef %525) #20
  br label %529

529:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i298.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i299.i
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %530 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store i32 0, ptr %530, align 8, !tbaa !74
  %531 = getelementptr inbounds nuw i8, ptr %36, i64 20
  store i32 0, ptr %531, align 4, !tbaa !75
  store i32 16842752, ptr %36, align 8, !tbaa !68
  %532 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr %28, ptr %532, align 8, !tbaa !71
  %533 = invoke { i64, i64 } @_ZN2cv9selectROIERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayEbbb(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(24) %36, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext true)
          to label %534 unwind label %615

534:                                              ; preds = %529
  %535 = extractvalue { i64, i64 } %533, 0
  store i64 %535, ptr %35, align 8
  %536 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %537 = extractvalue { i64, i64 } %533, 1
  store i64 %537, ptr %536, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %538 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.20, i64 noundef 4)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit302.i unwind label %617

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit302.i: ; preds = %534
  %539 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.35, i64 noundef 1)
          to label %.noexc303.i unwind label %617

.noexc303.i:                                      ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit302.i
  %540 = load i32, ptr %536, align 8, !tbaa !76
  %541 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %540)
          to label %.noexc304.i unwind label %617

.noexc304.i:                                      ; preds = %.noexc303.i
  %542 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %541, ptr noundef nonnull @.str.36, i64 noundef 3)
          to label %.noexc305.i unwind label %617

.noexc305.i:                                      ; preds = %.noexc304.i
  %543 = getelementptr inbounds nuw i8, ptr %35, i64 12
  %544 = load i32, ptr %543, align 4, !tbaa !78
  %545 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %541, i32 noundef %544)
          to label %.noexc306.i unwind label %617

.noexc306.i:                                      ; preds = %.noexc305.i
  %546 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %545, ptr noundef nonnull @.str.37, i64 noundef 7)
          to label %.noexc307.i unwind label %617

.noexc307.i:                                      ; preds = %.noexc306.i
  %547 = load i32, ptr %35, align 8, !tbaa !79
  %548 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %545, i32 noundef %547)
          to label %.noexc308.i unwind label %617

.noexc308.i:                                      ; preds = %.noexc307.i
  %549 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %548, ptr noundef nonnull @.str.38, i64 noundef 2)
          to label %.noexc309.i unwind label %617

.noexc309.i:                                      ; preds = %.noexc308.i
  %550 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %551 = load i32, ptr %550, align 4, !tbaa !80
  %552 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %548, i32 noundef %551)
          to label %.noexc310.i unwind label %617

.noexc310.i:                                      ; preds = %.noexc309.i
  %553 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %552, ptr noundef nonnull @.str.39, i64 noundef 2)
          to label %_ZN2cvlsIiEERSoS1_RKNS_5Rect_IT_EE.exit.i unwind label %617

_ZN2cvlsIiEERSoS1_RKNS_5Rect_IT_EE.exit.i:        ; preds = %.noexc310.i
  %554 = load ptr, ptr %552, align 8, !tbaa !43
  %555 = getelementptr i8, ptr %554, i64 -24
  %556 = load i64, ptr %555, align 8
  %557 = getelementptr inbounds i8, ptr %552, i64 %556
  %558 = getelementptr inbounds nuw i8, ptr %557, i64 240
  %559 = load ptr, ptr %558, align 8, !tbaa !46
  %.not.i.i.i451.i = icmp eq ptr %559, null
  br i1 %.not.i.i.i451.i, label %.invoke599.i, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i452.i

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i452.i: ; preds = %_ZN2cvlsIiEERSoS1_RKNS_5Rect_IT_EE.exit.i
  %560 = getelementptr inbounds nuw i8, ptr %559, i64 56
  %561 = load i8, ptr %560, align 8, !tbaa !62
  %.not.i1.i.i453.i = icmp eq i8 %561, 0
  br i1 %.not.i1.i.i453.i, label %565, label %562

562:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i452.i
  %563 = getelementptr inbounds nuw i8, ptr %559, i64 67
  %564 = load i8, ptr %563, align 1, !tbaa !15
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i454.i

565:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i452.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %559)
          to label %.noexc457.i unwind label %617

.noexc457.i:                                      ; preds = %565
  %566 = load ptr, ptr %559, align 8, !tbaa !43
  %567 = getelementptr inbounds nuw i8, ptr %566, i64 48
  %568 = load ptr, ptr %567, align 8
  %569 = invoke noundef signext i8 %568(ptr noundef nonnull align 8 dereferenceable(570) %559, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i454.i unwind label %617

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i454.i: ; preds = %.noexc457.i, %562
  %.0.i.i.i455.i = phi i8 [ %564, %562 ], [ %569, %.noexc457.i ]
  %570 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %552, i8 noundef signext %.0.i.i.i455.i)
          to label %.noexc459.i unwind label %617

.noexc459.i:                                      ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i454.i
  %571 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %570)
          to label %_ZNSolsEPFRSoS_E.exit313.i unwind label %617

_ZNSolsEPFRSoS_E.exit313.i:                       ; preds = %.noexc459.i
  %572 = load i32, ptr %536, align 8, !tbaa !76
  %573 = icmp slt i32 %572, 1
  %574 = load i32, ptr %543, align 4
  %575 = icmp slt i32 %574, 1
  %576 = select i1 %573, i1 true, i1 %575
  br i1 %576, label %577, label %619

577:                                              ; preds = %_ZNSolsEPFRSoS_E.exit313.i
  %578 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.21, i64 noundef 12)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit315.i unwind label %617

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit315.i: ; preds = %577
  %579 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !43
  %580 = getelementptr i8, ptr %579, i64 -24
  %581 = load i64, ptr %580, align 8
  %582 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %581
  %583 = getelementptr inbounds nuw i8, ptr %582, i64 240
  %584 = load ptr, ptr %583, align 8, !tbaa !46
  %.not.i.i.i462.i = icmp eq ptr %584, null
  br i1 %.not.i.i.i462.i, label %.invoke599.i, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i463.i

.invoke599.i:                                     ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit315.i, %_ZN2cvlsIiEERSoS1_RKNS_5Rect_IT_EE.exit.i
  invoke void @_ZSt16__throw_bad_castv() #18
          to label %.cont600.i unwind label %617

.cont600.i:                                       ; preds = %.invoke599.i
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i463.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit315.i
  %585 = getelementptr inbounds nuw i8, ptr %584, i64 56
  %586 = load i8, ptr %585, align 8, !tbaa !62
  %.not.i1.i.i464.i = icmp eq i8 %586, 0
  br i1 %.not.i1.i.i464.i, label %590, label %587

587:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i463.i
  %588 = getelementptr inbounds nuw i8, ptr %584, i64 67
  %589 = load i8, ptr %588, align 1, !tbaa !15
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i465.i

590:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i463.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %584)
          to label %.noexc468.i unwind label %617

.noexc468.i:                                      ; preds = %590
  %591 = load ptr, ptr %584, align 8, !tbaa !43
  %592 = getelementptr inbounds nuw i8, ptr %591, i64 48
  %593 = load ptr, ptr %592, align 8
  %594 = invoke noundef signext i8 %593(ptr noundef nonnull align 8 dereferenceable(570) %584, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i465.i unwind label %617

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i465.i: ; preds = %.noexc468.i, %587
  %.0.i.i.i466.i = phi i8 [ %589, %587 ], [ %594, %.noexc468.i ]
  %595 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8 noundef signext %.0.i.i.i466.i)
          to label %.noexc470.i unwind label %617

.noexc470.i:                                      ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i465.i
  %596 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %595)
          to label %_ZNSolsEPFRSoS_E.exit317.i unwind label %617

597:                                              ; preds = %499
  %598 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %863

599:                                              ; preds = %.noexc.i288.i
  %600 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit320.i

601:                                              ; preds = %.noexc289.i
  %602 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %603 = load ptr, ptr %30, align 8, !tbaa !13
  %604 = icmp eq ptr %603, %502
  br i1 %604, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i319.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i318.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i319.i: ; preds = %601
  %605 = load i64, ptr %505, align 8, !tbaa !16
  %606 = icmp ult i64 %605, 16
  call void @llvm.assume(i1 %606)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit320.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i318.i: ; preds = %601
  call void @_ZdlPv(ptr noundef %603) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit320.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit320.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i318.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i319.i, %599
  %.pn102.i = phi { ptr, i32 } [ %600, %599 ], [ %602, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i319.i ], [ %602, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i318.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %862

607:                                              ; preds = %.noexc.i295.i
  %608 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit323.i

609:                                              ; preds = %.noexc296.i
  %610 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %611 = load ptr, ptr %33, align 8, !tbaa !13
  %612 = icmp eq ptr %611, %516
  br i1 %612, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i322.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i321.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i322.i: ; preds = %609
  %613 = load i64, ptr %519, align 8, !tbaa !16
  %614 = icmp ult i64 %613, 16
  call void @llvm.assume(i1 %614)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit323.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i321.i: ; preds = %609
  call void @_ZdlPv(ptr noundef %611) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit323.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit323.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i321.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i322.i, %607
  %.pn105.i = phi { ptr, i32 } [ %608, %607 ], [ %610, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i322.i ], [ %610, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i321.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %862

615:                                              ; preds = %529
  %616 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %861

617:                                              ; preds = %.noexc470.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i465.i, %.noexc468.i, %590, %.invoke599.i, %577, %.noexc459.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i454.i, %.noexc457.i, %565, %.noexc310.i, %.noexc309.i, %.noexc308.i, %.noexc307.i, %.noexc306.i, %.noexc305.i, %.noexc304.i, %.noexc303.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit302.i, %534
  %618 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %861

619:                                              ; preds = %_ZNSolsEPFRSoS_E.exit313.i
  %620 = load ptr, ptr %20, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %621 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store i32 0, ptr %621, align 8, !tbaa !74
  %622 = getelementptr inbounds nuw i8, ptr %37, i64 20
  store i32 0, ptr %622, align 4, !tbaa !75
  store i32 16842752, ptr %37, align 8, !tbaa !68
  %623 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %27, ptr %623, align 8, !tbaa !71
  %624 = load ptr, ptr %620, align 8, !tbaa !43
  %625 = getelementptr inbounds nuw i8, ptr %624, i64 16
  %626 = load ptr, ptr %625, align 8
  invoke void %626(ptr noundef nonnull align 8 dereferenceable(8) %620, ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 4 dereferenceable(16) %35)
          to label %627 unwind label %689

627:                                              ; preds = %619
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %628 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %629 = getelementptr inbounds nuw i8, ptr %39, i64 20
  %630 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %631 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %632 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %633 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %634 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %635 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %636 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %637 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %638 = getelementptr inbounds nuw i8, ptr %38, i64 12
  %639 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %640 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %641 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %642 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %643 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %644 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %645 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %646 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %647 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %648 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %649 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %650 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %651 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %652 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %653 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %654 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %655 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %656 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %657 = getelementptr inbounds nuw i8, ptr %51, i64 20
  %658 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %659 = getelementptr inbounds nuw i8, ptr %49, i64 27
  br label %660

660:                                              ; preds = %838, %627
  %.083.i = phi i32 [ %839, %838 ], [ 0, %627 ]
  %661 = invoke noundef nonnull align 8 dereferenceable(41) ptr @_ZN2cv12VideoCapturersERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(41) %25, ptr noundef nonnull align 8 dereferenceable(96) %27)
          to label %662 unwind label %.loopexit.i

662:                                              ; preds = %660
  %663 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %27)
          to label %664 unwind label %.loopexit.i

664:                                              ; preds = %662
  br i1 %663, label %665, label %693

665:                                              ; preds = %664
  %666 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.22, i64 noundef 20)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit325.i unwind label %.loopexit.split-lp.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit325.i: ; preds = %665
  %667 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i32 noundef %.083.i)
          to label %668 unwind label %.loopexit.split-lp.i

668:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit325.i
  %669 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %667, ptr noundef nonnull @.str.23, i64 noundef 22)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit327.i unwind label %.loopexit.split-lp.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit327.i: ; preds = %668
  %670 = load ptr, ptr %667, align 8, !tbaa !43
  %671 = getelementptr i8, ptr %670, i64 -24
  %672 = load i64, ptr %671, align 8
  %673 = getelementptr inbounds i8, ptr %667, i64 %672
  %674 = getelementptr inbounds nuw i8, ptr %673, i64 240
  %675 = load ptr, ptr %674, align 8, !tbaa !46
  %.not.i.i.i473.i = icmp eq ptr %675, null
  br i1 %.not.i.i.i473.i, label %676, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i474.i

676:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit327.i
  invoke void @_ZSt16__throw_bad_castv() #18
          to label %.noexc478.i unwind label %.loopexit.split-lp.i

.noexc478.i:                                      ; preds = %676
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i474.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit327.i
  %677 = getelementptr inbounds nuw i8, ptr %675, i64 56
  %678 = load i8, ptr %677, align 8, !tbaa !62
  %.not.i1.i.i475.i = icmp eq i8 %678, 0
  br i1 %.not.i1.i.i475.i, label %682, label %679

679:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i474.i
  %680 = getelementptr inbounds nuw i8, ptr %675, i64 67
  %681 = load i8, ptr %680, align 1, !tbaa !15
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i476.i

682:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i474.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %675)
          to label %.noexc479.i unwind label %.loopexit.split-lp.i

.noexc479.i:                                      ; preds = %682
  %683 = load ptr, ptr %675, align 8, !tbaa !43
  %684 = getelementptr inbounds nuw i8, ptr %683, i64 48
  %685 = load ptr, ptr %684, align 8
  %686 = invoke noundef signext i8 %685(ptr noundef nonnull align 8 dereferenceable(570) %675, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i476.i unwind label %.loopexit.split-lp.i

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i476.i: ; preds = %.noexc479.i, %679
  %.0.i.i.i477.i = phi i8 [ %681, %679 ], [ %686, %.noexc479.i ]
  %687 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %667, i8 noundef signext %.0.i.i.i477.i)
          to label %.noexc481.i unwind label %.loopexit.split-lp.i

.noexc481.i:                                      ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i476.i
  %688 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %687)
          to label %_ZNSolsEPFRSoS_E.exit329.i unwind label %.loopexit.split-lp.i

689:                                              ; preds = %619
  %690 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %861

691:                                              ; preds = %.noexc514.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i509.i, %.noexc512.i, %854, %848, %_ZNSolsEPFRSoS_E.exit329.i
  %692 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %861

.loopexit.i:                                      ; preds = %662, %660
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %861

.loopexit.split-lp.i:                             ; preds = %.noexc481.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i476.i, %.noexc479.i, %682, %676, %668, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit325.i, %665
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %861

693:                                              ; preds = %664
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %38, i8 0, i64 16, i1 false)
  %694 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %695 unwind label %774

695:                                              ; preds = %693
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  store i32 0, ptr %628, align 8, !tbaa !74
  store i32 0, ptr %629, align 4, !tbaa !75
  store i32 16842752, ptr %39, align 8, !tbaa !68
  store ptr %27, ptr %630, align 8, !tbaa !71
  %696 = load ptr, ptr %620, align 8, !tbaa !43
  %697 = getelementptr inbounds nuw i8, ptr %696, i64 24
  %698 = load ptr, ptr %697, align 8
  %699 = invoke noundef zeroext i1 %698(ptr noundef nonnull align 8 dereferenceable(8) %620, ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 4 dereferenceable(16) %38)
          to label %700 unwind label %776

700:                                              ; preds = %695
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %701 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %.noexc331.i unwind label %778

.noexc331.i:                                      ; preds = %700
  %702 = icmp eq i64 %694, 0
  %703 = sub nsw i64 %701, %694
  %spec.select.i = select i1 %702, i64 0, i64 %703
  %704 = load ptr, ptr %620, align 8, !tbaa !43
  %705 = getelementptr inbounds nuw i8, ptr %704, i64 32
  %706 = load ptr, ptr %705, align 8
  %707 = invoke noundef float %706(ptr noundef nonnull align 8 dereferenceable(8) %620)
          to label %708 unwind label %.loopexit545.i

708:                                              ; preds = %.noexc331.i
  %709 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.24, i64 noundef 6)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit333.i unwind label %.loopexit545.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit333.i: ; preds = %708
  %710 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %.083.i)
          to label %711 unwind label %.loopexit545.i

711:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit333.i
  br i1 %699, label %712, label %799

712:                                              ; preds = %711
  %713 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.25, i64 noundef 18)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit335.i unwind label %.loopexit545.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit335.i: ; preds = %712
  %714 = fpext float %707 to double
  %715 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, double noundef %714)
          to label %_ZNSolsEf.exit.i unwind label %.loopexit545.i

_ZNSolsEf.exit.i:                                 ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit335.i
  %716 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %715, ptr noundef nonnull @.str.26, i64 noundef 6)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit338.i unwind label %.loopexit545.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit338.i: ; preds = %_ZNSolsEf.exit.i
  %717 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %715, ptr noundef nonnull @.str.35, i64 noundef 1)
          to label %.noexc339.i unwind label %.loopexit545.i

.noexc339.i:                                      ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit338.i
  %718 = load i32, ptr %637, align 8, !tbaa !76
  %719 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %715, i32 noundef %718)
          to label %.noexc340.i unwind label %.loopexit545.i

.noexc340.i:                                      ; preds = %.noexc339.i
  %720 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %719, ptr noundef nonnull @.str.36, i64 noundef 3)
          to label %.noexc341.i unwind label %.loopexit545.i

.noexc341.i:                                      ; preds = %.noexc340.i
  %721 = load i32, ptr %638, align 4, !tbaa !78
  %722 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %719, i32 noundef %721)
          to label %.noexc342.i unwind label %.loopexit545.i

.noexc342.i:                                      ; preds = %.noexc341.i
  %723 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %722, ptr noundef nonnull @.str.37, i64 noundef 7)
          to label %.noexc343.i unwind label %.loopexit545.i

.noexc343.i:                                      ; preds = %.noexc342.i
  %724 = load i32, ptr %38, align 8, !tbaa !79
  %725 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %722, i32 noundef %724)
          to label %.noexc344.i unwind label %.loopexit545.i

.noexc344.i:                                      ; preds = %.noexc343.i
  %726 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %725, ptr noundef nonnull @.str.38, i64 noundef 2)
          to label %.noexc345.i unwind label %.loopexit545.i

.noexc345.i:                                      ; preds = %.noexc344.i
  %727 = load i32, ptr %639, align 4, !tbaa !80
  %728 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %725, i32 noundef %727)
          to label %.noexc346.i unwind label %.loopexit545.i

.noexc346.i:                                      ; preds = %.noexc345.i
  %729 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %728, ptr noundef nonnull @.str.39, i64 noundef 2)
          to label %_ZN2cvlsIiEERSoS1_RKNS_5Rect_IT_EE.exit348.i unwind label %.loopexit545.i

_ZN2cvlsIiEERSoS1_RKNS_5Rect_IT_EE.exit348.i:     ; preds = %.noexc346.i
  %730 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %728, ptr noundef nonnull @.str.27, i64 noundef 6)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit350.i unwind label %.loopexit545.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit350.i: ; preds = %_ZN2cvlsIiEERSoS1_RKNS_5Rect_IT_EE.exit348.i
  %731 = sitofp i64 %spec.select.i to double
  %732 = invoke noundef double @_ZN2cv16getTickFrequencyEv()
          to label %733 unwind label %.loopexit545.i

733:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit350.i
  %734 = fdiv double %731, %732
  %735 = fmul double %734, 1.000000e+03
  %736 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %728, double noundef %735)
          to label %_ZNSolsEd.exit.i unwind label %.loopexit545.i

_ZNSolsEd.exit.i:                                 ; preds = %733
  %737 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %736, ptr noundef nonnull @.str.28, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit354.i unwind label %.loopexit545.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit354.i: ; preds = %_ZNSolsEd.exit.i
  %738 = load ptr, ptr %736, align 8, !tbaa !43
  %739 = getelementptr i8, ptr %738, i64 -24
  %740 = load i64, ptr %739, align 8
  %741 = getelementptr inbounds i8, ptr %736, i64 %740
  %742 = getelementptr inbounds nuw i8, ptr %741, i64 240
  %743 = load ptr, ptr %742, align 8, !tbaa !46
  %.not.i.i.i484.i = icmp eq ptr %743, null
  br i1 %.not.i.i.i484.i, label %.invoke601.i, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i485.i

.invoke601.i:                                     ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit372.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit354.i
  invoke void @_ZSt16__throw_bad_castv() #18
          to label %.cont602.i unwind label %.loopexit.split-lp546.i

.cont602.i:                                       ; preds = %.invoke601.i
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i485.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit354.i
  %744 = getelementptr inbounds nuw i8, ptr %743, i64 56
  %745 = load i8, ptr %744, align 8, !tbaa !62
  %.not.i1.i.i486.i = icmp eq i8 %745, 0
  br i1 %.not.i1.i.i486.i, label %749, label %746

746:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i485.i
  %747 = getelementptr inbounds nuw i8, ptr %743, i64 67
  %748 = load i8, ptr %747, align 1, !tbaa !15
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i487.i

749:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i485.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %743)
          to label %.noexc490.i unwind label %.loopexit545.i

.noexc490.i:                                      ; preds = %749
  %750 = load ptr, ptr %743, align 8, !tbaa !43
  %751 = getelementptr inbounds nuw i8, ptr %750, i64 48
  %752 = load ptr, ptr %751, align 8
  %753 = invoke noundef signext i8 %752(ptr noundef nonnull align 8 dereferenceable(570) %743, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i487.i unwind label %.loopexit545.i

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i487.i: ; preds = %.noexc490.i, %746
  %.0.i.i.i488.i = phi i8 [ %748, %746 ], [ %753, %.noexc490.i ]
  %754 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %736, i8 noundef signext %.0.i.i.i488.i)
          to label %.noexc492.i unwind label %.loopexit545.i

.noexc492.i:                                      ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i487.i
  %755 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %754)
          to label %756 unwind label %.loopexit545.i

756:                                              ; preds = %.noexc492.i
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  store i64 0, ptr %641, align 8
  store i32 50397184, ptr %40, align 8, !tbaa !68
  store ptr %27, ptr %640, align 8, !tbaa !71
  %.sroa.0.0.copyload.i = load i64, ptr %38, align 8
  %.sroa.2.0.copyload.i = load i64, ptr %637, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  store double 0.000000e+00, ptr %41, align 8, !tbaa !72
  store double 2.550000e+02, ptr %642, align 8, !tbaa !72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %643, i8 0, i64 16, i1 false)
  invoke void @_ZN2cv9rectangleERKNS_17_InputOutputArrayENS_5Rect_IiEERKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %40, i64 %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i, ptr noundef nonnull align 8 dereferenceable(32) %41, i32 noundef 2, i32 noundef 8, i32 noundef 0)
          to label %757 unwind label %780

757:                                              ; preds = %756
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  %758 = invoke noundef double @_ZN2cv16getTickFrequencyEv()
          to label %759 unwind label %782

759:                                              ; preds = %757
  %760 = fdiv double %731, %758
  %761 = fmul double %760, 1.000000e+03
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %42, ptr noundef nonnull @.str.29, double noundef %761)
          to label %762 unwind label %782

762:                                              ; preds = %759
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %43, ptr noundef nonnull @.str.30, double noundef %714)
          to label %763 unwind label %784

763:                                              ; preds = %762
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  store i64 0, ptr %645, align 8
  store i32 50397184, ptr %44, align 8, !tbaa !68
  store ptr %27, ptr %644, align 8, !tbaa !71
  store double 0.000000e+00, ptr %45, align 8, !tbaa !72
  store double 2.550000e+02, ptr %646, align 8, !tbaa !72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %647, i8 0, i64 16, i1 false)
  invoke void @_ZN2cv7putTextERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEidNS_7Scalar_IdEEiib(ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(32) %42, i64 64424509440, i32 noundef 0, double noundef 5.000000e-01, ptr noundef nonnull %45, i32 noundef 1, i32 noundef 8, i1 noundef zeroext false)
          to label %764 unwind label %786

764:                                              ; preds = %763
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  store i64 0, ptr %649, align 8
  store i32 50397184, ptr %46, align 8, !tbaa !68
  store ptr %27, ptr %648, align 8, !tbaa !71
  store double 0.000000e+00, ptr %47, align 8, !tbaa !72
  store double 2.550000e+02, ptr %650, align 8, !tbaa !72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %651, i8 0, i64 16, i1 false)
  invoke void @_ZN2cv7putTextERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEidNS_7Scalar_IdEEiib(ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull align 8 dereferenceable(32) %43, i64 150323855360, i32 noundef 0, double noundef 5.000000e-01, ptr noundef nonnull %47, i32 noundef 1, i32 noundef 8, i1 noundef zeroext false)
          to label %765 unwind label %788

765:                                              ; preds = %764
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  %766 = load ptr, ptr %43, align 8, !tbaa !13
  %767 = icmp eq ptr %766, %652
  br i1 %767, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i360.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i359.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i360.i: ; preds = %765
  %768 = load i64, ptr %653, align 8, !tbaa !16
  %769 = icmp ult i64 %768, 16
  call void @llvm.assume(i1 %769)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit361.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i359.i: ; preds = %765
  call void @_ZdlPv(ptr noundef %766) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit361.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit361.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i359.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i360.i
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  %770 = load ptr, ptr %42, align 8, !tbaa !13
  %771 = icmp eq ptr %770, %654
  br i1 %771, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i363.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i362.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i363.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit361.i
  %772 = load i64, ptr %655, align 8, !tbaa !16
  %773 = icmp ult i64 %772, 16
  call void @llvm.assume(i1 %773)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit364.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i362.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit361.i
  call void @_ZdlPv(ptr noundef %770) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit364.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit364.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i362.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i363.i
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %830

774:                                              ; preds = %693
  %775 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %840

776:                                              ; preds = %695
  %777 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %840

778:                                              ; preds = %700
  %779 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %840

.loopexit545.i:                                   ; preds = %.noexc503.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i498.i, %.noexc501.i, %812, %799, %.noexc492.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i487.i, %.noexc490.i, %749, %_ZNSolsEd.exit.i, %733, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit350.i, %_ZN2cvlsIiEERSoS1_RKNS_5Rect_IT_EE.exit348.i, %.noexc346.i, %.noexc345.i, %.noexc344.i, %.noexc343.i, %.noexc342.i, %.noexc341.i, %.noexc340.i, %.noexc339.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit338.i, %_ZNSolsEf.exit.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit335.i, %712, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit333.i, %708, %.noexc331.i
  %lpad.loopexit547.i = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %840

.loopexit.split-lp546.i:                          ; preds = %.invoke601.i
  %lpad.loopexit.split-lp548.i = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %840

780:                                              ; preds = %756
  %781 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %840

782:                                              ; preds = %759, %757
  %783 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit370.i

784:                                              ; preds = %762
  %785 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit367.i

786:                                              ; preds = %763
  %787 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %790

788:                                              ; preds = %764
  %789 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %790

790:                                              ; preds = %788, %786
  %.pn121.pn.i = phi { ptr, i32 } [ %789, %788 ], [ %787, %786 ]
  %791 = load ptr, ptr %43, align 8, !tbaa !13
  %792 = icmp eq ptr %791, %652
  br i1 %792, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i366.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i365.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i366.i: ; preds = %790
  %793 = load i64, ptr %653, align 8, !tbaa !16
  %794 = icmp ult i64 %793, 16
  call void @llvm.assume(i1 %794)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit367.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i365.i: ; preds = %790
  call void @_ZdlPv(ptr noundef %791) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit367.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit367.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i365.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i366.i, %784
  %.pn121.pn.pn.i = phi { ptr, i32 } [ %785, %784 ], [ %.pn121.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i366.i ], [ %.pn121.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i365.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  %795 = load ptr, ptr %42, align 8, !tbaa !13
  %796 = icmp eq ptr %795, %654
  br i1 %796, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i369.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i368.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i369.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit367.i
  %797 = load i64, ptr %655, align 8, !tbaa !16
  %798 = icmp ult i64 %797, 16
  call void @llvm.assume(i1 %798)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit370.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i368.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit367.i
  call void @_ZdlPv(ptr noundef %795) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit370.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit370.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i368.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i369.i, %782
  %.pn121.pn.pn.pn.i = phi { ptr, i32 } [ %783, %782 ], [ %.pn121.pn.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i369.i ], [ %.pn121.pn.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i368.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %840

799:                                              ; preds = %711
  %800 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.31, i64 noundef 13)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit372.i unwind label %.loopexit545.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit372.i: ; preds = %799
  %801 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !43
  %802 = getelementptr i8, ptr %801, i64 -24
  %803 = load i64, ptr %802, align 8
  %804 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %803
  %805 = getelementptr inbounds nuw i8, ptr %804, i64 240
  %806 = load ptr, ptr %805, align 8, !tbaa !46
  %.not.i.i.i495.i = icmp eq ptr %806, null
  br i1 %.not.i.i.i495.i, label %.invoke601.i, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i496.i

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i496.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit372.i
  %807 = getelementptr inbounds nuw i8, ptr %806, i64 56
  %808 = load i8, ptr %807, align 8, !tbaa !62
  %.not.i1.i.i497.i = icmp eq i8 %808, 0
  br i1 %.not.i1.i.i497.i, label %812, label %809

809:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i496.i
  %810 = getelementptr inbounds nuw i8, ptr %806, i64 67
  %811 = load i8, ptr %810, align 1, !tbaa !15
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i498.i

812:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i496.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %806)
          to label %.noexc501.i unwind label %.loopexit545.i

.noexc501.i:                                      ; preds = %812
  %813 = load ptr, ptr %806, align 8, !tbaa !43
  %814 = getelementptr inbounds nuw i8, ptr %813, i64 48
  %815 = load ptr, ptr %814, align 8
  %816 = invoke noundef signext i8 %815(ptr noundef nonnull align 8 dereferenceable(570) %806, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i498.i unwind label %.loopexit545.i

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i498.i: ; preds = %.noexc501.i, %809
  %.0.i.i.i499.i = phi i8 [ %811, %809 ], [ %816, %.noexc501.i ]
  %817 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i499.i)
          to label %.noexc503.i unwind label %.loopexit545.i

.noexc503.i:                                      ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i498.i
  %818 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %817)
          to label %._crit_edge.i.i375.i unwind label %.loopexit545.i

._crit_edge.i.i375.i:                             ; preds = %.noexc503.i
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  store i64 0, ptr %632, align 8
  store i32 50397184, ptr %48, align 8, !tbaa !68
  store ptr %27, ptr %631, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  store ptr %633, ptr %49, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %633, ptr noundef nonnull align 1 dereferenceable(11) @.str.32, i64 11, i1 false)
  store i64 11, ptr %634, align 8, !tbaa !16
  store i8 0, ptr %659, align 1, !tbaa !15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %50, i8 0, i64 16, i1 false)
  store double 2.550000e+02, ptr %635, align 8, !tbaa !72
  store double 0.000000e+00, ptr %636, align 8, !tbaa !72
  invoke void @_ZN2cv7putTextERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEidNS_7Scalar_IdEEiib(ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef nonnull align 8 dereferenceable(32) %49, i64 64424509440, i32 noundef 0, double noundef 5.000000e-01, ptr noundef nonnull %50, i32 noundef 1, i32 noundef 8, i1 noundef zeroext false)
          to label %819 unwind label %824

819:                                              ; preds = %._crit_edge.i.i375.i
  %820 = load ptr, ptr %49, align 8, !tbaa !13
  %821 = icmp eq ptr %820, %633
  br i1 %821, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i380.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i379.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i380.i: ; preds = %819
  %822 = load i64, ptr %634, align 8, !tbaa !16
  %823 = icmp ult i64 %822, 16
  call void @llvm.assume(i1 %823)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit381.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i379.i: ; preds = %819
  call void @_ZdlPv(ptr noundef %820) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit381.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit381.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i379.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i380.i
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %830

824:                                              ; preds = %._crit_edge.i.i375.i
  %825 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %826 = load ptr, ptr %49, align 8, !tbaa !13
  %827 = icmp eq ptr %826, %633
  br i1 %827, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i383.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i382.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i383.i: ; preds = %824
  %828 = load i64, ptr %634, align 8, !tbaa !16
  %829 = icmp ult i64 %828, 16
  call void @llvm.assume(i1 %829)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit384.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i382.i: ; preds = %824
  call void @_ZdlPv(ptr noundef %826) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit384.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit384.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i382.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i383.i
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %840

830:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit381.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit364.i
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  store i32 0, ptr %656, align 8, !tbaa !74
  store i32 0, ptr %657, align 4, !tbaa !75
  store i32 16842752, ptr %51, align 8, !tbaa !68
  store ptr %27, ptr %658, align 8, !tbaa !71
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(24) %51)
          to label %831 unwind label %834

831:                                              ; preds = %830
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  %832 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 1)
          to label %833 unwind label %836

833:                                              ; preds = %831
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  switch i32 %832, label %838 [
    i32 113, label %_ZNSolsEPFRSoS_E.exit329.i
    i32 81, label %_ZNSolsEPFRSoS_E.exit329.i
    i32 27, label %_ZNSolsEPFRSoS_E.exit329.i
  ]

834:                                              ; preds = %830
  %835 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  br label %840

836:                                              ; preds = %831
  %837 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %840

838:                                              ; preds = %833
  %839 = add nuw nsw i32 %.083.i, 1
  br label %660, !llvm.loop !81

840:                                              ; preds = %836, %834, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit384.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit370.i, %780, %.loopexit.split-lp546.i, %.loopexit545.i, %778, %776, %774
  %.pn128.pn.pn.i = phi { ptr, i32 } [ %775, %774 ], [ %779, %778 ], [ %777, %776 ], [ %837, %836 ], [ %835, %834 ], [ %.pn121.pn.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit370.i ], [ %781, %780 ], [ %825, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit384.i ], [ %lpad.loopexit547.i, %.loopexit545.i ], [ %lpad.loopexit.split-lp548.i, %.loopexit.split-lp546.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %861

_ZNSolsEPFRSoS_E.exit329.i:                       ; preds = %833, %833, %833, %.noexc481.i
  %841 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.33, i64 noundef 4)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit386.i unwind label %691

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit386.i: ; preds = %_ZNSolsEPFRSoS_E.exit329.i
  %842 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !43
  %843 = getelementptr i8, ptr %842, i64 -24
  %844 = load i64, ptr %843, align 8
  %845 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %844
  %846 = getelementptr inbounds nuw i8, ptr %845, i64 240
  %847 = load ptr, ptr %846, align 8, !tbaa !46
  %.not.i.i.i506.i = icmp eq ptr %847, null
  br i1 %.not.i.i.i506.i, label %848, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i507.i

848:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit386.i
  invoke void @_ZSt16__throw_bad_castv() #18
          to label %.noexc511.i unwind label %691

.noexc511.i:                                      ; preds = %848
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i507.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit386.i
  %849 = getelementptr inbounds nuw i8, ptr %847, i64 56
  %850 = load i8, ptr %849, align 8, !tbaa !62
  %.not.i1.i.i508.i = icmp eq i8 %850, 0
  br i1 %.not.i1.i.i508.i, label %854, label %851

851:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i507.i
  %852 = getelementptr inbounds nuw i8, ptr %847, i64 67
  %853 = load i8, ptr %852, align 1, !tbaa !15
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i509.i

854:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i507.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %847)
          to label %.noexc512.i unwind label %691

.noexc512.i:                                      ; preds = %854
  %855 = load ptr, ptr %847, align 8, !tbaa !43
  %856 = getelementptr inbounds nuw i8, ptr %855, i64 48
  %857 = load ptr, ptr %856, align 8
  %858 = invoke noundef signext i8 %857(ptr noundef nonnull align 8 dereferenceable(570) %847, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i509.i unwind label %691

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i509.i: ; preds = %.noexc512.i, %851
  %.0.i.i.i510.i = phi i8 [ %853, %851 ], [ %858, %.noexc512.i ]
  %859 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i510.i)
          to label %.noexc514.i unwind label %691

.noexc514.i:                                      ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i509.i
  %860 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %859)
          to label %_ZNSolsEPFRSoS_E.exit317.i unwind label %691

_ZNSolsEPFRSoS_E.exit317.i:                       ; preds = %.noexc514.i, %.noexc470.i
  %.5.i = phi i32 [ 2, %.noexc470.i ], [ 0, %.noexc514.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %_ZNSolsEPFRSoS_E.exit286.i

861:                                              ; preds = %840, %.loopexit.split-lp.i, %.loopexit.i, %691, %689, %617, %615
  %.pn138.i = phi { ptr, i32 } [ %618, %617 ], [ %690, %689 ], [ %616, %615 ], [ %692, %691 ], [ %.pn128.pn.pn.i, %840 ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %862

862:                                              ; preds = %861, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit323.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit320.i
  %.pn138.pn.i = phi { ptr, i32 } [ %.pn138.i, %861 ], [ %.pn105.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit323.i ], [ %.pn102.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit320.i ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #19
  br label %863

863:                                              ; preds = %862, %597
  %.pn138.pn.pn.i = phi { ptr, i32 } [ %.pn138.pn.i, %862 ], [ %598, %597 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %864

_ZNSolsEPFRSoS_E.exit286.i:                       ; preds = %_ZNSolsEPFRSoS_E.exit317.i, %.noexc448.i
  %.4.i = phi i32 [ %.5.i, %_ZNSolsEPFRSoS_E.exit317.i ], [ 2, %.noexc448.i ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %_ZNSolsEPFRSoS_E.exit265.i

864:                                              ; preds = %863, %497
  %.pn142.i = phi { ptr, i32 } [ %498, %497 ], [ %.pn138.pn.pn.i, %863 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %869

_ZNSolsEPFRSoS_E.exit265.i:                       ; preds = %_ZNSolsEPFRSoS_E.exit286.i, %.noexc437.i, %.noexc426.i
  %.3.i = phi i32 [ %.4.i, %_ZNSolsEPFRSoS_E.exit286.i ], [ 2, %.noexc426.i ], [ 2, %.noexc437.i ]
  call void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %25) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %865 = load ptr, ptr %24, align 8, !tbaa !13
  %866 = icmp eq ptr %865, %272
  br i1 %866, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i390.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i389.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i390.i: ; preds = %_ZNSolsEPFRSoS_E.exit265.i
  %867 = load i64, ptr %273, align 8, !tbaa !16
  %868 = icmp ult i64 %867, 16
  call void @llvm.assume(i1 %868)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit391.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i389.i: ; preds = %_ZNSolsEPFRSoS_E.exit265.i
  call void @_ZdlPv(ptr noundef %865) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit391.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit391.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i389.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i390.i
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %876

869:                                              ; preds = %864, %470, %402, %400
  %.pn142.pn.i = phi { ptr, i32 } [ %.pn142.i, %864 ], [ %403, %402 ], [ %401, %400 ], [ %471, %470 ]
  call void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %25) #19
  br label %870

870:                                              ; preds = %869, %398
  %.pn142.pn.pn.i = phi { ptr, i32 } [ %.pn142.pn.i, %869 ], [ %399, %398 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %871

871:                                              ; preds = %870, %396
  %.pn142.pn.pn.pn.i = phi { ptr, i32 } [ %.pn142.pn.pn.i, %870 ], [ %397, %396 ]
  %872 = load ptr, ptr %24, align 8, !tbaa !13
  %873 = icmp eq ptr %872, %272
  br i1 %873, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i393.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i392.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i393.i: ; preds = %871
  %874 = load i64, ptr %273, align 8, !tbaa !16
  %875 = icmp ult i64 %874, 16
  call void @llvm.assume(i1 %875)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit394.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i392.i: ; preds = %871
  call void @_ZdlPv(ptr noundef %872) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit394.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit394.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i392.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i393.i
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %908

876:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit391.i, %_ZNSolsEPFRSoS_E.exit253.i
  %.1.i = phi i32 [ %.3.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit391.i ], [ 2, %_ZNSolsEPFRSoS_E.exit253.i ]
  %877 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %878 = load ptr, ptr %877, align 8, !tbaa !39
  %.not.i.i395.i = icmp eq ptr %878, null
  br i1 %.not.i.i395.i, label %_ZNSt12__shared_ptrIN2cv10TrackerVitELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit399.i, label %879

879:                                              ; preds = %876
  %880 = getelementptr inbounds nuw i8, ptr %878, i64 8
  %881 = load atomic i64, ptr %880 acquire, align 8
  %882 = icmp eq i64 %881, 4294967297
  %883 = trunc i64 %881 to i32
  br i1 %882, label %884, label %892

884:                                              ; preds = %879
  store i32 0, ptr %880, align 8, !tbaa !40
  %885 = getelementptr inbounds nuw i8, ptr %878, i64 12
  store i32 0, ptr %885, align 4, !tbaa !42
  %886 = load ptr, ptr %878, align 8, !tbaa !43
  %887 = getelementptr inbounds nuw i8, ptr %886, i64 16
  %888 = load ptr, ptr %887, align 8
  call void %888(ptr noundef nonnull align 8 dereferenceable(16) %878) #19
  %889 = load ptr, ptr %878, align 8, !tbaa !43
  %890 = getelementptr inbounds nuw i8, ptr %889, i64 24
  %891 = load ptr, ptr %890, align 8
  call void %891(ptr noundef nonnull align 8 dereferenceable(16) %878) #19
  br label %_ZNSt12__shared_ptrIN2cv10TrackerVitELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit399.i

892:                                              ; preds = %879
  %893 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i396.i = icmp eq i8 %893, 0
  br i1 %.not.i.i.i396.i, label %896, label %894

894:                                              ; preds = %892
  %895 = add nsw i32 %883, -1
  store i32 %895, ptr %880, align 4, !tbaa !23
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i397.i

896:                                              ; preds = %892
  %897 = atomicrmw volatile add ptr %880, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i397.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i397.i: ; preds = %896, %894
  %.0.i.i.i.i398.i = phi i32 [ %883, %894 ], [ %897, %896 ]
  %898 = icmp eq i32 %.0.i.i.i.i398.i, 1
  br i1 %898, label %899, label %_ZNSt12__shared_ptrIN2cv10TrackerVitELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit399.i, !prof !45

899:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i397.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %878) #19
  br label %_ZNSt12__shared_ptrIN2cv10TrackerVitELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit399.i

_ZNSt12__shared_ptrIN2cv10TrackerVitELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit399.i: ; preds = %899, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i397.i, %884, %876
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %900 = load ptr, ptr %15, align 8, !tbaa !13
  %901 = icmp eq ptr %900, %119
  br i1 %901, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i401.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i400.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i401.i: ; preds = %_ZNSt12__shared_ptrIN2cv10TrackerVitELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit399.i
  %902 = load i64, ptr %120, align 8, !tbaa !16
  %903 = icmp ult i64 %902, 16
  call void @llvm.assume(i1 %903)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit402.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i400.i: ; preds = %_ZNSt12__shared_ptrIN2cv10TrackerVitELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit399.i
  call void @_ZdlPv(ptr noundef %900) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit402.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit402.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i400.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i401.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %904 = load ptr, ptr %13, align 8, !tbaa !13
  %905 = icmp eq ptr %904, %104
  br i1 %905, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i404.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i403.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i404.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit402.i
  %906 = load i64, ptr %105, align 8, !tbaa !16
  %907 = icmp ult i64 %906, 16
  call void @llvm.assume(i1 %907)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit405.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i403.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit402.i
  call void @_ZdlPv(ptr noundef %904) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit405.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit405.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i403.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i404.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %_ZL3runiPPc.exit

908:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit394.i, %337, %335, %_ZN2cv10TrackerVit6ParamsD2Ev.exit242.i
  %.merged154.i = phi { ptr, i32 } [ %.pn142.pn.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit394.i ], [ %.pn97.pn.i, %_ZN2cv10TrackerVit6ParamsD2Ev.exit242.i ], [ %338, %337 ], [ %336, %335 ]
  call void @_ZNSt12__shared_ptrIN2cv10TrackerVitELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %909

909:                                              ; preds = %908, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit238.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit235.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit232.i
  %.merged151.i = phi { ptr, i32 } [ %284, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit232.i ], [ %290, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit235.i ], [ %.merged154.i, %908 ], [ %.pn95.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit238.i ]
  %910 = load ptr, ptr %15, align 8, !tbaa !13
  %911 = icmp eq ptr %910, %119
  br i1 %911, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i407.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i406.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i407.i: ; preds = %909
  %912 = load i64, ptr %120, align 8, !tbaa !16
  %913 = icmp ult i64 %912, 16
  call void @llvm.assume(i1 %913)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit408.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i406.i: ; preds = %909
  call void @_ZdlPv(ptr noundef %910) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit408.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit408.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i406.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i407.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229.i
  %.merged150.i = phi { ptr, i32 } [ %122, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229.i ], [ %.merged151.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i407.i ], [ %.merged151.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i406.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %914 = load ptr, ptr %13, align 8, !tbaa !13
  %915 = icmp eq ptr %914, %104
  br i1 %915, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i410.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i409.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i410.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit408.i
  %916 = load i64, ptr %105, align 8, !tbaa !16
  %917 = icmp ult i64 %916, 16
  call void @llvm.assume(i1 %917)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit411.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i409.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit408.i
  call void @_ZdlPv(ptr noundef %914) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit411.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit411.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i409.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i410.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226.i
  %.merged149.i = phi { ptr, i32 } [ %107, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226.i ], [ %.merged150.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i410.i ], [ %.merged150.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i409.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %918

918:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit411.i, %99, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168.i
  %.merged148.i = phi { ptr, i32 } [ %100, %99 ], [ %.merged149.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit411.i ], [ %94, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168.i ]
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #19
  br label %.body

.body:                                            ; preds = %918, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165.i
  %.merged.i = phi { ptr, i32 } [ %.merged148.i, %918 ], [ %.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %919 = extractvalue { ptr, i32 } %.merged.i, 1
  %920 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #19
  %921 = icmp eq i32 %919, %920
  br i1 %921, label %925, label %939

922:                                              ; preds = %335
  %923 = landingpad { ptr, i32 }
          catch ptr null
  %924 = extractvalue { ptr, i32 } %923, 0
  call void @__clang_call_terminate(ptr %924) #21
  unreachable

_ZL3runiPPc.exit:                                 ; preds = %84, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit405.i
  %.0.i = phi i32 [ %.1.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit405.i ], [ 0, %84 ]
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %938

925:                                              ; preds = %.body
  %926 = extractvalue { ptr, i32 } %.merged.i, 0
  %927 = call ptr @__cxa_begin_catch(ptr %926) #19
  %928 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.1, i64 noundef 22)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %936

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %925
  %929 = load ptr, ptr %927, align 8, !tbaa !43
  %930 = getelementptr inbounds nuw i8, ptr %929, i64 16
  %931 = load ptr, ptr %930, align 8
  %932 = call noundef ptr %931(ptr noundef nonnull align 8 dereferenceable(8) %927) #19
  %933 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef %932)
          to label %934 unwind label %936

934:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %935 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %933)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %936

_ZNSolsEPFRSoS_E.exit:                            ; preds = %934
  call void @__cxa_end_catch()
  br label %938

936:                                              ; preds = %934, %925, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %937 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %939 unwind label %940

938:                                              ; preds = %_ZL3runiPPc.exit, %_ZNSolsEPFRSoS_E.exit
  %.0 = phi i32 [ 1, %_ZNSolsEPFRSoS_E.exit ], [ %.0.i, %_ZL3runiPPc.exit ]
  ret i32 %.0

939:                                              ; preds = %936, %.body
  %.merged = phi { ptr, i32 } [ %.merged.i, %.body ], [ %937, %936 ]
  resume { ptr, i32 } %.merged

940:                                              ; preds = %936
  %941 = landingpad { ptr, i32 }
          catch ptr null
  %942 = extractvalue { ptr, i32 } %941, 0
  call void @__clang_call_terminate(ptr %942) #21
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
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #21
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

declare void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNK2cv17CommandLineParser12printMessageEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN2cv10TrackerVit6ParamsC1Ev(ptr noundef nonnull align 8 dereferenceable(108)) unnamed_addr #0

declare void @_ZN2cv7samples8findFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN2cv10TrackerVit6createERKNS0_6ParamsE(ptr dead_on_unwind writable sret(%"struct.cv::Ptr") align 8, ptr noundef nonnull align 8 dereferenceable(108)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv10TrackerVitELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  %14 = load ptr, ptr %3, align 8, !tbaa !43
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !23
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !45

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
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
  call void @_ZdlPv(ptr noundef %23) #20
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
  call void @_ZdlPv(ptr noundef %.pre) #20
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

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
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #12

declare void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !43
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !23
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !23
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
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
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
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_vit_tracker.cpp() #14 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind memory(none) }
attributes #5 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { noreturn }
attributes #19 = { nounwind }
attributes #20 = { builtin nounwind }
attributes #21 = { noreturn nounwind }

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
!23 = !{!24, !24, i64 0}
!24 = !{!"int", !7, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"float", !7, i64 0}
!27 = !{!28, !24, i64 32}
!28 = !{!"_ZTSN2cv10TrackerVit6ParamsE", !14, i64 0, !24, i64 32, !24, i64 36, !29, i64 40, !29, i64 72, !26, i64 104}
!29 = !{!"_ZTSN2cv7Scalar_IdEE", !30, i64 0}
!30 = !{!"_ZTSN2cv3VecIdLi4EEE", !31, i64 0}
!31 = !{!"_ZTSN2cv4MatxIdLi4ELi1EEE", !7, i64 0}
!32 = !{!28, !24, i64 36}
!33 = !{!28, !26, i64 104}
!34 = !{!35, !36, i64 0}
!35 = !{!"_ZTSSt12__shared_ptrIN2cv10TrackerVitELN9__gnu_cxx12_Lock_policyE2EE", !36, i64 0, !37, i64 8}
!36 = !{!"p1 _ZTSN2cv10TrackerVitE", !6, i64 0}
!37 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !38, i64 0}
!38 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !6, i64 0}
!39 = !{!37, !38, i64 0}
!40 = !{!41, !24, i64 8}
!41 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !24, i64 8, !24, i64 12}
!42 = !{!41, !24, i64 12}
!43 = !{!44, !44, i64 0}
!44 = !{!"vtable pointer", !8, i64 0}
!45 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!46 = !{!47, !59, i64 240}
!47 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !48, i64 0, !56, i64 216, !7, i64 224, !57, i64 225, !58, i64 232, !59, i64 240, !60, i64 248, !61, i64 256}
!48 = !{!"_ZTSSt8ios_base", !12, i64 8, !12, i64 16, !49, i64 24, !50, i64 28, !50, i64 32, !51, i64 40, !52, i64 48, !7, i64 64, !24, i64 192, !53, i64 200, !54, i64 208}
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
!64 = !{!"_ZTSNSt6locale5facetE", !24, i64 8}
!65 = !{!"p1 _ZTS15__locale_struct", !6, i64 0}
!66 = !{!"p1 int", !6, i64 0}
!67 = !{!"p1 short", !6, i64 0}
!68 = !{!69, !24, i64 0}
!69 = !{!"_ZTSN2cv11_InputArrayE", !24, i64 0, !6, i64 8, !70, i64 16}
!70 = !{!"_ZTSN2cv5Size_IiEE", !24, i64 0, !24, i64 4}
!71 = !{!69, !6, i64 8}
!72 = !{!73, !73, i64 0}
!73 = !{!"double", !7, i64 0}
!74 = !{!70, !24, i64 0}
!75 = !{!70, !24, i64 4}
!76 = !{!77, !24, i64 8}
!77 = !{!"_ZTSN2cv5Rect_IiEE", !24, i64 0, !24, i64 4, !24, i64 8, !24, i64 12}
!78 = !{!77, !24, i64 12}
!79 = !{!77, !24, i64 0}
!80 = !{!77, !24, i64 4}
!81 = distinct !{!81, !82}
!82 = !{!"llvm.loop.mustprogress"}
