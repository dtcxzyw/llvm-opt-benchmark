; ModuleID = 'bench/opencv/original/nanotrack_tracker.ll'
source_filename = "bench/opencv/original/nanotrack_tracker.ll"
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

$_ZNSt12__shared_ptrIN2cv11TrackerNanoELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZN2cv11TrackerNano6ParamsD2Ev = comdat any

$_ZN2cv7samples14findFileOrKeepERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [754 x i8] c"{ help     h  |   | Print help message }{ input    i  |   | Full path to input video folder, the specific camera index. (empty for camera 0) }{ backbone    | backbone.onnx | Path to onnx model of backbone.onnx}{ headneck    | headneck.onnx | Path to onnx model of headneck.onnx }{ backend     | 0 | Choose one of computation backends: 0: automatically (by default), 1: Halide language (http://halide-lang.org/), 2: Intel's Deep Learning Inference Engine (https://software.intel.com/openvino-toolkit), 3: OpenCV implementation, 4: VKCOM, 5: CUDA },{ target      | 0 | Choose one of target computation devices: 0: CPU target (by default), 1: OpenCL, 2: OpenCL fp16 (half-float precision), 3: VPU, 4: Vulkan, 6: CUDA, 7: CUDA fp16 (half-float preprocess) }\00", align 1
@keys = hidden local_unnamed_addr global ptr @.str, align 8
@_ZTISt9exception = external constant ptr
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [23 x i8] c"FATAL: C++ exception: \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"input\00", align 1
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
@.str.32 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.33 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.34 = private unnamed_addr constant [4 x i8] c" x \00", align 1
@.str.35 = private unnamed_addr constant [8 x i8] c" from (\00", align 1
@.str.36 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.37 = private unnamed_addr constant [3 x i8] c")]\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_nanotrack_tracker.cpp, ptr null }]

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
  %19 = alloca %"struct.cv::Ptr", align 8
  %20 = alloca %"struct.cv::TrackerNano::Params", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
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
  %40 = alloca %"class.cv::Mat", align 8
  %41 = alloca %"class.cv::_InputOutputArray", align 8
  %42 = alloca %"class.cv::Scalar_", align 8
  %43 = alloca %"class.std::__cxx11::basic_string", align 8
  %44 = alloca %"class.std::__cxx11::basic_string", align 8
  %45 = alloca %"class.cv::_InputOutputArray", align 8
  %46 = alloca %"class.cv::Scalar_", align 8
  %47 = alloca %"class.cv::_InputOutputArray", align 8
  %48 = alloca %"class.cv::Scalar_", align 8
  %49 = alloca %"class.cv::_InputArray", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %34)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %46)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %48)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #19
  %50 = load ptr, ptr @keys, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %51, ptr %9, align 8, !tbaa !9
  %52 = icmp eq ptr %50, null
  br i1 %52, label %53, label %54

53:                                               ; preds = %2
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.32) #20
          to label %.noexc.i unwind label %83

.noexc.i:                                         ; preds = %53
  unreachable

54:                                               ; preds = %2
  %55 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %50) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #19
  store i64 %55, ptr %7, align 8, !tbaa !11
  %56 = icmp ugt i64 %55, 15
  br i1 %56, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %54
  %57 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc145.i unwind label %83

.noexc145.i:                                      ; preds = %.noexc.i.i
  store ptr %57, ptr %9, align 8, !tbaa !13
  %58 = load i64, ptr %7, align 8, !tbaa !11
  store i64 %58, ptr %51, align 8, !tbaa !15
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc145.i, %54
  %59 = phi ptr [ %57, %.noexc145.i ], [ %51, %54 ]
  switch i64 %55, label %62 [
    i64 1, label %60
    i64 0, label %63
  ]

60:                                               ; preds = %._crit_edge.i.i.i
  %61 = load i8, ptr %50, align 1, !tbaa !15
  store i8 %61, ptr %59, align 1, !tbaa !15
  br label %63

62:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %59, ptr nonnull align 1 %50, i64 %55, i1 false)
  br label %63

63:                                               ; preds = %62, %60, %._crit_edge.i.i.i
  %64 = load i64, ptr %7, align 8, !tbaa !11
  %65 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %64, ptr %65, align 8, !tbaa !16
  %66 = load ptr, ptr %9, align 8, !tbaa !13
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 %64
  store i8 0, ptr %67, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #19
  invoke void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %68 unwind label %85

68:                                               ; preds = %63
  %69 = load ptr, ptr %9, align 8, !tbaa !13
  %70 = icmp eq ptr %69, %51
  br i1 %70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %68
  %71 = load i64, ptr %65, align 8, !tbaa !16
  %72 = icmp ult i64 %71, 16
  call void @llvm.assume(i1 %72)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %68
  call void @_ZdlPv(ptr noundef %69) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #19
  %73 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %73, ptr %10, align 8, !tbaa !9
  store i32 1886152040, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 4, ptr %74, align 8, !tbaa !16
  %75 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i8 0, ptr %75, align 4, !tbaa !15
  %76 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %77 unwind label %91

77:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %78 = load ptr, ptr %10, align 8, !tbaa !13
  %79 = icmp eq ptr %78, %73
  br i1 %79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i151.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i151.i: ; preds = %77
  %80 = load i64, ptr %74, align 8, !tbaa !16
  %81 = icmp ult i64 %80, 16
  call void @llvm.assume(i1 %81)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150.i: ; preds = %77
  call void @_ZdlPv(ptr noundef %78) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i151.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #19
  br i1 %76, label %82, label %._crit_edge.i.i159.i

82:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152.i
  invoke void @_ZNK2cv17CommandLineParser12printMessageEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %_ZL3runiPPc.exit unwind label %97

83:                                               ; preds = %.noexc.i.i, %53
  %84 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155.i

85:                                               ; preds = %63
  %86 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %87 = load ptr, ptr %9, align 8, !tbaa !13
  %88 = icmp eq ptr %87, %51
  br i1 %88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i154.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i154.i: ; preds = %85
  %89 = load i64, ptr %65, align 8, !tbaa !16
  %90 = icmp ult i64 %89, 16
  call void @llvm.assume(i1 %90)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153.i: ; preds = %85
  call void @_ZdlPv(ptr noundef %87) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i154.i, %83
  %.pn.i = phi { ptr, i32 } [ %84, %83 ], [ %86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i154.i ], [ %86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #19
  br label %.body

91:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %92 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %93 = load ptr, ptr %10, align 8, !tbaa !13
  %94 = icmp eq ptr %93, %73
  br i1 %94, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i157.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i156.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i157.i: ; preds = %91
  %95 = load i64, ptr %74, align 8, !tbaa !16
  %96 = icmp ult i64 %95, 16
  call void @llvm.assume(i1 %96)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i156.i: ; preds = %91
  call void @_ZdlPv(ptr noundef %93) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i156.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i157.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #19
  br label %916

97:                                               ; preds = %82
  %98 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %916

._crit_edge.i.i159.i:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #19
  %99 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %99, ptr %12, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %99, ptr noundef nonnull align 1 dereferenceable(5) @.str.3, i64 5, i1 false)
  %100 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 5, ptr %100, align 8, !tbaa !16
  %101 = getelementptr inbounds nuw i8, ptr %12, i64 21
  store i8 0, ptr %101, align 1, !tbaa !15
  %102 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %102, ptr %11, align 8, !tbaa !9, !alias.scope !17
  %103 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %103, align 8, !tbaa !16, !alias.scope !17
  store i8 0, ptr %102, align 8, !tbaa !15, !alias.scope !17
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(32) %12, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %11)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit.i unwind label %104

104:                                              ; preds = %._crit_edge.i.i159.i
  %105 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %106 = load ptr, ptr %11, align 8, !tbaa !13, !alias.scope !17
  %107 = icmp eq ptr %106, %102
  br i1 %107, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %104
  %108 = load i64, ptr %103, align 8, !tbaa !16, !alias.scope !17
  %109 = icmp ult i64 %108, 16
  call void @llvm.assume(i1 %109)
  br label %.body.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %104
  call void @_ZdlPv(ptr noundef %106) #21
  br label %.body.i

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit.i: ; preds = %._crit_edge.i.i159.i
  %110 = load ptr, ptr %12, align 8, !tbaa !13
  %111 = icmp eq ptr %110, %99
  br i1 %111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i164.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i164.i: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit.i
  %112 = load i64, ptr %100, align 8, !tbaa !16
  %113 = icmp ult i64 %112, 16
  call void @llvm.assume(i1 %113)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163.i: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit.i
  call void @_ZdlPv(ptr noundef %110) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i164.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #19
  %114 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %114, ptr %14, align 8, !tbaa !9
  store i64 7308901713768046946, ptr %114, align 8
  %115 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 8, ptr %115, align 8, !tbaa !16
  %116 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i8 0, ptr %116, align 8, !tbaa !15
  %117 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %117, ptr %13, align 8, !tbaa !9, !alias.scope !20
  %118 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 0, ptr %118, align 8, !tbaa !16, !alias.scope !20
  store i8 0, ptr %117, align 8, !tbaa !15, !alias.scope !20
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(32) %14, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %13)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit175.i unwind label %119

119:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165.i
  %120 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %121 = load ptr, ptr %13, align 8, !tbaa !13, !alias.scope !20
  %122 = icmp eq ptr %121, %117
  br i1 %122, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i172.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i170.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i172.i: ; preds = %119
  %123 = load i64, ptr %118, align 8, !tbaa !16, !alias.scope !20
  %124 = icmp ult i64 %123, 16
  call void @llvm.assume(i1 %124)
  br label %.body173.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i170.i: ; preds = %119
  call void @_ZdlPv(ptr noundef %121) #21
  br label %.body173.i

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit175.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165.i
  %125 = load ptr, ptr %14, align 8, !tbaa !13
  %126 = icmp eq ptr %125, %114
  br i1 %126, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i177.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i176.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i177.i: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit175.i
  %127 = load i64, ptr %115, align 8, !tbaa !16
  %128 = icmp ult i64 %127, 16
  call void @llvm.assume(i1 %128)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i176.i: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit175.i
  call void @_ZdlPv(ptr noundef %125) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i176.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i177.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #19
  %129 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %129, ptr %16, align 8, !tbaa !9
  store i64 7738140109557556584, ptr %129, align 8
  %130 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 8, ptr %130, align 8, !tbaa !16
  %131 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i8 0, ptr %131, align 8, !tbaa !15
  %132 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %132, ptr %15, align 8, !tbaa !9, !alias.scope !23
  %133 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 0, ptr %133, align 8, !tbaa !16, !alias.scope !23
  store i8 0, ptr %132, align 8, !tbaa !15, !alias.scope !23
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(32) %16, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %15)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit188.i unwind label %134

134:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178.i
  %135 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %136 = load ptr, ptr %15, align 8, !tbaa !13, !alias.scope !23
  %137 = icmp eq ptr %136, %132
  br i1 %137, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i185.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i183.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i185.i: ; preds = %134
  %138 = load i64, ptr %133, align 8, !tbaa !16, !alias.scope !23
  %139 = icmp ult i64 %138, 16
  call void @llvm.assume(i1 %139)
  br label %.body186.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i183.i: ; preds = %134
  call void @_ZdlPv(ptr noundef %136) #21
  br label %.body186.i

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit188.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178.i
  %140 = load ptr, ptr %16, align 8, !tbaa !13
  %141 = icmp eq ptr %140, %129
  br i1 %141, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i190.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i189.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i190.i: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit188.i
  %142 = load i64, ptr %130, align 8, !tbaa !16
  %143 = icmp ult i64 %142, 16
  call void @llvm.assume(i1 %143)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i189.i: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit188.i
  call void @_ZdlPv(ptr noundef %140) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i189.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i190.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #19
  %144 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %144, ptr %17, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %144, ptr noundef nonnull align 1 dereferenceable(7) @.str.6, i64 7, i1 false)
  %145 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 7, ptr %145, align 8, !tbaa !16
  %146 = getelementptr inbounds nuw i8, ptr %17, i64 23
  store i8 0, ptr %146, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #19
  store i32 0, ptr %6, align 4, !tbaa !26
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(32) %17, i1 noundef zeroext true, i32 noundef 0, ptr noundef nonnull %6)
          to label %147 unwind label %336

147:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191.i
  %148 = load i32, ptr %6, align 4, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #19
  %149 = load ptr, ptr %17, align 8, !tbaa !13
  %150 = icmp eq ptr %149, %144
  br i1 %150, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i198.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i197.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i198.i: ; preds = %147
  %151 = load i64, ptr %145, align 8, !tbaa !16
  %152 = icmp ult i64 %151, 16
  call void @llvm.assume(i1 %152)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit199.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i197.i: ; preds = %147
  call void @_ZdlPv(ptr noundef %149) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit199.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit199.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i197.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i198.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #19
  %153 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %153, ptr %18, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %153, ptr noundef nonnull align 1 dereferenceable(6) @.str.7, i64 6, i1 false)
  %154 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 6, ptr %154, align 8, !tbaa !16
  %155 = getelementptr inbounds nuw i8, ptr %18, i64 22
  store i8 0, ptr %155, align 2, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #19
  store i32 0, ptr %5, align 4, !tbaa !26
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(32) %18, i1 noundef zeroext true, i32 noundef 0, ptr noundef nonnull %5)
          to label %156 unwind label %342

156:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit199.i
  %157 = load i32, ptr %5, align 4, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #19
  %158 = load ptr, ptr %18, align 8, !tbaa !13
  %159 = icmp eq ptr %158, %153
  br i1 %159, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i207.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i206.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i207.i: ; preds = %156
  %160 = load i64, ptr %154, align 8, !tbaa !16
  %161 = icmp ult i64 %160, 16
  call void @llvm.assume(i1 %161)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i206.i: ; preds = %156
  call void @_ZdlPv(ptr noundef %158) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i206.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i207.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %20) #19
  invoke void @_ZN2cv11TrackerNano6ParamsC1Ev(ptr noundef nonnull align 8 dereferenceable(72) %20)
          to label %162 unwind label %348

162:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #19
  invoke void @_ZN2cv7samples8findFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %21, ptr noundef nonnull align 8 dereferenceable(32) %13, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %163 unwind label %350

163:                                              ; preds = %162
  %164 = load ptr, ptr %20, align 8, !tbaa !13
  %165 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %166 = icmp eq ptr %164, %165
  br i1 %166, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %163
  %167 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %168 = load i64, ptr %167, align 8, !tbaa !16
  %169 = icmp ult i64 %168, 16
  call void @llvm.assume(i1 %169)
  %170 = load ptr, ptr %21, align 8, !tbaa !13
  %171 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %172 = icmp eq ptr %170, %171
  br i1 %172, label %176, label %.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i: ; preds = %163
  %173 = load ptr, ptr %21, align 8, !tbaa !13
  %174 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %175 = icmp eq ptr %173, %174
  br i1 %175, label %176, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i

176:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %177 = phi ptr [ %173, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i ], [ %170, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %178 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %179 = load i64, ptr %178, align 8, !tbaa !16
  %180 = icmp ult i64 %179, 16
  call void @llvm.assume(i1 %180)
  switch i64 %179, label %183 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
    i64 1, label %181
  ]

181:                                              ; preds = %176
  %182 = load i8, ptr %177, align 1, !tbaa !15
  store i8 %182, ptr %164, align 1, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

183:                                              ; preds = %176
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %164, ptr align 1 %177, i64 %179, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i: ; preds = %183, %181, %176
  %184 = load i64, ptr %178, align 8, !tbaa !16
  %185 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 %184, ptr %185, align 8, !tbaa !16
  %186 = load ptr, ptr %20, align 8, !tbaa !13
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 %184
  store i8 0, ptr %187, align 1, !tbaa !15
  %.pre.i.i = load ptr, ptr %21, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

.thread.i.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  store ptr %170, ptr %20, align 8, !tbaa !13
  %188 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %189 = load i64, ptr %188, align 8, !tbaa !16
  store i64 %189, ptr %167, align 8, !tbaa !16
  %190 = load i64, ptr %171, align 8, !tbaa !15
  store i64 %190, ptr %165, align 8, !tbaa !15
  br label %197

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i
  %191 = load i64, ptr %165, align 8, !tbaa !15
  store ptr %173, ptr %20, align 8, !tbaa !13
  %192 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %193 = load i64, ptr %192, align 8, !tbaa !16
  %194 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 %193, ptr %194, align 8, !tbaa !16
  %195 = load i64, ptr %174, align 8, !tbaa !15
  store i64 %195, ptr %165, align 8, !tbaa !15
  %.not.i.i = icmp eq ptr %164, null
  br i1 %.not.i.i, label %197, label %196

196:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i
  store ptr %164, ptr %21, align 8, !tbaa !13
  store i64 %191, ptr %174, align 8, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

197:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i, %.thread.i.i
  %198 = phi ptr [ %171, %.thread.i.i ], [ %174, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i ]
  store ptr %198, ptr %21, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i: ; preds = %197, %196, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
  %199 = phi ptr [ %.pre.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i ], [ %164, %196 ], [ %198, %197 ]
  %200 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 0, ptr %200, align 8, !tbaa !16
  store i8 0, ptr %199, align 1, !tbaa !15
  %201 = load ptr, ptr %21, align 8, !tbaa !13
  %202 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %203 = icmp eq ptr %201, %202
  br i1 %203, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i210.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i209.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i210.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i
  %204 = load i64, ptr %200, align 8, !tbaa !16
  %205 = icmp ult i64 %204, 16
  call void @llvm.assume(i1 %205)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i209.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i
  call void @_ZdlPv(ptr noundef %201) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i209.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i210.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22) #19
  invoke void @_ZN2cv7samples8findFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %22, ptr noundef nonnull align 8 dereferenceable(32) %15, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %206 unwind label %352

206:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211.i
  %207 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %208 = load ptr, ptr %207, align 8, !tbaa !13
  %209 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %210 = icmp eq ptr %208, %209
  br i1 %210, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i217.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i212.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i217.i: ; preds = %206
  %211 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %212 = load i64, ptr %211, align 8, !tbaa !16
  %213 = icmp ult i64 %212, 16
  call void @llvm.assume(i1 %213)
  %214 = load ptr, ptr %22, align 8, !tbaa !13
  %215 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %216 = icmp eq ptr %214, %215
  br i1 %216, label %220, label %.thread.i218.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i212.i: ; preds = %206
  %217 = load ptr, ptr %22, align 8, !tbaa !13
  %218 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %219 = icmp eq ptr %217, %218
  br i1 %219, label %220, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i213.i

220:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i212.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i217.i
  %221 = phi ptr [ %217, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i212.i ], [ %214, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i217.i ]
  %222 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %223 = load i64, ptr %222, align 8, !tbaa !16
  %224 = icmp ult i64 %223, 16
  call void @llvm.assume(i1 %224)
  switch i64 %223, label %227 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i215.i
    i64 1, label %225
  ]

225:                                              ; preds = %220
  %226 = load i8, ptr %221, align 1, !tbaa !15
  store i8 %226, ptr %208, align 1, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i215.i

227:                                              ; preds = %220
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %208, ptr align 1 %221, i64 %223, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i215.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i215.i: ; preds = %227, %225, %220
  %228 = load i64, ptr %222, align 8, !tbaa !16
  %229 = getelementptr inbounds nuw i8, ptr %20, i64 40
  store i64 %228, ptr %229, align 8, !tbaa !16
  %230 = load ptr, ptr %207, align 8, !tbaa !13
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 %228
  store i8 0, ptr %231, align 1, !tbaa !15
  %.pre.i216.i = load ptr, ptr %22, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit219.i

.thread.i218.i:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i217.i
  store ptr %214, ptr %207, align 8, !tbaa !13
  %232 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %233 = load i64, ptr %232, align 8, !tbaa !16
  store i64 %233, ptr %211, align 8, !tbaa !16
  %234 = load i64, ptr %215, align 8, !tbaa !15
  store i64 %234, ptr %209, align 8, !tbaa !15
  br label %241

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i213.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i212.i
  %235 = load i64, ptr %209, align 8, !tbaa !15
  store ptr %217, ptr %207, align 8, !tbaa !13
  %236 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %237 = load i64, ptr %236, align 8, !tbaa !16
  %238 = getelementptr inbounds nuw i8, ptr %20, i64 40
  store i64 %237, ptr %238, align 8, !tbaa !16
  %239 = load i64, ptr %218, align 8, !tbaa !15
  store i64 %239, ptr %209, align 8, !tbaa !15
  %.not.i214.i = icmp eq ptr %208, null
  br i1 %.not.i214.i, label %241, label %240

240:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i213.i
  store ptr %208, ptr %22, align 8, !tbaa !13
  store i64 %235, ptr %218, align 8, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit219.i

241:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i213.i, %.thread.i218.i
  %242 = phi ptr [ %215, %.thread.i218.i ], [ %218, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i213.i ]
  store ptr %242, ptr %22, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit219.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit219.i: ; preds = %241, %240, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i215.i
  %243 = phi ptr [ %.pre.i216.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i215.i ], [ %208, %240 ], [ %242, %241 ]
  %244 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 0, ptr %244, align 8, !tbaa !16
  store i8 0, ptr %243, align 1, !tbaa !15
  %245 = load ptr, ptr %22, align 8, !tbaa !13
  %246 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %247 = icmp eq ptr %245, %246
  br i1 %247, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i221.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i220.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i221.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit219.i
  %248 = load i64, ptr %244, align 8, !tbaa !16
  %249 = icmp ult i64 %248, 16
  call void @llvm.assume(i1 %249)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i220.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit219.i
  call void @_ZdlPv(ptr noundef %245) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i220.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i221.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #19
  %250 = getelementptr inbounds nuw i8, ptr %20, i64 64
  store i32 %148, ptr %250, align 8, !tbaa !28
  %251 = getelementptr inbounds nuw i8, ptr %20, i64 68
  store i32 %157, ptr %251, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %23) #19
  invoke void @_ZN2cv11TrackerNano6createERKNS0_6ParamsE(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr") align 8 %23, ptr noundef nonnull align 8 dereferenceable(72) %20)
          to label %252 unwind label %354

252:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222.i
  %253 = load ptr, ptr %23, align 8, !tbaa !31
  store ptr %253, ptr %19, align 8, !tbaa !31
  %254 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %255 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %256 = load ptr, ptr %255, align 8, !tbaa !36
  %257 = load ptr, ptr %254, align 8, !tbaa !36
  %.not.i.i.i.i.i = icmp eq ptr %256, %257
  br i1 %.not.i.i.i.i.i, label %_ZN2cv3PtrINS_11TrackerNanoEEaSERKS2_.exit.i, label %258

258:                                              ; preds = %252
  %.not7.i.i.i.i.i = icmp eq ptr %256, null
  br i1 %.not7.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i, label %259

259:                                              ; preds = %258
  %260 = getelementptr inbounds nuw i8, ptr %256, i64 8
  %261 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i.i.i = icmp eq i8 %261, 0
  br i1 %.not.i.i.i.i.i.i, label %265, label %262

262:                                              ; preds = %259
  %263 = load i32, ptr %260, align 4, !tbaa !26
  %264 = add nsw i32 %263, 1
  store i32 %264, ptr %260, align 4, !tbaa !26
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i

265:                                              ; preds = %259
  %266 = atomicrmw volatile add ptr %260, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i.i = load ptr, ptr %254, align 8, !tbaa !36
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i: ; preds = %265, %262, %258
  %267 = phi ptr [ %257, %258 ], [ %257, %262 ], [ %.pr.pre.i.i.i.i.i, %265 ]
  %.not8.i.i.i.i.i = icmp eq ptr %267, null
  br i1 %.not8.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i, label %268

268:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i
  %269 = getelementptr inbounds nuw i8, ptr %267, i64 8
  %270 = load atomic i64, ptr %269 acquire, align 8
  %271 = icmp eq i64 %270, 4294967297
  %272 = trunc i64 %270 to i32
  br i1 %271, label %273, label %281

273:                                              ; preds = %268
  store i32 0, ptr %269, align 8, !tbaa !37
  %274 = getelementptr inbounds nuw i8, ptr %267, i64 12
  store i32 0, ptr %274, align 4, !tbaa !39
  %275 = load ptr, ptr %267, align 8, !tbaa !40
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 16
  %277 = load ptr, ptr %276, align 8
  call void %277(ptr noundef nonnull align 8 dereferenceable(16) %267) #19
  %278 = load ptr, ptr %267, align 8, !tbaa !40
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 24
  %280 = load ptr, ptr %279, align 8
  call void %280(ptr noundef nonnull align 8 dereferenceable(16) %267) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i

281:                                              ; preds = %268
  %282 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i9.i.i.i.i.i = icmp eq i8 %282, 0
  br i1 %.not.i9.i.i.i.i.i, label %285, label %283

283:                                              ; preds = %281
  %284 = add nsw i32 %272, -1
  store i32 %284, ptr %269, align 4, !tbaa !26
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

285:                                              ; preds = %281
  %286 = atomicrmw volatile add ptr %269, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %285, %283
  %.0.i.i.i.i.i.i.i = phi i32 [ %272, %283 ], [ %286, %285 ]
  %287 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %287, label %288, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i, !prof !42

288:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %267) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i: ; preds = %288, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %273, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i
  store ptr %256, ptr %254, align 8, !tbaa !36
  %.pr.i = load ptr, ptr %255, align 8, !tbaa !36
  br label %_ZN2cv3PtrINS_11TrackerNanoEEaSERKS2_.exit.i

_ZN2cv3PtrINS_11TrackerNanoEEaSERKS2_.exit.i:     ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i, %252
  %289 = phi ptr [ %256, %252 ], [ %.pr.i, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i ]
  %.not.i.i.i = icmp eq ptr %289, null
  br i1 %.not.i.i.i, label %_ZNSt12__shared_ptrIN2cv11TrackerNanoELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, label %290

290:                                              ; preds = %_ZN2cv3PtrINS_11TrackerNanoEEaSERKS2_.exit.i
  %291 = getelementptr inbounds nuw i8, ptr %289, i64 8
  %292 = load atomic i64, ptr %291 acquire, align 8
  %293 = icmp eq i64 %292, 4294967297
  %294 = trunc i64 %292 to i32
  br i1 %293, label %295, label %303

295:                                              ; preds = %290
  store i32 0, ptr %291, align 8, !tbaa !37
  %296 = getelementptr inbounds nuw i8, ptr %289, i64 12
  store i32 0, ptr %296, align 4, !tbaa !39
  %297 = load ptr, ptr %289, align 8, !tbaa !40
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 16
  %299 = load ptr, ptr %298, align 8
  call void %299(ptr noundef nonnull align 8 dereferenceable(16) %289) #19
  %300 = load ptr, ptr %289, align 8, !tbaa !40
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 24
  %302 = load ptr, ptr %301, align 8
  call void %302(ptr noundef nonnull align 8 dereferenceable(16) %289) #19
  br label %_ZNSt12__shared_ptrIN2cv11TrackerNanoELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

303:                                              ; preds = %290
  %304 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i = icmp eq i8 %304, 0
  br i1 %.not.i.i.i.i, label %307, label %305

305:                                              ; preds = %303
  %306 = add nsw i32 %294, -1
  store i32 %306, ptr %291, align 4, !tbaa !26
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

307:                                              ; preds = %303
  %308 = atomicrmw volatile add ptr %291, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %307, %305
  %.0.i.i.i.i.i = phi i32 [ %294, %305 ], [ %308, %307 ]
  %309 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %309, label %310, label %_ZNSt12__shared_ptrIN2cv11TrackerNanoELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, !prof !42

310:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %289) #19
  br label %_ZNSt12__shared_ptrIN2cv11TrackerNanoELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

_ZNSt12__shared_ptrIN2cv11TrackerNanoELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i: ; preds = %310, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %295, %_ZN2cv3PtrINS_11TrackerNanoEEaSERKS2_.exit.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23) #19
  %311 = load ptr, ptr %207, align 8, !tbaa !13
  %312 = icmp eq ptr %311, %209
  br i1 %312, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i225.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i223.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i225.i: ; preds = %_ZNSt12__shared_ptrIN2cv11TrackerNanoELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  %313 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %314 = load i64, ptr %313, align 8, !tbaa !16
  %315 = icmp ult i64 %314, 16
  call void @llvm.assume(i1 %315)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i224.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i223.i: ; preds = %_ZNSt12__shared_ptrIN2cv11TrackerNanoELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef %311) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i224.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i224.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i223.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i225.i
  %316 = load ptr, ptr %20, align 8, !tbaa !13
  %317 = icmp eq ptr %316, %165
  br i1 %317, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i224.i
  %318 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %319 = load i64, ptr %318, align 8, !tbaa !16
  %320 = icmp ult i64 %319, 16
  call void @llvm.assume(i1 %320)
  br label %_ZN2cv11TrackerNano6ParamsD2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i224.i
  call void @_ZdlPv(ptr noundef %316) #21
  br label %_ZN2cv11TrackerNano6ParamsD2Ev.exit.i

_ZN2cv11TrackerNano6ParamsD2Ev.exit.i:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %20) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24) #19
  %321 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %321, ptr %24, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %321, ptr noundef nonnull align 1 dereferenceable(9) @.str.12, i64 9, i1 false)
  %322 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 9, ptr %322, align 8, !tbaa !16
  %323 = getelementptr inbounds nuw i8, ptr %24, i64 25
  store i8 0, ptr %323, align 1, !tbaa !15
  invoke void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %24, i32 noundef 1)
          to label %386 unwind label %443

.body.i:                                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %324 = load ptr, ptr %12, align 8, !tbaa !13
  %325 = icmp eq ptr %324, %99
  br i1 %325, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i231.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i230.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i231.i: ; preds = %.body.i
  %326 = load i64, ptr %100, align 8, !tbaa !16
  %327 = icmp ult i64 %326, 16
  call void @llvm.assume(i1 %327)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit232.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i230.i: ; preds = %.body.i
  call void @_ZdlPv(ptr noundef %324) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit232.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit232.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i230.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i231.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit407.i

.body173.i:                                       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i170.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i172.i
  %328 = load ptr, ptr %14, align 8, !tbaa !13
  %329 = icmp eq ptr %328, %114
  br i1 %329, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i234.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i233.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i234.i: ; preds = %.body173.i
  %330 = load i64, ptr %115, align 8, !tbaa !16
  %331 = icmp ult i64 %330, 16
  call void @llvm.assume(i1 %331)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit235.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i233.i: ; preds = %.body173.i
  call void @_ZdlPv(ptr noundef %328) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit235.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit235.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i233.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i234.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit404.i

.body186.i:                                       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i183.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i185.i
  %332 = load ptr, ptr %16, align 8, !tbaa !13
  %333 = icmp eq ptr %332, %129
  br i1 %333, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i237.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i236.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i237.i: ; preds = %.body186.i
  %334 = load i64, ptr %130, align 8, !tbaa !16
  %335 = icmp ult i64 %334, 16
  call void @llvm.assume(i1 %335)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit238.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i236.i: ; preds = %.body186.i
  call void @_ZdlPv(ptr noundef %332) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit238.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit238.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i236.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i237.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit401.i

336:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191.i
  %337 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %338 = load ptr, ptr %17, align 8, !tbaa !13
  %339 = icmp eq ptr %338, %144
  br i1 %339, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i240.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i239.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i240.i: ; preds = %336
  %340 = load i64, ptr %145, align 8, !tbaa !16
  %341 = icmp ult i64 %340, 16
  call void @llvm.assume(i1 %341)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i239.i: ; preds = %336
  call void @_ZdlPv(ptr noundef %338) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i239.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i240.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #19
  br label %903

342:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit199.i
  %343 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %344 = load ptr, ptr %18, align 8, !tbaa !13
  %345 = icmp eq ptr %344, %153
  br i1 %345, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i243.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i242.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i243.i: ; preds = %342
  %346 = load i64, ptr %154, align 8, !tbaa !16
  %347 = icmp ult i64 %346, 16
  call void @llvm.assume(i1 %347)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit244.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i242.i: ; preds = %342
  call void @_ZdlPv(ptr noundef %344) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit244.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit244.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i242.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i243.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #19
  br label %903

348:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208.i
  %349 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
          catch ptr @_ZTISt9exception
  br label %357

350:                                              ; preds = %162
  %351 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
          catch ptr @_ZTISt9exception
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #19
  br label %356

352:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211.i
  %353 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
          catch ptr @_ZTISt9exception
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #19
  br label %356

354:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222.i
  %355 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
          catch ptr @_ZTISt9exception
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23) #19
  br label %356

356:                                              ; preds = %354, %352, %350
  %.pn90.i = phi { ptr, i32 } [ %355, %354 ], [ %353, %352 ], [ %351, %350 ]
  call void @_ZN2cv11TrackerNano6ParamsD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %20) #19
  br label %357

357:                                              ; preds = %356, %348
  %.pn90.pn.i = phi { ptr, i32 } [ %.pn90.i, %356 ], [ %349, %348 ]
  %.1441.i = extractvalue { ptr, i32 } %.pn90.pn.i, 1
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %20) #19
  %358 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN2cv9ExceptionE) #19
  %359 = icmp eq i32 %.1441.i, %358
  br i1 %359, label %360, label %902

360:                                              ; preds = %357
  %.14.i = extractvalue { ptr, i32 } %.pn90.pn.i, 0
  %361 = call ptr @__cxa_begin_catch(ptr %.14.i) #19
  %362 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.8, i64 noundef 11)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i unwind label %382

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i: ; preds = %360
  %363 = load ptr, ptr %361, align 8, !tbaa !40
  %364 = getelementptr inbounds nuw i8, ptr %363, i64 16
  %365 = load ptr, ptr %364, align 8
  %366 = call noundef ptr %365(ptr noundef nonnull align 8 dereferenceable(148) %361) #19
  %367 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef %366)
          to label %368 unwind label %382

368:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i
  %369 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %367)
          to label %_ZNSolsEPFRSoS_E.exit.i unwind label %382

_ZNSolsEPFRSoS_E.exit.i:                          ; preds = %368
  %370 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.9, i64 noundef 52)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit248.i unwind label %382

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit248.i: ; preds = %_ZNSolsEPFRSoS_E.exit.i
  %371 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout)
          to label %_ZNSolsEPFRSoS_E.exit250.i unwind label %382

_ZNSolsEPFRSoS_E.exit250.i:                       ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit248.i
  %372 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.10, i64 noundef 11)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit252.i unwind label %382

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit252.i: ; preds = %_ZNSolsEPFRSoS_E.exit250.i
  %373 = load ptr, ptr %13, align 8, !tbaa !13
  %374 = load i64, ptr %118, align 8, !tbaa !16
  %375 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %373, i64 noundef %374)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i unwind label %382

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit252.i
  %376 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %375)
          to label %_ZNSolsEPFRSoS_E.exit255.i unwind label %382

_ZNSolsEPFRSoS_E.exit255.i:                       ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i
  %377 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.11, i64 noundef 11)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit257.i unwind label %382

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit257.i: ; preds = %_ZNSolsEPFRSoS_E.exit255.i
  %378 = load ptr, ptr %15, align 8, !tbaa !13
  %379 = load i64, ptr %133, align 8, !tbaa !16
  %380 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %378, i64 noundef %379)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit259.i unwind label %382

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit259.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit257.i
  %381 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %380)
          to label %_ZNSolsEPFRSoS_E.exit261.i unwind label %382

_ZNSolsEPFRSoS_E.exit261.i:                       ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit259.i
  invoke void @__cxa_end_catch()
          to label %866 unwind label %384

382:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit259.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit257.i, %_ZNSolsEPFRSoS_E.exit255.i, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit252.i, %_ZNSolsEPFRSoS_E.exit250.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit248.i, %_ZNSolsEPFRSoS_E.exit.i, %368, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i, %360
  %383 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  invoke void @__cxa_end_catch()
          to label %902 unwind label %920

384:                                              ; preds = %_ZNSolsEPFRSoS_E.exit261.i
  %385 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %902

386:                                              ; preds = %_ZN2cv11TrackerNano6ParamsD2Ev.exit.i
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %25) #19
  invoke void @_ZN2cv12VideoCaptureC1Ev(ptr noundef nonnull align 8 dereferenceable(41) %25)
          to label %387 unwind label %445

387:                                              ; preds = %386
  %388 = load i64, ptr %103, align 8, !tbaa !16
  %389 = icmp eq i64 %388, 0
  br i1 %389, label %.thread.i, label %390

390:                                              ; preds = %387
  %391 = load ptr, ptr %11, align 8, !tbaa !13
  %392 = load i8, ptr %391, align 1, !tbaa !15
  %393 = sext i8 %392 to i32
  %isdigittmp.i = add nsw i32 %393, -48
  %isdigit.i = icmp ult i32 %isdigittmp.i, 10
  %394 = icmp eq i64 %388, 1
  %or.cond.i = and i1 %394, %isdigit.i
  br i1 %or.cond.i, label %.thread.i, label %451

.thread.i:                                        ; preds = %390, %387
  %395 = phi i32 [ 0, %387 ], [ %isdigittmp.i, %390 ]
  %396 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.13, i64 noundef 23)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit263.i unwind label %449

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit263.i: ; preds = %.thread.i
  %397 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %395)
          to label %398 unwind label %449

398:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit263.i
  %399 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %397, ptr noundef nonnull @.str.14, i64 noundef 4)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit265.i unwind label %449

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit265.i: ; preds = %398
  %400 = load ptr, ptr %397, align 8, !tbaa !40
  %401 = getelementptr i8, ptr %400, i64 -24
  %402 = load i64, ptr %401, align 8
  %403 = getelementptr inbounds i8, ptr %397, i64 %402
  %404 = getelementptr inbounds nuw i8, ptr %403, i64 240
  %405 = load ptr, ptr %404, align 8, !tbaa !43
  %.not.i.i.i408.i = icmp eq ptr %405, null
  br i1 %.not.i.i.i408.i, label %.invoke.i, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit265.i
  %406 = getelementptr inbounds nuw i8, ptr %405, i64 56
  %407 = load i8, ptr %406, align 8, !tbaa !59
  %.not.i1.i.i.i = icmp eq i8 %407, 0
  br i1 %.not.i1.i.i.i, label %411, label %408

408:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i
  %409 = getelementptr inbounds nuw i8, ptr %405, i64 67
  %410 = load i8, ptr %409, align 1, !tbaa !15
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i

411:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %405)
          to label %.noexc410.i unwind label %449

.noexc410.i:                                      ; preds = %411
  %412 = load ptr, ptr %405, align 8, !tbaa !40
  %413 = getelementptr inbounds nuw i8, ptr %412, i64 48
  %414 = load ptr, ptr %413, align 8
  %415 = invoke noundef signext i8 %414(ptr noundef nonnull align 8 dereferenceable(570) %405, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i unwind label %449

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i: ; preds = %.noexc410.i, %408
  %.0.i.i.i.i = phi i8 [ %410, %408 ], [ %415, %.noexc410.i ]
  %416 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %397, i8 noundef signext %.0.i.i.i.i)
          to label %.noexc412.i unwind label %449

.noexc412.i:                                      ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i
  %417 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %416)
          to label %_ZNSolsEPFRSoS_E.exit267.i unwind label %449

_ZNSolsEPFRSoS_E.exit267.i:                       ; preds = %.noexc412.i
  %418 = invoke noundef zeroext i1 @_ZN2cv12VideoCapture4openEii(ptr noundef nonnull align 8 dereferenceable(41) %25, i32 noundef %395, i32 noundef 0)
          to label %419 unwind label %449

419:                                              ; preds = %_ZNSolsEPFRSoS_E.exit267.i
  br i1 %418, label %.critedge.i, label %420

420:                                              ; preds = %419
  %421 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.15, i64 noundef 21)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit269.i unwind label %449

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit269.i: ; preds = %420
  %422 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %395)
          to label %423 unwind label %449

423:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit269.i
  %424 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %422, ptr noundef nonnull @.str.16, i64 noundef 66)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit271.i unwind label %449

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit271.i: ; preds = %423
  %425 = load ptr, ptr %422, align 8, !tbaa !40
  %426 = getelementptr i8, ptr %425, i64 -24
  %427 = load i64, ptr %426, align 8
  %428 = getelementptr inbounds i8, ptr %422, i64 %427
  %429 = getelementptr inbounds nuw i8, ptr %428, i64 240
  %430 = load ptr, ptr %429, align 8, !tbaa !43
  %.not.i.i.i414.i = icmp eq ptr %430, null
  br i1 %.not.i.i.i414.i, label %.invoke.i, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i415.i

.invoke.i:                                        ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit271.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit265.i
  invoke void @_ZSt16__throw_bad_castv() #20
          to label %.cont.i unwind label %449

.cont.i:                                          ; preds = %.invoke.i
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i415.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit271.i
  %431 = getelementptr inbounds nuw i8, ptr %430, i64 56
  %432 = load i8, ptr %431, align 8, !tbaa !59
  %.not.i1.i.i416.i = icmp eq i8 %432, 0
  br i1 %.not.i1.i.i416.i, label %436, label %433

433:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i415.i
  %434 = getelementptr inbounds nuw i8, ptr %430, i64 67
  %435 = load i8, ptr %434, align 1, !tbaa !15
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i417.i

436:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i415.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %430)
          to label %.noexc420.i unwind label %449

.noexc420.i:                                      ; preds = %436
  %437 = load ptr, ptr %430, align 8, !tbaa !40
  %438 = getelementptr inbounds nuw i8, ptr %437, i64 48
  %439 = load ptr, ptr %438, align 8
  %440 = invoke noundef signext i8 %439(ptr noundef nonnull align 8 dereferenceable(570) %430, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i417.i unwind label %449

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i417.i: ; preds = %.noexc420.i, %433
  %.0.i.i.i418.i = phi i8 [ %435, %433 ], [ %440, %.noexc420.i ]
  %441 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %422, i8 noundef signext %.0.i.i.i418.i)
          to label %.noexc422.i unwind label %449

.noexc422.i:                                      ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i417.i
  %442 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %441)
          to label %_ZNSolsEPFRSoS_E.exit273.i unwind label %449

443:                                              ; preds = %_ZN2cv11TrackerNano6ParamsD2Ev.exit.i
  %444 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %861

445:                                              ; preds = %386
  %446 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %860

447:                                              ; preds = %.noexc433.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i428.i, %.noexc431.i, %510, %504, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit286.i, %493, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit284.i
  %448 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %859

449:                                              ; preds = %.noexc422.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i417.i, %.noexc420.i, %436, %.invoke.i, %423, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit269.i, %420, %_ZNSolsEPFRSoS_E.exit267.i, %.noexc412.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i, %.noexc410.i, %411, %398, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit263.i, %.thread.i
  %450 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %859

451:                                              ; preds = %390
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26) #19
  invoke void @_ZN2cv7samples14findFileOrKeepERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %26, ptr noundef nonnull align 8 dereferenceable(32) %11, i1 noundef zeroext false)
          to label %452 unwind label %517

452:                                              ; preds = %451
  %453 = load ptr, ptr %11, align 8, !tbaa !13
  %454 = icmp eq ptr %453, %102
  br i1 %454, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i279.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i274.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i279.i: ; preds = %452
  %455 = load i64, ptr %103, align 8, !tbaa !16
  %456 = icmp ult i64 %455, 16
  call void @llvm.assume(i1 %456)
  %457 = load ptr, ptr %26, align 8, !tbaa !13
  %458 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %459 = icmp eq ptr %457, %458
  br i1 %459, label %463, label %.thread.i280.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i274.i: ; preds = %452
  %460 = load ptr, ptr %26, align 8, !tbaa !13
  %461 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %462 = icmp eq ptr %460, %461
  br i1 %462, label %463, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i275.i

463:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i274.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i279.i
  %464 = phi ptr [ %460, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i274.i ], [ %457, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i279.i ]
  %465 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %466 = load i64, ptr %465, align 8, !tbaa !16
  %467 = icmp ult i64 %466, 16
  call void @llvm.assume(i1 %467)
  switch i64 %466, label %470 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i277.i
    i64 1, label %468
  ]

468:                                              ; preds = %463
  %469 = load i8, ptr %464, align 1, !tbaa !15
  store i8 %469, ptr %453, align 1, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i277.i

470:                                              ; preds = %463
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %453, ptr align 1 %464, i64 %466, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i277.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i277.i: ; preds = %470, %468, %463
  %471 = load i64, ptr %465, align 8, !tbaa !16
  store i64 %471, ptr %103, align 8, !tbaa !16
  %472 = load ptr, ptr %11, align 8, !tbaa !13
  %473 = getelementptr inbounds nuw i8, ptr %472, i64 %471
  store i8 0, ptr %473, align 1, !tbaa !15
  %.pre.i278.i = load ptr, ptr %26, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit281.i

.thread.i280.i:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i279.i
  store ptr %457, ptr %11, align 8, !tbaa !13
  %474 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %475 = load i64, ptr %474, align 8, !tbaa !16
  store i64 %475, ptr %103, align 8, !tbaa !16
  %476 = load i64, ptr %458, align 8, !tbaa !15
  store i64 %476, ptr %102, align 8, !tbaa !15
  br label %482

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i275.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i274.i
  %477 = load i64, ptr %102, align 8, !tbaa !15
  store ptr %460, ptr %11, align 8, !tbaa !13
  %478 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %479 = load i64, ptr %478, align 8, !tbaa !16
  store i64 %479, ptr %103, align 8, !tbaa !16
  %480 = load i64, ptr %461, align 8, !tbaa !15
  store i64 %480, ptr %102, align 8, !tbaa !15
  %.not.i276.i = icmp eq ptr %453, null
  br i1 %.not.i276.i, label %482, label %481

481:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i275.i
  store ptr %453, ptr %26, align 8, !tbaa !13
  store i64 %477, ptr %461, align 8, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit281.i

482:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i275.i, %.thread.i280.i
  %483 = phi ptr [ %458, %.thread.i280.i ], [ %461, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i275.i ]
  store ptr %483, ptr %26, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit281.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit281.i: ; preds = %482, %481, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i277.i
  %484 = phi ptr [ %.pre.i278.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i277.i ], [ %453, %481 ], [ %483, %482 ]
  %485 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 0, ptr %485, align 8, !tbaa !16
  store i8 0, ptr %484, align 1, !tbaa !15
  %486 = load ptr, ptr %26, align 8, !tbaa !13
  %487 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %488 = icmp eq ptr %486, %487
  br i1 %488, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i283.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i282.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i283.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit281.i
  %489 = load i64, ptr %485, align 8, !tbaa !16
  %490 = icmp ult i64 %489, 16
  call void @llvm.assume(i1 %490)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit284.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i282.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit281.i
  call void @_ZdlPv(ptr noundef %486) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit284.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit284.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i282.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i283.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #19
  %491 = invoke noundef zeroext i1 @_ZN2cv12VideoCapture4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(41) %25, ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef 0)
          to label %492 unwind label %447

492:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit284.i
  br i1 %491, label %.critedge.i, label %493

493:                                              ; preds = %492
  %494 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.17, i64 noundef 16)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit286.i unwind label %447

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit286.i: ; preds = %493
  %495 = load ptr, ptr %11, align 8, !tbaa !13
  %496 = load i64, ptr %103, align 8, !tbaa !16
  %497 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %495, i64 noundef %496)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit288.i unwind label %447

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit288.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit286.i
  %498 = load ptr, ptr %497, align 8, !tbaa !40
  %499 = getelementptr i8, ptr %498, i64 -24
  %500 = load i64, ptr %499, align 8
  %501 = getelementptr inbounds i8, ptr %497, i64 %500
  %502 = getelementptr inbounds nuw i8, ptr %501, i64 240
  %503 = load ptr, ptr %502, align 8, !tbaa !43
  %.not.i.i.i425.i = icmp eq ptr %503, null
  br i1 %.not.i.i.i425.i, label %504, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i426.i

504:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit288.i
  invoke void @_ZSt16__throw_bad_castv() #20
          to label %.noexc430.i unwind label %447

.noexc430.i:                                      ; preds = %504
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i426.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit288.i
  %505 = getelementptr inbounds nuw i8, ptr %503, i64 56
  %506 = load i8, ptr %505, align 8, !tbaa !59
  %.not.i1.i.i427.i = icmp eq i8 %506, 0
  br i1 %.not.i1.i.i427.i, label %510, label %507

507:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i426.i
  %508 = getelementptr inbounds nuw i8, ptr %503, i64 67
  %509 = load i8, ptr %508, align 1, !tbaa !15
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i428.i

510:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i426.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %503)
          to label %.noexc431.i unwind label %447

.noexc431.i:                                      ; preds = %510
  %511 = load ptr, ptr %503, align 8, !tbaa !40
  %512 = getelementptr inbounds nuw i8, ptr %511, i64 48
  %513 = load ptr, ptr %512, align 8
  %514 = invoke noundef signext i8 %513(ptr noundef nonnull align 8 dereferenceable(570) %503, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i428.i unwind label %447

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i428.i: ; preds = %.noexc431.i, %507
  %.0.i.i.i429.i = phi i8 [ %509, %507 ], [ %514, %.noexc431.i ]
  %515 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %497, i8 noundef signext %.0.i.i.i429.i)
          to label %.noexc433.i unwind label %447

.noexc433.i:                                      ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i428.i
  %516 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %515)
          to label %_ZNSolsEPFRSoS_E.exit273.i unwind label %447

517:                                              ; preds = %451
  %518 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #19
  br label %859

.critedge.i:                                      ; preds = %492, %419
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %27) #19
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #19
  %519 = invoke noundef nonnull align 8 dereferenceable(41) ptr @_ZN2cv12VideoCapturersERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(41) %25, ptr noundef nonnull align 8 dereferenceable(96) %27)
          to label %520 unwind label %544

520:                                              ; preds = %.critedge.i
  %521 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %27)
          to label %522 unwind label %544

522:                                              ; preds = %520
  br i1 %521, label %523, label %546

523:                                              ; preds = %522
  %524 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.18, i64 noundef 20)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit292.i unwind label %544

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit292.i: ; preds = %523
  %525 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !40
  %526 = getelementptr i8, ptr %525, i64 -24
  %527 = load i64, ptr %526, align 8
  %528 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %527
  %529 = getelementptr inbounds nuw i8, ptr %528, i64 240
  %530 = load ptr, ptr %529, align 8, !tbaa !43
  %.not.i.i.i436.i = icmp eq ptr %530, null
  br i1 %.not.i.i.i436.i, label %531, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i437.i

531:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit292.i
  invoke void @_ZSt16__throw_bad_castv() #20
          to label %.noexc441.i unwind label %544

.noexc441.i:                                      ; preds = %531
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i437.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit292.i
  %532 = getelementptr inbounds nuw i8, ptr %530, i64 56
  %533 = load i8, ptr %532, align 8, !tbaa !59
  %.not.i1.i.i438.i = icmp eq i8 %533, 0
  br i1 %.not.i1.i.i438.i, label %537, label %534

534:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i437.i
  %535 = getelementptr inbounds nuw i8, ptr %530, i64 67
  %536 = load i8, ptr %535, align 1, !tbaa !15
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i439.i

537:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i437.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %530)
          to label %.noexc442.i unwind label %544

.noexc442.i:                                      ; preds = %537
  %538 = load ptr, ptr %530, align 8, !tbaa !40
  %539 = getelementptr inbounds nuw i8, ptr %538, i64 48
  %540 = load ptr, ptr %539, align 8
  %541 = invoke noundef signext i8 %540(ptr noundef nonnull align 8 dereferenceable(570) %530, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i439.i unwind label %544

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i439.i: ; preds = %.noexc442.i, %534
  %.0.i.i.i440.i = phi i8 [ %536, %534 ], [ %541, %.noexc442.i ]
  %542 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8 noundef signext %.0.i.i.i440.i)
          to label %.noexc444.i unwind label %544

.noexc444.i:                                      ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i439.i
  %543 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %542)
          to label %_ZNSolsEPFRSoS_E.exit294.i unwind label %544

544:                                              ; preds = %.noexc444.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i439.i, %.noexc442.i, %537, %531, %523, %520, %.critedge.i
  %545 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %854

546:                                              ; preds = %522
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %28) #19
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %28, ptr noundef nonnull align 8 dereferenceable(96) %27)
          to label %.noexc.i296.i unwind label %683

.noexc.i296.i:                                    ; preds = %546
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %29) #19
  %547 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %548 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i64 0, ptr %548, align 8
  store i32 50397184, ptr %29, align 8, !tbaa !65
  store ptr %28, ptr %547, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %30) #19
  %549 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %549, ptr %30, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #19
  store i64 46, ptr %4, align 8, !tbaa !11
  %550 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc297.i unwind label %685

.noexc297.i:                                      ; preds = %.noexc.i296.i
  store ptr %550, ptr %30, align 8, !tbaa !13
  %551 = load i64, ptr %4, align 8, !tbaa !11
  store i64 %551, ptr %549, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(46) %550, ptr noundef nonnull align 1 dereferenceable(46) @.str.19, i64 46, i1 false)
  %552 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 %551, ptr %552, align 8, !tbaa !16
  %553 = getelementptr inbounds nuw i8, ptr %550, i64 %551
  store i8 0, ptr %553, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #19
  store double 0.000000e+00, ptr %31, align 8, !tbaa !69
  %554 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store double 2.550000e+02, ptr %554, align 8, !tbaa !69
  %555 = getelementptr inbounds nuw i8, ptr %31, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %555, i8 0, i64 16, i1 false)
  invoke void @_ZN2cv7putTextERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEidNS_7Scalar_IdEEiib(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(32) %30, i64 64424509440, i32 noundef 0, double noundef 5.000000e-01, ptr noundef nonnull %31, i32 noundef 1, i32 noundef 8, i1 noundef zeroext false)
          to label %556 unwind label %687

556:                                              ; preds = %.noexc297.i
  %557 = load ptr, ptr %30, align 8, !tbaa !13
  %558 = icmp eq ptr %557, %549
  br i1 %558, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i300.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i299.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i300.i: ; preds = %556
  %559 = load i64, ptr %552, align 8, !tbaa !16
  %560 = icmp ult i64 %559, 16
  call void @llvm.assume(i1 %560)
  br label %.noexc.i303.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i299.i: ; preds = %556
  call void @_ZdlPv(ptr noundef %557) #21
  br label %.noexc.i303.i

.noexc.i303.i:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i299.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i300.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %29) #19
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %32) #19
  %561 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %562 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i64 0, ptr %562, align 8
  store i32 50397184, ptr %32, align 8, !tbaa !65
  store ptr %28, ptr %561, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %33) #19
  %563 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %563, ptr %33, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #19
  store i64 24, ptr %3, align 8, !tbaa !11
  %564 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc304.i unwind label %693

.noexc304.i:                                      ; preds = %.noexc.i303.i
  store ptr %564, ptr %33, align 8, !tbaa !13
  %565 = load i64, ptr %3, align 8, !tbaa !11
  store i64 %565, ptr %563, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %564, ptr noundef nonnull align 1 dereferenceable(24) @.str.20, i64 24, i1 false)
  %566 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 %565, ptr %566, align 8, !tbaa !16
  %567 = load ptr, ptr %33, align 8, !tbaa !13
  %568 = getelementptr inbounds nuw i8, ptr %567, i64 %565
  store i8 0, ptr %568, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #19
  store double 0.000000e+00, ptr %34, align 8, !tbaa !69
  %569 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store double 2.550000e+02, ptr %569, align 8, !tbaa !69
  %570 = getelementptr inbounds nuw i8, ptr %34, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %570, i8 0, i64 16, i1 false)
  invoke void @_ZN2cv7putTextERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEidNS_7Scalar_IdEEiib(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(32) %33, i64 150323855360, i32 noundef 0, double noundef 5.000000e-01, ptr noundef nonnull %34, i32 noundef 1, i32 noundef 8, i1 noundef zeroext false)
          to label %571 unwind label %695

571:                                              ; preds = %.noexc304.i
  %572 = load ptr, ptr %33, align 8, !tbaa !13
  %573 = icmp eq ptr %572, %563
  br i1 %573, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i307.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i306.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i307.i: ; preds = %571
  %574 = load i64, ptr %566, align 8, !tbaa !16
  %575 = icmp ult i64 %574, 16
  call void @llvm.assume(i1 %575)
  br label %576

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i306.i: ; preds = %571
  call void @_ZdlPv(ptr noundef %572) #21
  br label %576

576:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i306.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i307.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %32) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %35) #19
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %36) #19
  %577 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store i32 0, ptr %577, align 8, !tbaa !71
  %578 = getelementptr inbounds nuw i8, ptr %36, i64 20
  store i32 0, ptr %578, align 4, !tbaa !72
  store i32 16842752, ptr %36, align 8, !tbaa !65
  %579 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr %28, ptr %579, align 8, !tbaa !68
  %580 = invoke { i64, i64 } @_ZN2cv9selectROIERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayEbbb(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(24) %36, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext true)
          to label %581 unwind label %701

581:                                              ; preds = %576
  %582 = extractvalue { i64, i64 } %580, 0
  store i64 %582, ptr %35, align 8
  %583 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %584 = extractvalue { i64, i64 } %580, 1
  store i64 %584, ptr %583, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %36) #19
  %585 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.21, i64 noundef 4)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit310.i unwind label %703

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit310.i: ; preds = %581
  %586 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.33, i64 noundef 1)
          to label %.noexc311.i unwind label %703

.noexc311.i:                                      ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit310.i
  %587 = load i32, ptr %583, align 8, !tbaa !73
  %588 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %587)
          to label %.noexc312.i unwind label %703

.noexc312.i:                                      ; preds = %.noexc311.i
  %589 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %588, ptr noundef nonnull @.str.34, i64 noundef 3)
          to label %.noexc313.i unwind label %703

.noexc313.i:                                      ; preds = %.noexc312.i
  %590 = getelementptr inbounds nuw i8, ptr %35, i64 12
  %591 = load i32, ptr %590, align 4, !tbaa !75
  %592 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %588, i32 noundef %591)
          to label %.noexc314.i unwind label %703

.noexc314.i:                                      ; preds = %.noexc313.i
  %593 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %592, ptr noundef nonnull @.str.35, i64 noundef 7)
          to label %.noexc315.i unwind label %703

.noexc315.i:                                      ; preds = %.noexc314.i
  %594 = load i32, ptr %35, align 8, !tbaa !76
  %595 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %592, i32 noundef %594)
          to label %.noexc316.i unwind label %703

.noexc316.i:                                      ; preds = %.noexc315.i
  %596 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %595, ptr noundef nonnull @.str.36, i64 noundef 2)
          to label %.noexc317.i unwind label %703

.noexc317.i:                                      ; preds = %.noexc316.i
  %597 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %598 = load i32, ptr %597, align 4, !tbaa !77
  %599 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %595, i32 noundef %598)
          to label %.noexc318.i unwind label %703

.noexc318.i:                                      ; preds = %.noexc317.i
  %600 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %599, ptr noundef nonnull @.str.37, i64 noundef 2)
          to label %_ZN2cvlsIiEERSoS1_RKNS_5Rect_IT_EE.exit.i unwind label %703

_ZN2cvlsIiEERSoS1_RKNS_5Rect_IT_EE.exit.i:        ; preds = %.noexc318.i
  %601 = load ptr, ptr %599, align 8, !tbaa !40
  %602 = getelementptr i8, ptr %601, i64 -24
  %603 = load i64, ptr %602, align 8
  %604 = getelementptr inbounds i8, ptr %599, i64 %603
  %605 = getelementptr inbounds nuw i8, ptr %604, i64 240
  %606 = load ptr, ptr %605, align 8, !tbaa !43
  %.not.i.i.i447.i = icmp eq ptr %606, null
  br i1 %.not.i.i.i447.i, label %607, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i448.i

607:                                              ; preds = %_ZN2cvlsIiEERSoS1_RKNS_5Rect_IT_EE.exit.i
  invoke void @_ZSt16__throw_bad_castv() #20
          to label %.noexc452.i unwind label %703

.noexc452.i:                                      ; preds = %607
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i448.i: ; preds = %_ZN2cvlsIiEERSoS1_RKNS_5Rect_IT_EE.exit.i
  %608 = getelementptr inbounds nuw i8, ptr %606, i64 56
  %609 = load i8, ptr %608, align 8, !tbaa !59
  %.not.i1.i.i449.i = icmp eq i8 %609, 0
  br i1 %.not.i1.i.i449.i, label %613, label %610

610:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i448.i
  %611 = getelementptr inbounds nuw i8, ptr %606, i64 67
  %612 = load i8, ptr %611, align 1, !tbaa !15
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i450.i

613:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i448.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %606)
          to label %.noexc453.i unwind label %703

.noexc453.i:                                      ; preds = %613
  %614 = load ptr, ptr %606, align 8, !tbaa !40
  %615 = getelementptr inbounds nuw i8, ptr %614, i64 48
  %616 = load ptr, ptr %615, align 8
  %617 = invoke noundef signext i8 %616(ptr noundef nonnull align 8 dereferenceable(570) %606, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i450.i unwind label %703

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i450.i: ; preds = %.noexc453.i, %610
  %.0.i.i.i451.i = phi i8 [ %612, %610 ], [ %617, %.noexc453.i ]
  %618 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %599, i8 noundef signext %.0.i.i.i451.i)
          to label %.noexc455.i unwind label %703

.noexc455.i:                                      ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i450.i
  %619 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %618)
          to label %620 unwind label %703

620:                                              ; preds = %.noexc455.i
  %621 = load ptr, ptr %19, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %37) #19
  %622 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store i32 0, ptr %622, align 8, !tbaa !71
  %623 = getelementptr inbounds nuw i8, ptr %37, i64 20
  store i32 0, ptr %623, align 4, !tbaa !72
  store i32 16842752, ptr %37, align 8, !tbaa !65
  %624 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %27, ptr %624, align 8, !tbaa !68
  %625 = load ptr, ptr %621, align 8, !tbaa !40
  %626 = getelementptr inbounds nuw i8, ptr %625, i64 16
  %627 = load ptr, ptr %626, align 8
  invoke void %627(ptr noundef nonnull align 8 dereferenceable(8) %621, ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 4 dereferenceable(16) %35)
          to label %628 unwind label %705

628:                                              ; preds = %620
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %37) #19
  %629 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %630 = getelementptr inbounds nuw i8, ptr %39, i64 20
  %631 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %632 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %633 = getelementptr inbounds nuw i8, ptr %38, i64 12
  %634 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %635 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %636 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %637 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %638 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %639 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %640 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %641 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %642 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %643 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %644 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %645 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %646 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %647 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %648 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %649 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %650 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %651 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %652 = getelementptr inbounds nuw i8, ptr %49, i64 20
  %653 = getelementptr inbounds nuw i8, ptr %49, i64 8
  br label %654

654:                                              ; preds = %826, %628
  %.076.i = phi i32 [ %827, %826 ], [ 0, %628 ]
  %655 = invoke noundef nonnull align 8 dereferenceable(41) ptr @_ZN2cv12VideoCapturersERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(41) %25, ptr noundef nonnull align 8 dereferenceable(96) %27)
          to label %656 unwind label %.loopexit.i

656:                                              ; preds = %654
  %657 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %27)
          to label %658 unwind label %.loopexit.i

658:                                              ; preds = %656
  br i1 %657, label %659, label %709

659:                                              ; preds = %658
  %660 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.22, i64 noundef 20)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit323.i unwind label %.loopexit.split-lp.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit323.i: ; preds = %659
  %661 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i32 noundef %.076.i)
          to label %662 unwind label %.loopexit.split-lp.i

662:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit323.i
  %663 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %661, ptr noundef nonnull @.str.23, i64 noundef 22)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit325.i unwind label %.loopexit.split-lp.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit325.i: ; preds = %662
  %664 = load ptr, ptr %661, align 8, !tbaa !40
  %665 = getelementptr i8, ptr %664, i64 -24
  %666 = load i64, ptr %665, align 8
  %667 = getelementptr inbounds i8, ptr %661, i64 %666
  %668 = getelementptr inbounds nuw i8, ptr %667, i64 240
  %669 = load ptr, ptr %668, align 8, !tbaa !43
  %.not.i.i.i458.i = icmp eq ptr %669, null
  br i1 %.not.i.i.i458.i, label %670, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i459.i

670:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit325.i
  invoke void @_ZSt16__throw_bad_castv() #20
          to label %.noexc463.i unwind label %.loopexit.split-lp.i

.noexc463.i:                                      ; preds = %670
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i459.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit325.i
  %671 = getelementptr inbounds nuw i8, ptr %669, i64 56
  %672 = load i8, ptr %671, align 8, !tbaa !59
  %.not.i1.i.i460.i = icmp eq i8 %672, 0
  br i1 %.not.i1.i.i460.i, label %676, label %673

673:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i459.i
  %674 = getelementptr inbounds nuw i8, ptr %669, i64 67
  %675 = load i8, ptr %674, align 1, !tbaa !15
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i461.i

676:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i459.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %669)
          to label %.noexc464.i unwind label %.loopexit.split-lp.i

.noexc464.i:                                      ; preds = %676
  %677 = load ptr, ptr %669, align 8, !tbaa !40
  %678 = getelementptr inbounds nuw i8, ptr %677, i64 48
  %679 = load ptr, ptr %678, align 8
  %680 = invoke noundef signext i8 %679(ptr noundef nonnull align 8 dereferenceable(570) %669, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i461.i unwind label %.loopexit.split-lp.i

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i461.i: ; preds = %.noexc464.i, %673
  %.0.i.i.i462.i = phi i8 [ %675, %673 ], [ %680, %.noexc464.i ]
  %681 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %661, i8 noundef signext %.0.i.i.i462.i)
          to label %.noexc466.i unwind label %.loopexit.split-lp.i

.noexc466.i:                                      ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i461.i
  %682 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %681)
          to label %_ZNSolsEPFRSoS_E.exit327.i unwind label %.loopexit.split-lp.i

683:                                              ; preds = %546
  %684 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %853

685:                                              ; preds = %.noexc.i296.i
  %686 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit330.i

687:                                              ; preds = %.noexc297.i
  %688 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %689 = load ptr, ptr %30, align 8, !tbaa !13
  %690 = icmp eq ptr %689, %549
  br i1 %690, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i329.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i328.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i329.i: ; preds = %687
  %691 = load i64, ptr %552, align 8, !tbaa !16
  %692 = icmp ult i64 %691, 16
  call void @llvm.assume(i1 %692)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit330.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i328.i: ; preds = %687
  call void @_ZdlPv(ptr noundef %689) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit330.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit330.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i328.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i329.i, %685
  %.pn95.i = phi { ptr, i32 } [ %686, %685 ], [ %688, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i329.i ], [ %688, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i328.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %29) #19
  br label %852

693:                                              ; preds = %.noexc.i303.i
  %694 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit333.i

695:                                              ; preds = %.noexc304.i
  %696 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %697 = load ptr, ptr %33, align 8, !tbaa !13
  %698 = icmp eq ptr %697, %563
  br i1 %698, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i332.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i331.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i332.i: ; preds = %695
  %699 = load i64, ptr %566, align 8, !tbaa !16
  %700 = icmp ult i64 %699, 16
  call void @llvm.assume(i1 %700)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit333.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i331.i: ; preds = %695
  call void @_ZdlPv(ptr noundef %697) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit333.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit333.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i331.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i332.i, %693
  %.pn98.i = phi { ptr, i32 } [ %694, %693 ], [ %696, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i332.i ], [ %696, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i331.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %32) #19
  br label %852

701:                                              ; preds = %576
  %702 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %36) #19
  br label %851

703:                                              ; preds = %.noexc455.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i450.i, %.noexc453.i, %613, %607, %.noexc318.i, %.noexc317.i, %.noexc316.i, %.noexc315.i, %.noexc314.i, %.noexc313.i, %.noexc312.i, %.noexc311.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit310.i, %581
  %704 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %851

705:                                              ; preds = %620
  %706 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %37) #19
  br label %851

707:                                              ; preds = %.noexc488.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i483.i, %.noexc486.i, %844, %838, %_ZNSolsEPFRSoS_E.exit327.i
  %708 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %851

.loopexit.i:                                      ; preds = %656, %654
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %851

.loopexit.split-lp.i:                             ; preds = %.noexc466.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i461.i, %.noexc464.i, %676, %670, %662, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit323.i, %659
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %851

709:                                              ; preds = %658
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %38) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %38, i8 0, i64 16, i1 false)
  %710 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %711 unwind label %791

711:                                              ; preds = %709
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %39) #19
  store i32 0, ptr %629, align 8, !tbaa !71
  store i32 0, ptr %630, align 4, !tbaa !72
  store i32 16842752, ptr %39, align 8, !tbaa !65
  store ptr %27, ptr %631, align 8, !tbaa !68
  %712 = load ptr, ptr %621, align 8, !tbaa !40
  %713 = getelementptr inbounds nuw i8, ptr %712, i64 24
  %714 = load ptr, ptr %713, align 8
  %715 = invoke noundef zeroext i1 %714(ptr noundef nonnull align 8 dereferenceable(8) %621, ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 4 dereferenceable(16) %38)
          to label %716 unwind label %793

716:                                              ; preds = %711
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %39) #19
  %717 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %.noexc335.i unwind label %795

.noexc335.i:                                      ; preds = %716
  %718 = icmp eq i64 %710, 0
  %719 = sub nsw i64 %717, %710
  %spec.select.i = select i1 %718, i64 0, i64 %719
  %720 = load ptr, ptr %621, align 8, !tbaa !40
  %721 = getelementptr inbounds nuw i8, ptr %720, i64 32
  %722 = load ptr, ptr %721, align 8
  %723 = invoke noundef float %722(ptr noundef nonnull align 8 dereferenceable(8) %621)
          to label %724 unwind label %.loopexit516.i

724:                                              ; preds = %.noexc335.i
  %725 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.24, i64 noundef 6)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit337.i unwind label %.loopexit516.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit337.i: ; preds = %724
  %726 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %.076.i)
          to label %727 unwind label %.loopexit516.i

727:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit337.i
  %728 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %726, ptr noundef nonnull @.str.25, i64 noundef 18)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit339.i unwind label %.loopexit516.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit339.i: ; preds = %727
  %729 = fpext float %723 to double
  %730 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %726, double noundef %729)
          to label %_ZNSolsEf.exit.i unwind label %.loopexit516.i

_ZNSolsEf.exit.i:                                 ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit339.i
  %731 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %730, ptr noundef nonnull @.str.26, i64 noundef 7)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit342.i unwind label %.loopexit516.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit342.i: ; preds = %_ZNSolsEf.exit.i
  %732 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %730, ptr noundef nonnull @.str.33, i64 noundef 1)
          to label %.noexc343.i unwind label %.loopexit516.i

.noexc343.i:                                      ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit342.i
  %733 = load i32, ptr %632, align 8, !tbaa !73
  %734 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %730, i32 noundef %733)
          to label %.noexc344.i unwind label %.loopexit516.i

.noexc344.i:                                      ; preds = %.noexc343.i
  %735 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %734, ptr noundef nonnull @.str.34, i64 noundef 3)
          to label %.noexc345.i unwind label %.loopexit516.i

.noexc345.i:                                      ; preds = %.noexc344.i
  %736 = load i32, ptr %633, align 4, !tbaa !75
  %737 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %734, i32 noundef %736)
          to label %.noexc346.i unwind label %.loopexit516.i

.noexc346.i:                                      ; preds = %.noexc345.i
  %738 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %737, ptr noundef nonnull @.str.35, i64 noundef 7)
          to label %.noexc347.i unwind label %.loopexit516.i

.noexc347.i:                                      ; preds = %.noexc346.i
  %739 = load i32, ptr %38, align 8, !tbaa !76
  %740 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %737, i32 noundef %739)
          to label %.noexc348.i unwind label %.loopexit516.i

.noexc348.i:                                      ; preds = %.noexc347.i
  %741 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %740, ptr noundef nonnull @.str.36, i64 noundef 2)
          to label %.noexc349.i unwind label %.loopexit516.i

.noexc349.i:                                      ; preds = %.noexc348.i
  %742 = load i32, ptr %634, align 4, !tbaa !77
  %743 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %740, i32 noundef %742)
          to label %.noexc350.i unwind label %.loopexit516.i

.noexc350.i:                                      ; preds = %.noexc349.i
  %744 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %743, ptr noundef nonnull @.str.37, i64 noundef 2)
          to label %_ZN2cvlsIiEERSoS1_RKNS_5Rect_IT_EE.exit352.i unwind label %.loopexit516.i

_ZN2cvlsIiEERSoS1_RKNS_5Rect_IT_EE.exit352.i:     ; preds = %.noexc350.i
  %745 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %743, ptr noundef nonnull @.str.27, i64 noundef 7)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit354.i unwind label %.loopexit516.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit354.i: ; preds = %_ZN2cvlsIiEERSoS1_RKNS_5Rect_IT_EE.exit352.i
  %746 = sitofp i64 %spec.select.i to double
  %747 = invoke noundef double @_ZN2cv16getTickFrequencyEv()
          to label %748 unwind label %.loopexit516.i

748:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit354.i
  %749 = fdiv double %746, %747
  %750 = fmul double %749, 1.000000e+03
  %751 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %743, double noundef %750)
          to label %_ZNSolsEd.exit.i unwind label %.loopexit516.i

_ZNSolsEd.exit.i:                                 ; preds = %748
  %752 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %751, ptr noundef nonnull @.str.28, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit358.i unwind label %.loopexit516.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit358.i: ; preds = %_ZNSolsEd.exit.i
  %753 = load ptr, ptr %751, align 8, !tbaa !40
  %754 = getelementptr i8, ptr %753, i64 -24
  %755 = load i64, ptr %754, align 8
  %756 = getelementptr inbounds i8, ptr %751, i64 %755
  %757 = getelementptr inbounds nuw i8, ptr %756, i64 240
  %758 = load ptr, ptr %757, align 8, !tbaa !43
  %.not.i.i.i469.i = icmp eq ptr %758, null
  br i1 %.not.i.i.i469.i, label %759, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i470.i

759:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit358.i
  invoke void @_ZSt16__throw_bad_castv() #20
          to label %.noexc474.i unwind label %.loopexit.split-lp517.i

.noexc474.i:                                      ; preds = %759
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i470.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit358.i
  %760 = getelementptr inbounds nuw i8, ptr %758, i64 56
  %761 = load i8, ptr %760, align 8, !tbaa !59
  %.not.i1.i.i471.i = icmp eq i8 %761, 0
  br i1 %.not.i1.i.i471.i, label %765, label %762

762:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i470.i
  %763 = getelementptr inbounds nuw i8, ptr %758, i64 67
  %764 = load i8, ptr %763, align 1, !tbaa !15
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i472.i

765:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i470.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %758)
          to label %.noexc475.i unwind label %.loopexit516.i

.noexc475.i:                                      ; preds = %765
  %766 = load ptr, ptr %758, align 8, !tbaa !40
  %767 = getelementptr inbounds nuw i8, ptr %766, i64 48
  %768 = load ptr, ptr %767, align 8
  %769 = invoke noundef signext i8 %768(ptr noundef nonnull align 8 dereferenceable(570) %758, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i472.i unwind label %.loopexit516.i

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i472.i: ; preds = %.noexc475.i, %762
  %.0.i.i.i473.i = phi i8 [ %764, %762 ], [ %769, %.noexc475.i ]
  %770 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %751, i8 noundef signext %.0.i.i.i473.i)
          to label %.noexc477.i unwind label %.loopexit516.i

.noexc477.i:                                      ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i472.i
  %771 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %770)
          to label %_ZNSolsEPFRSoS_E.exit360.i unwind label %.loopexit516.i

_ZNSolsEPFRSoS_E.exit360.i:                       ; preds = %.noexc477.i
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %40) #19
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %40, ptr noundef nonnull align 8 dereferenceable(96) %27)
          to label %772 unwind label %797

772:                                              ; preds = %_ZNSolsEPFRSoS_E.exit360.i
  br i1 %715, label %773, label %818

773:                                              ; preds = %772
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %41) #19
  store i64 0, ptr %636, align 8
  store i32 50397184, ptr %41, align 8, !tbaa !65
  store ptr %40, ptr %635, align 8, !tbaa !68
  %.sroa.0.0.copyload.i = load i64, ptr %38, align 8
  %.sroa.2.0.copyload.i = load i64, ptr %632, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %42) #19
  store double 0.000000e+00, ptr %42, align 8, !tbaa !69
  store double 2.550000e+02, ptr %637, align 8, !tbaa !69
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %638, i8 0, i64 16, i1 false)
  invoke void @_ZN2cv9rectangleERKNS_17_InputOutputArrayENS_5Rect_IiEERKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %41, i64 %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i, ptr noundef nonnull align 8 dereferenceable(32) %42, i32 noundef 2, i32 noundef 8, i32 noundef 0)
          to label %774 unwind label %799

774:                                              ; preds = %773
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %42) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %41) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %43) #19
  %775 = invoke noundef double @_ZN2cv16getTickFrequencyEv()
          to label %776 unwind label %801

776:                                              ; preds = %774
  %777 = fdiv double %746, %775
  %778 = fmul double %777, 1.000000e+03
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %43, ptr noundef nonnull @.str.29, double noundef %778)
          to label %779 unwind label %801

779:                                              ; preds = %776
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %44) #19
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %44, ptr noundef nonnull @.str.30, double noundef %729)
          to label %780 unwind label %803

780:                                              ; preds = %779
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %45) #19
  store i64 0, ptr %640, align 8
  store i32 50397184, ptr %45, align 8, !tbaa !65
  store ptr %40, ptr %639, align 8, !tbaa !68
  store double 0.000000e+00, ptr %46, align 8, !tbaa !69
  store double 2.550000e+02, ptr %641, align 8, !tbaa !69
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %642, i8 0, i64 16, i1 false)
  invoke void @_ZN2cv7putTextERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEidNS_7Scalar_IdEEiib(ptr noundef nonnull align 8 dereferenceable(24) %45, ptr noundef nonnull align 8 dereferenceable(32) %43, i64 64424509440, i32 noundef 0, double noundef 5.000000e-01, ptr noundef nonnull %46, i32 noundef 1, i32 noundef 8, i1 noundef zeroext false)
          to label %781 unwind label %805

781:                                              ; preds = %780
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %45) #19
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %47) #19
  store i64 0, ptr %644, align 8
  store i32 50397184, ptr %47, align 8, !tbaa !65
  store ptr %40, ptr %643, align 8, !tbaa !68
  store double 0.000000e+00, ptr %48, align 8, !tbaa !69
  store double 2.550000e+02, ptr %645, align 8, !tbaa !69
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %646, i8 0, i64 16, i1 false)
  invoke void @_ZN2cv7putTextERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEidNS_7Scalar_IdEEiib(ptr noundef nonnull align 8 dereferenceable(24) %47, ptr noundef nonnull align 8 dereferenceable(32) %44, i64 150323855360, i32 noundef 0, double noundef 5.000000e-01, ptr noundef nonnull %48, i32 noundef 1, i32 noundef 8, i1 noundef zeroext false)
          to label %782 unwind label %807

782:                                              ; preds = %781
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %47) #19
  %783 = load ptr, ptr %44, align 8, !tbaa !13
  %784 = icmp eq ptr %783, %647
  br i1 %784, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i364.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i363.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i364.i: ; preds = %782
  %785 = load i64, ptr %648, align 8, !tbaa !16
  %786 = icmp ult i64 %785, 16
  call void @llvm.assume(i1 %786)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit365.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i363.i: ; preds = %782
  call void @_ZdlPv(ptr noundef %783) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit365.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit365.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i363.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i364.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %44) #19
  %787 = load ptr, ptr %43, align 8, !tbaa !13
  %788 = icmp eq ptr %787, %649
  br i1 %788, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i367.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i366.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i367.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit365.i
  %789 = load i64, ptr %650, align 8, !tbaa !16
  %790 = icmp ult i64 %789, 16
  call void @llvm.assume(i1 %790)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit368.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i366.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit365.i
  call void @_ZdlPv(ptr noundef %787) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit368.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit368.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i366.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i367.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %43) #19
  br label %818

791:                                              ; preds = %709
  %792 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %830

793:                                              ; preds = %711
  %794 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %39) #19
  br label %830

795:                                              ; preds = %716
  %796 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %830

.loopexit516.i:                                   ; preds = %.noexc477.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i472.i, %.noexc475.i, %765, %_ZNSolsEd.exit.i, %748, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit354.i, %_ZN2cvlsIiEERSoS1_RKNS_5Rect_IT_EE.exit352.i, %.noexc350.i, %.noexc349.i, %.noexc348.i, %.noexc347.i, %.noexc346.i, %.noexc345.i, %.noexc344.i, %.noexc343.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit342.i, %_ZNSolsEf.exit.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit339.i, %727, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit337.i, %724, %.noexc335.i
  %lpad.loopexit518.i = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %830

.loopexit.split-lp517.i:                          ; preds = %759
  %lpad.loopexit.split-lp519.i = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %830

797:                                              ; preds = %_ZNSolsEPFRSoS_E.exit360.i
  %798 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %829

799:                                              ; preds = %773
  %800 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %42) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %41) #19
  br label %828

801:                                              ; preds = %776, %774
  %802 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit374.i

803:                                              ; preds = %779
  %804 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit371.i

805:                                              ; preds = %780
  %806 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %45) #19
  br label %809

807:                                              ; preds = %781
  %808 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %47) #19
  br label %809

809:                                              ; preds = %807, %805
  %.pn111.pn.i = phi { ptr, i32 } [ %808, %807 ], [ %806, %805 ]
  %810 = load ptr, ptr %44, align 8, !tbaa !13
  %811 = icmp eq ptr %810, %647
  br i1 %811, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i370.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i369.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i370.i: ; preds = %809
  %812 = load i64, ptr %648, align 8, !tbaa !16
  %813 = icmp ult i64 %812, 16
  call void @llvm.assume(i1 %813)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit371.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i369.i: ; preds = %809
  call void @_ZdlPv(ptr noundef %810) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit371.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit371.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i369.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i370.i, %803
  %.pn111.pn.pn.i = phi { ptr, i32 } [ %804, %803 ], [ %.pn111.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i370.i ], [ %.pn111.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i369.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %44) #19
  %814 = load ptr, ptr %43, align 8, !tbaa !13
  %815 = icmp eq ptr %814, %649
  br i1 %815, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i373.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i372.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i373.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit371.i
  %816 = load i64, ptr %650, align 8, !tbaa !16
  %817 = icmp ult i64 %816, 16
  call void @llvm.assume(i1 %817)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit374.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i372.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit371.i
  call void @_ZdlPv(ptr noundef %814) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit374.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit374.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i372.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i373.i, %801
  %.pn111.pn.pn.pn.i = phi { ptr, i32 } [ %802, %801 ], [ %.pn111.pn.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i373.i ], [ %.pn111.pn.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i372.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %43) #19
  br label %828

818:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit368.i, %772
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %49) #19
  store i32 0, ptr %651, align 8, !tbaa !71
  store i32 0, ptr %652, align 4, !tbaa !72
  store i32 16842752, ptr %49, align 8, !tbaa !65
  store ptr %40, ptr %653, align 8, !tbaa !68
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(24) %49)
          to label %819 unwind label %822

819:                                              ; preds = %818
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %49) #19
  %820 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 1)
          to label %821 unwind label %824

821:                                              ; preds = %819
  %.not124.i = icmp eq i32 %820, 27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %40) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %38) #19
  br i1 %.not124.i, label %_ZNSolsEPFRSoS_E.exit327.i, label %826

822:                                              ; preds = %818
  %823 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %49) #19
  br label %828

824:                                              ; preds = %819
  %825 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %828

826:                                              ; preds = %821
  %827 = add nuw nsw i32 %.076.i, 1
  br label %654, !llvm.loop !78

828:                                              ; preds = %824, %822, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit374.i, %799
  %.pn118.i = phi { ptr, i32 } [ %825, %824 ], [ %823, %822 ], [ %.pn111.pn.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit374.i ], [ %800, %799 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #19
  br label %829

829:                                              ; preds = %828, %797
  %.pn118.pn.i = phi { ptr, i32 } [ %.pn118.i, %828 ], [ %798, %797 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %40) #19
  br label %830

830:                                              ; preds = %829, %.loopexit.split-lp517.i, %.loopexit516.i, %795, %793, %791
  %.pn118.pn.pn.pn.pn.i = phi { ptr, i32 } [ %792, %791 ], [ %796, %795 ], [ %794, %793 ], [ %.pn118.pn.i, %829 ], [ %lpad.loopexit518.i, %.loopexit516.i ], [ %lpad.loopexit.split-lp519.i, %.loopexit.split-lp517.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %38) #19
  br label %851

_ZNSolsEPFRSoS_E.exit327.i:                       ; preds = %821, %.noexc466.i
  %831 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.31, i64 noundef 4)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit376.i unwind label %707

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit376.i: ; preds = %_ZNSolsEPFRSoS_E.exit327.i
  %832 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !40
  %833 = getelementptr i8, ptr %832, i64 -24
  %834 = load i64, ptr %833, align 8
  %835 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %834
  %836 = getelementptr inbounds nuw i8, ptr %835, i64 240
  %837 = load ptr, ptr %836, align 8, !tbaa !43
  %.not.i.i.i480.i = icmp eq ptr %837, null
  br i1 %.not.i.i.i480.i, label %838, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i481.i

838:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit376.i
  invoke void @_ZSt16__throw_bad_castv() #20
          to label %.noexc485.i unwind label %707

.noexc485.i:                                      ; preds = %838
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i481.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit376.i
  %839 = getelementptr inbounds nuw i8, ptr %837, i64 56
  %840 = load i8, ptr %839, align 8, !tbaa !59
  %.not.i1.i.i482.i = icmp eq i8 %840, 0
  br i1 %.not.i1.i.i482.i, label %844, label %841

841:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i481.i
  %842 = getelementptr inbounds nuw i8, ptr %837, i64 67
  %843 = load i8, ptr %842, align 1, !tbaa !15
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i483.i

844:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i481.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %837)
          to label %.noexc486.i unwind label %707

.noexc486.i:                                      ; preds = %844
  %845 = load ptr, ptr %837, align 8, !tbaa !40
  %846 = getelementptr inbounds nuw i8, ptr %845, i64 48
  %847 = load ptr, ptr %846, align 8
  %848 = invoke noundef signext i8 %847(ptr noundef nonnull align 8 dereferenceable(570) %837, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i483.i unwind label %707

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i483.i: ; preds = %.noexc486.i, %841
  %.0.i.i.i484.i = phi i8 [ %843, %841 ], [ %848, %.noexc486.i ]
  %849 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i484.i)
          to label %.noexc488.i unwind label %707

.noexc488.i:                                      ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i483.i
  %850 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %849)
          to label %_ZNSolsEPFRSoS_E.exit378.i unwind label %707

_ZNSolsEPFRSoS_E.exit378.i:                       ; preds = %.noexc488.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %35) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %28) #19
  br label %_ZNSolsEPFRSoS_E.exit294.i

851:                                              ; preds = %830, %.loopexit.split-lp.i, %.loopexit.i, %707, %705, %703, %701
  %.pn127.pn.i = phi { ptr, i32 } [ %706, %705 ], [ %704, %703 ], [ %702, %701 ], [ %708, %707 ], [ %.pn118.pn.pn.pn.pn.i, %830 ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %35) #19
  br label %852

852:                                              ; preds = %851, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit333.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit330.i
  %.pn127.pn.pn.i = phi { ptr, i32 } [ %.pn127.pn.i, %851 ], [ %.pn98.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit333.i ], [ %.pn95.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit330.i ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #19
  br label %853

853:                                              ; preds = %852, %683
  %.pn127.pn.pn.pn.i = phi { ptr, i32 } [ %.pn127.pn.pn.i, %852 ], [ %684, %683 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %28) #19
  br label %854

_ZNSolsEPFRSoS_E.exit294.i:                       ; preds = %_ZNSolsEPFRSoS_E.exit378.i, %.noexc444.i
  %.4.i = phi i32 [ 0, %_ZNSolsEPFRSoS_E.exit378.i ], [ 2, %.noexc444.i ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %27) #19
  br label %_ZNSolsEPFRSoS_E.exit273.i

854:                                              ; preds = %853, %544
  %.pn132.i = phi { ptr, i32 } [ %545, %544 ], [ %.pn127.pn.pn.pn.i, %853 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %27) #19
  br label %859

_ZNSolsEPFRSoS_E.exit273.i:                       ; preds = %_ZNSolsEPFRSoS_E.exit294.i, %.noexc433.i, %.noexc422.i
  %.3.i = phi i32 [ %.4.i, %_ZNSolsEPFRSoS_E.exit294.i ], [ 2, %.noexc422.i ], [ 2, %.noexc433.i ]
  call void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %25) #19
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %25) #19
  %855 = load ptr, ptr %24, align 8, !tbaa !13
  %856 = icmp eq ptr %855, %321
  br i1 %856, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i380.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i379.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i380.i: ; preds = %_ZNSolsEPFRSoS_E.exit273.i
  %857 = load i64, ptr %322, align 8, !tbaa !16
  %858 = icmp ult i64 %857, 16
  call void @llvm.assume(i1 %858)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit381.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i379.i: ; preds = %_ZNSolsEPFRSoS_E.exit273.i
  call void @_ZdlPv(ptr noundef %855) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit381.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit381.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i379.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i380.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #19
  br label %866

859:                                              ; preds = %854, %517, %449, %447
  %.pn132.pn.i = phi { ptr, i32 } [ %.pn132.i, %854 ], [ %450, %449 ], [ %448, %447 ], [ %518, %517 ]
  call void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %25) #19
  br label %860

860:                                              ; preds = %859, %445
  %.pn132.pn.pn.i = phi { ptr, i32 } [ %.pn132.pn.i, %859 ], [ %446, %445 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %25) #19
  br label %861

861:                                              ; preds = %860, %443
  %.pn132.pn.pn.pn.i = phi { ptr, i32 } [ %.pn132.pn.pn.i, %860 ], [ %444, %443 ]
  %862 = load ptr, ptr %24, align 8, !tbaa !13
  %863 = icmp eq ptr %862, %321
  br i1 %863, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i383.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i382.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i383.i: ; preds = %861
  %864 = load i64, ptr %322, align 8, !tbaa !16
  %865 = icmp ult i64 %864, 16
  call void @llvm.assume(i1 %865)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit384.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i382.i: ; preds = %861
  call void @_ZdlPv(ptr noundef %862) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit384.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit384.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i382.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i383.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #19
  br label %902

866:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit381.i, %_ZNSolsEPFRSoS_E.exit261.i
  %.1.i = phi i32 [ %.3.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit381.i ], [ 2, %_ZNSolsEPFRSoS_E.exit261.i ]
  %867 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %868 = load ptr, ptr %867, align 8, !tbaa !36
  %.not.i.i385.i = icmp eq ptr %868, null
  br i1 %.not.i.i385.i, label %_ZNSt12__shared_ptrIN2cv11TrackerNanoELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit389.i, label %869

869:                                              ; preds = %866
  %870 = getelementptr inbounds nuw i8, ptr %868, i64 8
  %871 = load atomic i64, ptr %870 acquire, align 8
  %872 = icmp eq i64 %871, 4294967297
  %873 = trunc i64 %871 to i32
  br i1 %872, label %874, label %882

874:                                              ; preds = %869
  store i32 0, ptr %870, align 8, !tbaa !37
  %875 = getelementptr inbounds nuw i8, ptr %868, i64 12
  store i32 0, ptr %875, align 4, !tbaa !39
  %876 = load ptr, ptr %868, align 8, !tbaa !40
  %877 = getelementptr inbounds nuw i8, ptr %876, i64 16
  %878 = load ptr, ptr %877, align 8
  call void %878(ptr noundef nonnull align 8 dereferenceable(16) %868) #19
  %879 = load ptr, ptr %868, align 8, !tbaa !40
  %880 = getelementptr inbounds nuw i8, ptr %879, i64 24
  %881 = load ptr, ptr %880, align 8
  call void %881(ptr noundef nonnull align 8 dereferenceable(16) %868) #19
  br label %_ZNSt12__shared_ptrIN2cv11TrackerNanoELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit389.i

882:                                              ; preds = %869
  %883 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i386.i = icmp eq i8 %883, 0
  br i1 %.not.i.i.i386.i, label %886, label %884

884:                                              ; preds = %882
  %885 = add nsw i32 %873, -1
  store i32 %885, ptr %870, align 4, !tbaa !26
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i387.i

886:                                              ; preds = %882
  %887 = atomicrmw volatile add ptr %870, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i387.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i387.i: ; preds = %886, %884
  %.0.i.i.i.i388.i = phi i32 [ %873, %884 ], [ %887, %886 ]
  %888 = icmp eq i32 %.0.i.i.i.i388.i, 1
  br i1 %888, label %889, label %_ZNSt12__shared_ptrIN2cv11TrackerNanoELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit389.i, !prof !42

889:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i387.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %868) #19
  br label %_ZNSt12__shared_ptrIN2cv11TrackerNanoELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit389.i

_ZNSt12__shared_ptrIN2cv11TrackerNanoELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit389.i: ; preds = %889, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i387.i, %874, %866
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #19
  %890 = load ptr, ptr %15, align 8, !tbaa !13
  %891 = icmp eq ptr %890, %132
  br i1 %891, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i391.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i390.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i391.i: ; preds = %_ZNSt12__shared_ptrIN2cv11TrackerNanoELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit389.i
  %892 = load i64, ptr %133, align 8, !tbaa !16
  %893 = icmp ult i64 %892, 16
  call void @llvm.assume(i1 %893)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit392.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i390.i: ; preds = %_ZNSt12__shared_ptrIN2cv11TrackerNanoELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit389.i
  call void @_ZdlPv(ptr noundef %890) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit392.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit392.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i390.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i391.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #19
  %894 = load ptr, ptr %13, align 8, !tbaa !13
  %895 = icmp eq ptr %894, %117
  br i1 %895, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i394.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i393.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i394.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit392.i
  %896 = load i64, ptr %118, align 8, !tbaa !16
  %897 = icmp ult i64 %896, 16
  call void @llvm.assume(i1 %897)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit395.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i393.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit392.i
  call void @_ZdlPv(ptr noundef %894) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit395.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit395.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i393.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i394.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #19
  %898 = load ptr, ptr %11, align 8, !tbaa !13
  %899 = icmp eq ptr %898, %102
  br i1 %899, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i397.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i396.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i397.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit395.i
  %900 = load i64, ptr %103, align 8, !tbaa !16
  %901 = icmp ult i64 %900, 16
  call void @llvm.assume(i1 %901)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit398.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i396.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit395.i
  call void @_ZdlPv(ptr noundef %898) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit398.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit398.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i396.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i397.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #19
  br label %_ZL3runiPPc.exit

902:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit384.i, %384, %382, %357
  %.merged144.i = phi { ptr, i32 } [ %.pn132.pn.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit384.i ], [ %.pn90.pn.i, %357 ], [ %385, %384 ], [ %383, %382 ]
  call void @_ZNSt12__shared_ptrIN2cv11TrackerNanoELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #19
  br label %903

903:                                              ; preds = %902, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit244.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241.i
  %.merged142.i = phi { ptr, i32 } [ %337, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241.i ], [ %.merged144.i, %902 ], [ %343, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit244.i ]
  %904 = load ptr, ptr %15, align 8, !tbaa !13
  %905 = icmp eq ptr %904, %132
  br i1 %905, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i400.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i399.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i400.i: ; preds = %903
  %906 = load i64, ptr %133, align 8, !tbaa !16
  %907 = icmp ult i64 %906, 16
  call void @llvm.assume(i1 %907)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit401.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i399.i: ; preds = %903
  call void @_ZdlPv(ptr noundef %904) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit401.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit401.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i399.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i400.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit238.i
  %.merged141.i = phi { ptr, i32 } [ %135, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit238.i ], [ %.merged142.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i400.i ], [ %.merged142.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i399.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #19
  %908 = load ptr, ptr %13, align 8, !tbaa !13
  %909 = icmp eq ptr %908, %117
  br i1 %909, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i403.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i402.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i403.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit401.i
  %910 = load i64, ptr %118, align 8, !tbaa !16
  %911 = icmp ult i64 %910, 16
  call void @llvm.assume(i1 %911)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit404.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i402.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit401.i
  call void @_ZdlPv(ptr noundef %908) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit404.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit404.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i402.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i403.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit235.i
  %.merged140.i = phi { ptr, i32 } [ %120, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit235.i ], [ %.merged141.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i403.i ], [ %.merged141.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i402.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #19
  %912 = load ptr, ptr %11, align 8, !tbaa !13
  %913 = icmp eq ptr %912, %102
  br i1 %913, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i406.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i405.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i406.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit404.i
  %914 = load i64, ptr %103, align 8, !tbaa !16
  %915 = icmp ult i64 %914, 16
  call void @llvm.assume(i1 %915)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit407.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i405.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit404.i
  call void @_ZdlPv(ptr noundef %912) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit407.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit407.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i405.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i406.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit232.i
  %.merged139.i = phi { ptr, i32 } [ %105, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit232.i ], [ %.merged140.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i406.i ], [ %.merged140.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i405.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #19
  br label %916

916:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit407.i, %97, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158.i
  %.merged138.i = phi { ptr, i32 } [ %98, %97 ], [ %.merged139.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit407.i ], [ %92, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158.i ]
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #19
  br label %.body

.body:                                            ; preds = %916, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155.i
  %.merged.i = phi { ptr, i32 } [ %.merged138.i, %916 ], [ %.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #19
  %917 = extractvalue { ptr, i32 } %.merged.i, 1
  %918 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #19
  %919 = icmp eq i32 %917, %918
  br i1 %919, label %923, label %937

920:                                              ; preds = %382
  %921 = landingpad { ptr, i32 }
          catch ptr null
  %922 = extractvalue { ptr, i32 } %921, 0
  call void @__clang_call_terminate(ptr %922) #22
  unreachable

_ZL3runiPPc.exit:                                 ; preds = %82, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit398.i
  %.0.i = phi i32 [ %.1.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit398.i ], [ 0, %82 ]
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %46)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %48)
  br label %936

923:                                              ; preds = %.body
  %924 = extractvalue { ptr, i32 } %.merged.i, 0
  %925 = call ptr @__cxa_begin_catch(ptr %924) #19
  %926 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.1, i64 noundef 22)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %934

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %923
  %927 = load ptr, ptr %925, align 8, !tbaa !40
  %928 = getelementptr inbounds nuw i8, ptr %927, i64 16
  %929 = load ptr, ptr %928, align 8
  %930 = call noundef ptr %929(ptr noundef nonnull align 8 dereferenceable(8) %925) #19
  %931 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef %930)
          to label %932 unwind label %934

932:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %933 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %931)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %934

_ZNSolsEPFRSoS_E.exit:                            ; preds = %932
  call void @__cxa_end_catch()
  br label %936

934:                                              ; preds = %932, %923, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %935 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %937 unwind label %938

936:                                              ; preds = %_ZL3runiPPc.exit, %_ZNSolsEPFRSoS_E.exit
  %.0 = phi i32 [ 1, %_ZNSolsEPFRSoS_E.exit ], [ %.0.i, %_ZL3runiPPc.exit ]
  ret i32 %.0

937:                                              ; preds = %934, %.body
  %.merged = phi { ptr, i32 } [ %.merged.i, %.body ], [ %935, %934 ]
  resume { ptr, i32 } %.merged

938:                                              ; preds = %934
  %939 = landingpad { ptr, i32 }
          catch ptr null
  %940 = extractvalue { ptr, i32 } %939, 0
  call void @__clang_call_terminate(ptr %940) #22
  unreachable
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #6

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #22
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

declare void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNK2cv17CommandLineParser12printMessageEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN2cv11TrackerNano6ParamsC1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #0

declare void @_ZN2cv7samples8findFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN2cv11TrackerNano6createERKNS0_6ParamsE(ptr dead_on_unwind writable sret(%"struct.cv::Ptr") align 8, ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv11TrackerNanoELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !37
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !39
  %11 = load ptr, ptr %3, align 8, !tbaa !40
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  %14 = load ptr, ptr %3, align 8, !tbaa !40
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
  store i32 %20, ptr %5, align 4, !tbaa !26
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !42

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11TrackerNano6ParamsD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load i64, ptr %6, align 8, !tbaa !16
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %9 = load ptr, ptr %0, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !16
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %9) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  ret void
}

declare void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv12VideoCaptureC1Ev(ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv12VideoCapture4openEii(ptr noundef nonnull align 8 dereferenceable(41), i32 noundef, i32 noundef) unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv7samples14findFileOrKeepERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i1 noundef zeroext %2) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #19
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #19
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #19
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #19
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #19
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

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
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #13

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #14

declare void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !40
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !26
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !26
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !40
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
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #12

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_nanotrack_tracker.cpp() #16 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #18

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind memory(none) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { nounwind }
attributes #20 = { noreturn }
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
!26 = !{!27, !27, i64 0}
!27 = !{!"int", !7, i64 0}
!28 = !{!29, !27, i64 64}
!29 = !{!"_ZTSN2cv11TrackerNano6ParamsE", !14, i64 0, !14, i64 32, !27, i64 64, !27, i64 68}
!30 = !{!29, !27, i64 68}
!31 = !{!32, !33, i64 0}
!32 = !{!"_ZTSSt12__shared_ptrIN2cv11TrackerNanoELN9__gnu_cxx12_Lock_policyE2EE", !33, i64 0, !34, i64 8}
!33 = !{!"p1 _ZTSN2cv11TrackerNanoE", !6, i64 0}
!34 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !35, i64 0}
!35 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !6, i64 0}
!36 = !{!34, !35, i64 0}
!37 = !{!38, !27, i64 8}
!38 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !27, i64 8, !27, i64 12}
!39 = !{!38, !27, i64 12}
!40 = !{!41, !41, i64 0}
!41 = !{!"vtable pointer", !8, i64 0}
!42 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!43 = !{!44, !56, i64 240}
!44 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !45, i64 0, !53, i64 216, !7, i64 224, !54, i64 225, !55, i64 232, !56, i64 240, !57, i64 248, !58, i64 256}
!45 = !{!"_ZTSSt8ios_base", !12, i64 8, !12, i64 16, !46, i64 24, !47, i64 28, !47, i64 32, !48, i64 40, !49, i64 48, !7, i64 64, !27, i64 192, !50, i64 200, !51, i64 208}
!46 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!47 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!48 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !6, i64 0}
!49 = !{!"_ZTSNSt8ios_base6_WordsE", !6, i64 0, !12, i64 8}
!50 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !6, i64 0}
!51 = !{!"_ZTSSt6locale", !52, i64 0}
!52 = !{!"p1 _ZTSNSt6locale5_ImplE", !6, i64 0}
!53 = !{!"p1 _ZTSSo", !6, i64 0}
!54 = !{!"bool", !7, i64 0}
!55 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !6, i64 0}
!56 = !{!"p1 _ZTSSt5ctypeIcE", !6, i64 0}
!57 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !6, i64 0}
!58 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !6, i64 0}
!59 = !{!60, !7, i64 56}
!60 = !{!"_ZTSSt5ctypeIcE", !61, i64 0, !62, i64 16, !54, i64 24, !63, i64 32, !63, i64 40, !64, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!61 = !{!"_ZTSNSt6locale5facetE", !27, i64 8}
!62 = !{!"p1 _ZTS15__locale_struct", !6, i64 0}
!63 = !{!"p1 int", !6, i64 0}
!64 = !{!"p1 short", !6, i64 0}
!65 = !{!66, !27, i64 0}
!66 = !{!"_ZTSN2cv11_InputArrayE", !27, i64 0, !6, i64 8, !67, i64 16}
!67 = !{!"_ZTSN2cv5Size_IiEE", !27, i64 0, !27, i64 4}
!68 = !{!66, !6, i64 8}
!69 = !{!70, !70, i64 0}
!70 = !{!"double", !7, i64 0}
!71 = !{!67, !27, i64 0}
!72 = !{!67, !27, i64 4}
!73 = !{!74, !27, i64 8}
!74 = !{!"_ZTSN2cv5Rect_IiEE", !27, i64 0, !27, i64 4, !27, i64 8, !27, i64 12}
!75 = !{!74, !27, i64 12}
!76 = !{!74, !27, i64 0}
!77 = !{!74, !27, i64 4}
!78 = distinct !{!78, !79}
!79 = !{!"llvm.loop.mustprogress"}
