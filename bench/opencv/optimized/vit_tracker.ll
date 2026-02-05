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
          to label %.noexc.i unwind label %81

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
          to label %.noexc155.i unwind label %81

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
          to label %70 unwind label %83

70:                                               ; preds = %65
  %71 = load ptr, ptr %11, align 8, !tbaa !13
  %72 = icmp eq ptr %71, %53
  br i1 %72, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %70
  call void @_ZdlPv(ptr noundef %71) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %73 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %73, ptr %12, align 8, !tbaa !9
  store i32 1886152040, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 4, ptr %74, align 8, !tbaa !16
  %75 = getelementptr inbounds nuw i8, ptr %12, i64 20
  store i8 0, ptr %75, align 4, !tbaa !15
  %76 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %77 unwind label %87

77:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %78 = load ptr, ptr %12, align 8, !tbaa !13
  %79 = icmp eq ptr %78, %73
  br i1 %79, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160.i: ; preds = %77
  call void @_ZdlPv(ptr noundef %78) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162.i: ; preds = %77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br i1 %76, label %80, label %._crit_edge.i.i169.i

80:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162.i
  invoke void @_ZNK2cv17CommandLineParser12printMessageEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %_ZL3runiPPc.exit unwind label %91

81:                                               ; preds = %.noexc.i.i, %55
  %82 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165.i

83:                                               ; preds = %65
  %84 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %85 = load ptr, ptr %11, align 8, !tbaa !13
  %86 = icmp eq ptr %85, %53
  br i1 %86, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163.i: ; preds = %83
  call void @_ZdlPv(ptr noundef %85) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165.i: ; preds = %83, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163.i, %81
  %.pn.i = phi { ptr, i32 } [ %82, %81 ], [ %84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163.i ], [ %84, %83 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.body

87:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %88 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %89 = load ptr, ptr %12, align 8, !tbaa !13
  %90 = icmp eq ptr %89, %73
  br i1 %90, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166.i: ; preds = %87
  call void @_ZdlPv(ptr noundef %89) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168.i: ; preds = %87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %827

91:                                               ; preds = %80
  %92 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %827

._crit_edge.i.i169.i:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162.i
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %93 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %93, ptr %14, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %93, ptr noundef nonnull align 1 dereferenceable(5) @.str.3, i64 5, i1 false)
  %94 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 5, ptr %94, align 8, !tbaa !16
  %95 = getelementptr inbounds nuw i8, ptr %14, i64 21
  store i8 0, ptr %95, align 1, !tbaa !15
  %96 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %96, ptr %13, align 8, !tbaa !9, !alias.scope !17
  %97 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 0, ptr %97, align 8, !tbaa !16, !alias.scope !17
  store i8 0, ptr %96, align 8, !tbaa !15, !alias.scope !17
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(32) %14, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %13)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit.i unwind label %98

98:                                               ; preds = %._crit_edge.i.i169.i
  %99 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %100 = load ptr, ptr %13, align 8, !tbaa !13, !alias.scope !17
  %101 = icmp eq ptr %100, %96
  br i1 %101, label %.body.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %98
  call void @_ZdlPv(ptr noundef %100) #20
  br label %.body.i

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit.i: ; preds = %._crit_edge.i.i169.i
  %102 = load ptr, ptr %14, align 8, !tbaa !13
  %103 = icmp eq ptr %102, %93
  br i1 %103, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173.i: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit.i
  call void @_ZdlPv(ptr noundef %102) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175.i: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %104 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %104, ptr %16, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %104, ptr noundef nonnull align 1 dereferenceable(3) @.str.4, i64 3, i1 false)
  %105 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 3, ptr %105, align 8, !tbaa !16
  %106 = getelementptr inbounds nuw i8, ptr %16, i64 19
  store i8 0, ptr %106, align 1, !tbaa !15
  %107 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %107, ptr %15, align 8, !tbaa !9, !alias.scope !20
  %108 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 0, ptr %108, align 8, !tbaa !16, !alias.scope !20
  store i8 0, ptr %107, align 8, !tbaa !15, !alias.scope !20
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(32) %16, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %15)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit185.i unwind label %109

109:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175.i
  %110 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %111 = load ptr, ptr %15, align 8, !tbaa !13, !alias.scope !20
  %112 = icmp eq ptr %111, %107
  br i1 %112, label %.body183.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i180.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i180.i: ; preds = %109
  call void @_ZdlPv(ptr noundef %111) #20
  br label %.body183.i

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit185.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175.i
  %113 = load ptr, ptr %16, align 8, !tbaa !13
  %114 = icmp eq ptr %113, %104
  br i1 %114, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i186.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i186.i: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit185.i
  call void @_ZdlPv(ptr noundef %113) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188.i: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit185.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i186.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %115 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %115, ptr %17, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %115, ptr noundef nonnull align 1 dereferenceable(7) @.str.5, i64 7, i1 false)
  %116 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 7, ptr %116, align 8, !tbaa !16
  %117 = getelementptr inbounds nuw i8, ptr %17, i64 23
  store i8 0, ptr %117, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4, !tbaa !23
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(32) %17, i1 noundef zeroext true, i32 noundef 0, ptr noundef nonnull %8)
          to label %118 unwind label %245

118:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188.i
  %119 = load i32, ptr %8, align 4, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %120 = load ptr, ptr %17, align 8, !tbaa !13
  %121 = icmp eq ptr %120, %115
  br i1 %121, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i194.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i194.i: ; preds = %118
  call void @_ZdlPv(ptr noundef %120) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196.i: ; preds = %118, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i194.i
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %122 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %122, ptr %18, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %122, ptr noundef nonnull align 1 dereferenceable(6) @.str.6, i64 6, i1 false)
  %123 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 6, ptr %123, align 8, !tbaa !16
  %124 = getelementptr inbounds nuw i8, ptr %18, i64 22
  store i8 0, ptr %124, align 2, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !23
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(32) %18, i1 noundef zeroext true, i32 noundef 0, ptr noundef nonnull %7)
          to label %125 unwind label %249

125:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196.i
  %126 = load i32, ptr %7, align 4, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %127 = load ptr, ptr %18, align 8, !tbaa !13
  %128 = icmp eq ptr %127, %122
  br i1 %128, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i203.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i203.i: ; preds = %125
  call void @_ZdlPv(ptr noundef %127) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205.i: ; preds = %125, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i203.i
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %129 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %129, ptr %19, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 24, ptr %6, align 8, !tbaa !11
  %130 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc208.i unwind label %253

.noexc208.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205.i
  store ptr %130, ptr %19, align 8, !tbaa !13
  %131 = load i64, ptr %6, align 8, !tbaa !11
  store i64 %131, ptr %129, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %130, ptr noundef nonnull align 1 dereferenceable(24) @.str.7, i64 24, i1 false)
  %132 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 %131, ptr %132, align 8, !tbaa !16
  %133 = load ptr, ptr %19, align 8, !tbaa !13
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 %131
  store i8 0, ptr %134, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store float 0.000000e+00, ptr %5, align 4, !tbaa !25
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(32) %19, i1 noundef zeroext true, i32 noundef 7, ptr noundef nonnull %5)
          to label %135 unwind label %255

135:                                              ; preds = %.noexc208.i
  %136 = load float, ptr %5, align 4, !tbaa !25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %137 = load ptr, ptr %19, align 8, !tbaa !13
  %138 = icmp eq ptr %137, %129
  br i1 %138, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i211.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i211.i: ; preds = %135
  call void @_ZdlPv(ptr noundef %137) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213.i: ; preds = %135, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i211.i
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  invoke void @_ZN2cv10TrackerVit6ParamsC1Ev(ptr noundef nonnull align 8 dereferenceable(108) %21)
          to label %139 unwind label %259

139:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213.i
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  invoke void @_ZN2cv7samples8findFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %22, ptr noundef nonnull align 8 dereferenceable(32) %15, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %140 unwind label %261

140:                                              ; preds = %139
  %141 = load ptr, ptr %21, align 8, !tbaa !13
  %142 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %143 = icmp eq ptr %141, %142
  %144 = load ptr, ptr %22, align 8, !tbaa !13
  %145 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %146 = icmp eq ptr %144, %145
  br i1 %143, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %140
  br i1 %146, label %147, label %.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i: ; preds = %140
  br i1 %146, label %147, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i

147:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %148 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %149 = load i64, ptr %148, align 8, !tbaa !16
  %150 = icmp ult i64 %149, 16
  call void @llvm.assume(i1 %150)
  switch i64 %149, label %153 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
    i64 1, label %151
  ]

151:                                              ; preds = %147
  %152 = load i8, ptr %144, align 1, !tbaa !15
  store i8 %152, ptr %141, align 1, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

153:                                              ; preds = %147
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %141, ptr align 1 %144, i64 %149, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i: ; preds = %153, %151, %147
  %154 = load i64, ptr %148, align 8, !tbaa !16
  %155 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 %154, ptr %155, align 8, !tbaa !16
  %156 = load ptr, ptr %21, align 8, !tbaa !13
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 %154
  store i8 0, ptr %157, align 1, !tbaa !15
  %.pre.i.i = load ptr, ptr %22, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

.thread.i.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %158 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %144, ptr %21, align 8, !tbaa !13
  %159 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %160 = load i64, ptr %159, align 8, !tbaa !16
  store i64 %160, ptr %158, align 8, !tbaa !16
  %161 = load i64, ptr %145, align 8, !tbaa !15
  store i64 %161, ptr %142, align 8, !tbaa !15
  br label %168

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i
  %162 = load i64, ptr %142, align 8, !tbaa !15
  store ptr %144, ptr %21, align 8, !tbaa !13
  %163 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %164 = load i64, ptr %163, align 8, !tbaa !16
  %165 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 %164, ptr %165, align 8, !tbaa !16
  %166 = load i64, ptr %145, align 8, !tbaa !15
  store i64 %166, ptr %142, align 8, !tbaa !15
  %.not.i.i = icmp eq ptr %141, null
  br i1 %.not.i.i, label %168, label %167

167:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i
  store ptr %141, ptr %22, align 8, !tbaa !13
  store i64 %162, ptr %145, align 8, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

168:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i, %.thread.i.i
  store ptr %145, ptr %22, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i: ; preds = %168, %167, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
  %169 = phi ptr [ %.pre.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i ], [ %141, %167 ], [ %145, %168 ]
  %170 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 0, ptr %170, align 8, !tbaa !16
  store i8 0, ptr %169, align 1, !tbaa !15
  %171 = load ptr, ptr %22, align 8, !tbaa !13
  %172 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %173 = icmp eq ptr %171, %172
  br i1 %173, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i214.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i214.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i
  call void @_ZdlPv(ptr noundef %171) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i214.i
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %174 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store i32 %119, ptr %174, align 8, !tbaa !27
  %175 = getelementptr inbounds nuw i8, ptr %21, i64 36
  store i32 %126, ptr %175, align 4, !tbaa !32
  %176 = getelementptr inbounds nuw i8, ptr %21, i64 104
  store float %136, ptr %176, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  invoke void @_ZN2cv10TrackerVit6createERKNS0_6ParamsE(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr") align 8 %23, ptr noundef nonnull align 8 dereferenceable(108) %21)
          to label %177 unwind label %263

177:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216.i
  %178 = load ptr, ptr %23, align 8, !tbaa !34
  store ptr %178, ptr %20, align 8, !tbaa !34
  %179 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %180 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %181 = load ptr, ptr %180, align 8, !tbaa !39
  %182 = load ptr, ptr %179, align 8, !tbaa !39
  %.not.i.i.i.i.i = icmp eq ptr %181, %182
  br i1 %.not.i.i.i.i.i, label %_ZN2cv3PtrINS_10TrackerVitEEaSERKS2_.exit.i, label %183

183:                                              ; preds = %177
  %.not7.i.i.i.i.i = icmp eq ptr %181, null
  br i1 %.not7.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i, label %184

184:                                              ; preds = %183
  %185 = getelementptr inbounds nuw i8, ptr %181, i64 8
  %186 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i.i.i = icmp eq i8 %186, 0
  br i1 %.not.i.i.i.i.i.i, label %190, label %187

187:                                              ; preds = %184
  %188 = load i32, ptr %185, align 4, !tbaa !23
  %189 = add nsw i32 %188, 1
  store i32 %189, ptr %185, align 4, !tbaa !23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i

190:                                              ; preds = %184
  %191 = atomicrmw volatile add ptr %185, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i.i = load ptr, ptr %179, align 8, !tbaa !39
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i: ; preds = %190, %187, %183
  %192 = phi ptr [ %182, %183 ], [ %182, %187 ], [ %.pr.pre.i.i.i.i.i, %190 ]
  %.not8.i.i.i.i.i = icmp eq ptr %192, null
  br i1 %.not8.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i, label %193

193:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i
  %194 = getelementptr inbounds nuw i8, ptr %192, i64 8
  %195 = load atomic i64, ptr %194 acquire, align 8
  %196 = icmp eq i64 %195, 4294967297
  %197 = trunc i64 %195 to i32
  br i1 %196, label %198, label %206

198:                                              ; preds = %193
  store i32 0, ptr %194, align 8, !tbaa !40
  %199 = getelementptr inbounds nuw i8, ptr %192, i64 12
  store i32 0, ptr %199, align 4, !tbaa !42
  %200 = load ptr, ptr %192, align 8, !tbaa !43
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 16
  %202 = load ptr, ptr %201, align 8
  call void %202(ptr noundef nonnull align 8 dereferenceable(16) %192) #19
  %203 = load ptr, ptr %192, align 8, !tbaa !43
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 24
  %205 = load ptr, ptr %204, align 8
  call void %205(ptr noundef nonnull align 8 dereferenceable(16) %192) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i

206:                                              ; preds = %193
  %207 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i9.i.i.i.i.i = icmp eq i8 %207, 0
  br i1 %.not.i9.i.i.i.i.i, label %210, label %208

208:                                              ; preds = %206
  %209 = add nsw i32 %197, -1
  store i32 %209, ptr %194, align 4, !tbaa !23
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

210:                                              ; preds = %206
  %211 = atomicrmw volatile add ptr %194, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %210, %208
  %.0.i.i.i.i.i.i.i = phi i32 [ %197, %208 ], [ %211, %210 ]
  %212 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %212, label %213, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i, !prof !45

213:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %192) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i: ; preds = %213, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %198, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i
  store ptr %181, ptr %179, align 8, !tbaa !39
  %.pr.i = load ptr, ptr %180, align 8, !tbaa !39
  br label %_ZN2cv3PtrINS_10TrackerVitEEaSERKS2_.exit.i

_ZN2cv3PtrINS_10TrackerVitEEaSERKS2_.exit.i:      ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i, %177
  %214 = phi ptr [ %181, %177 ], [ %.pr.i, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i ]
  %.not.i.i.i = icmp eq ptr %214, null
  br i1 %.not.i.i.i, label %_ZNSt12__shared_ptrIN2cv10TrackerVitELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, label %215

215:                                              ; preds = %_ZN2cv3PtrINS_10TrackerVitEEaSERKS2_.exit.i
  %216 = getelementptr inbounds nuw i8, ptr %214, i64 8
  %217 = load atomic i64, ptr %216 acquire, align 8
  %218 = icmp eq i64 %217, 4294967297
  %219 = trunc i64 %217 to i32
  br i1 %218, label %220, label %228

220:                                              ; preds = %215
  store i32 0, ptr %216, align 8, !tbaa !40
  %221 = getelementptr inbounds nuw i8, ptr %214, i64 12
  store i32 0, ptr %221, align 4, !tbaa !42
  %222 = load ptr, ptr %214, align 8, !tbaa !43
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 16
  %224 = load ptr, ptr %223, align 8
  call void %224(ptr noundef nonnull align 8 dereferenceable(16) %214) #19
  %225 = load ptr, ptr %214, align 8, !tbaa !43
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 24
  %227 = load ptr, ptr %226, align 8
  call void %227(ptr noundef nonnull align 8 dereferenceable(16) %214) #19
  br label %_ZNSt12__shared_ptrIN2cv10TrackerVitELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

228:                                              ; preds = %215
  %229 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i = icmp eq i8 %229, 0
  br i1 %.not.i.i.i.i, label %232, label %230

230:                                              ; preds = %228
  %231 = add nsw i32 %219, -1
  store i32 %231, ptr %216, align 4, !tbaa !23
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

232:                                              ; preds = %228
  %233 = atomicrmw volatile add ptr %216, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %232, %230
  %.0.i.i.i.i.i = phi i32 [ %219, %230 ], [ %233, %232 ]
  %234 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %234, label %235, label %_ZNSt12__shared_ptrIN2cv10TrackerVitELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, !prof !45

235:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %214) #19
  br label %_ZNSt12__shared_ptrIN2cv10TrackerVitELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

_ZNSt12__shared_ptrIN2cv10TrackerVitELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i: ; preds = %235, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %220, %_ZN2cv3PtrINS_10TrackerVitEEaSERKS2_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %236 = load ptr, ptr %21, align 8, !tbaa !13
  %237 = icmp eq ptr %236, %142
  br i1 %237, label %_ZN2cv10TrackerVit6ParamsD2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i217.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i217.i: ; preds = %_ZNSt12__shared_ptrIN2cv10TrackerVitELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef %236) #20
  br label %_ZN2cv10TrackerVit6ParamsD2Ev.exit.i

_ZN2cv10TrackerVit6ParamsD2Ev.exit.i:             ; preds = %_ZNSt12__shared_ptrIN2cv10TrackerVitELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i217.i
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %238 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %238, ptr %24, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %238, ptr noundef nonnull align 1 dereferenceable(10) @.str.11, i64 10, i1 false)
  %239 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 10, ptr %239, align 8, !tbaa !16
  %240 = getelementptr inbounds nuw i8, ptr %24, i64 26
  store i8 0, ptr %240, align 2, !tbaa !15
  invoke void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %24, i32 noundef 1)
          to label %292 unwind label %349

.body.i:                                          ; preds = %98, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %241 = load ptr, ptr %14, align 8, !tbaa !13
  %242 = icmp eq ptr %241, %93
  br i1 %242, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i224.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i224.i: ; preds = %.body.i
  call void @_ZdlPv(ptr noundef %241) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226.i: ; preds = %.body.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i224.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit411.i

.body183.i:                                       ; preds = %109, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i180.i
  %243 = load ptr, ptr %16, align 8, !tbaa !13
  %244 = icmp eq ptr %243, %104
  br i1 %244, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i227.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i227.i: ; preds = %.body183.i
  call void @_ZdlPv(ptr noundef %243) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229.i: ; preds = %.body183.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i227.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit408.i

245:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188.i
  %246 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %247 = load ptr, ptr %17, align 8, !tbaa !13
  %248 = icmp eq ptr %247, %115
  br i1 %248, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit232.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i230.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i230.i: ; preds = %245
  call void @_ZdlPv(ptr noundef %247) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit232.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit232.i: ; preds = %245, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i230.i
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %822

249:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196.i
  %250 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %251 = load ptr, ptr %18, align 8, !tbaa !13
  %252 = icmp eq ptr %251, %122
  br i1 %252, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit235.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i233.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i233.i: ; preds = %249
  call void @_ZdlPv(ptr noundef %251) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit235.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit235.i: ; preds = %249, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i233.i
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %822

253:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205.i
  %254 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit238.i

255:                                              ; preds = %.noexc208.i
  %256 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %257 = load ptr, ptr %19, align 8, !tbaa !13
  %258 = icmp eq ptr %257, %129
  br i1 %258, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit238.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i236.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i236.i: ; preds = %255
  call void @_ZdlPv(ptr noundef %257) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit238.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit238.i: ; preds = %255, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i236.i, %253
  %.pn95.i = phi { ptr, i32 } [ %254, %253 ], [ %256, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i236.i ], [ %256, %255 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %822

259:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213.i
  %260 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
          catch ptr @_ZTISt9exception
  br label %_ZN2cv10TrackerVit6ParamsD2Ev.exit242.i

261:                                              ; preds = %139
  %262 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
          catch ptr @_ZTISt9exception
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %265

263:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216.i
  %264 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
          catch ptr @_ZTISt9exception
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %265

265:                                              ; preds = %263, %261
  %.pn97.i = phi { ptr, i32 } [ %264, %263 ], [ %262, %261 ]
  %266 = load ptr, ptr %21, align 8, !tbaa !13
  %267 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %268 = icmp eq ptr %266, %267
  br i1 %268, label %_ZN2cv10TrackerVit6ParamsD2Ev.exit242.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i239.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i239.i: ; preds = %265
  call void @_ZdlPv(ptr noundef %266) #20
  br label %_ZN2cv10TrackerVit6ParamsD2Ev.exit242.i

_ZN2cv10TrackerVit6ParamsD2Ev.exit242.i:          ; preds = %265, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i239.i, %259
  %.pn97.pn.i = phi { ptr, i32 } [ %260, %259 ], [ %.pn97.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i239.i ], [ %.pn97.i, %265 ]
  %.1448.i = extractvalue { ptr, i32 } %.pn97.pn.i, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %269 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN2cv9ExceptionE) #19
  %270 = icmp eq i32 %.1448.i, %269
  br i1 %270, label %271, label %821

271:                                              ; preds = %_ZN2cv10TrackerVit6ParamsD2Ev.exit242.i
  %.14.i = extractvalue { ptr, i32 } %.pn97.pn.i, 0
  %272 = call ptr @__cxa_begin_catch(ptr %.14.i) #19
  %273 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.8, i64 noundef 11)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i unwind label %288

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i: ; preds = %271
  %274 = load ptr, ptr %272, align 8, !tbaa !43
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 16
  %276 = load ptr, ptr %275, align 8
  %277 = call noundef ptr %276(ptr noundef nonnull align 8 dereferenceable(148) %272) #19
  %278 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef %277)
          to label %279 unwind label %288

279:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i
  %280 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %278)
          to label %_ZNSolsEPFRSoS_E.exit.i unwind label %288

_ZNSolsEPFRSoS_E.exit.i:                          ; preds = %279
  %281 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.9, i64 noundef 52)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit246.i unwind label %288

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit246.i: ; preds = %_ZNSolsEPFRSoS_E.exit.i
  %282 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout)
          to label %_ZNSolsEPFRSoS_E.exit248.i unwind label %288

_ZNSolsEPFRSoS_E.exit248.i:                       ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit246.i
  %283 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.10, i64 noundef 6)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit250.i unwind label %288

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit250.i: ; preds = %_ZNSolsEPFRSoS_E.exit248.i
  %284 = load ptr, ptr %15, align 8, !tbaa !13
  %285 = load i64, ptr %108, align 8, !tbaa !16
  %286 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %284, i64 noundef %285)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i unwind label %288

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit250.i
  %287 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %286)
          to label %_ZNSolsEPFRSoS_E.exit253.i unwind label %288

_ZNSolsEPFRSoS_E.exit253.i:                       ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i
  invoke void @__cxa_end_catch()
          to label %793 unwind label %290

288:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit250.i, %_ZNSolsEPFRSoS_E.exit248.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit246.i, %_ZNSolsEPFRSoS_E.exit.i, %279, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i, %271
  %289 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  invoke void @__cxa_end_catch()
          to label %821 unwind label %831

290:                                              ; preds = %_ZNSolsEPFRSoS_E.exit253.i
  %291 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %821

292:                                              ; preds = %_ZN2cv10TrackerVit6ParamsD2Ev.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  invoke void @_ZN2cv12VideoCaptureC1Ev(ptr noundef nonnull align 8 dereferenceable(41) %25)
          to label %293 unwind label %351

293:                                              ; preds = %292
  %294 = load i64, ptr %97, align 8, !tbaa !16
  %295 = icmp eq i64 %294, 0
  br i1 %295, label %.thread.i, label %296

296:                                              ; preds = %293
  %297 = load ptr, ptr %13, align 8, !tbaa !13
  %298 = load i8, ptr %297, align 1, !tbaa !15
  %299 = sext i8 %298 to i32
  %isdigittmp.i = add nsw i32 %299, -48
  %isdigit.i = icmp ult i32 %isdigittmp.i, 10
  %300 = icmp eq i64 %294, 1
  %or.cond.i = and i1 %300, %isdigit.i
  br i1 %or.cond.i, label %.thread.i, label %357

.thread.i:                                        ; preds = %296, %293
  %301 = phi i32 [ 0, %293 ], [ %isdigittmp.i, %296 ]
  %302 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.12, i64 noundef 23)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit255.i unwind label %355

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit255.i: ; preds = %.thread.i
  %303 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %301)
          to label %304 unwind label %355

304:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit255.i
  %305 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %303, ptr noundef nonnull @.str.13, i64 noundef 4)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit257.i unwind label %355

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit257.i: ; preds = %304
  %306 = load ptr, ptr %303, align 8, !tbaa !43
  %307 = getelementptr i8, ptr %306, i64 -24
  %308 = load i64, ptr %307, align 8
  %309 = getelementptr inbounds i8, ptr %303, i64 %308
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 240
  %311 = load ptr, ptr %310, align 8, !tbaa !46
  %.not.i.i.i412.i = icmp eq ptr %311, null
  br i1 %.not.i.i.i412.i, label %.invoke.i, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit257.i
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 56
  %313 = load i8, ptr %312, align 8, !tbaa !62
  %.not.i1.i.i.i = icmp eq i8 %313, 0
  br i1 %.not.i1.i.i.i, label %317, label %314

314:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i
  %315 = getelementptr inbounds nuw i8, ptr %311, i64 67
  %316 = load i8, ptr %315, align 1, !tbaa !15
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i

317:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %311)
          to label %.noexc414.i unwind label %355

.noexc414.i:                                      ; preds = %317
  %318 = load ptr, ptr %311, align 8, !tbaa !43
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 48
  %320 = load ptr, ptr %319, align 8
  %321 = invoke noundef signext i8 %320(ptr noundef nonnull align 8 dereferenceable(570) %311, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i unwind label %355

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i: ; preds = %.noexc414.i, %314
  %.0.i.i.i.i = phi i8 [ %316, %314 ], [ %321, %.noexc414.i ]
  %322 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %303, i8 noundef signext %.0.i.i.i.i)
          to label %.noexc416.i unwind label %355

.noexc416.i:                                      ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i
  %323 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %322)
          to label %_ZNSolsEPFRSoS_E.exit259.i unwind label %355

_ZNSolsEPFRSoS_E.exit259.i:                       ; preds = %.noexc416.i
  %324 = invoke noundef zeroext i1 @_ZN2cv12VideoCapture4openEii(ptr noundef nonnull align 8 dereferenceable(41) %25, i32 noundef %301, i32 noundef 0)
          to label %325 unwind label %355

325:                                              ; preds = %_ZNSolsEPFRSoS_E.exit259.i
  br i1 %324, label %.critedge.i, label %326

326:                                              ; preds = %325
  %327 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.14, i64 noundef 21)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit261.i unwind label %355

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit261.i: ; preds = %326
  %328 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %301)
          to label %329 unwind label %355

329:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit261.i
  %330 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %328, ptr noundef nonnull @.str.15, i64 noundef 66)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit263.i unwind label %355

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit263.i: ; preds = %329
  %331 = load ptr, ptr %328, align 8, !tbaa !43
  %332 = getelementptr i8, ptr %331, i64 -24
  %333 = load i64, ptr %332, align 8
  %334 = getelementptr inbounds i8, ptr %328, i64 %333
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 240
  %336 = load ptr, ptr %335, align 8, !tbaa !46
  %.not.i.i.i418.i = icmp eq ptr %336, null
  br i1 %.not.i.i.i418.i, label %.invoke.i, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i419.i

.invoke.i:                                        ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit263.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit257.i
  invoke void @_ZSt16__throw_bad_castv() #18
          to label %.cont.i unwind label %355

.cont.i:                                          ; preds = %.invoke.i
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i419.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit263.i
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 56
  %338 = load i8, ptr %337, align 8, !tbaa !62
  %.not.i1.i.i420.i = icmp eq i8 %338, 0
  br i1 %.not.i1.i.i420.i, label %342, label %339

339:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i419.i
  %340 = getelementptr inbounds nuw i8, ptr %336, i64 67
  %341 = load i8, ptr %340, align 1, !tbaa !15
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i421.i

342:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i419.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %336)
          to label %.noexc424.i unwind label %355

.noexc424.i:                                      ; preds = %342
  %343 = load ptr, ptr %336, align 8, !tbaa !43
  %344 = getelementptr inbounds nuw i8, ptr %343, i64 48
  %345 = load ptr, ptr %344, align 8
  %346 = invoke noundef signext i8 %345(ptr noundef nonnull align 8 dereferenceable(570) %336, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i421.i unwind label %355

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i421.i: ; preds = %.noexc424.i, %339
  %.0.i.i.i422.i = phi i8 [ %341, %339 ], [ %346, %.noexc424.i ]
  %347 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %328, i8 noundef signext %.0.i.i.i422.i)
          to label %.noexc426.i unwind label %355

.noexc426.i:                                      ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i421.i
  %348 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %347)
          to label %_ZNSolsEPFRSoS_E.exit265.i unwind label %355

349:                                              ; preds = %_ZN2cv10TrackerVit6ParamsD2Ev.exit.i
  %350 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %790

351:                                              ; preds = %292
  %352 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %789

353:                                              ; preds = %.noexc437.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i432.i, %.noexc435.i, %407, %401, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit278.i, %390, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit276.i
  %354 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %788

355:                                              ; preds = %.noexc426.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i421.i, %.noexc424.i, %342, %.invoke.i, %329, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit261.i, %326, %_ZNSolsEPFRSoS_E.exit259.i, %.noexc416.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i, %.noexc414.i, %317, %304, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit255.i, %.thread.i
  %356 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %788

357:                                              ; preds = %296
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  invoke void @_ZN2cv7samples14findFileOrKeepERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %26, ptr noundef nonnull align 8 dereferenceable(32) %13, i1 noundef zeroext false)
          to label %358 unwind label %414

358:                                              ; preds = %357
  %359 = load ptr, ptr %13, align 8, !tbaa !13
  %360 = icmp eq ptr %359, %96
  %361 = load ptr, ptr %26, align 8, !tbaa !13
  %362 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %363 = icmp eq ptr %361, %362
  br i1 %360, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i271.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i266.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i271.i: ; preds = %358
  br i1 %363, label %364, label %.thread.i272.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i266.i: ; preds = %358
  br i1 %363, label %364, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i267.i

364:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i266.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i271.i
  %365 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %366 = load i64, ptr %365, align 8, !tbaa !16
  %367 = icmp ult i64 %366, 16
  call void @llvm.assume(i1 %367)
  switch i64 %366, label %370 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i269.i
    i64 1, label %368
  ]

368:                                              ; preds = %364
  %369 = load i8, ptr %361, align 1, !tbaa !15
  store i8 %369, ptr %359, align 1, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i269.i

370:                                              ; preds = %364
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %359, ptr align 1 %361, i64 %366, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i269.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i269.i: ; preds = %370, %368, %364
  %371 = load i64, ptr %365, align 8, !tbaa !16
  store i64 %371, ptr %97, align 8, !tbaa !16
  %372 = load ptr, ptr %13, align 8, !tbaa !13
  %373 = getelementptr inbounds nuw i8, ptr %372, i64 %371
  store i8 0, ptr %373, align 1, !tbaa !15
  %.pre.i270.i = load ptr, ptr %26, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit273.i

.thread.i272.i:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i271.i
  store ptr %361, ptr %13, align 8, !tbaa !13
  %374 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %375 = load i64, ptr %374, align 8, !tbaa !16
  store i64 %375, ptr %97, align 8, !tbaa !16
  %376 = load i64, ptr %362, align 8, !tbaa !15
  store i64 %376, ptr %96, align 8, !tbaa !15
  br label %382

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i267.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i266.i
  %377 = load i64, ptr %96, align 8, !tbaa !15
  store ptr %361, ptr %13, align 8, !tbaa !13
  %378 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %379 = load i64, ptr %378, align 8, !tbaa !16
  store i64 %379, ptr %97, align 8, !tbaa !16
  %380 = load i64, ptr %362, align 8, !tbaa !15
  store i64 %380, ptr %96, align 8, !tbaa !15
  %.not.i268.i = icmp eq ptr %359, null
  br i1 %.not.i268.i, label %382, label %381

381:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i267.i
  store ptr %359, ptr %26, align 8, !tbaa !13
  store i64 %377, ptr %362, align 8, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit273.i

382:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i267.i, %.thread.i272.i
  store ptr %362, ptr %26, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit273.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit273.i: ; preds = %382, %381, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i269.i
  %383 = phi ptr [ %.pre.i270.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i269.i ], [ %359, %381 ], [ %362, %382 ]
  %384 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 0, ptr %384, align 8, !tbaa !16
  store i8 0, ptr %383, align 1, !tbaa !15
  %385 = load ptr, ptr %26, align 8, !tbaa !13
  %386 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %387 = icmp eq ptr %385, %386
  br i1 %387, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit276.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i274.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i274.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit273.i
  call void @_ZdlPv(ptr noundef %385) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit276.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit276.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit273.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i274.i
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %388 = invoke noundef zeroext i1 @_ZN2cv12VideoCapture4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(41) %25, ptr noundef nonnull align 8 dereferenceable(32) %13, i32 noundef 0)
          to label %389 unwind label %353

389:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit276.i
  br i1 %388, label %.critedge.i, label %390

390:                                              ; preds = %389
  %391 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.16, i64 noundef 16)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit278.i unwind label %353

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit278.i: ; preds = %390
  %392 = load ptr, ptr %13, align 8, !tbaa !13
  %393 = load i64, ptr %97, align 8, !tbaa !16
  %394 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %392, i64 noundef %393)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit280.i unwind label %353

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit280.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit278.i
  %395 = load ptr, ptr %394, align 8, !tbaa !43
  %396 = getelementptr i8, ptr %395, i64 -24
  %397 = load i64, ptr %396, align 8
  %398 = getelementptr inbounds i8, ptr %394, i64 %397
  %399 = getelementptr inbounds nuw i8, ptr %398, i64 240
  %400 = load ptr, ptr %399, align 8, !tbaa !46
  %.not.i.i.i429.i = icmp eq ptr %400, null
  br i1 %.not.i.i.i429.i, label %401, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i430.i

401:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit280.i
  invoke void @_ZSt16__throw_bad_castv() #18
          to label %.noexc434.i unwind label %353

.noexc434.i:                                      ; preds = %401
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i430.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit280.i
  %402 = getelementptr inbounds nuw i8, ptr %400, i64 56
  %403 = load i8, ptr %402, align 8, !tbaa !62
  %.not.i1.i.i431.i = icmp eq i8 %403, 0
  br i1 %.not.i1.i.i431.i, label %407, label %404

404:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i430.i
  %405 = getelementptr inbounds nuw i8, ptr %400, i64 67
  %406 = load i8, ptr %405, align 1, !tbaa !15
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i432.i

407:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i430.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %400)
          to label %.noexc435.i unwind label %353

.noexc435.i:                                      ; preds = %407
  %408 = load ptr, ptr %400, align 8, !tbaa !43
  %409 = getelementptr inbounds nuw i8, ptr %408, i64 48
  %410 = load ptr, ptr %409, align 8
  %411 = invoke noundef signext i8 %410(ptr noundef nonnull align 8 dereferenceable(570) %400, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i432.i unwind label %353

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i432.i: ; preds = %.noexc435.i, %404
  %.0.i.i.i433.i = phi i8 [ %406, %404 ], [ %411, %.noexc435.i ]
  %412 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %394, i8 noundef signext %.0.i.i.i433.i)
          to label %.noexc437.i unwind label %353

.noexc437.i:                                      ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i432.i
  %413 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %412)
          to label %_ZNSolsEPFRSoS_E.exit265.i unwind label %353

414:                                              ; preds = %357
  %415 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %788

.critedge.i:                                      ; preds = %389, %325
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #19
  %416 = invoke noundef nonnull align 8 dereferenceable(41) ptr @_ZN2cv12VideoCapturersERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(41) %25, ptr noundef nonnull align 8 dereferenceable(96) %27)
          to label %417 unwind label %441

417:                                              ; preds = %.critedge.i
  %418 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %27)
          to label %419 unwind label %441

419:                                              ; preds = %417
  br i1 %418, label %420, label %443

420:                                              ; preds = %419
  %421 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.17, i64 noundef 20)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit284.i unwind label %441

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit284.i: ; preds = %420
  %422 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !43
  %423 = getelementptr i8, ptr %422, i64 -24
  %424 = load i64, ptr %423, align 8
  %425 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %424
  %426 = getelementptr inbounds nuw i8, ptr %425, i64 240
  %427 = load ptr, ptr %426, align 8, !tbaa !46
  %.not.i.i.i440.i = icmp eq ptr %427, null
  br i1 %.not.i.i.i440.i, label %428, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i441.i

428:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit284.i
  invoke void @_ZSt16__throw_bad_castv() #18
          to label %.noexc445.i unwind label %441

.noexc445.i:                                      ; preds = %428
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i441.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit284.i
  %429 = getelementptr inbounds nuw i8, ptr %427, i64 56
  %430 = load i8, ptr %429, align 8, !tbaa !62
  %.not.i1.i.i442.i = icmp eq i8 %430, 0
  br i1 %.not.i1.i.i442.i, label %434, label %431

431:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i441.i
  %432 = getelementptr inbounds nuw i8, ptr %427, i64 67
  %433 = load i8, ptr %432, align 1, !tbaa !15
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i443.i

434:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i441.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %427)
          to label %.noexc446.i unwind label %441

.noexc446.i:                                      ; preds = %434
  %435 = load ptr, ptr %427, align 8, !tbaa !43
  %436 = getelementptr inbounds nuw i8, ptr %435, i64 48
  %437 = load ptr, ptr %436, align 8
  %438 = invoke noundef signext i8 %437(ptr noundef nonnull align 8 dereferenceable(570) %427, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i443.i unwind label %441

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i443.i: ; preds = %.noexc446.i, %431
  %.0.i.i.i444.i = phi i8 [ %433, %431 ], [ %438, %.noexc446.i ]
  %439 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8 noundef signext %.0.i.i.i444.i)
          to label %.noexc448.i unwind label %441

.noexc448.i:                                      ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i443.i
  %440 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %439)
          to label %_ZNSolsEPFRSoS_E.exit286.i unwind label %441

441:                                              ; preds = %.noexc448.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i443.i, %.noexc446.i, %434, %428, %420, %417, %.critedge.i
  %442 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %785

443:                                              ; preds = %419
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %28, ptr noundef nonnull align 8 dereferenceable(96) %27)
          to label %.noexc.i288.i unwind label %536

.noexc.i288.i:                                    ; preds = %443
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %444 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %445 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i64 0, ptr %445, align 8
  store i32 50397184, ptr %29, align 8, !tbaa !68
  store ptr %28, ptr %444, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %446 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %446, ptr %30, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 46, ptr %4, align 8, !tbaa !11
  %447 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc289.i unwind label %538

.noexc289.i:                                      ; preds = %.noexc.i288.i
  store ptr %447, ptr %30, align 8, !tbaa !13
  %448 = load i64, ptr %4, align 8, !tbaa !11
  store i64 %448, ptr %446, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(46) %447, ptr noundef nonnull align 1 dereferenceable(46) @.str.18, i64 46, i1 false)
  %449 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 %448, ptr %449, align 8, !tbaa !16
  %450 = getelementptr inbounds nuw i8, ptr %447, i64 %448
  store i8 0, ptr %450, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store double 0.000000e+00, ptr %31, align 8, !tbaa !72
  %451 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store double 2.550000e+02, ptr %451, align 8, !tbaa !72
  %452 = getelementptr inbounds nuw i8, ptr %31, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %452, i8 0, i64 16, i1 false)
  invoke void @_ZN2cv7putTextERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEidNS_7Scalar_IdEEiib(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(32) %30, i64 64424509440, i32 noundef 0, double noundef 5.000000e-01, ptr noundef nonnull %31, i32 noundef 1, i32 noundef 8, i1 noundef zeroext false)
          to label %453 unwind label %540

453:                                              ; preds = %.noexc289.i
  %454 = load ptr, ptr %30, align 8, !tbaa !13
  %455 = icmp eq ptr %454, %446
  br i1 %455, label %.noexc.i295.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i291.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i291.i: ; preds = %453
  call void @_ZdlPv(ptr noundef %454) #20
  br label %.noexc.i295.i

.noexc.i295.i:                                    ; preds = %453, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i291.i
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %456 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %457 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i64 0, ptr %457, align 8
  store i32 50397184, ptr %32, align 8, !tbaa !68
  store ptr %28, ptr %456, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %458 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %458, ptr %33, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 24, ptr %3, align 8, !tbaa !11
  %459 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc296.i unwind label %544

.noexc296.i:                                      ; preds = %.noexc.i295.i
  store ptr %459, ptr %33, align 8, !tbaa !13
  %460 = load i64, ptr %3, align 8, !tbaa !11
  store i64 %460, ptr %458, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %459, ptr noundef nonnull align 1 dereferenceable(24) @.str.19, i64 24, i1 false)
  %461 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 %460, ptr %461, align 8, !tbaa !16
  %462 = load ptr, ptr %33, align 8, !tbaa !13
  %463 = getelementptr inbounds nuw i8, ptr %462, i64 %460
  store i8 0, ptr %463, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store double 0.000000e+00, ptr %34, align 8, !tbaa !72
  %464 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store double 2.550000e+02, ptr %464, align 8, !tbaa !72
  %465 = getelementptr inbounds nuw i8, ptr %34, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %465, i8 0, i64 16, i1 false)
  invoke void @_ZN2cv7putTextERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEidNS_7Scalar_IdEEiib(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(32) %33, i64 150323855360, i32 noundef 0, double noundef 5.000000e-01, ptr noundef nonnull %34, i32 noundef 1, i32 noundef 8, i1 noundef zeroext false)
          to label %466 unwind label %546

466:                                              ; preds = %.noexc296.i
  %467 = load ptr, ptr %33, align 8, !tbaa !13
  %468 = icmp eq ptr %467, %458
  br i1 %468, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i299.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i298.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i298.i: ; preds = %466
  call void @_ZdlPv(ptr noundef %467) #20
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i299.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i299.i: ; preds = %466, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i298.i
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %469 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store i32 0, ptr %469, align 8, !tbaa !74
  %470 = getelementptr inbounds nuw i8, ptr %36, i64 20
  store i32 0, ptr %470, align 4, !tbaa !75
  store i32 16842752, ptr %36, align 8, !tbaa !68
  %471 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr %28, ptr %471, align 8, !tbaa !71
  %472 = invoke { i64, i64 } @_ZN2cv9selectROIERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayEbbb(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(24) %36, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext true)
          to label %473 unwind label %550

473:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i299.i
  %474 = extractvalue { i64, i64 } %472, 0
  store i64 %474, ptr %35, align 8
  %475 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %476 = extractvalue { i64, i64 } %472, 1
  store i64 %476, ptr %475, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %477 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.20, i64 noundef 4)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit302.i unwind label %552

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit302.i: ; preds = %473
  %478 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.35, i64 noundef 1)
          to label %.noexc303.i unwind label %552

.noexc303.i:                                      ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit302.i
  %479 = load i32, ptr %475, align 8, !tbaa !76
  %480 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %479)
          to label %.noexc304.i unwind label %552

.noexc304.i:                                      ; preds = %.noexc303.i
  %481 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %480, ptr noundef nonnull @.str.36, i64 noundef 3)
          to label %.noexc305.i unwind label %552

.noexc305.i:                                      ; preds = %.noexc304.i
  %482 = getelementptr inbounds nuw i8, ptr %35, i64 12
  %483 = load i32, ptr %482, align 4, !tbaa !78
  %484 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %480, i32 noundef %483)
          to label %.noexc306.i unwind label %552

.noexc306.i:                                      ; preds = %.noexc305.i
  %485 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %484, ptr noundef nonnull @.str.37, i64 noundef 7)
          to label %.noexc307.i unwind label %552

.noexc307.i:                                      ; preds = %.noexc306.i
  %486 = load i32, ptr %35, align 8, !tbaa !79
  %487 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %484, i32 noundef %486)
          to label %.noexc308.i unwind label %552

.noexc308.i:                                      ; preds = %.noexc307.i
  %488 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %487, ptr noundef nonnull @.str.38, i64 noundef 2)
          to label %.noexc309.i unwind label %552

.noexc309.i:                                      ; preds = %.noexc308.i
  %489 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %490 = load i32, ptr %489, align 4, !tbaa !80
  %491 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %487, i32 noundef %490)
          to label %.noexc310.i unwind label %552

.noexc310.i:                                      ; preds = %.noexc309.i
  %492 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %491, ptr noundef nonnull @.str.39, i64 noundef 2)
          to label %_ZN2cvlsIiEERSoS1_RKNS_5Rect_IT_EE.exit.i unwind label %552

_ZN2cvlsIiEERSoS1_RKNS_5Rect_IT_EE.exit.i:        ; preds = %.noexc310.i
  %493 = load ptr, ptr %491, align 8, !tbaa !43
  %494 = getelementptr i8, ptr %493, i64 -24
  %495 = load i64, ptr %494, align 8
  %496 = getelementptr inbounds i8, ptr %491, i64 %495
  %497 = getelementptr inbounds nuw i8, ptr %496, i64 240
  %498 = load ptr, ptr %497, align 8, !tbaa !46
  %.not.i.i.i451.i = icmp eq ptr %498, null
  br i1 %.not.i.i.i451.i, label %.invoke667.i, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i452.i

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i452.i: ; preds = %_ZN2cvlsIiEERSoS1_RKNS_5Rect_IT_EE.exit.i
  %499 = getelementptr inbounds nuw i8, ptr %498, i64 56
  %500 = load i8, ptr %499, align 8, !tbaa !62
  %.not.i1.i.i453.i = icmp eq i8 %500, 0
  br i1 %.not.i1.i.i453.i, label %504, label %501

501:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i452.i
  %502 = getelementptr inbounds nuw i8, ptr %498, i64 67
  %503 = load i8, ptr %502, align 1, !tbaa !15
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i454.i

504:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i452.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %498)
          to label %.noexc457.i unwind label %552

.noexc457.i:                                      ; preds = %504
  %505 = load ptr, ptr %498, align 8, !tbaa !43
  %506 = getelementptr inbounds nuw i8, ptr %505, i64 48
  %507 = load ptr, ptr %506, align 8
  %508 = invoke noundef signext i8 %507(ptr noundef nonnull align 8 dereferenceable(570) %498, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i454.i unwind label %552

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i454.i: ; preds = %.noexc457.i, %501
  %.0.i.i.i455.i = phi i8 [ %503, %501 ], [ %508, %.noexc457.i ]
  %509 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %491, i8 noundef signext %.0.i.i.i455.i)
          to label %.noexc459.i unwind label %552

.noexc459.i:                                      ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i454.i
  %510 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %509)
          to label %_ZNSolsEPFRSoS_E.exit313.i unwind label %552

_ZNSolsEPFRSoS_E.exit313.i:                       ; preds = %.noexc459.i
  %511 = load i32, ptr %475, align 8, !tbaa !76
  %512 = icmp slt i32 %511, 1
  %513 = load i32, ptr %482, align 4
  %514 = icmp slt i32 %513, 1
  %515 = select i1 %512, i1 true, i1 %514
  br i1 %515, label %516, label %554

516:                                              ; preds = %_ZNSolsEPFRSoS_E.exit313.i
  %517 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.21, i64 noundef 12)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit315.i unwind label %552

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit315.i: ; preds = %516
  %518 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !43
  %519 = getelementptr i8, ptr %518, i64 -24
  %520 = load i64, ptr %519, align 8
  %521 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %520
  %522 = getelementptr inbounds nuw i8, ptr %521, i64 240
  %523 = load ptr, ptr %522, align 8, !tbaa !46
  %.not.i.i.i462.i = icmp eq ptr %523, null
  br i1 %.not.i.i.i462.i, label %.invoke667.i, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i463.i

.invoke667.i:                                     ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit315.i, %_ZN2cvlsIiEERSoS1_RKNS_5Rect_IT_EE.exit.i
  invoke void @_ZSt16__throw_bad_castv() #18
          to label %.cont668.i unwind label %552

.cont668.i:                                       ; preds = %.invoke667.i
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i463.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit315.i
  %524 = getelementptr inbounds nuw i8, ptr %523, i64 56
  %525 = load i8, ptr %524, align 8, !tbaa !62
  %.not.i1.i.i464.i = icmp eq i8 %525, 0
  br i1 %.not.i1.i.i464.i, label %529, label %526

526:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i463.i
  %527 = getelementptr inbounds nuw i8, ptr %523, i64 67
  %528 = load i8, ptr %527, align 1, !tbaa !15
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i465.i

529:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i463.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %523)
          to label %.noexc468.i unwind label %552

.noexc468.i:                                      ; preds = %529
  %530 = load ptr, ptr %523, align 8, !tbaa !43
  %531 = getelementptr inbounds nuw i8, ptr %530, i64 48
  %532 = load ptr, ptr %531, align 8
  %533 = invoke noundef signext i8 %532(ptr noundef nonnull align 8 dereferenceable(570) %523, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i465.i unwind label %552

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i465.i: ; preds = %.noexc468.i, %526
  %.0.i.i.i466.i = phi i8 [ %528, %526 ], [ %533, %.noexc468.i ]
  %534 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8 noundef signext %.0.i.i.i466.i)
          to label %.noexc470.i unwind label %552

.noexc470.i:                                      ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i465.i
  %535 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %534)
          to label %_ZNSolsEPFRSoS_E.exit317.i unwind label %552

536:                                              ; preds = %443
  %537 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %784

538:                                              ; preds = %.noexc.i288.i
  %539 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit320.i

540:                                              ; preds = %.noexc289.i
  %541 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %542 = load ptr, ptr %30, align 8, !tbaa !13
  %543 = icmp eq ptr %542, %446
  br i1 %543, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit320.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i318.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i318.i: ; preds = %540
  call void @_ZdlPv(ptr noundef %542) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit320.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit320.i: ; preds = %540, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i318.i, %538
  %.pn102.i = phi { ptr, i32 } [ %539, %538 ], [ %541, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i318.i ], [ %541, %540 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %783

544:                                              ; preds = %.noexc.i295.i
  %545 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit323.i

546:                                              ; preds = %.noexc296.i
  %547 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %548 = load ptr, ptr %33, align 8, !tbaa !13
  %549 = icmp eq ptr %548, %458
  br i1 %549, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit323.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i321.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i321.i: ; preds = %546
  call void @_ZdlPv(ptr noundef %548) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit323.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit323.i: ; preds = %546, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i321.i, %544
  %.pn105.i = phi { ptr, i32 } [ %545, %544 ], [ %547, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i321.i ], [ %547, %546 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %783

550:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i299.i
  %551 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %782

552:                                              ; preds = %.noexc470.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i465.i, %.noexc468.i, %529, %.invoke667.i, %516, %.noexc459.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i454.i, %.noexc457.i, %504, %.noexc310.i, %.noexc309.i, %.noexc308.i, %.noexc307.i, %.noexc306.i, %.noexc305.i, %.noexc304.i, %.noexc303.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit302.i, %473
  %553 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %782

554:                                              ; preds = %_ZNSolsEPFRSoS_E.exit313.i
  %555 = load ptr, ptr %20, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %556 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store i32 0, ptr %556, align 8, !tbaa !74
  %557 = getelementptr inbounds nuw i8, ptr %37, i64 20
  store i32 0, ptr %557, align 4, !tbaa !75
  store i32 16842752, ptr %37, align 8, !tbaa !68
  %558 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %27, ptr %558, align 8, !tbaa !71
  %559 = load ptr, ptr %555, align 8, !tbaa !43
  %560 = getelementptr inbounds nuw i8, ptr %559, i64 16
  %561 = load ptr, ptr %560, align 8
  invoke void %561(ptr noundef nonnull align 8 dereferenceable(8) %555, ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 4 dereferenceable(16) %35)
          to label %562 unwind label %622

562:                                              ; preds = %554
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %563 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %564 = getelementptr inbounds nuw i8, ptr %39, i64 20
  %565 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %566 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %567 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %568 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %569 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %570 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %571 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %572 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %573 = getelementptr inbounds nuw i8, ptr %38, i64 12
  %574 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %575 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %576 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %577 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %578 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %579 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %580 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %581 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %582 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %583 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %584 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %585 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %586 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %587 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %588 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %589 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %590 = getelementptr inbounds nuw i8, ptr %51, i64 20
  %591 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %592 = getelementptr inbounds nuw i8, ptr %49, i64 27
  br label %593

593:                                              ; preds = %759, %562
  %.083.i = phi i32 [ %760, %759 ], [ 0, %562 ]
  %594 = invoke noundef nonnull align 8 dereferenceable(41) ptr @_ZN2cv12VideoCapturersERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(41) %25, ptr noundef nonnull align 8 dereferenceable(96) %27)
          to label %595 unwind label %.loopexit.i

595:                                              ; preds = %593
  %596 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %27)
          to label %597 unwind label %.loopexit.i

597:                                              ; preds = %595
  br i1 %596, label %598, label %626

598:                                              ; preds = %597
  %599 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.22, i64 noundef 20)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit325.i unwind label %.loopexit.split-lp.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit325.i: ; preds = %598
  %600 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i32 noundef %.083.i)
          to label %601 unwind label %.loopexit.split-lp.i

601:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit325.i
  %602 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %600, ptr noundef nonnull @.str.23, i64 noundef 22)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit327.i unwind label %.loopexit.split-lp.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit327.i: ; preds = %601
  %603 = load ptr, ptr %600, align 8, !tbaa !43
  %604 = getelementptr i8, ptr %603, i64 -24
  %605 = load i64, ptr %604, align 8
  %606 = getelementptr inbounds i8, ptr %600, i64 %605
  %607 = getelementptr inbounds nuw i8, ptr %606, i64 240
  %608 = load ptr, ptr %607, align 8, !tbaa !46
  %.not.i.i.i473.i = icmp eq ptr %608, null
  br i1 %.not.i.i.i473.i, label %609, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i474.i

609:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit327.i
  invoke void @_ZSt16__throw_bad_castv() #18
          to label %.noexc478.i unwind label %.loopexit.split-lp.i

.noexc478.i:                                      ; preds = %609
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i474.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit327.i
  %610 = getelementptr inbounds nuw i8, ptr %608, i64 56
  %611 = load i8, ptr %610, align 8, !tbaa !62
  %.not.i1.i.i475.i = icmp eq i8 %611, 0
  br i1 %.not.i1.i.i475.i, label %615, label %612

612:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i474.i
  %613 = getelementptr inbounds nuw i8, ptr %608, i64 67
  %614 = load i8, ptr %613, align 1, !tbaa !15
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i476.i

615:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i474.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %608)
          to label %.noexc479.i unwind label %.loopexit.split-lp.i

.noexc479.i:                                      ; preds = %615
  %616 = load ptr, ptr %608, align 8, !tbaa !43
  %617 = getelementptr inbounds nuw i8, ptr %616, i64 48
  %618 = load ptr, ptr %617, align 8
  %619 = invoke noundef signext i8 %618(ptr noundef nonnull align 8 dereferenceable(570) %608, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i476.i unwind label %.loopexit.split-lp.i

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i476.i: ; preds = %.noexc479.i, %612
  %.0.i.i.i477.i = phi i8 [ %614, %612 ], [ %619, %.noexc479.i ]
  %620 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %600, i8 noundef signext %.0.i.i.i477.i)
          to label %.noexc481.i unwind label %.loopexit.split-lp.i

.noexc481.i:                                      ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i476.i
  %621 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %620)
          to label %_ZNSolsEPFRSoS_E.exit329.i unwind label %.loopexit.split-lp.i

622:                                              ; preds = %554
  %623 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %782

624:                                              ; preds = %.noexc514.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i509.i, %.noexc512.i, %775, %769, %_ZNSolsEPFRSoS_E.exit329.i
  %625 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %782

.loopexit.i:                                      ; preds = %595, %593
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %782

.loopexit.split-lp.i:                             ; preds = %.noexc481.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i476.i, %.noexc479.i, %615, %609, %601, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit325.i, %598
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %782

626:                                              ; preds = %597
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %38, i8 0, i64 16, i1 false)
  %627 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %628 unwind label %703

628:                                              ; preds = %626
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  store i32 0, ptr %563, align 8, !tbaa !74
  store i32 0, ptr %564, align 4, !tbaa !75
  store i32 16842752, ptr %39, align 8, !tbaa !68
  store ptr %27, ptr %565, align 8, !tbaa !71
  %629 = load ptr, ptr %555, align 8, !tbaa !43
  %630 = getelementptr inbounds nuw i8, ptr %629, i64 24
  %631 = load ptr, ptr %630, align 8
  %632 = invoke noundef zeroext i1 %631(ptr noundef nonnull align 8 dereferenceable(8) %555, ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 4 dereferenceable(16) %38)
          to label %633 unwind label %705

633:                                              ; preds = %628
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %634 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %.noexc331.i unwind label %707

.noexc331.i:                                      ; preds = %633
  %635 = icmp eq i64 %627, 0
  %636 = sub nsw i64 %634, %627
  %spec.select.i = select i1 %635, i64 0, i64 %636
  %637 = load ptr, ptr %555, align 8, !tbaa !43
  %638 = getelementptr inbounds nuw i8, ptr %637, i64 32
  %639 = load ptr, ptr %638, align 8
  %640 = invoke noundef float %639(ptr noundef nonnull align 8 dereferenceable(8) %555)
          to label %641 unwind label %.loopexit541.i

641:                                              ; preds = %.noexc331.i
  %642 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.24, i64 noundef 6)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit333.i unwind label %.loopexit541.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit333.i: ; preds = %641
  %643 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %.083.i)
          to label %644 unwind label %.loopexit541.i

644:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit333.i
  br i1 %632, label %645, label %724

645:                                              ; preds = %644
  %646 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.25, i64 noundef 18)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit335.i unwind label %.loopexit541.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit335.i: ; preds = %645
  %647 = fpext float %640 to double
  %648 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, double noundef %647)
          to label %_ZNSolsEf.exit.i unwind label %.loopexit541.i

_ZNSolsEf.exit.i:                                 ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit335.i
  %649 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %648, ptr noundef nonnull @.str.26, i64 noundef 6)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit338.i unwind label %.loopexit541.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit338.i: ; preds = %_ZNSolsEf.exit.i
  %650 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %648, ptr noundef nonnull @.str.35, i64 noundef 1)
          to label %.noexc339.i unwind label %.loopexit541.i

.noexc339.i:                                      ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit338.i
  %651 = load i32, ptr %572, align 8, !tbaa !76
  %652 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %648, i32 noundef %651)
          to label %.noexc340.i unwind label %.loopexit541.i

.noexc340.i:                                      ; preds = %.noexc339.i
  %653 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %652, ptr noundef nonnull @.str.36, i64 noundef 3)
          to label %.noexc341.i unwind label %.loopexit541.i

.noexc341.i:                                      ; preds = %.noexc340.i
  %654 = load i32, ptr %573, align 4, !tbaa !78
  %655 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %652, i32 noundef %654)
          to label %.noexc342.i unwind label %.loopexit541.i

.noexc342.i:                                      ; preds = %.noexc341.i
  %656 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %655, ptr noundef nonnull @.str.37, i64 noundef 7)
          to label %.noexc343.i unwind label %.loopexit541.i

.noexc343.i:                                      ; preds = %.noexc342.i
  %657 = load i32, ptr %38, align 8, !tbaa !79
  %658 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %655, i32 noundef %657)
          to label %.noexc344.i unwind label %.loopexit541.i

.noexc344.i:                                      ; preds = %.noexc343.i
  %659 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %658, ptr noundef nonnull @.str.38, i64 noundef 2)
          to label %.noexc345.i unwind label %.loopexit541.i

.noexc345.i:                                      ; preds = %.noexc344.i
  %660 = load i32, ptr %574, align 4, !tbaa !80
  %661 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %658, i32 noundef %660)
          to label %.noexc346.i unwind label %.loopexit541.i

.noexc346.i:                                      ; preds = %.noexc345.i
  %662 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %661, ptr noundef nonnull @.str.39, i64 noundef 2)
          to label %_ZN2cvlsIiEERSoS1_RKNS_5Rect_IT_EE.exit348.i unwind label %.loopexit541.i

_ZN2cvlsIiEERSoS1_RKNS_5Rect_IT_EE.exit348.i:     ; preds = %.noexc346.i
  %663 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %661, ptr noundef nonnull @.str.27, i64 noundef 6)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit350.i unwind label %.loopexit541.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit350.i: ; preds = %_ZN2cvlsIiEERSoS1_RKNS_5Rect_IT_EE.exit348.i
  %664 = sitofp i64 %spec.select.i to double
  %665 = invoke noundef double @_ZN2cv16getTickFrequencyEv()
          to label %666 unwind label %.loopexit541.i

666:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit350.i
  %667 = fdiv double %664, %665
  %668 = fmul double %667, 1.000000e+03
  %669 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %661, double noundef %668)
          to label %_ZNSolsEd.exit.i unwind label %.loopexit541.i

_ZNSolsEd.exit.i:                                 ; preds = %666
  %670 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %669, ptr noundef nonnull @.str.28, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit354.i unwind label %.loopexit541.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit354.i: ; preds = %_ZNSolsEd.exit.i
  %671 = load ptr, ptr %669, align 8, !tbaa !43
  %672 = getelementptr i8, ptr %671, i64 -24
  %673 = load i64, ptr %672, align 8
  %674 = getelementptr inbounds i8, ptr %669, i64 %673
  %675 = getelementptr inbounds nuw i8, ptr %674, i64 240
  %676 = load ptr, ptr %675, align 8, !tbaa !46
  %.not.i.i.i484.i = icmp eq ptr %676, null
  br i1 %.not.i.i.i484.i, label %.invoke669.i, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i485.i

.invoke669.i:                                     ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit372.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit354.i
  invoke void @_ZSt16__throw_bad_castv() #18
          to label %.cont670.i unwind label %.loopexit.split-lp542.i

.cont670.i:                                       ; preds = %.invoke669.i
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i485.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit354.i
  %677 = getelementptr inbounds nuw i8, ptr %676, i64 56
  %678 = load i8, ptr %677, align 8, !tbaa !62
  %.not.i1.i.i486.i = icmp eq i8 %678, 0
  br i1 %.not.i1.i.i486.i, label %682, label %679

679:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i485.i
  %680 = getelementptr inbounds nuw i8, ptr %676, i64 67
  %681 = load i8, ptr %680, align 1, !tbaa !15
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i487.i

682:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i485.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %676)
          to label %.noexc490.i unwind label %.loopexit541.i

.noexc490.i:                                      ; preds = %682
  %683 = load ptr, ptr %676, align 8, !tbaa !43
  %684 = getelementptr inbounds nuw i8, ptr %683, i64 48
  %685 = load ptr, ptr %684, align 8
  %686 = invoke noundef signext i8 %685(ptr noundef nonnull align 8 dereferenceable(570) %676, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i487.i unwind label %.loopexit541.i

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i487.i: ; preds = %.noexc490.i, %679
  %.0.i.i.i488.i = phi i8 [ %681, %679 ], [ %686, %.noexc490.i ]
  %687 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %669, i8 noundef signext %.0.i.i.i488.i)
          to label %.noexc492.i unwind label %.loopexit541.i

.noexc492.i:                                      ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i487.i
  %688 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %687)
          to label %689 unwind label %.loopexit541.i

689:                                              ; preds = %.noexc492.i
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  store i64 0, ptr %576, align 8
  store i32 50397184, ptr %40, align 8, !tbaa !68
  store ptr %27, ptr %575, align 8, !tbaa !71
  %.sroa.0.0.copyload.i = load i64, ptr %38, align 8
  %.sroa.2.0.copyload.i = load i64, ptr %572, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  store double 0.000000e+00, ptr %41, align 8, !tbaa !72
  store double 2.550000e+02, ptr %577, align 8, !tbaa !72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %578, i8 0, i64 16, i1 false)
  invoke void @_ZN2cv9rectangleERKNS_17_InputOutputArrayENS_5Rect_IiEERKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %40, i64 %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i, ptr noundef nonnull align 8 dereferenceable(32) %41, i32 noundef 2, i32 noundef 8, i32 noundef 0)
          to label %690 unwind label %709

690:                                              ; preds = %689
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  %691 = invoke noundef double @_ZN2cv16getTickFrequencyEv()
          to label %692 unwind label %711

692:                                              ; preds = %690
  %693 = fdiv double %664, %691
  %694 = fmul double %693, 1.000000e+03
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %42, ptr noundef nonnull @.str.29, double noundef %694)
          to label %695 unwind label %711

695:                                              ; preds = %692
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %43, ptr noundef nonnull @.str.30, double noundef %647)
          to label %696 unwind label %713

696:                                              ; preds = %695
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  store i64 0, ptr %580, align 8
  store i32 50397184, ptr %44, align 8, !tbaa !68
  store ptr %27, ptr %579, align 8, !tbaa !71
  store double 0.000000e+00, ptr %45, align 8, !tbaa !72
  store double 2.550000e+02, ptr %581, align 8, !tbaa !72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %582, i8 0, i64 16, i1 false)
  invoke void @_ZN2cv7putTextERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEidNS_7Scalar_IdEEiib(ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(32) %42, i64 64424509440, i32 noundef 0, double noundef 5.000000e-01, ptr noundef nonnull %45, i32 noundef 1, i32 noundef 8, i1 noundef zeroext false)
          to label %697 unwind label %715

697:                                              ; preds = %696
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  store i64 0, ptr %584, align 8
  store i32 50397184, ptr %46, align 8, !tbaa !68
  store ptr %27, ptr %583, align 8, !tbaa !71
  store double 0.000000e+00, ptr %47, align 8, !tbaa !72
  store double 2.550000e+02, ptr %585, align 8, !tbaa !72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %586, i8 0, i64 16, i1 false)
  invoke void @_ZN2cv7putTextERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEidNS_7Scalar_IdEEiib(ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull align 8 dereferenceable(32) %43, i64 150323855360, i32 noundef 0, double noundef 5.000000e-01, ptr noundef nonnull %47, i32 noundef 1, i32 noundef 8, i1 noundef zeroext false)
          to label %698 unwind label %717

698:                                              ; preds = %697
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  %699 = load ptr, ptr %43, align 8, !tbaa !13
  %700 = icmp eq ptr %699, %587
  br i1 %700, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit361.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i359.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i359.i: ; preds = %698
  call void @_ZdlPv(ptr noundef %699) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit361.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit361.i: ; preds = %698, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i359.i
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  %701 = load ptr, ptr %42, align 8, !tbaa !13
  %702 = icmp eq ptr %701, %588
  br i1 %702, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit364.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i362.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i362.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit361.i
  call void @_ZdlPv(ptr noundef %701) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit364.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit364.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit361.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i362.i
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %751

703:                                              ; preds = %626
  %704 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %761

705:                                              ; preds = %628
  %706 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %761

707:                                              ; preds = %633
  %708 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %761

.loopexit541.i:                                   ; preds = %.noexc503.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i498.i, %.noexc501.i, %737, %724, %.noexc492.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i487.i, %.noexc490.i, %682, %_ZNSolsEd.exit.i, %666, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit350.i, %_ZN2cvlsIiEERSoS1_RKNS_5Rect_IT_EE.exit348.i, %.noexc346.i, %.noexc345.i, %.noexc344.i, %.noexc343.i, %.noexc342.i, %.noexc341.i, %.noexc340.i, %.noexc339.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit338.i, %_ZNSolsEf.exit.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit335.i, %645, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit333.i, %641, %.noexc331.i
  %lpad.loopexit543.i = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %761

.loopexit.split-lp542.i:                          ; preds = %.invoke669.i
  %lpad.loopexit.split-lp544.i = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %761

709:                                              ; preds = %689
  %710 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %761

711:                                              ; preds = %692, %690
  %712 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit370.i

713:                                              ; preds = %695
  %714 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit367.i

715:                                              ; preds = %696
  %716 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %719

717:                                              ; preds = %697
  %718 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %719

719:                                              ; preds = %717, %715
  %.pn121.pn.i = phi { ptr, i32 } [ %718, %717 ], [ %716, %715 ]
  %720 = load ptr, ptr %43, align 8, !tbaa !13
  %721 = icmp eq ptr %720, %587
  br i1 %721, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit367.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i365.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i365.i: ; preds = %719
  call void @_ZdlPv(ptr noundef %720) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit367.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit367.i: ; preds = %719, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i365.i, %713
  %.pn121.pn.pn.i = phi { ptr, i32 } [ %714, %713 ], [ %.pn121.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i365.i ], [ %.pn121.pn.i, %719 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  %722 = load ptr, ptr %42, align 8, !tbaa !13
  %723 = icmp eq ptr %722, %588
  br i1 %723, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit370.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i368.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i368.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit367.i
  call void @_ZdlPv(ptr noundef %722) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit370.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit370.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit367.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i368.i, %711
  %.pn121.pn.pn.pn.i = phi { ptr, i32 } [ %712, %711 ], [ %.pn121.pn.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i368.i ], [ %.pn121.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit367.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %761

724:                                              ; preds = %644
  %725 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.31, i64 noundef 13)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit372.i unwind label %.loopexit541.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit372.i: ; preds = %724
  %726 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !43
  %727 = getelementptr i8, ptr %726, i64 -24
  %728 = load i64, ptr %727, align 8
  %729 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %728
  %730 = getelementptr inbounds nuw i8, ptr %729, i64 240
  %731 = load ptr, ptr %730, align 8, !tbaa !46
  %.not.i.i.i495.i = icmp eq ptr %731, null
  br i1 %.not.i.i.i495.i, label %.invoke669.i, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i496.i

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i496.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit372.i
  %732 = getelementptr inbounds nuw i8, ptr %731, i64 56
  %733 = load i8, ptr %732, align 8, !tbaa !62
  %.not.i1.i.i497.i = icmp eq i8 %733, 0
  br i1 %.not.i1.i.i497.i, label %737, label %734

734:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i496.i
  %735 = getelementptr inbounds nuw i8, ptr %731, i64 67
  %736 = load i8, ptr %735, align 1, !tbaa !15
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i498.i

737:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i496.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %731)
          to label %.noexc501.i unwind label %.loopexit541.i

.noexc501.i:                                      ; preds = %737
  %738 = load ptr, ptr %731, align 8, !tbaa !43
  %739 = getelementptr inbounds nuw i8, ptr %738, i64 48
  %740 = load ptr, ptr %739, align 8
  %741 = invoke noundef signext i8 %740(ptr noundef nonnull align 8 dereferenceable(570) %731, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i498.i unwind label %.loopexit541.i

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i498.i: ; preds = %.noexc501.i, %734
  %.0.i.i.i499.i = phi i8 [ %736, %734 ], [ %741, %.noexc501.i ]
  %742 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i499.i)
          to label %.noexc503.i unwind label %.loopexit541.i

.noexc503.i:                                      ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i498.i
  %743 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %742)
          to label %._crit_edge.i.i375.i unwind label %.loopexit541.i

._crit_edge.i.i375.i:                             ; preds = %.noexc503.i
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  store i64 0, ptr %567, align 8
  store i32 50397184, ptr %48, align 8, !tbaa !68
  store ptr %27, ptr %566, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  store ptr %568, ptr %49, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %568, ptr noundef nonnull align 1 dereferenceable(11) @.str.32, i64 11, i1 false)
  store i64 11, ptr %569, align 8, !tbaa !16
  store i8 0, ptr %592, align 1, !tbaa !15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %50, i8 0, i64 16, i1 false)
  store double 2.550000e+02, ptr %570, align 8, !tbaa !72
  store double 0.000000e+00, ptr %571, align 8, !tbaa !72
  invoke void @_ZN2cv7putTextERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEidNS_7Scalar_IdEEiib(ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef nonnull align 8 dereferenceable(32) %49, i64 64424509440, i32 noundef 0, double noundef 5.000000e-01, ptr noundef nonnull %50, i32 noundef 1, i32 noundef 8, i1 noundef zeroext false)
          to label %744 unwind label %747

744:                                              ; preds = %._crit_edge.i.i375.i
  %745 = load ptr, ptr %49, align 8, !tbaa !13
  %746 = icmp eq ptr %745, %568
  br i1 %746, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit381.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i379.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i379.i: ; preds = %744
  call void @_ZdlPv(ptr noundef %745) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit381.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit381.i: ; preds = %744, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i379.i
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %751

747:                                              ; preds = %._crit_edge.i.i375.i
  %748 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %749 = load ptr, ptr %49, align 8, !tbaa !13
  %750 = icmp eq ptr %749, %568
  br i1 %750, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit384.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i382.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i382.i: ; preds = %747
  call void @_ZdlPv(ptr noundef %749) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit384.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit384.i: ; preds = %747, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i382.i
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %761

751:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit381.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit364.i
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  store i32 0, ptr %589, align 8, !tbaa !74
  store i32 0, ptr %590, align 4, !tbaa !75
  store i32 16842752, ptr %51, align 8, !tbaa !68
  store ptr %27, ptr %591, align 8, !tbaa !71
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(24) %51)
          to label %752 unwind label %755

752:                                              ; preds = %751
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  %753 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 1)
          to label %754 unwind label %757

754:                                              ; preds = %752
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  switch i32 %753, label %759 [
    i32 113, label %_ZNSolsEPFRSoS_E.exit329.i
    i32 81, label %_ZNSolsEPFRSoS_E.exit329.i
    i32 27, label %_ZNSolsEPFRSoS_E.exit329.i
  ]

755:                                              ; preds = %751
  %756 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  br label %761

757:                                              ; preds = %752
  %758 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %761

759:                                              ; preds = %754
  %760 = add nuw nsw i32 %.083.i, 1
  br label %593, !llvm.loop !81

761:                                              ; preds = %757, %755, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit384.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit370.i, %709, %.loopexit.split-lp542.i, %.loopexit541.i, %707, %705, %703
  %.pn128.pn.pn.i = phi { ptr, i32 } [ %704, %703 ], [ %706, %705 ], [ %708, %707 ], [ %758, %757 ], [ %756, %755 ], [ %.pn121.pn.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit370.i ], [ %710, %709 ], [ %748, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit384.i ], [ %lpad.loopexit543.i, %.loopexit541.i ], [ %lpad.loopexit.split-lp544.i, %.loopexit.split-lp542.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %782

_ZNSolsEPFRSoS_E.exit329.i:                       ; preds = %754, %754, %754, %.noexc481.i
  %762 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.33, i64 noundef 4)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit386.i unwind label %624

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit386.i: ; preds = %_ZNSolsEPFRSoS_E.exit329.i
  %763 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !43
  %764 = getelementptr i8, ptr %763, i64 -24
  %765 = load i64, ptr %764, align 8
  %766 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %765
  %767 = getelementptr inbounds nuw i8, ptr %766, i64 240
  %768 = load ptr, ptr %767, align 8, !tbaa !46
  %.not.i.i.i506.i = icmp eq ptr %768, null
  br i1 %.not.i.i.i506.i, label %769, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i507.i

769:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit386.i
  invoke void @_ZSt16__throw_bad_castv() #18
          to label %.noexc511.i unwind label %624

.noexc511.i:                                      ; preds = %769
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i507.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit386.i
  %770 = getelementptr inbounds nuw i8, ptr %768, i64 56
  %771 = load i8, ptr %770, align 8, !tbaa !62
  %.not.i1.i.i508.i = icmp eq i8 %771, 0
  br i1 %.not.i1.i.i508.i, label %775, label %772

772:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i507.i
  %773 = getelementptr inbounds nuw i8, ptr %768, i64 67
  %774 = load i8, ptr %773, align 1, !tbaa !15
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i509.i

775:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i507.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %768)
          to label %.noexc512.i unwind label %624

.noexc512.i:                                      ; preds = %775
  %776 = load ptr, ptr %768, align 8, !tbaa !43
  %777 = getelementptr inbounds nuw i8, ptr %776, i64 48
  %778 = load ptr, ptr %777, align 8
  %779 = invoke noundef signext i8 %778(ptr noundef nonnull align 8 dereferenceable(570) %768, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i509.i unwind label %624

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i509.i: ; preds = %.noexc512.i, %772
  %.0.i.i.i510.i = phi i8 [ %774, %772 ], [ %779, %.noexc512.i ]
  %780 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i510.i)
          to label %.noexc514.i unwind label %624

.noexc514.i:                                      ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i509.i
  %781 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %780)
          to label %_ZNSolsEPFRSoS_E.exit317.i unwind label %624

_ZNSolsEPFRSoS_E.exit317.i:                       ; preds = %.noexc514.i, %.noexc470.i
  %.5.i = phi i32 [ 2, %.noexc470.i ], [ 0, %.noexc514.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %_ZNSolsEPFRSoS_E.exit286.i

782:                                              ; preds = %761, %.loopexit.split-lp.i, %.loopexit.i, %624, %622, %552, %550
  %.pn138.i = phi { ptr, i32 } [ %553, %552 ], [ %551, %550 ], [ %623, %622 ], [ %625, %624 ], [ %.pn128.pn.pn.i, %761 ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %783

783:                                              ; preds = %782, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit323.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit320.i
  %.pn138.pn.i = phi { ptr, i32 } [ %.pn138.i, %782 ], [ %.pn105.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit323.i ], [ %.pn102.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit320.i ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #19
  br label %784

784:                                              ; preds = %783, %536
  %.pn138.pn.pn.i = phi { ptr, i32 } [ %.pn138.pn.i, %783 ], [ %537, %536 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %785

_ZNSolsEPFRSoS_E.exit286.i:                       ; preds = %_ZNSolsEPFRSoS_E.exit317.i, %.noexc448.i
  %.4.i = phi i32 [ %.5.i, %_ZNSolsEPFRSoS_E.exit317.i ], [ 2, %.noexc448.i ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %_ZNSolsEPFRSoS_E.exit265.i

785:                                              ; preds = %784, %441
  %.pn142.i = phi { ptr, i32 } [ %442, %441 ], [ %.pn138.pn.pn.i, %784 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %788

_ZNSolsEPFRSoS_E.exit265.i:                       ; preds = %_ZNSolsEPFRSoS_E.exit286.i, %.noexc437.i, %.noexc426.i
  %.3.i = phi i32 [ %.4.i, %_ZNSolsEPFRSoS_E.exit286.i ], [ 2, %.noexc426.i ], [ 2, %.noexc437.i ]
  call void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %25) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %786 = load ptr, ptr %24, align 8, !tbaa !13
  %787 = icmp eq ptr %786, %238
  br i1 %787, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit391.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i389.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i389.i: ; preds = %_ZNSolsEPFRSoS_E.exit265.i
  call void @_ZdlPv(ptr noundef %786) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit391.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit391.i: ; preds = %_ZNSolsEPFRSoS_E.exit265.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i389.i
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %793

788:                                              ; preds = %785, %414, %355, %353
  %.pn142.pn.i = phi { ptr, i32 } [ %.pn142.i, %785 ], [ %356, %355 ], [ %354, %353 ], [ %415, %414 ]
  call void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %25) #19
  br label %789

789:                                              ; preds = %788, %351
  %.pn142.pn.pn.i = phi { ptr, i32 } [ %.pn142.pn.i, %788 ], [ %352, %351 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %790

790:                                              ; preds = %789, %349
  %.pn142.pn.pn.pn.i = phi { ptr, i32 } [ %.pn142.pn.pn.i, %789 ], [ %350, %349 ]
  %791 = load ptr, ptr %24, align 8, !tbaa !13
  %792 = icmp eq ptr %791, %238
  br i1 %792, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit394.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i392.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i392.i: ; preds = %790
  call void @_ZdlPv(ptr noundef %791) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit394.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit394.i: ; preds = %790, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i392.i
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %821

793:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit391.i, %_ZNSolsEPFRSoS_E.exit253.i
  %.1.i = phi i32 [ %.3.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit391.i ], [ 2, %_ZNSolsEPFRSoS_E.exit253.i ]
  %794 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %795 = load ptr, ptr %794, align 8, !tbaa !39
  %.not.i.i395.i = icmp eq ptr %795, null
  br i1 %.not.i.i395.i, label %_ZNSt12__shared_ptrIN2cv10TrackerVitELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit399.i, label %796

796:                                              ; preds = %793
  %797 = getelementptr inbounds nuw i8, ptr %795, i64 8
  %798 = load atomic i64, ptr %797 acquire, align 8
  %799 = icmp eq i64 %798, 4294967297
  %800 = trunc i64 %798 to i32
  br i1 %799, label %801, label %809

801:                                              ; preds = %796
  store i32 0, ptr %797, align 8, !tbaa !40
  %802 = getelementptr inbounds nuw i8, ptr %795, i64 12
  store i32 0, ptr %802, align 4, !tbaa !42
  %803 = load ptr, ptr %795, align 8, !tbaa !43
  %804 = getelementptr inbounds nuw i8, ptr %803, i64 16
  %805 = load ptr, ptr %804, align 8
  call void %805(ptr noundef nonnull align 8 dereferenceable(16) %795) #19
  %806 = load ptr, ptr %795, align 8, !tbaa !43
  %807 = getelementptr inbounds nuw i8, ptr %806, i64 24
  %808 = load ptr, ptr %807, align 8
  call void %808(ptr noundef nonnull align 8 dereferenceable(16) %795) #19
  br label %_ZNSt12__shared_ptrIN2cv10TrackerVitELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit399.i

809:                                              ; preds = %796
  %810 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i396.i = icmp eq i8 %810, 0
  br i1 %.not.i.i.i396.i, label %813, label %811

811:                                              ; preds = %809
  %812 = add nsw i32 %800, -1
  store i32 %812, ptr %797, align 4, !tbaa !23
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i397.i

813:                                              ; preds = %809
  %814 = atomicrmw volatile add ptr %797, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i397.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i397.i: ; preds = %813, %811
  %.0.i.i.i.i398.i = phi i32 [ %800, %811 ], [ %814, %813 ]
  %815 = icmp eq i32 %.0.i.i.i.i398.i, 1
  br i1 %815, label %816, label %_ZNSt12__shared_ptrIN2cv10TrackerVitELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit399.i, !prof !45

816:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i397.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %795) #19
  br label %_ZNSt12__shared_ptrIN2cv10TrackerVitELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit399.i

_ZNSt12__shared_ptrIN2cv10TrackerVitELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit399.i: ; preds = %816, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i397.i, %801, %793
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %817 = load ptr, ptr %15, align 8, !tbaa !13
  %818 = icmp eq ptr %817, %107
  br i1 %818, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit402.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i400.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i400.i: ; preds = %_ZNSt12__shared_ptrIN2cv10TrackerVitELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit399.i
  call void @_ZdlPv(ptr noundef %817) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit402.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit402.i: ; preds = %_ZNSt12__shared_ptrIN2cv10TrackerVitELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit399.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i400.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %819 = load ptr, ptr %13, align 8, !tbaa !13
  %820 = icmp eq ptr %819, %96
  br i1 %820, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit405.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i403.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i403.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit402.i
  call void @_ZdlPv(ptr noundef %819) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit405.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit405.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit402.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i403.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %_ZL3runiPPc.exit

821:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit394.i, %290, %288, %_ZN2cv10TrackerVit6ParamsD2Ev.exit242.i
  %.merged154.i = phi { ptr, i32 } [ %.pn142.pn.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit394.i ], [ %.pn97.pn.i, %_ZN2cv10TrackerVit6ParamsD2Ev.exit242.i ], [ %291, %290 ], [ %289, %288 ]
  call void @_ZNSt12__shared_ptrIN2cv10TrackerVitELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %822

822:                                              ; preds = %821, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit238.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit235.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit232.i
  %.merged151.i = phi { ptr, i32 } [ %246, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit232.i ], [ %250, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit235.i ], [ %.merged154.i, %821 ], [ %.pn95.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit238.i ]
  %823 = load ptr, ptr %15, align 8, !tbaa !13
  %824 = icmp eq ptr %823, %107
  br i1 %824, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit408.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i406.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i406.i: ; preds = %822
  call void @_ZdlPv(ptr noundef %823) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit408.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit408.i: ; preds = %822, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i406.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229.i
  %.merged150.i = phi { ptr, i32 } [ %110, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229.i ], [ %.merged151.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i406.i ], [ %.merged151.i, %822 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %825 = load ptr, ptr %13, align 8, !tbaa !13
  %826 = icmp eq ptr %825, %96
  br i1 %826, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit411.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i409.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i409.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit408.i
  call void @_ZdlPv(ptr noundef %825) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit411.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit411.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit408.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i409.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226.i
  %.merged149.i = phi { ptr, i32 } [ %99, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226.i ], [ %.merged150.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i409.i ], [ %.merged150.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit408.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %827

827:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit411.i, %91, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168.i
  %.merged148.i = phi { ptr, i32 } [ %92, %91 ], [ %.merged149.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit411.i ], [ %88, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168.i ]
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #19
  br label %.body

.body:                                            ; preds = %827, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165.i
  %.merged.i = phi { ptr, i32 } [ %.merged148.i, %827 ], [ %.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %828 = extractvalue { ptr, i32 } %.merged.i, 1
  %829 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #19
  %830 = icmp eq i32 %828, %829
  br i1 %830, label %834, label %848

831:                                              ; preds = %288
  %832 = landingpad { ptr, i32 }
          catch ptr null
  %833 = extractvalue { ptr, i32 } %832, 0
  call void @__clang_call_terminate(ptr %833) #21
  unreachable

_ZL3runiPPc.exit:                                 ; preds = %80, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit405.i
  %.0.i = phi i32 [ %.1.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit405.i ], [ 0, %80 ]
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %847

834:                                              ; preds = %.body
  %835 = extractvalue { ptr, i32 } %.merged.i, 0
  %836 = call ptr @__cxa_begin_catch(ptr %835) #19
  %837 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.1, i64 noundef 22)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %845

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %834
  %838 = load ptr, ptr %836, align 8, !tbaa !43
  %839 = getelementptr inbounds nuw i8, ptr %838, i64 16
  %840 = load ptr, ptr %839, align 8
  %841 = call noundef ptr %840(ptr noundef nonnull align 8 dereferenceable(8) %836) #19
  %842 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef %841)
          to label %843 unwind label %845

843:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %844 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %842)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %845

_ZNSolsEPFRSoS_E.exit:                            ; preds = %843
  call void @__cxa_end_catch()
  br label %847

845:                                              ; preds = %843, %834, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %846 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %848 unwind label %849

847:                                              ; preds = %_ZL3runiPPc.exit, %_ZNSolsEPFRSoS_E.exit
  %.0 = phi i32 [ 1, %_ZNSolsEPFRSoS_E.exit ], [ %.0.i, %_ZL3runiPPc.exit ]
  ret i32 %.0

848:                                              ; preds = %845, %.body
  %.merged = phi { ptr, i32 } [ %.merged.i, %.body ], [ %846, %845 ]
  resume { ptr, i32 } %.merged

849:                                              ; preds = %845
  %850 = landingpad { ptr, i32 }
          catch ptr null
  %851 = extractvalue { ptr, i32 } %850, 0
  call void @__clang_call_terminate(ptr %851) #21
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
  call void @_ZdlPv(ptr noundef %23) #20
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
  call void @_ZdlPv(ptr noundef %.pre) #20
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
