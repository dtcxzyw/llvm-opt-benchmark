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
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %50 = load ptr, ptr @keys, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %51, ptr %9, align 8, !tbaa !9
  %52 = icmp eq ptr %50, null
  br i1 %52, label %53, label %54

53:                                               ; preds = %2
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.32) #19
          to label %.noexc.i unwind label %79

.noexc.i:                                         ; preds = %53
  unreachable

54:                                               ; preds = %2
  %55 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %50) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %55, ptr %7, align 8, !tbaa !11
  %56 = icmp ugt i64 %55, 15
  br i1 %56, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %54
  %57 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc145.i unwind label %79

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
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  invoke void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %68 unwind label %81

68:                                               ; preds = %63
  %69 = load ptr, ptr %9, align 8, !tbaa !13
  %70 = icmp eq ptr %69, %51
  br i1 %70, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %68
  call void @_ZdlPv(ptr noundef %69) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %68, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %71 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %71, ptr %10, align 8, !tbaa !9
  store i32 1886152040, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 4, ptr %72, align 8, !tbaa !16
  %73 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i8 0, ptr %73, align 4, !tbaa !15
  %74 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %75 unwind label %85

75:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %76 = load ptr, ptr %10, align 8, !tbaa !13
  %77 = icmp eq ptr %76, %71
  br i1 %77, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150.i: ; preds = %75
  call void @_ZdlPv(ptr noundef %76) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152.i: ; preds = %75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %74, label %78, label %._crit_edge.i.i159.i

78:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152.i
  invoke void @_ZNK2cv17CommandLineParser12printMessageEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %_ZL3runiPPc.exit unwind label %89

79:                                               ; preds = %.noexc.i.i, %53
  %80 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155.i

81:                                               ; preds = %63
  %82 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %83 = load ptr, ptr %9, align 8, !tbaa !13
  %84 = icmp eq ptr %83, %51
  br i1 %84, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153.i: ; preds = %81
  call void @_ZdlPv(ptr noundef %83) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155.i: ; preds = %81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153.i, %79
  %.pn.i = phi { ptr, i32 } [ %80, %79 ], [ %82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153.i ], [ %82, %81 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.body

85:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %86 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %87 = load ptr, ptr %10, align 8, !tbaa !13
  %88 = icmp eq ptr %87, %71
  br i1 %88, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i156.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i156.i: ; preds = %85
  call void @_ZdlPv(ptr noundef %87) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158.i: ; preds = %85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i156.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %814

89:                                               ; preds = %78
  %90 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %814

._crit_edge.i.i159.i:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152.i
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %91 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %91, ptr %12, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %91, ptr noundef nonnull align 1 dereferenceable(5) @.str.3, i64 5, i1 false)
  %92 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 5, ptr %92, align 8, !tbaa !16
  %93 = getelementptr inbounds nuw i8, ptr %12, i64 21
  store i8 0, ptr %93, align 1, !tbaa !15
  %94 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %94, ptr %11, align 8, !tbaa !9, !alias.scope !17
  %95 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %95, align 8, !tbaa !16, !alias.scope !17
  store i8 0, ptr %94, align 8, !tbaa !15, !alias.scope !17
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(32) %12, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %11)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit.i unwind label %96

96:                                               ; preds = %._crit_edge.i.i159.i
  %97 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %98 = load ptr, ptr %11, align 8, !tbaa !13, !alias.scope !17
  %99 = icmp eq ptr %98, %94
  br i1 %99, label %.body.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %96
  call void @_ZdlPv(ptr noundef %98) #21
  br label %.body.i

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit.i: ; preds = %._crit_edge.i.i159.i
  %100 = load ptr, ptr %12, align 8, !tbaa !13
  %101 = icmp eq ptr %100, %91
  br i1 %101, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163.i: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit.i
  call void @_ZdlPv(ptr noundef %100) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165.i: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %102 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %102, ptr %14, align 8, !tbaa !9
  store i64 7308901713768046946, ptr %102, align 8
  %103 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 8, ptr %103, align 8, !tbaa !16
  %104 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i8 0, ptr %104, align 8, !tbaa !15
  %105 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %105, ptr %13, align 8, !tbaa !9, !alias.scope !20
  %106 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 0, ptr %106, align 8, !tbaa !16, !alias.scope !20
  store i8 0, ptr %105, align 8, !tbaa !15, !alias.scope !20
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(32) %14, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %13)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit175.i unwind label %107

107:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165.i
  %108 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %109 = load ptr, ptr %13, align 8, !tbaa !13, !alias.scope !20
  %110 = icmp eq ptr %109, %105
  br i1 %110, label %.body173.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i170.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i170.i: ; preds = %107
  call void @_ZdlPv(ptr noundef %109) #21
  br label %.body173.i

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit175.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165.i
  %111 = load ptr, ptr %14, align 8, !tbaa !13
  %112 = icmp eq ptr %111, %102
  br i1 %112, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i176.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i176.i: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit175.i
  call void @_ZdlPv(ptr noundef %111) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178.i: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit175.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i176.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %113 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %113, ptr %16, align 8, !tbaa !9
  store i64 7738140109557556584, ptr %113, align 8
  %114 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 8, ptr %114, align 8, !tbaa !16
  %115 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i8 0, ptr %115, align 8, !tbaa !15
  %116 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %116, ptr %15, align 8, !tbaa !9, !alias.scope !23
  %117 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 0, ptr %117, align 8, !tbaa !16, !alias.scope !23
  store i8 0, ptr %116, align 8, !tbaa !15, !alias.scope !23
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(32) %16, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %15)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit188.i unwind label %118

118:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178.i
  %119 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %120 = load ptr, ptr %15, align 8, !tbaa !13, !alias.scope !23
  %121 = icmp eq ptr %120, %116
  br i1 %121, label %.body186.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i183.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i183.i: ; preds = %118
  call void @_ZdlPv(ptr noundef %120) #21
  br label %.body186.i

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit188.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178.i
  %122 = load ptr, ptr %16, align 8, !tbaa !13
  %123 = icmp eq ptr %122, %113
  br i1 %123, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i189.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i189.i: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit188.i
  call void @_ZdlPv(ptr noundef %122) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191.i: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit188.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i189.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %124 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %124, ptr %17, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %124, ptr noundef nonnull align 1 dereferenceable(7) @.str.6, i64 7, i1 false)
  %125 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 7, ptr %125, align 8, !tbaa !16
  %126 = getelementptr inbounds nuw i8, ptr %17, i64 23
  store i8 0, ptr %126, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !tbaa !26
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(32) %17, i1 noundef zeroext true, i32 noundef 0, ptr noundef nonnull %6)
          to label %127 unwind label %282

127:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191.i
  %128 = load i32, ptr %6, align 4, !tbaa !26
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %129 = load ptr, ptr %17, align 8, !tbaa !13
  %130 = icmp eq ptr %129, %124
  br i1 %130, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit199.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i197.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i197.i: ; preds = %127
  call void @_ZdlPv(ptr noundef %129) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit199.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit199.i: ; preds = %127, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i197.i
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %131 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %131, ptr %18, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %131, ptr noundef nonnull align 1 dereferenceable(6) @.str.7, i64 6, i1 false)
  %132 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 6, ptr %132, align 8, !tbaa !16
  %133 = getelementptr inbounds nuw i8, ptr %18, i64 22
  store i8 0, ptr %133, align 2, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !26
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(32) %18, i1 noundef zeroext true, i32 noundef 0, ptr noundef nonnull %5)
          to label %134 unwind label %286

134:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit199.i
  %135 = load i32, ptr %5, align 4, !tbaa !26
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %136 = load ptr, ptr %18, align 8, !tbaa !13
  %137 = icmp eq ptr %136, %131
  br i1 %137, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i206.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i206.i: ; preds = %134
  call void @_ZdlPv(ptr noundef %136) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208.i: ; preds = %134, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i206.i
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  invoke void @_ZN2cv11TrackerNano6ParamsC1Ev(ptr noundef nonnull align 8 dereferenceable(72) %20)
          to label %138 unwind label %290

138:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208.i
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  invoke void @_ZN2cv7samples8findFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %21, ptr noundef nonnull align 8 dereferenceable(32) %13, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %139 unwind label %292

139:                                              ; preds = %138
  %140 = load ptr, ptr %20, align 8, !tbaa !13
  %141 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %142 = icmp eq ptr %140, %141
  %143 = load ptr, ptr %21, align 8, !tbaa !13
  %144 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %145 = icmp eq ptr %143, %144
  br i1 %142, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %139
  br i1 %145, label %146, label %.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i: ; preds = %139
  br i1 %145, label %146, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i

146:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %147 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %148 = load i64, ptr %147, align 8, !tbaa !16
  %149 = icmp ult i64 %148, 16
  call void @llvm.assume(i1 %149)
  switch i64 %148, label %152 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
    i64 1, label %150
  ]

150:                                              ; preds = %146
  %151 = load i8, ptr %143, align 1, !tbaa !15
  store i8 %151, ptr %140, align 1, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

152:                                              ; preds = %146
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %140, ptr align 1 %143, i64 %148, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i: ; preds = %152, %150, %146
  %153 = load i64, ptr %147, align 8, !tbaa !16
  %154 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 %153, ptr %154, align 8, !tbaa !16
  %155 = load ptr, ptr %20, align 8, !tbaa !13
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 %153
  store i8 0, ptr %156, align 1, !tbaa !15
  %.pre.i.i = load ptr, ptr %21, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

.thread.i.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %157 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %143, ptr %20, align 8, !tbaa !13
  %158 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %159 = load i64, ptr %158, align 8, !tbaa !16
  store i64 %159, ptr %157, align 8, !tbaa !16
  %160 = load i64, ptr %144, align 8, !tbaa !15
  store i64 %160, ptr %141, align 8, !tbaa !15
  br label %167

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i
  %161 = load i64, ptr %141, align 8, !tbaa !15
  store ptr %143, ptr %20, align 8, !tbaa !13
  %162 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %163 = load i64, ptr %162, align 8, !tbaa !16
  %164 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 %163, ptr %164, align 8, !tbaa !16
  %165 = load i64, ptr %144, align 8, !tbaa !15
  store i64 %165, ptr %141, align 8, !tbaa !15
  %.not.i.i = icmp eq ptr %140, null
  br i1 %.not.i.i, label %167, label %166

166:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i
  store ptr %140, ptr %21, align 8, !tbaa !13
  store i64 %161, ptr %144, align 8, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

167:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i, %.thread.i.i
  store ptr %144, ptr %21, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i: ; preds = %167, %166, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
  %168 = phi ptr [ %.pre.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i ], [ %140, %166 ], [ %144, %167 ]
  %169 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 0, ptr %169, align 8, !tbaa !16
  store i8 0, ptr %168, align 1, !tbaa !15
  %170 = load ptr, ptr %21, align 8, !tbaa !13
  %171 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %172 = icmp eq ptr %170, %171
  br i1 %172, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i209.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i209.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i
  call void @_ZdlPv(ptr noundef %170) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i209.i
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  invoke void @_ZN2cv7samples8findFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %22, ptr noundef nonnull align 8 dereferenceable(32) %15, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %173 unwind label %294

173:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211.i
  %174 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %175 = load ptr, ptr %174, align 8, !tbaa !13
  %176 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %177 = icmp eq ptr %175, %176
  %178 = load ptr, ptr %22, align 8, !tbaa !13
  %179 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %180 = icmp eq ptr %178, %179
  br i1 %177, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i217.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i212.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i217.i: ; preds = %173
  br i1 %180, label %181, label %.thread.i218.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i212.i: ; preds = %173
  br i1 %180, label %181, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i213.i

181:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i212.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i217.i
  %182 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %183 = load i64, ptr %182, align 8, !tbaa !16
  %184 = icmp ult i64 %183, 16
  call void @llvm.assume(i1 %184)
  switch i64 %183, label %187 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i215.i
    i64 1, label %185
  ]

185:                                              ; preds = %181
  %186 = load i8, ptr %178, align 1, !tbaa !15
  store i8 %186, ptr %175, align 1, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i215.i

187:                                              ; preds = %181
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %175, ptr align 1 %178, i64 %183, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i215.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i215.i: ; preds = %187, %185, %181
  %188 = load i64, ptr %182, align 8, !tbaa !16
  %189 = getelementptr inbounds nuw i8, ptr %20, i64 40
  store i64 %188, ptr %189, align 8, !tbaa !16
  %190 = load ptr, ptr %174, align 8, !tbaa !13
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 %188
  store i8 0, ptr %191, align 1, !tbaa !15
  %.pre.i216.i = load ptr, ptr %22, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit219.i

.thread.i218.i:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i217.i
  %192 = getelementptr inbounds nuw i8, ptr %20, i64 40
  store ptr %178, ptr %174, align 8, !tbaa !13
  %193 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %194 = load i64, ptr %193, align 8, !tbaa !16
  store i64 %194, ptr %192, align 8, !tbaa !16
  %195 = load i64, ptr %179, align 8, !tbaa !15
  store i64 %195, ptr %176, align 8, !tbaa !15
  br label %202

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i213.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i212.i
  %196 = load i64, ptr %176, align 8, !tbaa !15
  store ptr %178, ptr %174, align 8, !tbaa !13
  %197 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %198 = load i64, ptr %197, align 8, !tbaa !16
  %199 = getelementptr inbounds nuw i8, ptr %20, i64 40
  store i64 %198, ptr %199, align 8, !tbaa !16
  %200 = load i64, ptr %179, align 8, !tbaa !15
  store i64 %200, ptr %176, align 8, !tbaa !15
  %.not.i214.i = icmp eq ptr %175, null
  br i1 %.not.i214.i, label %202, label %201

201:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i213.i
  store ptr %175, ptr %22, align 8, !tbaa !13
  store i64 %196, ptr %179, align 8, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit219.i

202:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i213.i, %.thread.i218.i
  store ptr %179, ptr %22, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit219.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit219.i: ; preds = %202, %201, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i215.i
  %203 = phi ptr [ %.pre.i216.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i215.i ], [ %175, %201 ], [ %179, %202 ]
  %204 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 0, ptr %204, align 8, !tbaa !16
  store i8 0, ptr %203, align 1, !tbaa !15
  %205 = load ptr, ptr %22, align 8, !tbaa !13
  %206 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %207 = icmp eq ptr %205, %206
  br i1 %207, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i220.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i220.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit219.i
  call void @_ZdlPv(ptr noundef %205) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit219.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i220.i
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %208 = getelementptr inbounds nuw i8, ptr %20, i64 64
  store i32 %128, ptr %208, align 8, !tbaa !28
  %209 = getelementptr inbounds nuw i8, ptr %20, i64 68
  store i32 %135, ptr %209, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  invoke void @_ZN2cv11TrackerNano6createERKNS0_6ParamsE(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr") align 8 %23, ptr noundef nonnull align 8 dereferenceable(72) %20)
          to label %210 unwind label %296

210:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222.i
  %211 = load ptr, ptr %23, align 8, !tbaa !31
  store ptr %211, ptr %19, align 8, !tbaa !31
  %212 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %213 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %214 = load ptr, ptr %213, align 8, !tbaa !36
  %215 = load ptr, ptr %212, align 8, !tbaa !36
  %.not.i.i.i.i.i = icmp eq ptr %214, %215
  br i1 %.not.i.i.i.i.i, label %_ZN2cv3PtrINS_11TrackerNanoEEaSERKS2_.exit.i, label %216

216:                                              ; preds = %210
  %.not7.i.i.i.i.i = icmp eq ptr %214, null
  br i1 %.not7.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i, label %217

217:                                              ; preds = %216
  %218 = getelementptr inbounds nuw i8, ptr %214, i64 8
  %219 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i.i.i = icmp eq i8 %219, 0
  br i1 %.not.i.i.i.i.i.i, label %223, label %220

220:                                              ; preds = %217
  %221 = load i32, ptr %218, align 4, !tbaa !26
  %222 = add nsw i32 %221, 1
  store i32 %222, ptr %218, align 4, !tbaa !26
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i

223:                                              ; preds = %217
  %224 = atomicrmw volatile add ptr %218, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i.i = load ptr, ptr %212, align 8, !tbaa !36
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i: ; preds = %223, %220, %216
  %225 = phi ptr [ %215, %216 ], [ %215, %220 ], [ %.pr.pre.i.i.i.i.i, %223 ]
  %.not8.i.i.i.i.i = icmp eq ptr %225, null
  br i1 %.not8.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i, label %226

226:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i
  %227 = getelementptr inbounds nuw i8, ptr %225, i64 8
  %228 = load atomic i64, ptr %227 acquire, align 8
  %229 = icmp eq i64 %228, 4294967297
  %230 = trunc i64 %228 to i32
  br i1 %229, label %231, label %239

231:                                              ; preds = %226
  store i32 0, ptr %227, align 8, !tbaa !37
  %232 = getelementptr inbounds nuw i8, ptr %225, i64 12
  store i32 0, ptr %232, align 4, !tbaa !39
  %233 = load ptr, ptr %225, align 8, !tbaa !40
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 16
  %235 = load ptr, ptr %234, align 8
  call void %235(ptr noundef nonnull align 8 dereferenceable(16) %225) #20
  %236 = load ptr, ptr %225, align 8, !tbaa !40
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 24
  %238 = load ptr, ptr %237, align 8
  call void %238(ptr noundef nonnull align 8 dereferenceable(16) %225) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i

239:                                              ; preds = %226
  %240 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i9.i.i.i.i.i = icmp eq i8 %240, 0
  br i1 %.not.i9.i.i.i.i.i, label %243, label %241

241:                                              ; preds = %239
  %242 = add nsw i32 %230, -1
  store i32 %242, ptr %227, align 4, !tbaa !26
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

243:                                              ; preds = %239
  %244 = atomicrmw volatile add ptr %227, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %243, %241
  %.0.i.i.i.i.i.i.i = phi i32 [ %230, %241 ], [ %244, %243 ]
  %245 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %245, label %246, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i, !prof !42

246:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %225) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i: ; preds = %246, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %231, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i
  store ptr %214, ptr %212, align 8, !tbaa !36
  %.pr.i = load ptr, ptr %213, align 8, !tbaa !36
  br label %_ZN2cv3PtrINS_11TrackerNanoEEaSERKS2_.exit.i

_ZN2cv3PtrINS_11TrackerNanoEEaSERKS2_.exit.i:     ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i, %210
  %247 = phi ptr [ %214, %210 ], [ %.pr.i, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i ]
  %.not.i.i.i = icmp eq ptr %247, null
  br i1 %.not.i.i.i, label %_ZNSt12__shared_ptrIN2cv11TrackerNanoELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, label %248

248:                                              ; preds = %_ZN2cv3PtrINS_11TrackerNanoEEaSERKS2_.exit.i
  %249 = getelementptr inbounds nuw i8, ptr %247, i64 8
  %250 = load atomic i64, ptr %249 acquire, align 8
  %251 = icmp eq i64 %250, 4294967297
  %252 = trunc i64 %250 to i32
  br i1 %251, label %253, label %261

253:                                              ; preds = %248
  store i32 0, ptr %249, align 8, !tbaa !37
  %254 = getelementptr inbounds nuw i8, ptr %247, i64 12
  store i32 0, ptr %254, align 4, !tbaa !39
  %255 = load ptr, ptr %247, align 8, !tbaa !40
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 16
  %257 = load ptr, ptr %256, align 8
  call void %257(ptr noundef nonnull align 8 dereferenceable(16) %247) #20
  %258 = load ptr, ptr %247, align 8, !tbaa !40
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 24
  %260 = load ptr, ptr %259, align 8
  call void %260(ptr noundef nonnull align 8 dereferenceable(16) %247) #20
  br label %_ZNSt12__shared_ptrIN2cv11TrackerNanoELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

261:                                              ; preds = %248
  %262 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i = icmp eq i8 %262, 0
  br i1 %.not.i.i.i.i, label %265, label %263

263:                                              ; preds = %261
  %264 = add nsw i32 %252, -1
  store i32 %264, ptr %249, align 4, !tbaa !26
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

265:                                              ; preds = %261
  %266 = atomicrmw volatile add ptr %249, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %265, %263
  %.0.i.i.i.i.i = phi i32 [ %252, %263 ], [ %266, %265 ]
  %267 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %267, label %268, label %_ZNSt12__shared_ptrIN2cv11TrackerNanoELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, !prof !42

268:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %247) #20
  br label %_ZNSt12__shared_ptrIN2cv11TrackerNanoELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

_ZNSt12__shared_ptrIN2cv11TrackerNanoELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i: ; preds = %268, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %253, %_ZN2cv3PtrINS_11TrackerNanoEEaSERKS2_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %269 = load ptr, ptr %174, align 8, !tbaa !13
  %270 = icmp eq ptr %269, %176
  br i1 %270, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i224.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i223.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i223.i: ; preds = %_ZNSt12__shared_ptrIN2cv11TrackerNanoELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef %269) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i224.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i224.i: ; preds = %_ZNSt12__shared_ptrIN2cv11TrackerNanoELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i223.i
  %271 = load ptr, ptr %20, align 8, !tbaa !13
  %272 = icmp eq ptr %271, %141
  br i1 %272, label %_ZN2cv11TrackerNano6ParamsD2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i224.i
  call void @_ZdlPv(ptr noundef %271) #21
  br label %_ZN2cv11TrackerNano6ParamsD2Ev.exit.i

_ZN2cv11TrackerNano6ParamsD2Ev.exit.i:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i224.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %273 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %273, ptr %24, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %273, ptr noundef nonnull align 1 dereferenceable(9) @.str.12, i64 9, i1 false)
  %274 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 9, ptr %274, align 8, !tbaa !16
  %275 = getelementptr inbounds nuw i8, ptr %24, i64 25
  store i8 0, ptr %275, align 1, !tbaa !15
  invoke void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %24, i32 noundef 1)
          to label %328 unwind label %385

.body.i:                                          ; preds = %96, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %276 = load ptr, ptr %12, align 8, !tbaa !13
  %277 = icmp eq ptr %276, %91
  br i1 %277, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit232.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i230.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i230.i: ; preds = %.body.i
  call void @_ZdlPv(ptr noundef %276) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit232.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit232.i: ; preds = %.body.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i230.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit407.i

.body173.i:                                       ; preds = %107, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i170.i
  %278 = load ptr, ptr %14, align 8, !tbaa !13
  %279 = icmp eq ptr %278, %102
  br i1 %279, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit235.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i233.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i233.i: ; preds = %.body173.i
  call void @_ZdlPv(ptr noundef %278) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit235.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit235.i: ; preds = %.body173.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i233.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit404.i

.body186.i:                                       ; preds = %118, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i183.i
  %280 = load ptr, ptr %16, align 8, !tbaa !13
  %281 = icmp eq ptr %280, %113
  br i1 %281, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit238.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i236.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i236.i: ; preds = %.body186.i
  call void @_ZdlPv(ptr noundef %280) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit238.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit238.i: ; preds = %.body186.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i236.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit401.i

282:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191.i
  %283 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %284 = load ptr, ptr %17, align 8, !tbaa !13
  %285 = icmp eq ptr %284, %124
  br i1 %285, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i239.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i239.i: ; preds = %282
  call void @_ZdlPv(ptr noundef %284) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241.i: ; preds = %282, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i239.i
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %807

286:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit199.i
  %287 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %288 = load ptr, ptr %18, align 8, !tbaa !13
  %289 = icmp eq ptr %288, %131
  br i1 %289, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit244.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i242.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i242.i: ; preds = %286
  call void @_ZdlPv(ptr noundef %288) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit244.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit244.i: ; preds = %286, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i242.i
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %807

290:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208.i
  %291 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
          catch ptr @_ZTISt9exception
  br label %299

292:                                              ; preds = %138
  %293 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
          catch ptr @_ZTISt9exception
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %298

294:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211.i
  %295 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
          catch ptr @_ZTISt9exception
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %298

296:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222.i
  %297 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
          catch ptr @_ZTISt9exception
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %298

298:                                              ; preds = %296, %294, %292
  %.pn90.i = phi { ptr, i32 } [ %297, %296 ], [ %295, %294 ], [ %293, %292 ]
  call void @_ZN2cv11TrackerNano6ParamsD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %20) #20
  br label %299

299:                                              ; preds = %298, %290
  %.pn90.pn.i = phi { ptr, i32 } [ %.pn90.i, %298 ], [ %291, %290 ]
  %.1441.i = extractvalue { ptr, i32 } %.pn90.pn.i, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %300 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN2cv9ExceptionE) #20
  %301 = icmp eq i32 %.1441.i, %300
  br i1 %301, label %302, label %806

302:                                              ; preds = %299
  %.14.i = extractvalue { ptr, i32 } %.pn90.pn.i, 0
  %303 = call ptr @__cxa_begin_catch(ptr %.14.i) #20
  %304 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.8, i64 noundef 11)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i unwind label %324

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i: ; preds = %302
  %305 = load ptr, ptr %303, align 8, !tbaa !40
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 16
  %307 = load ptr, ptr %306, align 8
  %308 = call noundef ptr %307(ptr noundef nonnull align 8 dereferenceable(148) %303) #20
  %309 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef %308)
          to label %310 unwind label %324

310:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i
  %311 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %309)
          to label %_ZNSolsEPFRSoS_E.exit.i unwind label %324

_ZNSolsEPFRSoS_E.exit.i:                          ; preds = %310
  %312 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.9, i64 noundef 52)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit248.i unwind label %324

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit248.i: ; preds = %_ZNSolsEPFRSoS_E.exit.i
  %313 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout)
          to label %_ZNSolsEPFRSoS_E.exit250.i unwind label %324

_ZNSolsEPFRSoS_E.exit250.i:                       ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit248.i
  %314 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.10, i64 noundef 11)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit252.i unwind label %324

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit252.i: ; preds = %_ZNSolsEPFRSoS_E.exit250.i
  %315 = load ptr, ptr %13, align 8, !tbaa !13
  %316 = load i64, ptr %106, align 8, !tbaa !16
  %317 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %315, i64 noundef %316)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i unwind label %324

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit252.i
  %318 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %317)
          to label %_ZNSolsEPFRSoS_E.exit255.i unwind label %324

_ZNSolsEPFRSoS_E.exit255.i:                       ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i
  %319 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.11, i64 noundef 11)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit257.i unwind label %324

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit257.i: ; preds = %_ZNSolsEPFRSoS_E.exit255.i
  %320 = load ptr, ptr %15, align 8, !tbaa !13
  %321 = load i64, ptr %117, align 8, !tbaa !16
  %322 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %320, i64 noundef %321)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit259.i unwind label %324

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit259.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit257.i
  %323 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %322)
          to label %_ZNSolsEPFRSoS_E.exit261.i unwind label %324

_ZNSolsEPFRSoS_E.exit261.i:                       ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit259.i
  invoke void @__cxa_end_catch()
          to label %776 unwind label %326

324:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit259.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit257.i, %_ZNSolsEPFRSoS_E.exit255.i, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit252.i, %_ZNSolsEPFRSoS_E.exit250.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit248.i, %_ZNSolsEPFRSoS_E.exit.i, %310, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i, %302
  %325 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  invoke void @__cxa_end_catch()
          to label %806 unwind label %818

326:                                              ; preds = %_ZNSolsEPFRSoS_E.exit261.i
  %327 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %806

328:                                              ; preds = %_ZN2cv11TrackerNano6ParamsD2Ev.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  invoke void @_ZN2cv12VideoCaptureC1Ev(ptr noundef nonnull align 8 dereferenceable(41) %25)
          to label %329 unwind label %387

329:                                              ; preds = %328
  %330 = load i64, ptr %95, align 8, !tbaa !16
  %331 = icmp eq i64 %330, 0
  br i1 %331, label %.thread.i, label %332

332:                                              ; preds = %329
  %333 = load ptr, ptr %11, align 8, !tbaa !13
  %334 = load i8, ptr %333, align 1, !tbaa !15
  %335 = sext i8 %334 to i32
  %isdigittmp.i = add nsw i32 %335, -48
  %isdigit.i = icmp ult i32 %isdigittmp.i, 10
  %336 = icmp eq i64 %330, 1
  %or.cond.i = and i1 %336, %isdigit.i
  br i1 %or.cond.i, label %.thread.i, label %393

.thread.i:                                        ; preds = %332, %329
  %337 = phi i32 [ 0, %329 ], [ %isdigittmp.i, %332 ]
  %338 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.13, i64 noundef 23)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit263.i unwind label %391

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit263.i: ; preds = %.thread.i
  %339 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %337)
          to label %340 unwind label %391

340:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit263.i
  %341 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %339, ptr noundef nonnull @.str.14, i64 noundef 4)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit265.i unwind label %391

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit265.i: ; preds = %340
  %342 = load ptr, ptr %339, align 8, !tbaa !40
  %343 = getelementptr i8, ptr %342, i64 -24
  %344 = load i64, ptr %343, align 8
  %345 = getelementptr inbounds i8, ptr %339, i64 %344
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 240
  %347 = load ptr, ptr %346, align 8, !tbaa !43
  %.not.i.i.i408.i = icmp eq ptr %347, null
  br i1 %.not.i.i.i408.i, label %.invoke.i, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit265.i
  %348 = getelementptr inbounds nuw i8, ptr %347, i64 56
  %349 = load i8, ptr %348, align 8, !tbaa !59
  %.not.i1.i.i.i = icmp eq i8 %349, 0
  br i1 %.not.i1.i.i.i, label %353, label %350

350:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i
  %351 = getelementptr inbounds nuw i8, ptr %347, i64 67
  %352 = load i8, ptr %351, align 1, !tbaa !15
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i

353:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %347)
          to label %.noexc410.i unwind label %391

.noexc410.i:                                      ; preds = %353
  %354 = load ptr, ptr %347, align 8, !tbaa !40
  %355 = getelementptr inbounds nuw i8, ptr %354, i64 48
  %356 = load ptr, ptr %355, align 8
  %357 = invoke noundef signext i8 %356(ptr noundef nonnull align 8 dereferenceable(570) %347, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i unwind label %391

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i: ; preds = %.noexc410.i, %350
  %.0.i.i.i.i = phi i8 [ %352, %350 ], [ %357, %.noexc410.i ]
  %358 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %339, i8 noundef signext %.0.i.i.i.i)
          to label %.noexc412.i unwind label %391

.noexc412.i:                                      ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i
  %359 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %358)
          to label %_ZNSolsEPFRSoS_E.exit267.i unwind label %391

_ZNSolsEPFRSoS_E.exit267.i:                       ; preds = %.noexc412.i
  %360 = invoke noundef zeroext i1 @_ZN2cv12VideoCapture4openEii(ptr noundef nonnull align 8 dereferenceable(41) %25, i32 noundef %337, i32 noundef 0)
          to label %361 unwind label %391

361:                                              ; preds = %_ZNSolsEPFRSoS_E.exit267.i
  br i1 %360, label %.critedge.i, label %362

362:                                              ; preds = %361
  %363 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.15, i64 noundef 21)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit269.i unwind label %391

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit269.i: ; preds = %362
  %364 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %337)
          to label %365 unwind label %391

365:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit269.i
  %366 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %364, ptr noundef nonnull @.str.16, i64 noundef 66)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit271.i unwind label %391

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit271.i: ; preds = %365
  %367 = load ptr, ptr %364, align 8, !tbaa !40
  %368 = getelementptr i8, ptr %367, i64 -24
  %369 = load i64, ptr %368, align 8
  %370 = getelementptr inbounds i8, ptr %364, i64 %369
  %371 = getelementptr inbounds nuw i8, ptr %370, i64 240
  %372 = load ptr, ptr %371, align 8, !tbaa !43
  %.not.i.i.i414.i = icmp eq ptr %372, null
  br i1 %.not.i.i.i414.i, label %.invoke.i, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i415.i

.invoke.i:                                        ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit271.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit265.i
  invoke void @_ZSt16__throw_bad_castv() #19
          to label %.cont.i unwind label %391

.cont.i:                                          ; preds = %.invoke.i
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i415.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit271.i
  %373 = getelementptr inbounds nuw i8, ptr %372, i64 56
  %374 = load i8, ptr %373, align 8, !tbaa !59
  %.not.i1.i.i416.i = icmp eq i8 %374, 0
  br i1 %.not.i1.i.i416.i, label %378, label %375

375:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i415.i
  %376 = getelementptr inbounds nuw i8, ptr %372, i64 67
  %377 = load i8, ptr %376, align 1, !tbaa !15
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i417.i

378:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i415.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %372)
          to label %.noexc420.i unwind label %391

.noexc420.i:                                      ; preds = %378
  %379 = load ptr, ptr %372, align 8, !tbaa !40
  %380 = getelementptr inbounds nuw i8, ptr %379, i64 48
  %381 = load ptr, ptr %380, align 8
  %382 = invoke noundef signext i8 %381(ptr noundef nonnull align 8 dereferenceable(570) %372, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i417.i unwind label %391

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i417.i: ; preds = %.noexc420.i, %375
  %.0.i.i.i418.i = phi i8 [ %377, %375 ], [ %382, %.noexc420.i ]
  %383 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %364, i8 noundef signext %.0.i.i.i418.i)
          to label %.noexc422.i unwind label %391

.noexc422.i:                                      ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i417.i
  %384 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %383)
          to label %_ZNSolsEPFRSoS_E.exit273.i unwind label %391

385:                                              ; preds = %_ZN2cv11TrackerNano6ParamsD2Ev.exit.i
  %386 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %773

387:                                              ; preds = %328
  %388 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %772

389:                                              ; preds = %.noexc433.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i428.i, %.noexc431.i, %443, %437, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit286.i, %426, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit284.i
  %390 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %771

391:                                              ; preds = %.noexc422.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i417.i, %.noexc420.i, %378, %.invoke.i, %365, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit269.i, %362, %_ZNSolsEPFRSoS_E.exit267.i, %.noexc412.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i, %.noexc410.i, %353, %340, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit263.i, %.thread.i
  %392 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %771

393:                                              ; preds = %332
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  invoke void @_ZN2cv7samples14findFileOrKeepERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %26, ptr noundef nonnull align 8 dereferenceable(32) %11, i1 noundef zeroext false)
          to label %394 unwind label %450

394:                                              ; preds = %393
  %395 = load ptr, ptr %11, align 8, !tbaa !13
  %396 = icmp eq ptr %395, %94
  %397 = load ptr, ptr %26, align 8, !tbaa !13
  %398 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %399 = icmp eq ptr %397, %398
  br i1 %396, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i279.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i274.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i279.i: ; preds = %394
  br i1 %399, label %400, label %.thread.i280.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i274.i: ; preds = %394
  br i1 %399, label %400, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i275.i

400:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i274.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i279.i
  %401 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %402 = load i64, ptr %401, align 8, !tbaa !16
  %403 = icmp ult i64 %402, 16
  call void @llvm.assume(i1 %403)
  switch i64 %402, label %406 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i277.i
    i64 1, label %404
  ]

404:                                              ; preds = %400
  %405 = load i8, ptr %397, align 1, !tbaa !15
  store i8 %405, ptr %395, align 1, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i277.i

406:                                              ; preds = %400
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %395, ptr align 1 %397, i64 %402, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i277.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i277.i: ; preds = %406, %404, %400
  %407 = load i64, ptr %401, align 8, !tbaa !16
  store i64 %407, ptr %95, align 8, !tbaa !16
  %408 = load ptr, ptr %11, align 8, !tbaa !13
  %409 = getelementptr inbounds nuw i8, ptr %408, i64 %407
  store i8 0, ptr %409, align 1, !tbaa !15
  %.pre.i278.i = load ptr, ptr %26, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit281.i

.thread.i280.i:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i279.i
  store ptr %397, ptr %11, align 8, !tbaa !13
  %410 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %411 = load i64, ptr %410, align 8, !tbaa !16
  store i64 %411, ptr %95, align 8, !tbaa !16
  %412 = load i64, ptr %398, align 8, !tbaa !15
  store i64 %412, ptr %94, align 8, !tbaa !15
  br label %418

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i275.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i274.i
  %413 = load i64, ptr %94, align 8, !tbaa !15
  store ptr %397, ptr %11, align 8, !tbaa !13
  %414 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %415 = load i64, ptr %414, align 8, !tbaa !16
  store i64 %415, ptr %95, align 8, !tbaa !16
  %416 = load i64, ptr %398, align 8, !tbaa !15
  store i64 %416, ptr %94, align 8, !tbaa !15
  %.not.i276.i = icmp eq ptr %395, null
  br i1 %.not.i276.i, label %418, label %417

417:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i275.i
  store ptr %395, ptr %26, align 8, !tbaa !13
  store i64 %413, ptr %398, align 8, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit281.i

418:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i275.i, %.thread.i280.i
  store ptr %398, ptr %26, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit281.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit281.i: ; preds = %418, %417, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i277.i
  %419 = phi ptr [ %.pre.i278.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i277.i ], [ %395, %417 ], [ %398, %418 ]
  %420 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 0, ptr %420, align 8, !tbaa !16
  store i8 0, ptr %419, align 1, !tbaa !15
  %421 = load ptr, ptr %26, align 8, !tbaa !13
  %422 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %423 = icmp eq ptr %421, %422
  br i1 %423, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit284.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i282.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i282.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit281.i
  call void @_ZdlPv(ptr noundef %421) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit284.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit284.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit281.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i282.i
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %424 = invoke noundef zeroext i1 @_ZN2cv12VideoCapture4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(41) %25, ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef 0)
          to label %425 unwind label %389

425:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit284.i
  br i1 %424, label %.critedge.i, label %426

426:                                              ; preds = %425
  %427 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.17, i64 noundef 16)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit286.i unwind label %389

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit286.i: ; preds = %426
  %428 = load ptr, ptr %11, align 8, !tbaa !13
  %429 = load i64, ptr %95, align 8, !tbaa !16
  %430 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %428, i64 noundef %429)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit288.i unwind label %389

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit288.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit286.i
  %431 = load ptr, ptr %430, align 8, !tbaa !40
  %432 = getelementptr i8, ptr %431, i64 -24
  %433 = load i64, ptr %432, align 8
  %434 = getelementptr inbounds i8, ptr %430, i64 %433
  %435 = getelementptr inbounds nuw i8, ptr %434, i64 240
  %436 = load ptr, ptr %435, align 8, !tbaa !43
  %.not.i.i.i425.i = icmp eq ptr %436, null
  br i1 %.not.i.i.i425.i, label %437, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i426.i

437:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit288.i
  invoke void @_ZSt16__throw_bad_castv() #19
          to label %.noexc430.i unwind label %389

.noexc430.i:                                      ; preds = %437
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i426.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit288.i
  %438 = getelementptr inbounds nuw i8, ptr %436, i64 56
  %439 = load i8, ptr %438, align 8, !tbaa !59
  %.not.i1.i.i427.i = icmp eq i8 %439, 0
  br i1 %.not.i1.i.i427.i, label %443, label %440

440:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i426.i
  %441 = getelementptr inbounds nuw i8, ptr %436, i64 67
  %442 = load i8, ptr %441, align 1, !tbaa !15
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i428.i

443:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i426.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %436)
          to label %.noexc431.i unwind label %389

.noexc431.i:                                      ; preds = %443
  %444 = load ptr, ptr %436, align 8, !tbaa !40
  %445 = getelementptr inbounds nuw i8, ptr %444, i64 48
  %446 = load ptr, ptr %445, align 8
  %447 = invoke noundef signext i8 %446(ptr noundef nonnull align 8 dereferenceable(570) %436, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i428.i unwind label %389

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i428.i: ; preds = %.noexc431.i, %440
  %.0.i.i.i429.i = phi i8 [ %442, %440 ], [ %447, %.noexc431.i ]
  %448 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %430, i8 noundef signext %.0.i.i.i429.i)
          to label %.noexc433.i unwind label %389

.noexc433.i:                                      ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i428.i
  %449 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %448)
          to label %_ZNSolsEPFRSoS_E.exit273.i unwind label %389

450:                                              ; preds = %393
  %451 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %771

.critedge.i:                                      ; preds = %425, %361
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #20
  %452 = invoke noundef nonnull align 8 dereferenceable(41) ptr @_ZN2cv12VideoCapturersERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(41) %25, ptr noundef nonnull align 8 dereferenceable(96) %27)
          to label %453 unwind label %477

453:                                              ; preds = %.critedge.i
  %454 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %27)
          to label %455 unwind label %477

455:                                              ; preds = %453
  br i1 %454, label %456, label %479

456:                                              ; preds = %455
  %457 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.18, i64 noundef 20)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit292.i unwind label %477

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit292.i: ; preds = %456
  %458 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !40
  %459 = getelementptr i8, ptr %458, i64 -24
  %460 = load i64, ptr %459, align 8
  %461 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %460
  %462 = getelementptr inbounds nuw i8, ptr %461, i64 240
  %463 = load ptr, ptr %462, align 8, !tbaa !43
  %.not.i.i.i436.i = icmp eq ptr %463, null
  br i1 %.not.i.i.i436.i, label %464, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i437.i

464:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit292.i
  invoke void @_ZSt16__throw_bad_castv() #19
          to label %.noexc441.i unwind label %477

.noexc441.i:                                      ; preds = %464
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i437.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit292.i
  %465 = getelementptr inbounds nuw i8, ptr %463, i64 56
  %466 = load i8, ptr %465, align 8, !tbaa !59
  %.not.i1.i.i438.i = icmp eq i8 %466, 0
  br i1 %.not.i1.i.i438.i, label %470, label %467

467:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i437.i
  %468 = getelementptr inbounds nuw i8, ptr %463, i64 67
  %469 = load i8, ptr %468, align 1, !tbaa !15
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i439.i

470:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i437.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %463)
          to label %.noexc442.i unwind label %477

.noexc442.i:                                      ; preds = %470
  %471 = load ptr, ptr %463, align 8, !tbaa !40
  %472 = getelementptr inbounds nuw i8, ptr %471, i64 48
  %473 = load ptr, ptr %472, align 8
  %474 = invoke noundef signext i8 %473(ptr noundef nonnull align 8 dereferenceable(570) %463, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i439.i unwind label %477

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i439.i: ; preds = %.noexc442.i, %467
  %.0.i.i.i440.i = phi i8 [ %469, %467 ], [ %474, %.noexc442.i ]
  %475 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8 noundef signext %.0.i.i.i440.i)
          to label %.noexc444.i unwind label %477

.noexc444.i:                                      ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i439.i
  %476 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %475)
          to label %_ZNSolsEPFRSoS_E.exit294.i unwind label %477

477:                                              ; preds = %.noexc444.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i439.i, %.noexc442.i, %470, %464, %456, %453, %.critedge.i
  %478 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %768

479:                                              ; preds = %455
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %28, ptr noundef nonnull align 8 dereferenceable(96) %27)
          to label %.noexc.i296.i unwind label %609

.noexc.i296.i:                                    ; preds = %479
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %480 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %481 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i64 0, ptr %481, align 8
  store i32 50397184, ptr %29, align 8, !tbaa !65
  store ptr %28, ptr %480, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %482 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %482, ptr %30, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 46, ptr %4, align 8, !tbaa !11
  %483 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc297.i unwind label %611

.noexc297.i:                                      ; preds = %.noexc.i296.i
  store ptr %483, ptr %30, align 8, !tbaa !13
  %484 = load i64, ptr %4, align 8, !tbaa !11
  store i64 %484, ptr %482, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(46) %483, ptr noundef nonnull align 1 dereferenceable(46) @.str.19, i64 46, i1 false)
  %485 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 %484, ptr %485, align 8, !tbaa !16
  %486 = getelementptr inbounds nuw i8, ptr %483, i64 %484
  store i8 0, ptr %486, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store double 0.000000e+00, ptr %31, align 8, !tbaa !69
  %487 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store double 2.550000e+02, ptr %487, align 8, !tbaa !69
  %488 = getelementptr inbounds nuw i8, ptr %31, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %488, i8 0, i64 16, i1 false)
  invoke void @_ZN2cv7putTextERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEidNS_7Scalar_IdEEiib(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(32) %30, i64 64424509440, i32 noundef 0, double noundef 5.000000e-01, ptr noundef nonnull %31, i32 noundef 1, i32 noundef 8, i1 noundef zeroext false)
          to label %489 unwind label %613

489:                                              ; preds = %.noexc297.i
  %490 = load ptr, ptr %30, align 8, !tbaa !13
  %491 = icmp eq ptr %490, %482
  br i1 %491, label %.noexc.i303.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i299.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i299.i: ; preds = %489
  call void @_ZdlPv(ptr noundef %490) #21
  br label %.noexc.i303.i

.noexc.i303.i:                                    ; preds = %489, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i299.i
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %492 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %493 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i64 0, ptr %493, align 8
  store i32 50397184, ptr %32, align 8, !tbaa !65
  store ptr %28, ptr %492, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %494 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %494, ptr %33, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 24, ptr %3, align 8, !tbaa !11
  %495 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc304.i unwind label %617

.noexc304.i:                                      ; preds = %.noexc.i303.i
  store ptr %495, ptr %33, align 8, !tbaa !13
  %496 = load i64, ptr %3, align 8, !tbaa !11
  store i64 %496, ptr %494, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %495, ptr noundef nonnull align 1 dereferenceable(24) @.str.20, i64 24, i1 false)
  %497 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 %496, ptr %497, align 8, !tbaa !16
  %498 = load ptr, ptr %33, align 8, !tbaa !13
  %499 = getelementptr inbounds nuw i8, ptr %498, i64 %496
  store i8 0, ptr %499, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store double 0.000000e+00, ptr %34, align 8, !tbaa !69
  %500 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store double 2.550000e+02, ptr %500, align 8, !tbaa !69
  %501 = getelementptr inbounds nuw i8, ptr %34, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %501, i8 0, i64 16, i1 false)
  invoke void @_ZN2cv7putTextERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEidNS_7Scalar_IdEEiib(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(32) %33, i64 150323855360, i32 noundef 0, double noundef 5.000000e-01, ptr noundef nonnull %34, i32 noundef 1, i32 noundef 8, i1 noundef zeroext false)
          to label %502 unwind label %619

502:                                              ; preds = %.noexc304.i
  %503 = load ptr, ptr %33, align 8, !tbaa !13
  %504 = icmp eq ptr %503, %494
  br i1 %504, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i307.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i306.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i306.i: ; preds = %502
  call void @_ZdlPv(ptr noundef %503) #21
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i307.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i307.i: ; preds = %502, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i306.i
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %505 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store i32 0, ptr %505, align 8, !tbaa !71
  %506 = getelementptr inbounds nuw i8, ptr %36, i64 20
  store i32 0, ptr %506, align 4, !tbaa !72
  store i32 16842752, ptr %36, align 8, !tbaa !65
  %507 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr %28, ptr %507, align 8, !tbaa !68
  %508 = invoke { i64, i64 } @_ZN2cv9selectROIERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayEbbb(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(24) %36, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext true)
          to label %509 unwind label %623

509:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i307.i
  %510 = extractvalue { i64, i64 } %508, 0
  store i64 %510, ptr %35, align 8
  %511 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %512 = extractvalue { i64, i64 } %508, 1
  store i64 %512, ptr %511, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %513 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.21, i64 noundef 4)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit310.i unwind label %625

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit310.i: ; preds = %509
  %514 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.33, i64 noundef 1)
          to label %.noexc311.i unwind label %625

.noexc311.i:                                      ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit310.i
  %515 = load i32, ptr %511, align 8, !tbaa !73
  %516 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %515)
          to label %.noexc312.i unwind label %625

.noexc312.i:                                      ; preds = %.noexc311.i
  %517 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %516, ptr noundef nonnull @.str.34, i64 noundef 3)
          to label %.noexc313.i unwind label %625

.noexc313.i:                                      ; preds = %.noexc312.i
  %518 = getelementptr inbounds nuw i8, ptr %35, i64 12
  %519 = load i32, ptr %518, align 4, !tbaa !75
  %520 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %516, i32 noundef %519)
          to label %.noexc314.i unwind label %625

.noexc314.i:                                      ; preds = %.noexc313.i
  %521 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %520, ptr noundef nonnull @.str.35, i64 noundef 7)
          to label %.noexc315.i unwind label %625

.noexc315.i:                                      ; preds = %.noexc314.i
  %522 = load i32, ptr %35, align 8, !tbaa !76
  %523 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %520, i32 noundef %522)
          to label %.noexc316.i unwind label %625

.noexc316.i:                                      ; preds = %.noexc315.i
  %524 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %523, ptr noundef nonnull @.str.36, i64 noundef 2)
          to label %.noexc317.i unwind label %625

.noexc317.i:                                      ; preds = %.noexc316.i
  %525 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %526 = load i32, ptr %525, align 4, !tbaa !77
  %527 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %523, i32 noundef %526)
          to label %.noexc318.i unwind label %625

.noexc318.i:                                      ; preds = %.noexc317.i
  %528 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %527, ptr noundef nonnull @.str.37, i64 noundef 2)
          to label %_ZN2cvlsIiEERSoS1_RKNS_5Rect_IT_EE.exit.i unwind label %625

_ZN2cvlsIiEERSoS1_RKNS_5Rect_IT_EE.exit.i:        ; preds = %.noexc318.i
  %529 = load ptr, ptr %527, align 8, !tbaa !40
  %530 = getelementptr i8, ptr %529, i64 -24
  %531 = load i64, ptr %530, align 8
  %532 = getelementptr inbounds i8, ptr %527, i64 %531
  %533 = getelementptr inbounds nuw i8, ptr %532, i64 240
  %534 = load ptr, ptr %533, align 8, !tbaa !43
  %.not.i.i.i447.i = icmp eq ptr %534, null
  br i1 %.not.i.i.i447.i, label %535, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i448.i

535:                                              ; preds = %_ZN2cvlsIiEERSoS1_RKNS_5Rect_IT_EE.exit.i
  invoke void @_ZSt16__throw_bad_castv() #19
          to label %.noexc452.i unwind label %625

.noexc452.i:                                      ; preds = %535
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i448.i: ; preds = %_ZN2cvlsIiEERSoS1_RKNS_5Rect_IT_EE.exit.i
  %536 = getelementptr inbounds nuw i8, ptr %534, i64 56
  %537 = load i8, ptr %536, align 8, !tbaa !59
  %.not.i1.i.i449.i = icmp eq i8 %537, 0
  br i1 %.not.i1.i.i449.i, label %541, label %538

538:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i448.i
  %539 = getelementptr inbounds nuw i8, ptr %534, i64 67
  %540 = load i8, ptr %539, align 1, !tbaa !15
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i450.i

541:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i448.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %534)
          to label %.noexc453.i unwind label %625

.noexc453.i:                                      ; preds = %541
  %542 = load ptr, ptr %534, align 8, !tbaa !40
  %543 = getelementptr inbounds nuw i8, ptr %542, i64 48
  %544 = load ptr, ptr %543, align 8
  %545 = invoke noundef signext i8 %544(ptr noundef nonnull align 8 dereferenceable(570) %534, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i450.i unwind label %625

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i450.i: ; preds = %.noexc453.i, %538
  %.0.i.i.i451.i = phi i8 [ %540, %538 ], [ %545, %.noexc453.i ]
  %546 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %527, i8 noundef signext %.0.i.i.i451.i)
          to label %.noexc455.i unwind label %625

.noexc455.i:                                      ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i450.i
  %547 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %546)
          to label %548 unwind label %625

548:                                              ; preds = %.noexc455.i
  %549 = load ptr, ptr %19, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %550 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store i32 0, ptr %550, align 8, !tbaa !71
  %551 = getelementptr inbounds nuw i8, ptr %37, i64 20
  store i32 0, ptr %551, align 4, !tbaa !72
  store i32 16842752, ptr %37, align 8, !tbaa !65
  %552 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %27, ptr %552, align 8, !tbaa !68
  %553 = load ptr, ptr %549, align 8, !tbaa !40
  %554 = getelementptr inbounds nuw i8, ptr %553, i64 16
  %555 = load ptr, ptr %554, align 8
  invoke void %555(ptr noundef nonnull align 8 dereferenceable(8) %549, ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 4 dereferenceable(16) %35)
          to label %556 unwind label %627

556:                                              ; preds = %548
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %557 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %558 = getelementptr inbounds nuw i8, ptr %39, i64 20
  %559 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %560 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %561 = getelementptr inbounds nuw i8, ptr %38, i64 12
  %562 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %563 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %564 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %565 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %566 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %567 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %568 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %569 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %570 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %571 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %572 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %573 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %574 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %575 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %576 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %577 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %578 = getelementptr inbounds nuw i8, ptr %49, i64 20
  %579 = getelementptr inbounds nuw i8, ptr %49, i64 8
  br label %580

580:                                              ; preds = %740, %556
  %.076.i = phi i32 [ %741, %740 ], [ 0, %556 ]
  %581 = invoke noundef nonnull align 8 dereferenceable(41) ptr @_ZN2cv12VideoCapturersERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(41) %25, ptr noundef nonnull align 8 dereferenceable(96) %27)
          to label %582 unwind label %.loopexit.i

582:                                              ; preds = %580
  %583 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %27)
          to label %584 unwind label %.loopexit.i

584:                                              ; preds = %582
  br i1 %583, label %585, label %631

585:                                              ; preds = %584
  %586 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.22, i64 noundef 20)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit323.i unwind label %.loopexit.split-lp.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit323.i: ; preds = %585
  %587 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i32 noundef %.076.i)
          to label %588 unwind label %.loopexit.split-lp.i

588:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit323.i
  %589 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %587, ptr noundef nonnull @.str.23, i64 noundef 22)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit325.i unwind label %.loopexit.split-lp.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit325.i: ; preds = %588
  %590 = load ptr, ptr %587, align 8, !tbaa !40
  %591 = getelementptr i8, ptr %590, i64 -24
  %592 = load i64, ptr %591, align 8
  %593 = getelementptr inbounds i8, ptr %587, i64 %592
  %594 = getelementptr inbounds nuw i8, ptr %593, i64 240
  %595 = load ptr, ptr %594, align 8, !tbaa !43
  %.not.i.i.i458.i = icmp eq ptr %595, null
  br i1 %.not.i.i.i458.i, label %596, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i459.i

596:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit325.i
  invoke void @_ZSt16__throw_bad_castv() #19
          to label %.noexc463.i unwind label %.loopexit.split-lp.i

.noexc463.i:                                      ; preds = %596
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i459.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit325.i
  %597 = getelementptr inbounds nuw i8, ptr %595, i64 56
  %598 = load i8, ptr %597, align 8, !tbaa !59
  %.not.i1.i.i460.i = icmp eq i8 %598, 0
  br i1 %.not.i1.i.i460.i, label %602, label %599

599:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i459.i
  %600 = getelementptr inbounds nuw i8, ptr %595, i64 67
  %601 = load i8, ptr %600, align 1, !tbaa !15
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i461.i

602:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i459.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %595)
          to label %.noexc464.i unwind label %.loopexit.split-lp.i

.noexc464.i:                                      ; preds = %602
  %603 = load ptr, ptr %595, align 8, !tbaa !40
  %604 = getelementptr inbounds nuw i8, ptr %603, i64 48
  %605 = load ptr, ptr %604, align 8
  %606 = invoke noundef signext i8 %605(ptr noundef nonnull align 8 dereferenceable(570) %595, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i461.i unwind label %.loopexit.split-lp.i

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i461.i: ; preds = %.noexc464.i, %599
  %.0.i.i.i462.i = phi i8 [ %601, %599 ], [ %606, %.noexc464.i ]
  %607 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %587, i8 noundef signext %.0.i.i.i462.i)
          to label %.noexc466.i unwind label %.loopexit.split-lp.i

.noexc466.i:                                      ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i461.i
  %608 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %607)
          to label %_ZNSolsEPFRSoS_E.exit327.i unwind label %.loopexit.split-lp.i

609:                                              ; preds = %479
  %610 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %767

611:                                              ; preds = %.noexc.i296.i
  %612 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit330.i

613:                                              ; preds = %.noexc297.i
  %614 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %615 = load ptr, ptr %30, align 8, !tbaa !13
  %616 = icmp eq ptr %615, %482
  br i1 %616, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit330.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i328.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i328.i: ; preds = %613
  call void @_ZdlPv(ptr noundef %615) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit330.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit330.i: ; preds = %613, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i328.i, %611
  %.pn95.i = phi { ptr, i32 } [ %612, %611 ], [ %614, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i328.i ], [ %614, %613 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %766

617:                                              ; preds = %.noexc.i303.i
  %618 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit333.i

619:                                              ; preds = %.noexc304.i
  %620 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %621 = load ptr, ptr %33, align 8, !tbaa !13
  %622 = icmp eq ptr %621, %494
  br i1 %622, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit333.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i331.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i331.i: ; preds = %619
  call void @_ZdlPv(ptr noundef %621) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit333.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit333.i: ; preds = %619, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i331.i, %617
  %.pn98.i = phi { ptr, i32 } [ %618, %617 ], [ %620, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i331.i ], [ %620, %619 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %766

623:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i307.i
  %624 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %765

625:                                              ; preds = %.noexc455.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i450.i, %.noexc453.i, %541, %535, %.noexc318.i, %.noexc317.i, %.noexc316.i, %.noexc315.i, %.noexc314.i, %.noexc313.i, %.noexc312.i, %.noexc311.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit310.i, %509
  %626 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %765

627:                                              ; preds = %548
  %628 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %765

629:                                              ; preds = %.noexc488.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i483.i, %.noexc486.i, %758, %752, %_ZNSolsEPFRSoS_E.exit327.i
  %630 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %765

.loopexit.i:                                      ; preds = %582, %580
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %765

.loopexit.split-lp.i:                             ; preds = %.noexc466.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i461.i, %.noexc464.i, %602, %596, %588, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit323.i, %585
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %765

631:                                              ; preds = %584
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %38, i8 0, i64 16, i1 false)
  %632 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %633 unwind label %709

633:                                              ; preds = %631
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  store i32 0, ptr %557, align 8, !tbaa !71
  store i32 0, ptr %558, align 4, !tbaa !72
  store i32 16842752, ptr %39, align 8, !tbaa !65
  store ptr %27, ptr %559, align 8, !tbaa !68
  %634 = load ptr, ptr %549, align 8, !tbaa !40
  %635 = getelementptr inbounds nuw i8, ptr %634, i64 24
  %636 = load ptr, ptr %635, align 8
  %637 = invoke noundef zeroext i1 %636(ptr noundef nonnull align 8 dereferenceable(8) %549, ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 4 dereferenceable(16) %38)
          to label %638 unwind label %711

638:                                              ; preds = %633
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %639 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %.noexc335.i unwind label %713

.noexc335.i:                                      ; preds = %638
  %640 = icmp eq i64 %632, 0
  %641 = sub nsw i64 %639, %632
  %spec.select.i = select i1 %640, i64 0, i64 %641
  %642 = load ptr, ptr %549, align 8, !tbaa !40
  %643 = getelementptr inbounds nuw i8, ptr %642, i64 32
  %644 = load ptr, ptr %643, align 8
  %645 = invoke noundef float %644(ptr noundef nonnull align 8 dereferenceable(8) %549)
          to label %646 unwind label %.loopexit512.i

646:                                              ; preds = %.noexc335.i
  %647 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.24, i64 noundef 6)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit337.i unwind label %.loopexit512.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit337.i: ; preds = %646
  %648 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %.076.i)
          to label %649 unwind label %.loopexit512.i

649:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit337.i
  %650 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %648, ptr noundef nonnull @.str.25, i64 noundef 18)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit339.i unwind label %.loopexit512.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit339.i: ; preds = %649
  %651 = fpext float %645 to double
  %652 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %648, double noundef %651)
          to label %_ZNSolsEf.exit.i unwind label %.loopexit512.i

_ZNSolsEf.exit.i:                                 ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit339.i
  %653 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %652, ptr noundef nonnull @.str.26, i64 noundef 7)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit342.i unwind label %.loopexit512.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit342.i: ; preds = %_ZNSolsEf.exit.i
  %654 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %652, ptr noundef nonnull @.str.33, i64 noundef 1)
          to label %.noexc343.i unwind label %.loopexit512.i

.noexc343.i:                                      ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit342.i
  %655 = load i32, ptr %560, align 8, !tbaa !73
  %656 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %652, i32 noundef %655)
          to label %.noexc344.i unwind label %.loopexit512.i

.noexc344.i:                                      ; preds = %.noexc343.i
  %657 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %656, ptr noundef nonnull @.str.34, i64 noundef 3)
          to label %.noexc345.i unwind label %.loopexit512.i

.noexc345.i:                                      ; preds = %.noexc344.i
  %658 = load i32, ptr %561, align 4, !tbaa !75
  %659 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %656, i32 noundef %658)
          to label %.noexc346.i unwind label %.loopexit512.i

.noexc346.i:                                      ; preds = %.noexc345.i
  %660 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %659, ptr noundef nonnull @.str.35, i64 noundef 7)
          to label %.noexc347.i unwind label %.loopexit512.i

.noexc347.i:                                      ; preds = %.noexc346.i
  %661 = load i32, ptr %38, align 8, !tbaa !76
  %662 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %659, i32 noundef %661)
          to label %.noexc348.i unwind label %.loopexit512.i

.noexc348.i:                                      ; preds = %.noexc347.i
  %663 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %662, ptr noundef nonnull @.str.36, i64 noundef 2)
          to label %.noexc349.i unwind label %.loopexit512.i

.noexc349.i:                                      ; preds = %.noexc348.i
  %664 = load i32, ptr %562, align 4, !tbaa !77
  %665 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %662, i32 noundef %664)
          to label %.noexc350.i unwind label %.loopexit512.i

.noexc350.i:                                      ; preds = %.noexc349.i
  %666 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %665, ptr noundef nonnull @.str.37, i64 noundef 2)
          to label %_ZN2cvlsIiEERSoS1_RKNS_5Rect_IT_EE.exit352.i unwind label %.loopexit512.i

_ZN2cvlsIiEERSoS1_RKNS_5Rect_IT_EE.exit352.i:     ; preds = %.noexc350.i
  %667 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %665, ptr noundef nonnull @.str.27, i64 noundef 7)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit354.i unwind label %.loopexit512.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit354.i: ; preds = %_ZN2cvlsIiEERSoS1_RKNS_5Rect_IT_EE.exit352.i
  %668 = sitofp i64 %spec.select.i to double
  %669 = invoke noundef double @_ZN2cv16getTickFrequencyEv()
          to label %670 unwind label %.loopexit512.i

670:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit354.i
  %671 = fdiv double %668, %669
  %672 = fmul double %671, 1.000000e+03
  %673 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %665, double noundef %672)
          to label %_ZNSolsEd.exit.i unwind label %.loopexit512.i

_ZNSolsEd.exit.i:                                 ; preds = %670
  %674 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %673, ptr noundef nonnull @.str.28, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit358.i unwind label %.loopexit512.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit358.i: ; preds = %_ZNSolsEd.exit.i
  %675 = load ptr, ptr %673, align 8, !tbaa !40
  %676 = getelementptr i8, ptr %675, i64 -24
  %677 = load i64, ptr %676, align 8
  %678 = getelementptr inbounds i8, ptr %673, i64 %677
  %679 = getelementptr inbounds nuw i8, ptr %678, i64 240
  %680 = load ptr, ptr %679, align 8, !tbaa !43
  %.not.i.i.i469.i = icmp eq ptr %680, null
  br i1 %.not.i.i.i469.i, label %681, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i470.i

681:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit358.i
  invoke void @_ZSt16__throw_bad_castv() #19
          to label %.noexc474.i unwind label %.loopexit.split-lp513.i

.noexc474.i:                                      ; preds = %681
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i470.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit358.i
  %682 = getelementptr inbounds nuw i8, ptr %680, i64 56
  %683 = load i8, ptr %682, align 8, !tbaa !59
  %.not.i1.i.i471.i = icmp eq i8 %683, 0
  br i1 %.not.i1.i.i471.i, label %687, label %684

684:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i470.i
  %685 = getelementptr inbounds nuw i8, ptr %680, i64 67
  %686 = load i8, ptr %685, align 1, !tbaa !15
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i472.i

687:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i470.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %680)
          to label %.noexc475.i unwind label %.loopexit512.i

.noexc475.i:                                      ; preds = %687
  %688 = load ptr, ptr %680, align 8, !tbaa !40
  %689 = getelementptr inbounds nuw i8, ptr %688, i64 48
  %690 = load ptr, ptr %689, align 8
  %691 = invoke noundef signext i8 %690(ptr noundef nonnull align 8 dereferenceable(570) %680, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i472.i unwind label %.loopexit512.i

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i472.i: ; preds = %.noexc475.i, %684
  %.0.i.i.i473.i = phi i8 [ %686, %684 ], [ %691, %.noexc475.i ]
  %692 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %673, i8 noundef signext %.0.i.i.i473.i)
          to label %.noexc477.i unwind label %.loopexit512.i

.noexc477.i:                                      ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i472.i
  %693 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %692)
          to label %_ZNSolsEPFRSoS_E.exit360.i unwind label %.loopexit512.i

_ZNSolsEPFRSoS_E.exit360.i:                       ; preds = %.noexc477.i
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %40, ptr noundef nonnull align 8 dereferenceable(96) %27)
          to label %694 unwind label %715

694:                                              ; preds = %_ZNSolsEPFRSoS_E.exit360.i
  br i1 %637, label %695, label %732

695:                                              ; preds = %694
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  store i64 0, ptr %564, align 8
  store i32 50397184, ptr %41, align 8, !tbaa !65
  store ptr %40, ptr %563, align 8, !tbaa !68
  %.sroa.0.0.copyload.i = load i64, ptr %38, align 8
  %.sroa.2.0.copyload.i = load i64, ptr %560, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  store double 0.000000e+00, ptr %42, align 8, !tbaa !69
  store double 2.550000e+02, ptr %565, align 8, !tbaa !69
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %566, i8 0, i64 16, i1 false)
  invoke void @_ZN2cv9rectangleERKNS_17_InputOutputArrayENS_5Rect_IiEERKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %41, i64 %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i, ptr noundef nonnull align 8 dereferenceable(32) %42, i32 noundef 2, i32 noundef 8, i32 noundef 0)
          to label %696 unwind label %717

696:                                              ; preds = %695
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  %697 = invoke noundef double @_ZN2cv16getTickFrequencyEv()
          to label %698 unwind label %719

698:                                              ; preds = %696
  %699 = fdiv double %668, %697
  %700 = fmul double %699, 1.000000e+03
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %43, ptr noundef nonnull @.str.29, double noundef %700)
          to label %701 unwind label %719

701:                                              ; preds = %698
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %44, ptr noundef nonnull @.str.30, double noundef %651)
          to label %702 unwind label %721

702:                                              ; preds = %701
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  store i64 0, ptr %568, align 8
  store i32 50397184, ptr %45, align 8, !tbaa !65
  store ptr %40, ptr %567, align 8, !tbaa !68
  store double 0.000000e+00, ptr %46, align 8, !tbaa !69
  store double 2.550000e+02, ptr %569, align 8, !tbaa !69
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %570, i8 0, i64 16, i1 false)
  invoke void @_ZN2cv7putTextERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEidNS_7Scalar_IdEEiib(ptr noundef nonnull align 8 dereferenceable(24) %45, ptr noundef nonnull align 8 dereferenceable(32) %43, i64 64424509440, i32 noundef 0, double noundef 5.000000e-01, ptr noundef nonnull %46, i32 noundef 1, i32 noundef 8, i1 noundef zeroext false)
          to label %703 unwind label %723

703:                                              ; preds = %702
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  store i64 0, ptr %572, align 8
  store i32 50397184, ptr %47, align 8, !tbaa !65
  store ptr %40, ptr %571, align 8, !tbaa !68
  store double 0.000000e+00, ptr %48, align 8, !tbaa !69
  store double 2.550000e+02, ptr %573, align 8, !tbaa !69
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %574, i8 0, i64 16, i1 false)
  invoke void @_ZN2cv7putTextERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEidNS_7Scalar_IdEEiib(ptr noundef nonnull align 8 dereferenceable(24) %47, ptr noundef nonnull align 8 dereferenceable(32) %44, i64 150323855360, i32 noundef 0, double noundef 5.000000e-01, ptr noundef nonnull %48, i32 noundef 1, i32 noundef 8, i1 noundef zeroext false)
          to label %704 unwind label %725

704:                                              ; preds = %703
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  %705 = load ptr, ptr %44, align 8, !tbaa !13
  %706 = icmp eq ptr %705, %575
  br i1 %706, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit365.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i363.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i363.i: ; preds = %704
  call void @_ZdlPv(ptr noundef %705) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit365.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit365.i: ; preds = %704, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i363.i
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  %707 = load ptr, ptr %43, align 8, !tbaa !13
  %708 = icmp eq ptr %707, %576
  br i1 %708, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit368.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i366.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i366.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit365.i
  call void @_ZdlPv(ptr noundef %707) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit368.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit368.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit365.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i366.i
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %732

709:                                              ; preds = %631
  %710 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %744

711:                                              ; preds = %633
  %712 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %744

713:                                              ; preds = %638
  %714 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %744

.loopexit512.i:                                   ; preds = %.noexc477.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i472.i, %.noexc475.i, %687, %_ZNSolsEd.exit.i, %670, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit354.i, %_ZN2cvlsIiEERSoS1_RKNS_5Rect_IT_EE.exit352.i, %.noexc350.i, %.noexc349.i, %.noexc348.i, %.noexc347.i, %.noexc346.i, %.noexc345.i, %.noexc344.i, %.noexc343.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit342.i, %_ZNSolsEf.exit.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit339.i, %649, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit337.i, %646, %.noexc335.i
  %lpad.loopexit514.i = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %744

.loopexit.split-lp513.i:                          ; preds = %681
  %lpad.loopexit.split-lp515.i = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %744

715:                                              ; preds = %_ZNSolsEPFRSoS_E.exit360.i
  %716 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %743

717:                                              ; preds = %695
  %718 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %742

719:                                              ; preds = %698, %696
  %720 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit374.i

721:                                              ; preds = %701
  %722 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit371.i

723:                                              ; preds = %702
  %724 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %727

725:                                              ; preds = %703
  %726 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %727

727:                                              ; preds = %725, %723
  %.pn111.pn.i = phi { ptr, i32 } [ %726, %725 ], [ %724, %723 ]
  %728 = load ptr, ptr %44, align 8, !tbaa !13
  %729 = icmp eq ptr %728, %575
  br i1 %729, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit371.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i369.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i369.i: ; preds = %727
  call void @_ZdlPv(ptr noundef %728) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit371.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit371.i: ; preds = %727, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i369.i, %721
  %.pn111.pn.pn.i = phi { ptr, i32 } [ %722, %721 ], [ %.pn111.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i369.i ], [ %.pn111.pn.i, %727 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  %730 = load ptr, ptr %43, align 8, !tbaa !13
  %731 = icmp eq ptr %730, %576
  br i1 %731, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit374.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i372.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i372.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit371.i
  call void @_ZdlPv(ptr noundef %730) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit374.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit374.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit371.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i372.i, %719
  %.pn111.pn.pn.pn.i = phi { ptr, i32 } [ %720, %719 ], [ %.pn111.pn.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i372.i ], [ %.pn111.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit371.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %742

732:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit368.i, %694
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  store i32 0, ptr %577, align 8, !tbaa !71
  store i32 0, ptr %578, align 4, !tbaa !72
  store i32 16842752, ptr %49, align 8, !tbaa !65
  store ptr %40, ptr %579, align 8, !tbaa !68
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(24) %49)
          to label %733 unwind label %736

733:                                              ; preds = %732
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  %734 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 1)
          to label %735 unwind label %738

735:                                              ; preds = %733
  %.not124.i = icmp eq i32 %734, 27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br i1 %.not124.i, label %_ZNSolsEPFRSoS_E.exit327.i, label %740

736:                                              ; preds = %732
  %737 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br label %742

738:                                              ; preds = %733
  %739 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %742

740:                                              ; preds = %735
  %741 = add nuw nsw i32 %.076.i, 1
  br label %580, !llvm.loop !78

742:                                              ; preds = %738, %736, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit374.i, %717
  %.pn118.i = phi { ptr, i32 } [ %739, %738 ], [ %737, %736 ], [ %.pn111.pn.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit374.i ], [ %718, %717 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #20
  br label %743

743:                                              ; preds = %742, %715
  %.pn118.pn.i = phi { ptr, i32 } [ %.pn118.i, %742 ], [ %716, %715 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %744

744:                                              ; preds = %743, %.loopexit.split-lp513.i, %.loopexit512.i, %713, %711, %709
  %.pn118.pn.pn.pn.pn.i = phi { ptr, i32 } [ %710, %709 ], [ %712, %711 ], [ %714, %713 ], [ %.pn118.pn.i, %743 ], [ %lpad.loopexit514.i, %.loopexit512.i ], [ %lpad.loopexit.split-lp515.i, %.loopexit.split-lp513.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %765

_ZNSolsEPFRSoS_E.exit327.i:                       ; preds = %735, %.noexc466.i
  %745 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.31, i64 noundef 4)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit376.i unwind label %629

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit376.i: ; preds = %_ZNSolsEPFRSoS_E.exit327.i
  %746 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !40
  %747 = getelementptr i8, ptr %746, i64 -24
  %748 = load i64, ptr %747, align 8
  %749 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %748
  %750 = getelementptr inbounds nuw i8, ptr %749, i64 240
  %751 = load ptr, ptr %750, align 8, !tbaa !43
  %.not.i.i.i480.i = icmp eq ptr %751, null
  br i1 %.not.i.i.i480.i, label %752, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i481.i

752:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit376.i
  invoke void @_ZSt16__throw_bad_castv() #19
          to label %.noexc485.i unwind label %629

.noexc485.i:                                      ; preds = %752
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i481.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit376.i
  %753 = getelementptr inbounds nuw i8, ptr %751, i64 56
  %754 = load i8, ptr %753, align 8, !tbaa !59
  %.not.i1.i.i482.i = icmp eq i8 %754, 0
  br i1 %.not.i1.i.i482.i, label %758, label %755

755:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i481.i
  %756 = getelementptr inbounds nuw i8, ptr %751, i64 67
  %757 = load i8, ptr %756, align 1, !tbaa !15
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i483.i

758:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i481.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %751)
          to label %.noexc486.i unwind label %629

.noexc486.i:                                      ; preds = %758
  %759 = load ptr, ptr %751, align 8, !tbaa !40
  %760 = getelementptr inbounds nuw i8, ptr %759, i64 48
  %761 = load ptr, ptr %760, align 8
  %762 = invoke noundef signext i8 %761(ptr noundef nonnull align 8 dereferenceable(570) %751, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i483.i unwind label %629

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i483.i: ; preds = %.noexc486.i, %755
  %.0.i.i.i484.i = phi i8 [ %757, %755 ], [ %762, %.noexc486.i ]
  %763 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i484.i)
          to label %.noexc488.i unwind label %629

.noexc488.i:                                      ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i483.i
  %764 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %763)
          to label %_ZNSolsEPFRSoS_E.exit378.i unwind label %629

_ZNSolsEPFRSoS_E.exit378.i:                       ; preds = %.noexc488.i
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %_ZNSolsEPFRSoS_E.exit294.i

765:                                              ; preds = %744, %.loopexit.split-lp.i, %.loopexit.i, %629, %627, %625, %623
  %.pn127.pn.i = phi { ptr, i32 } [ %624, %623 ], [ %628, %627 ], [ %626, %625 ], [ %630, %629 ], [ %.pn118.pn.pn.pn.pn.i, %744 ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %766

766:                                              ; preds = %765, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit333.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit330.i
  %.pn127.pn.pn.i = phi { ptr, i32 } [ %.pn127.pn.i, %765 ], [ %.pn98.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit333.i ], [ %.pn95.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit330.i ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #20
  br label %767

767:                                              ; preds = %766, %609
  %.pn127.pn.pn.pn.i = phi { ptr, i32 } [ %.pn127.pn.pn.i, %766 ], [ %610, %609 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %768

_ZNSolsEPFRSoS_E.exit294.i:                       ; preds = %_ZNSolsEPFRSoS_E.exit378.i, %.noexc444.i
  %.4.i = phi i32 [ 0, %_ZNSolsEPFRSoS_E.exit378.i ], [ 2, %.noexc444.i ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %_ZNSolsEPFRSoS_E.exit273.i

768:                                              ; preds = %767, %477
  %.pn132.i = phi { ptr, i32 } [ %478, %477 ], [ %.pn127.pn.pn.pn.i, %767 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %771

_ZNSolsEPFRSoS_E.exit273.i:                       ; preds = %_ZNSolsEPFRSoS_E.exit294.i, %.noexc433.i, %.noexc422.i
  %.3.i = phi i32 [ %.4.i, %_ZNSolsEPFRSoS_E.exit294.i ], [ 2, %.noexc422.i ], [ 2, %.noexc433.i ]
  call void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %25) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %769 = load ptr, ptr %24, align 8, !tbaa !13
  %770 = icmp eq ptr %769, %273
  br i1 %770, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit381.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i379.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i379.i: ; preds = %_ZNSolsEPFRSoS_E.exit273.i
  call void @_ZdlPv(ptr noundef %769) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit381.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit381.i: ; preds = %_ZNSolsEPFRSoS_E.exit273.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i379.i
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %776

771:                                              ; preds = %768, %450, %391, %389
  %.pn132.pn.i = phi { ptr, i32 } [ %.pn132.i, %768 ], [ %392, %391 ], [ %390, %389 ], [ %451, %450 ]
  call void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %25) #20
  br label %772

772:                                              ; preds = %771, %387
  %.pn132.pn.pn.i = phi { ptr, i32 } [ %.pn132.pn.i, %771 ], [ %388, %387 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %773

773:                                              ; preds = %772, %385
  %.pn132.pn.pn.pn.i = phi { ptr, i32 } [ %.pn132.pn.pn.i, %772 ], [ %386, %385 ]
  %774 = load ptr, ptr %24, align 8, !tbaa !13
  %775 = icmp eq ptr %774, %273
  br i1 %775, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit384.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i382.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i382.i: ; preds = %773
  call void @_ZdlPv(ptr noundef %774) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit384.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit384.i: ; preds = %773, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i382.i
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %806

776:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit381.i, %_ZNSolsEPFRSoS_E.exit261.i
  %.1.i = phi i32 [ %.3.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit381.i ], [ 2, %_ZNSolsEPFRSoS_E.exit261.i ]
  %777 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %778 = load ptr, ptr %777, align 8, !tbaa !36
  %.not.i.i385.i = icmp eq ptr %778, null
  br i1 %.not.i.i385.i, label %_ZNSt12__shared_ptrIN2cv11TrackerNanoELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit389.i, label %779

779:                                              ; preds = %776
  %780 = getelementptr inbounds nuw i8, ptr %778, i64 8
  %781 = load atomic i64, ptr %780 acquire, align 8
  %782 = icmp eq i64 %781, 4294967297
  %783 = trunc i64 %781 to i32
  br i1 %782, label %784, label %792

784:                                              ; preds = %779
  store i32 0, ptr %780, align 8, !tbaa !37
  %785 = getelementptr inbounds nuw i8, ptr %778, i64 12
  store i32 0, ptr %785, align 4, !tbaa !39
  %786 = load ptr, ptr %778, align 8, !tbaa !40
  %787 = getelementptr inbounds nuw i8, ptr %786, i64 16
  %788 = load ptr, ptr %787, align 8
  call void %788(ptr noundef nonnull align 8 dereferenceable(16) %778) #20
  %789 = load ptr, ptr %778, align 8, !tbaa !40
  %790 = getelementptr inbounds nuw i8, ptr %789, i64 24
  %791 = load ptr, ptr %790, align 8
  call void %791(ptr noundef nonnull align 8 dereferenceable(16) %778) #20
  br label %_ZNSt12__shared_ptrIN2cv11TrackerNanoELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit389.i

792:                                              ; preds = %779
  %793 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i386.i = icmp eq i8 %793, 0
  br i1 %.not.i.i.i386.i, label %796, label %794

794:                                              ; preds = %792
  %795 = add nsw i32 %783, -1
  store i32 %795, ptr %780, align 4, !tbaa !26
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i387.i

796:                                              ; preds = %792
  %797 = atomicrmw volatile add ptr %780, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i387.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i387.i: ; preds = %796, %794
  %.0.i.i.i.i388.i = phi i32 [ %783, %794 ], [ %797, %796 ]
  %798 = icmp eq i32 %.0.i.i.i.i388.i, 1
  br i1 %798, label %799, label %_ZNSt12__shared_ptrIN2cv11TrackerNanoELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit389.i, !prof !42

799:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i387.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %778) #20
  br label %_ZNSt12__shared_ptrIN2cv11TrackerNanoELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit389.i

_ZNSt12__shared_ptrIN2cv11TrackerNanoELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit389.i: ; preds = %799, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i387.i, %784, %776
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %800 = load ptr, ptr %15, align 8, !tbaa !13
  %801 = icmp eq ptr %800, %116
  br i1 %801, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit392.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i390.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i390.i: ; preds = %_ZNSt12__shared_ptrIN2cv11TrackerNanoELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit389.i
  call void @_ZdlPv(ptr noundef %800) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit392.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit392.i: ; preds = %_ZNSt12__shared_ptrIN2cv11TrackerNanoELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit389.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i390.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %802 = load ptr, ptr %13, align 8, !tbaa !13
  %803 = icmp eq ptr %802, %105
  br i1 %803, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit395.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i393.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i393.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit392.i
  call void @_ZdlPv(ptr noundef %802) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit395.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit395.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit392.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i393.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %804 = load ptr, ptr %11, align 8, !tbaa !13
  %805 = icmp eq ptr %804, %94
  br i1 %805, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit398.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i396.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i396.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit395.i
  call void @_ZdlPv(ptr noundef %804) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit398.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit398.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit395.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i396.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZL3runiPPc.exit

806:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit384.i, %326, %324, %299
  %.merged144.i = phi { ptr, i32 } [ %.pn132.pn.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit384.i ], [ %.pn90.pn.i, %299 ], [ %327, %326 ], [ %325, %324 ]
  call void @_ZNSt12__shared_ptrIN2cv11TrackerNanoELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %807

807:                                              ; preds = %806, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit244.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241.i
  %.merged142.i = phi { ptr, i32 } [ %283, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241.i ], [ %.merged144.i, %806 ], [ %287, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit244.i ]
  %808 = load ptr, ptr %15, align 8, !tbaa !13
  %809 = icmp eq ptr %808, %116
  br i1 %809, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit401.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i399.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i399.i: ; preds = %807
  call void @_ZdlPv(ptr noundef %808) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit401.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit401.i: ; preds = %807, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i399.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit238.i
  %.merged141.i = phi { ptr, i32 } [ %119, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit238.i ], [ %.merged142.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i399.i ], [ %.merged142.i, %807 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %810 = load ptr, ptr %13, align 8, !tbaa !13
  %811 = icmp eq ptr %810, %105
  br i1 %811, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit404.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i402.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i402.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit401.i
  call void @_ZdlPv(ptr noundef %810) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit404.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit404.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit401.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i402.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit235.i
  %.merged140.i = phi { ptr, i32 } [ %108, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit235.i ], [ %.merged141.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i402.i ], [ %.merged141.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit401.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %812 = load ptr, ptr %11, align 8, !tbaa !13
  %813 = icmp eq ptr %812, %94
  br i1 %813, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit407.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i405.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i405.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit404.i
  call void @_ZdlPv(ptr noundef %812) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit407.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit407.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit404.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i405.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit232.i
  %.merged139.i = phi { ptr, i32 } [ %97, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit232.i ], [ %.merged140.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i405.i ], [ %.merged140.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit404.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %814

814:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit407.i, %89, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158.i
  %.merged138.i = phi { ptr, i32 } [ %90, %89 ], [ %.merged139.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit407.i ], [ %86, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158.i ]
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #20
  br label %.body

.body:                                            ; preds = %814, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155.i
  %.merged.i = phi { ptr, i32 } [ %.merged138.i, %814 ], [ %.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %815 = extractvalue { ptr, i32 } %.merged.i, 1
  %816 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #20
  %817 = icmp eq i32 %815, %816
  br i1 %817, label %821, label %835

818:                                              ; preds = %324
  %819 = landingpad { ptr, i32 }
          catch ptr null
  %820 = extractvalue { ptr, i32 } %819, 0
  call void @__clang_call_terminate(ptr %820) #22
  unreachable

_ZL3runiPPc.exit:                                 ; preds = %78, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit398.i
  %.0.i = phi i32 [ %.1.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit398.i ], [ 0, %78 ]
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %834

821:                                              ; preds = %.body
  %822 = extractvalue { ptr, i32 } %.merged.i, 0
  %823 = call ptr @__cxa_begin_catch(ptr %822) #20
  %824 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.1, i64 noundef 22)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %832

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %821
  %825 = load ptr, ptr %823, align 8, !tbaa !40
  %826 = getelementptr inbounds nuw i8, ptr %825, i64 16
  %827 = load ptr, ptr %826, align 8
  %828 = call noundef ptr %827(ptr noundef nonnull align 8 dereferenceable(8) %823) #20
  %829 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef %828)
          to label %830 unwind label %832

830:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %831 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %829)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %832

_ZNSolsEPFRSoS_E.exit:                            ; preds = %830
  call void @__cxa_end_catch()
  br label %834

832:                                              ; preds = %830, %821, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %833 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %835 unwind label %836

834:                                              ; preds = %_ZL3runiPPc.exit, %_ZNSolsEPFRSoS_E.exit
  %.0 = phi i32 [ 1, %_ZNSolsEPFRSoS_E.exit ], [ %.0.i, %_ZL3runiPPc.exit ]
  ret i32 %.0

835:                                              ; preds = %832, %.body
  %.merged = phi { ptr, i32 } [ %.merged.i, %.body ], [ %833, %832 ]
  resume { ptr, i32 } %.merged

836:                                              ; preds = %832
  %837 = landingpad { ptr, i32 }
          catch ptr null
  %838 = extractvalue { ptr, i32 } %837, 0
  call void @__clang_call_terminate(ptr %838) #22
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

declare void @_ZN2cv11TrackerNano6ParamsC1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #0

declare void @_ZN2cv7samples8findFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN2cv11TrackerNano6createERKNS0_6ParamsE(ptr dead_on_unwind writable sret(%"struct.cv::Ptr") align 8, ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv11TrackerNanoELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  %14 = load ptr, ptr %3, align 8, !tbaa !40
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
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11TrackerNano6ParamsD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %6 = load ptr, ptr %0, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %6) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
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
  %2 = load ptr, ptr %0, align 8, !tbaa !40
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
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
define internal void @_GLOBAL__sub_I_nanotrack_tracker.cpp() #15 section ".text.startup" {
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
