; ModuleID = 'bench/opencv/original/videocapture_gphoto2_autofocus.ll'
source_filename = "bench/opencv/original/videocapture_gphoto2_autofocus.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.Args_t = type <{ %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i32, i32, i32, i8, i8, [2 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.cv::CommandLineParser" = type { ptr }
%"class.cv::VideoCapture" = type <{ ptr, %"struct.cv::Ptr", %"struct.cv::Ptr.0", i8, [7 x i8] }>
%"struct.cv::Ptr" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"struct.cv::Ptr.0" = type { %"class.std::shared_ptr.1" }
%"class.std::shared_ptr.1" = type { %"class.std::__shared_ptr.2" }
%"class.std::__shared_ptr.2" = type { ptr, %"class.std::__shared_count" }
%"class.cv::VideoWriter" = type { ptr, %"struct.cv::Ptr.4", %"struct.cv::Ptr.8" }
%"struct.cv::Ptr.4" = type { %"class.std::shared_ptr.5" }
%"class.std::shared_ptr.5" = type { %"class.std::__shared_ptr.6" }
%"class.std::__shared_ptr.6" = type { ptr, %"class.std::__shared_count" }
%"struct.cv::Ptr.8" = type { %"class.std::shared_ptr.9" }
%"class.std::shared_ptr.9" = type { %"class.std::__shared_ptr.10" }
%"class.std::__shared_ptr.10" = type { ptr, %"class.std::__shared_count" }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::MatIterator_" = type { %"class.cv::MatConstIterator_" }
%"class.cv::MatConstIterator_" = type { %"class.cv::MatConstIterator" }
%"class.cv::MatConstIterator" = type { ptr, i64, ptr, ptr, ptr }
%"class.std::allocator" = type { i8 }

$_ZN6Args_tD2Ev = comdat any

$_ZN2cv16MatConstIteratorC2EPKNS_3MatE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [17 x i8] c"Captured preview\00", align 1
@windowOriginal = hidden local_unnamed_addr global ptr @.str, align 8
@GlobalArgs = hidden global %struct.Args_t zeroinitializer, align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.2 = private unnamed_addr constant [20 x i8] c"Cannot find device \00", align 1
@.str.3 = private unnamed_addr constant [28 x i8] c"This is not GPHOTO2 device.\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"List of camera settings: \00", align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.5 = private unnamed_addr constant [25 x i8] c"Cannot open output file \00", align 1
@.str.6 = private unnamed_addr constant [73 x i8] c"In focus, you can press 'f' to improve with small step, or 'r' to reset.\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"STATE\09\00", align 1
@.str.8 = private unnamed_addr constant [21 x i8] c"Output from camera: \00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"Captured \00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c" frames\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"in \00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c" seconds,\00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c"at avg speed \00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c" fps.\00", align 1
@.str.15 = private unnamed_addr constant [54 x i8] c"{h help ||}{o||}{f||}{m||}{d|0|}{v||}{@device|Nikon|}\00", align 1
@.str.18 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.23 = private unnamed_addr constant [8 x i8] c"@device\00", align 1
@.str.24 = private unnamed_addr constant [22 x i8] c"Invalid fps argument.\00", align 1
@.str.25 = private unnamed_addr constant [37 x i8] c"Invalid minimum focus step argument.\00", align 1
@.str.26 = private unnamed_addr constant [513 x i8] c"This program demonstrates usage of gPhoto2 VideoCapture.\0A\0AWith OpenCV build without gPhoto2 library support it will do nothing special, just capture.\0A\0ASimple implementation of autofocus is based on edges detection.\0AIt was tested (this example) only with Nikon DSLR (Nikon D90).\0ABut shall work on all Nikon DSLRs, and with little effort with other devices.\0AVisit http://www.gphoto.org/proj/libgphoto2/support.php\0Ato find supported devices (need Image Capture at least).\0ABefore run, set your camera autofocus ON.\0A\0A\00", align 1
@.str.27 = private unnamed_addr constant [7 x i8] c"usage \00", align 1
@.str.28 = private unnamed_addr constant [414 x i8] c": [OPTIONS] DEVICE_NAME\0A\0AOPTIONS:\0A\09-h\09\09returns this help message,\0A\09-o=<FILENAME>\09save output video in file (MJPEG only),\0A\09-f=FPS\09\09frames per second in output video,\0A\09-m\09\09measure exposition\0A\09\09\09(returns rates from closest focus to INTY\0A\09\09\09for every minimum step),\0A\09-d=<INT>\09\09set minimum focus step,\0A\09-v\09\09verbose mode.\0A\0A\0ADEVICE_NAME\09\09is your digital camera model substring.\0A\0A\0AOn runtime you can use keys to control:\0A\00", align 1
@.str.29 = private unnamed_addr constant [10 x i8] c"Actions:\0A\00", align 1
@.str.30 = private unnamed_addr constant [165 x i8] c"\09k:\09- focus out,\0A\09j:\09- focus in,\0A\09,:\09- focus to the closest point,\0A\09.:\09- focus to infinity,\0A\09r:\09- reset autofocus state,\0A\09f:\09- switch autofocus on/off,\0A\09q:\09- quit.\0A\00", align 1
@.str.31 = private unnamed_addr constant [28 x i8] c"Found minimal focus step = \00", align 1
@.str.32 = private unnamed_addr constant [6 x i8] c"RATE=\00", align 1
@.str.33 = private unnamed_addr constant [12 x i8] c"!m->empty()\00", align 1
@__func__._ZN2cv16MatConstIteratorC2EPKNS_3MatE = private unnamed_addr constant [17 x i8] c"MatConstIterator\00", align 1
@.str.34 = private unnamed_addr constant [137 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/core/include/opencv2/core/mat.inl.hpp\00", align 1
@.str.35 = private unnamed_addr constant [7 x i8] c"\09STEP=\00", align 1
@.str.36 = private unnamed_addr constant [14 x i8] c"\09Last change=\00", align 1
@.str.37 = private unnamed_addr constant [16 x i8] c"\09stepToLastMax=\00", align 1
@.str.38 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_videocapture_gphoto2_autofocus.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Args_tD2Ev(ptr noundef nonnull align 8 dereferenceable(78) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %6 = load ptr, ptr %0, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %6) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  ret void
}

; Function Attrs: mustprogress norecurse uwtable
define hidden noundef range(i32 -2, 1) i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
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
  %21 = alloca %"class.cv::VideoCapture", align 8
  %22 = alloca %"class.cv::VideoWriter", align 8
  %23 = alloca %"class.cv::Mat", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.cv::_InputArray", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %27, ptr %9, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 53, ptr %7, align 8, !tbaa !13
  %28 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc.i unwind label %42

.noexc.i:                                         ; preds = %2
  store ptr %28, ptr %9, align 8, !tbaa !4
  %29 = load i64, ptr %7, align 8, !tbaa !13
  store i64 %29, ptr %27, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(53) %28, ptr noundef nonnull align 1 dereferenceable(53) @.str.15, i64 53, i1 false)
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %29, ptr %30, align 8, !tbaa !15
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 %29
  store i8 0, ptr %31, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  invoke void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %32 unwind label %44

32:                                               ; preds = %.noexc.i
  %33 = load ptr, ptr %9, align 8, !tbaa !4
  %34 = icmp eq ptr %33, %27
  br i1 %34, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %32
  call void @_ZdlPv(ptr noundef %33) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %35, ptr %10, align 8, !tbaa !12
  store i32 1886152040, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 4, ptr %36, align 8, !tbaa !15
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i8 0, ptr %37, align 4, !tbaa !14
  %38 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %39 unwind label %48

39:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %40 = load ptr, ptr %10, align 8, !tbaa !4
  %41 = icmp eq ptr %40, %35
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43.i: ; preds = %39
  call void @_ZdlPv(ptr noundef %40) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45.i: ; preds = %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %38, label %240, label %._crit_edge.i.i52.i

42:                                               ; preds = %2
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48.i

44:                                               ; preds = %.noexc.i
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = load ptr, ptr %9, align 8, !tbaa !4
  %47 = icmp eq ptr %46, %27
  br i1 %47, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46.i: ; preds = %44
  call void @_ZdlPv(ptr noundef %46) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48.i: ; preds = %44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46.i, %42
  %.pn.i = phi { ptr, i32 } [ %43, %42 ], [ %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46.i ], [ %45, %44 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %239

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = load ptr, ptr %10, align 8, !tbaa !4
  %51 = icmp eq ptr %50, %35
  br i1 %51, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49.i: ; preds = %48
  call void @_ZdlPv(ptr noundef %50) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51.i: ; preds = %48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %238

._crit_edge.i.i52.i:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45.i
  store i32 5, ptr getelementptr inbounds nuw (i8, ptr @GlobalArgs, i64 72), align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %52 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %52, ptr %11, align 8, !tbaa !12
  store i8 111, ptr %52, align 8, !tbaa !14
  %53 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 1, ptr %53, align 8, !tbaa !15
  %54 = getelementptr inbounds nuw i8, ptr %11, i64 17
  store i8 0, ptr %54, align 1, !tbaa !14
  %55 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %56 unwind label %93

56:                                               ; preds = %._crit_edge.i.i52.i
  %57 = load ptr, ptr %11, align 8, !tbaa !4
  %58 = icmp eq ptr %57, %52
  br i1 %58, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56.i: ; preds = %56
  call void @_ZdlPv(ptr noundef %57) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58.i: ; preds = %56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br i1 %55, label %._crit_edge.i.i59.i, label %99

._crit_edge.i.i59.i:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58.i
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %59 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %59, ptr %13, align 8, !tbaa !12
  store i8 111, ptr %59, align 8, !tbaa !14
  %60 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 1, ptr %60, align 8, !tbaa !15
  %61 = getelementptr inbounds nuw i8, ptr %13, i64 17
  store i8 0, ptr %61, align 1, !tbaa !14
  %62 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %62, ptr %12, align 8, !tbaa !12, !alias.scope !20
  %63 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %63, align 8, !tbaa !15, !alias.scope !20
  store i8 0, ptr %62, align 8, !tbaa !14, !alias.scope !20
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(32) %13, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %12)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit.i unwind label %64

64:                                               ; preds = %._crit_edge.i.i59.i
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = load ptr, ptr %12, align 8, !tbaa !4, !alias.scope !20
  %67 = icmp eq ptr %66, %62
  br i1 %67, label %.body.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %64
  call void @_ZdlPv(ptr noundef %66) #17
  br label %.body.i

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit.i: ; preds = %._crit_edge.i.i59.i
  %68 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @GlobalArgs, i64 32), align 8, !tbaa !4
  %69 = icmp eq ptr %68, getelementptr inbounds nuw (i8, ptr @GlobalArgs, i64 48)
  %70 = load ptr, ptr %12, align 8, !tbaa !4
  %71 = icmp eq ptr %70, %62
  br i1 %69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit.i
  br i1 %71, label %72, label %.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit.i
  br i1 %71, label %72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i

72:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %73 = load i64, ptr %63, align 8, !tbaa !15
  %74 = icmp ult i64 %73, 16
  call void @llvm.assume(i1 %74)
  switch i64 %73, label %77 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
    i64 1, label %75
  ]

75:                                               ; preds = %72
  %76 = load i8, ptr %70, align 1, !tbaa !14
  store i8 %76, ptr %68, align 1, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

77:                                               ; preds = %72
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %68, ptr align 1 %70, i64 %73, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i: ; preds = %77, %75, %72
  %78 = load i64, ptr %63, align 8, !tbaa !15
  store i64 %78, ptr getelementptr inbounds nuw (i8, ptr @GlobalArgs, i64 40), align 8, !tbaa !15
  %79 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @GlobalArgs, i64 32), align 8, !tbaa !4
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 %78
  store i8 0, ptr %80, align 1, !tbaa !14
  %.pre.i.i = load ptr, ptr %12, align 8, !tbaa !4
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

.thread.i.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  store ptr %70, ptr getelementptr inbounds nuw (i8, ptr @GlobalArgs, i64 32), align 8, !tbaa !4
  %81 = load i64, ptr %63, align 8, !tbaa !15
  store i64 %81, ptr getelementptr inbounds nuw (i8, ptr @GlobalArgs, i64 40), align 8, !tbaa !15
  %82 = load i64, ptr %62, align 8, !tbaa !14
  store i64 %82, ptr getelementptr inbounds nuw (i8, ptr @GlobalArgs, i64 48), align 8, !tbaa !14
  br label %87

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i
  %83 = load i64, ptr getelementptr inbounds nuw (i8, ptr @GlobalArgs, i64 48), align 8, !tbaa !14
  store ptr %70, ptr getelementptr inbounds nuw (i8, ptr @GlobalArgs, i64 32), align 8, !tbaa !4
  %84 = load i64, ptr %63, align 8, !tbaa !15
  store i64 %84, ptr getelementptr inbounds nuw (i8, ptr @GlobalArgs, i64 40), align 8, !tbaa !15
  %85 = load i64, ptr %62, align 8, !tbaa !14
  store i64 %85, ptr getelementptr inbounds nuw (i8, ptr @GlobalArgs, i64 48), align 8, !tbaa !14
  %.not.i.i = icmp eq ptr %68, null
  br i1 %.not.i.i, label %87, label %86

86:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i
  store ptr %68, ptr %12, align 8, !tbaa !4
  store i64 %83, ptr %62, align 8, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

87:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i, %.thread.i.i
  store ptr %62, ptr %12, align 8, !tbaa !4
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i: ; preds = %87, %86, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
  %88 = phi ptr [ %.pre.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i ], [ %68, %86 ], [ %62, %87 ]
  store i64 0, ptr %63, align 8, !tbaa !15
  store i8 0, ptr %88, align 1, !tbaa !14
  %89 = load ptr, ptr %12, align 8, !tbaa !4
  %90 = icmp eq ptr %89, %62
  br i1 %90, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i
  call void @_ZdlPv(ptr noundef %89) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63.i
  %91 = load ptr, ptr %13, align 8, !tbaa !4
  %92 = icmp eq ptr %91, %59
  br i1 %92, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65.i
  call void @_ZdlPv(ptr noundef %91) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit.i

93:                                               ; preds = %._crit_edge.i.i52.i
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = load ptr, ptr %11, align 8, !tbaa !4
  %96 = icmp eq ptr %95, %52
  br i1 %96, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69.i: ; preds = %93
  call void @_ZdlPv(ptr noundef %95) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71.i: ; preds = %93, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %238

.body.i:                                          ; preds = %64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %97 = load ptr, ptr %13, align 8, !tbaa !4
  %98 = icmp eq ptr %97, %59
  br i1 %98, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72.i: ; preds = %.body.i
  call void @_ZdlPv(ptr noundef %97) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74.i: ; preds = %.body.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %238

99:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58.i
  %100 = load i64, ptr getelementptr inbounds nuw (i8, ptr @GlobalArgs, i64 40), align 8, !tbaa !15
  %101 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @GlobalArgs, i64 32), i64 noundef 0, i64 noundef %100, ptr noundef nonnull @.str.18, i64 noundef 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit.i unwind label %102

102:                                              ; preds = %.noexc175.invoke.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i170.invoke.i, %.noexc173.invoke.i, %228, %.invoke.i, %218, %214, %204, %186, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143.i, %99
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %238

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit.i: ; preds = %99, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68.i
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %104 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %104, ptr %14, align 8, !tbaa !12
  store i8 102, ptr %104, align 8, !tbaa !14
  %105 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 1, ptr %105, align 8, !tbaa !15
  %106 = getelementptr inbounds nuw i8, ptr %14, i64 17
  store i8 0, ptr %106, align 1, !tbaa !14
  %107 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %108 unwind label %118

108:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit.i
  %109 = load ptr, ptr %14, align 8, !tbaa !4
  %110 = icmp eq ptr %109, %104
  br i1 %110, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80.i: ; preds = %108
  call void @_ZdlPv(ptr noundef %109) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82.i: ; preds = %108, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br i1 %107, label %._crit_edge.i.i83.i, label %126

._crit_edge.i.i83.i:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82.i
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %111 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %111, ptr %15, align 8, !tbaa !12
  store i8 102, ptr %111, align 8, !tbaa !14
  %112 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 1, ptr %112, align 8, !tbaa !15
  %113 = getelementptr inbounds nuw i8, ptr %15, i64 17
  store i8 0, ptr %113, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !tbaa !23
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(32) %15, i1 noundef zeroext true, i32 noundef 0, ptr noundef nonnull %6)
          to label %114 unwind label %122

114:                                              ; preds = %._crit_edge.i.i83.i
  %115 = load i32, ptr %6, align 4, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store i32 %115, ptr getelementptr inbounds nuw (i8, ptr @GlobalArgs, i64 64), align 8, !tbaa !24
  %116 = load ptr, ptr %15, align 8, !tbaa !4
  %117 = icmp eq ptr %116, %111
  br i1 %117, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88.i: ; preds = %114
  call void @_ZdlPv(ptr noundef %116) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90.i: ; preds = %114, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %._crit_edge.i.i97.i

118:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit.i
  %119 = landingpad { ptr, i32 }
          cleanup
  %120 = load ptr, ptr %14, align 8, !tbaa !4
  %121 = icmp eq ptr %120, %104
  br i1 %121, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91.i: ; preds = %118
  call void @_ZdlPv(ptr noundef %120) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93.i: ; preds = %118, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %238

122:                                              ; preds = %._crit_edge.i.i83.i
  %123 = landingpad { ptr, i32 }
          cleanup
  %124 = load ptr, ptr %15, align 8, !tbaa !4
  %125 = icmp eq ptr %124, %111
  br i1 %125, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94.i: ; preds = %122
  call void @_ZdlPv(ptr noundef %124) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96.i: ; preds = %122, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %238

126:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82.i
  store i32 20, ptr getelementptr inbounds nuw (i8, ptr @GlobalArgs, i64 64), align 8, !tbaa !24
  br label %._crit_edge.i.i97.i

._crit_edge.i.i97.i:                              ; preds = %126, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90.i
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %127 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %127, ptr %16, align 8, !tbaa !12
  store i8 109, ptr %127, align 8, !tbaa !14
  %128 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 1, ptr %128, align 8, !tbaa !15
  %129 = getelementptr inbounds nuw i8, ptr %16, i64 17
  store i8 0, ptr %129, align 1, !tbaa !14
  %130 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %131 unwind label %187

131:                                              ; preds = %._crit_edge.i.i97.i
  %132 = zext i1 %130 to i8
  store i8 %132, ptr getelementptr inbounds nuw (i8, ptr @GlobalArgs, i64 76), align 4, !tbaa !25
  %133 = load ptr, ptr %16, align 8, !tbaa !4
  %134 = icmp eq ptr %133, %127
  br i1 %134, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101.i: ; preds = %131
  call void @_ZdlPv(ptr noundef %133) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103.i: ; preds = %131, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %135 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %135, ptr %17, align 8, !tbaa !12
  store i8 118, ptr %135, align 8, !tbaa !14
  %136 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 1, ptr %136, align 8, !tbaa !15
  %137 = getelementptr inbounds nuw i8, ptr %17, i64 17
  store i8 0, ptr %137, align 1, !tbaa !14
  %138 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %139 unwind label %191

139:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103.i
  %140 = zext i1 %138 to i8
  store i8 %140, ptr getelementptr inbounds nuw (i8, ptr @GlobalArgs, i64 77), align 1, !tbaa !26
  %141 = load ptr, ptr %17, align 8, !tbaa !4
  %142 = icmp eq ptr %141, %135
  br i1 %142, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108.i: ; preds = %139
  call void @_ZdlPv(ptr noundef %141) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110.i: ; preds = %139, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108.i
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %143 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %143, ptr %18, align 8, !tbaa !12
  store i8 100, ptr %143, align 8, !tbaa !14
  %144 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 1, ptr %144, align 8, !tbaa !15
  %145 = getelementptr inbounds nuw i8, ptr %18, i64 17
  store i8 0, ptr %145, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !23
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(32) %18, i1 noundef zeroext true, i32 noundef 0, ptr noundef nonnull %5)
          to label %146 unwind label %195

146:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110.i
  %147 = load i32, ptr %5, align 4, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store i32 %147, ptr getelementptr inbounds nuw (i8, ptr @GlobalArgs, i64 68), align 4, !tbaa !27
  %148 = load ptr, ptr %18, align 8, !tbaa !4
  %149 = icmp eq ptr %148, %143
  br i1 %149, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117.i: ; preds = %146
  call void @_ZdlPv(ptr noundef %148) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119.i: ; preds = %146, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117.i
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %150 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %150, ptr %20, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %150, ptr noundef nonnull align 1 dereferenceable(7) @.str.23, i64 7, i1 false)
  %151 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 7, ptr %151, align 8, !tbaa !15
  %152 = getelementptr inbounds nuw i8, ptr %20, i64 23
  store i8 0, ptr %152, align 1, !tbaa !14
  %153 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %153, ptr %19, align 8, !tbaa !12, !alias.scope !28
  %154 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 0, ptr %154, align 8, !tbaa !15, !alias.scope !28
  store i8 0, ptr %153, align 8, !tbaa !14, !alias.scope !28
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(32) %20, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %19)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit129.i unwind label %155

155:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119.i
  %156 = landingpad { ptr, i32 }
          cleanup
  %157 = load ptr, ptr %19, align 8, !tbaa !4, !alias.scope !28
  %158 = icmp eq ptr %157, %153
  br i1 %158, label %.body127.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i124.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i124.i: ; preds = %155
  call void @_ZdlPv(ptr noundef %157) #17
  br label %.body127.i

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit129.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119.i
  %159 = load ptr, ptr @GlobalArgs, align 8, !tbaa !4
  %160 = icmp eq ptr %159, getelementptr inbounds nuw (i8, ptr @GlobalArgs, i64 16)
  %161 = load ptr, ptr %19, align 8, !tbaa !4
  %162 = icmp eq ptr %161, %153
  br i1 %160, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i135.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i130.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i135.i: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit129.i
  br i1 %162, label %163, label %.thread.i136.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i130.i: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit129.i
  br i1 %162, label %163, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i131.i

163:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i130.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i135.i
  %164 = load i64, ptr %154, align 8, !tbaa !15
  %165 = icmp ult i64 %164, 16
  call void @llvm.assume(i1 %165)
  switch i64 %164, label %168 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i133.i
    i64 1, label %166
  ]

166:                                              ; preds = %163
  %167 = load i8, ptr %161, align 1, !tbaa !14
  store i8 %167, ptr %159, align 1, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i133.i

168:                                              ; preds = %163
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %159, ptr align 1 %161, i64 %164, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i133.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i133.i: ; preds = %168, %166, %163
  %169 = load i64, ptr %154, align 8, !tbaa !15
  store i64 %169, ptr getelementptr inbounds nuw (i8, ptr @GlobalArgs, i64 8), align 8, !tbaa !15
  %170 = load ptr, ptr @GlobalArgs, align 8, !tbaa !4
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 %169
  store i8 0, ptr %171, align 1, !tbaa !14
  %.pre.i134.i = load ptr, ptr %19, align 8, !tbaa !4
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit137.i

.thread.i136.i:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i135.i
  store ptr %161, ptr @GlobalArgs, align 8, !tbaa !4
  %172 = load i64, ptr %154, align 8, !tbaa !15
  store i64 %172, ptr getelementptr inbounds nuw (i8, ptr @GlobalArgs, i64 8), align 8, !tbaa !15
  %173 = load i64, ptr %153, align 8, !tbaa !14
  store i64 %173, ptr getelementptr inbounds nuw (i8, ptr @GlobalArgs, i64 16), align 8, !tbaa !14
  br label %178

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i131.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i130.i
  %174 = load i64, ptr getelementptr inbounds nuw (i8, ptr @GlobalArgs, i64 16), align 8, !tbaa !14
  store ptr %161, ptr @GlobalArgs, align 8, !tbaa !4
  %175 = load i64, ptr %154, align 8, !tbaa !15
  store i64 %175, ptr getelementptr inbounds nuw (i8, ptr @GlobalArgs, i64 8), align 8, !tbaa !15
  %176 = load i64, ptr %153, align 8, !tbaa !14
  store i64 %176, ptr getelementptr inbounds nuw (i8, ptr @GlobalArgs, i64 16), align 8, !tbaa !14
  %.not.i132.i = icmp eq ptr %159, null
  br i1 %.not.i132.i, label %178, label %177

177:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i131.i
  store ptr %159, ptr %19, align 8, !tbaa !4
  store i64 %174, ptr %153, align 8, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit137.i

178:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i131.i, %.thread.i136.i
  store ptr %153, ptr %19, align 8, !tbaa !4
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit137.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit137.i: ; preds = %178, %177, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i133.i
  %179 = phi ptr [ %.pre.i134.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i133.i ], [ %159, %177 ], [ %153, %178 ]
  store i64 0, ptr %154, align 8, !tbaa !15
  store i8 0, ptr %179, align 1, !tbaa !14
  %180 = load ptr, ptr %19, align 8, !tbaa !4
  %181 = icmp eq ptr %180, %153
  br i1 %181, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit137.i
  call void @_ZdlPv(ptr noundef %180) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit137.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138.i
  %182 = load ptr, ptr %20, align 8, !tbaa !4
  %183 = icmp eq ptr %182, %150
  br i1 %183, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140.i
  call void @_ZdlPv(ptr noundef %182) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141.i
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %184 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser5checkEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %185 unwind label %102

185:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143.i
  br i1 %184, label %201, label %186

186:                                              ; preds = %185
  invoke void @_ZNK2cv17CommandLineParser11printErrorsEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %240 unwind label %102

187:                                              ; preds = %._crit_edge.i.i97.i
  %188 = landingpad { ptr, i32 }
          cleanup
  %189 = load ptr, ptr %16, align 8, !tbaa !4
  %190 = icmp eq ptr %189, %127
  br i1 %190, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144.i: ; preds = %187
  call void @_ZdlPv(ptr noundef %189) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146.i: ; preds = %187, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %238

191:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103.i
  %192 = landingpad { ptr, i32 }
          cleanup
  %193 = load ptr, ptr %17, align 8, !tbaa !4
  %194 = icmp eq ptr %193, %135
  br i1 %194, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147.i: ; preds = %191
  call void @_ZdlPv(ptr noundef %193) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149.i: ; preds = %191, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147.i
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %238

195:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110.i
  %196 = landingpad { ptr, i32 }
          cleanup
  %197 = load ptr, ptr %18, align 8, !tbaa !4
  %198 = icmp eq ptr %197, %143
  br i1 %198, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150.i: ; preds = %195
  call void @_ZdlPv(ptr noundef %197) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152.i: ; preds = %195, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150.i
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %238

.body127.i:                                       ; preds = %155, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i124.i
  %199 = load ptr, ptr %20, align 8, !tbaa !4
  %200 = icmp eq ptr %199, %150
  br i1 %200, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153.i: ; preds = %.body127.i
  call void @_ZdlPv(ptr noundef %199) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155.i: ; preds = %.body127.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153.i
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %238

201:                                              ; preds = %185
  %202 = load i32, ptr getelementptr inbounds nuw (i8, ptr @GlobalArgs, i64 64), align 8, !tbaa !24
  %203 = icmp slt i32 %202, 0
  br i1 %203, label %204, label %215

204:                                              ; preds = %201
  %205 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.24, i64 noundef 21)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i unwind label %102

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i: ; preds = %204
  %206 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !31
  %207 = getelementptr i8, ptr %206, i64 -24
  %208 = load i64, ptr %207, align 8
  %209 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %208
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 240
  %211 = load ptr, ptr %210, align 8, !tbaa !33
  %.not.i.i.i.i = icmp eq ptr %211, null
  br i1 %.not.i.i.i.i, label %.invoke.i, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 56
  %213 = load i8, ptr %212, align 8, !tbaa !48
  %.not.i1.i.i.i = icmp eq i8 %213, 0
  br i1 %.not.i1.i.i.i, label %214, label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i170.invoke.sink.split.i

214:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %211)
          to label %.noexc173.invoke.i unwind label %102

215:                                              ; preds = %201
  %216 = load i32, ptr getelementptr inbounds nuw (i8, ptr @GlobalArgs, i64 68), align 4, !tbaa !27
  %217 = icmp slt i32 %216, 0
  br i1 %217, label %218, label %242

218:                                              ; preds = %215
  %219 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.25, i64 noundef 36)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit159.i unwind label %102

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit159.i: ; preds = %218
  %220 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !31
  %221 = getelementptr i8, ptr %220, i64 -24
  %222 = load i64, ptr %221, align 8
  %223 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %222
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 240
  %225 = load ptr, ptr %224, align 8, !tbaa !33
  %.not.i.i.i167.i = icmp eq ptr %225, null
  br i1 %.not.i.i.i167.i, label %.invoke.i, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i168.i

.invoke.i:                                        ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit159.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i
  invoke void @_ZSt16__throw_bad_castv() #18
          to label %.cont.i unwind label %102

.cont.i:                                          ; preds = %.invoke.i
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i168.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit159.i
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 56
  %227 = load i8, ptr %226, align 8, !tbaa !48
  %.not.i1.i.i169.i = icmp eq i8 %227, 0
  br i1 %.not.i1.i.i169.i, label %228, label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i170.invoke.sink.split.i

228:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i168.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %225)
          to label %.noexc173.invoke.i unwind label %102

.noexc173.invoke.i:                               ; preds = %228, %214
  %.sink.i = phi ptr [ %211, %214 ], [ %225, %228 ]
  %229 = load ptr, ptr %.sink.i, align 8, !tbaa !31
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 48
  %231 = load ptr, ptr %230, align 8
  %232 = invoke noundef signext i8 %231(ptr noundef nonnull align 8 dereferenceable(570) %.sink.i, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i170.invoke.i unwind label %102

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i170.invoke.sink.split.i: ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i168.i, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i
  %.sink225.i = phi ptr [ %211, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i ], [ %225, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i168.i ]
  %233 = getelementptr inbounds nuw i8, ptr %.sink225.i, i64 67
  %234 = load i8, ptr %233, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i170.invoke.i

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i170.invoke.i: ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i170.invoke.sink.split.i, %.noexc173.invoke.i
  %235 = phi i8 [ %234, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i170.invoke.sink.split.i ], [ %232, %.noexc173.invoke.i ]
  %236 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8 noundef signext %235)
          to label %.noexc175.invoke.i unwind label %102

.noexc175.invoke.i:                               ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i170.invoke.i
  %237 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %236)
          to label %240 unwind label %102

238:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93.i, %102, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51.i
  %.pn36.i = phi { ptr, i32 } [ %103, %102 ], [ %156, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155.i ], [ %196, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152.i ], [ %192, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149.i ], [ %188, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146.i ], [ %123, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96.i ], [ %119, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93.i ], [ %65, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74.i ], [ %94, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71.i ], [ %49, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51.i ]
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #19
  br label %239

common.resume:                                    ; preds = %799, %239
  %common.resume.op = phi { ptr, i32 } [ %.pn36.pn.i, %239 ], [ %.pn55.pn.pn, %799 ]
  resume { ptr, i32 } %common.resume.op

239:                                              ; preds = %238, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48.i
  %.pn36.pn.i = phi { ptr, i32 } [ %.pn36.i, %238 ], [ %.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %common.resume

240:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45.i, %186, %.noexc175.invoke.i
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %241 = load ptr, ptr %1, align 8, !tbaa !54
  call fastcc void @_ZL8showHelpPKcb(ptr noundef %241, i1 noundef zeroext false)
  br label %800

242:                                              ; preds = %215
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @_ZN2cv12VideoCaptureC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(41) %21, ptr noundef nonnull align 8 dereferenceable(32) @GlobalArgs, i32 noundef 0)
  %243 = invoke noundef zeroext i1 @_ZNK2cv12VideoCapture8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(41) %21)
          to label %244 unwind label %270

244:                                              ; preds = %242
  br i1 %243, label %272, label %245

245:                                              ; preds = %244
  %246 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.2, i64 noundef 19)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %270

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %245
  %247 = load ptr, ptr @GlobalArgs, align 8, !tbaa !4
  %248 = load i64, ptr getelementptr inbounds nuw (i8, ptr @GlobalArgs, i64 8), align 8, !tbaa !15
  %249 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %247, i64 noundef %248)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %270

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %250 = load ptr, ptr %249, align 8, !tbaa !31
  %251 = getelementptr i8, ptr %250, i64 -24
  %252 = load i64, ptr %251, align 8
  %253 = getelementptr inbounds i8, ptr %249, i64 %252
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 240
  %255 = load ptr, ptr %254, align 8, !tbaa !33
  %.not.i.i.i = icmp eq ptr %255, null
  br i1 %.not.i.i.i, label %256, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

256:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  invoke void @_ZSt16__throw_bad_castv() #18
          to label %.noexc174 unwind label %270

.noexc174:                                        ; preds = %256
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %257 = getelementptr inbounds nuw i8, ptr %255, i64 56
  %258 = load i8, ptr %257, align 8, !tbaa !48
  %.not.i1.i.i = icmp eq i8 %258, 0
  br i1 %.not.i1.i.i, label %262, label %259

259:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %260 = getelementptr inbounds nuw i8, ptr %255, i64 67
  %261 = load i8, ptr %260, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

262:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %255)
          to label %.noexc175 unwind label %270

.noexc175:                                        ; preds = %262
  %263 = load ptr, ptr %255, align 8, !tbaa !31
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 48
  %265 = load ptr, ptr %264, align 8
  %266 = invoke noundef signext i8 %265(ptr noundef nonnull align 8 dereferenceable(570) %255, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %270

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc175, %259
  %.0.i.i.i = phi i8 [ %261, %259 ], [ %266, %.noexc175 ]
  %267 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %249, i8 noundef signext %.0.i.i.i)
          to label %.noexc177 unwind label %270

.noexc177:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %268 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %267)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %270

_ZNSolsEPFRSoS_E.exit:                            ; preds = %.noexc177
  %269 = load ptr, ptr %1, align 8, !tbaa !54
  invoke fastcc void @_ZL8showHelpPKcb(ptr noundef %269, i1 noundef zeroext false)
          to label %798 unwind label %270

270:                                              ; preds = %.noexc177, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc175, %262, %256, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %245, %_ZNSolsEPFRSoS_E.exit, %242
  %271 = landingpad { ptr, i32 }
          cleanup
  br label %799

272:                                              ; preds = %244
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  invoke void @_ZN2cv11VideoWriterC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %22)
          to label %273 unwind label %325

273:                                              ; preds = %272
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %274 = load ptr, ptr @windowOriginal, align 8, !tbaa !54
  %275 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %275, ptr %24, align 8, !tbaa !12
  %276 = icmp eq ptr %274, null
  br i1 %276, label %277, label %278

277:                                              ; preds = %273
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.38) #18
          to label %.noexc unwind label %327

.noexc:                                           ; preds = %277
  unreachable

278:                                              ; preds = %273
  %279 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %274) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %279, ptr %4, align 8, !tbaa !13
  %280 = icmp ugt i64 %279, 15
  br i1 %280, label %.noexc.i59, label %._crit_edge.i.i

.noexc.i59:                                       ; preds = %278
  %281 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc60 unwind label %327

.noexc60:                                         ; preds = %.noexc.i59
  store ptr %281, ptr %24, align 8, !tbaa !4
  %282 = load i64, ptr %4, align 8, !tbaa !13
  store i64 %282, ptr %275, align 8, !tbaa !14
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc60, %278
  %283 = phi ptr [ %281, %.noexc60 ], [ %275, %278 ]
  switch i64 %279, label %286 [
    i64 1, label %284
    i64 0, label %287
  ]

284:                                              ; preds = %._crit_edge.i.i
  %285 = load i8, ptr %274, align 1, !tbaa !14
  store i8 %285, ptr %283, align 1, !tbaa !14
  br label %287

286:                                              ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %283, ptr nonnull align 1 %274, i64 %279, i1 false)
  br label %287

287:                                              ; preds = %286, %284, %._crit_edge.i.i
  %288 = load i64, ptr %4, align 8, !tbaa !13
  %289 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %288, ptr %289, align 8, !tbaa !15
  %290 = load ptr, ptr %24, align 8, !tbaa !4
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 %288
  store i8 0, ptr %291, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %24, i32 noundef 1)
          to label %292 unwind label %329

292:                                              ; preds = %287
  %293 = load ptr, ptr %24, align 8, !tbaa !4
  %294 = icmp eq ptr %293, %275
  br i1 %294, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61: ; preds = %292
  call void @_ZdlPv(ptr noundef %293) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %292, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %295 = load i8, ptr getelementptr inbounds nuw (i8, ptr @GlobalArgs, i64 77), align 1, !tbaa !26, !range !55, !noundef !56
  %296 = trunc nuw i8 %295 to i1
  br i1 %296, label %297, label %344

297:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %298 = invoke noundef double @_ZNK2cv12VideoCapture3getEi(ptr noundef nonnull align 8 dereferenceable(41) %21, i32 noundef 17002)
          to label %299 unwind label %.loopexit.split-lp346.loopexit.split-lp.loopexit.split-lp

299:                                              ; preds = %297
  %300 = fcmp oeq double %298, 0.000000e+00
  br i1 %300, label %305, label %301

301:                                              ; preds = %299
  %302 = invoke noundef double @_ZNK2cv12VideoCapture3getEi(ptr noundef nonnull align 8 dereferenceable(41) %21, i32 noundef 17002)
          to label %303 unwind label %.loopexit.split-lp346.loopexit.split-lp.loopexit.split-lp

303:                                              ; preds = %301
  %304 = fcmp oeq double %302, -1.000000e+00
  br i1 %304, label %305, label %333

305:                                              ; preds = %303, %299
  %306 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.3, i64 noundef 27)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit63 unwind label %.loopexit.split-lp346.loopexit.split-lp.loopexit.split-lp

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit63: ; preds = %305
  %307 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !31
  %308 = getelementptr i8, ptr %307, i64 -24
  %309 = load i64, ptr %308, align 8
  %310 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %309
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 240
  %312 = load ptr, ptr %311, align 8, !tbaa !33
  %.not.i.i.i179 = icmp eq ptr %312, null
  br i1 %.not.i.i.i179, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i180

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i180: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit63
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 56
  %314 = load i8, ptr %313, align 8, !tbaa !48
  %.not.i1.i.i181 = icmp eq i8 %314, 0
  br i1 %.not.i1.i.i181, label %318, label %315

315:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i180
  %316 = getelementptr inbounds nuw i8, ptr %312, i64 67
  %317 = load i8, ptr %316, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i182

318:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i180
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %312)
          to label %.noexc185 unwind label %.loopexit.split-lp346.loopexit.split-lp.loopexit.split-lp

.noexc185:                                        ; preds = %318
  %319 = load ptr, ptr %312, align 8, !tbaa !31
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 48
  %321 = load ptr, ptr %320, align 8
  %322 = invoke noundef signext i8 %321(ptr noundef nonnull align 8 dereferenceable(570) %312, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i182 unwind label %.loopexit.split-lp346.loopexit.split-lp.loopexit.split-lp

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i182: ; preds = %.noexc185, %315
  %.0.i.i.i183 = phi i8 [ %317, %315 ], [ %322, %.noexc185 ]
  %323 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i183)
          to label %.noexc187 unwind label %.loopexit.split-lp346.loopexit.split-lp.loopexit.split-lp

.noexc187:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i182
  %324 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %323)
          to label %_ZNSolsEPFRSoS_E.exit65 unwind label %.loopexit.split-lp346.loopexit.split-lp.loopexit.split-lp

325:                                              ; preds = %272
  %326 = landingpad { ptr, i32 }
          cleanup
  br label %797

327:                                              ; preds = %.noexc.i59, %277
  %328 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68

329:                                              ; preds = %287
  %330 = landingpad { ptr, i32 }
          cleanup
  %331 = load ptr, ptr %24, align 8, !tbaa !4
  %332 = icmp eq ptr %331, %275
  br i1 %332, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66: ; preds = %329
  call void @_ZdlPv(ptr noundef %331) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68: ; preds = %329, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66, %327
  %.pn = phi { ptr, i32 } [ %328, %327 ], [ %330, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66 ], [ %330, %329 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %.loopexit.split-lp346

.loopexit345:                                     ; preds = %447
  %lpad.loopexit347 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp346

.loopexit.split-lp346.loopexit:                   ; preds = %.noexc88, %_ZL13focusDriveEndRN2cv12VideoCaptureEi.exit.i
  %lpad.loopexit350 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp346

.loopexit.split-lp346.loopexit.split-lp.loopexit: ; preds = %.preheader353
  %lpad.loopexit354 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp346

.loopexit.split-lp346.loopexit.split-lp.loopexit.split-lp: ; preds = %.invoke, %297, %301, %_ZNSolsEPFRSoS_E.exit72, %337, %_ZNSolsEPFRSoS_E.exit74, %344, %346, %348, %305, %333, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit70, %341, %.thread, %.noexc81, %.noexc82, %419, %426, %.noexc91, %440, %.noexc94, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit.i, %.noexc96, %318, %.noexc185, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i182, %.noexc187
  %lpad.loopexit.split-lp355 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp346

333:                                              ; preds = %303
  %334 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.4, i64 noundef 25)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit70 unwind label %.loopexit.split-lp346.loopexit.split-lp.loopexit.split-lp

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit70: ; preds = %333
  %335 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout)
          to label %_ZNSolsEPFRSoS_E.exit72 unwind label %.loopexit.split-lp346.loopexit.split-lp.loopexit.split-lp

_ZNSolsEPFRSoS_E.exit72:                          ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit70
  %336 = invoke noundef double @_ZNK2cv12VideoCapture3getEi(ptr noundef nonnull align 8 dereferenceable(41) %21, i32 noundef 17002)
          to label %337 unwind label %.loopexit.split-lp346.loopexit.split-lp.loopexit.split-lp

337:                                              ; preds = %_ZNSolsEPFRSoS_E.exit72
  %338 = fptosi double %336 to i64
  %339 = inttoptr i64 %338 to ptr
  %340 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %335, ptr noundef %339)
          to label %341 unwind label %.loopexit.split-lp346.loopexit.split-lp.loopexit.split-lp

341:                                              ; preds = %337
  %342 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %340)
          to label %_ZNSolsEPFRSoS_E.exit74 unwind label %.loopexit.split-lp346.loopexit.split-lp.loopexit.split-lp

_ZNSolsEPFRSoS_E.exit74:                          ; preds = %341
  %343 = invoke noundef zeroext i1 @_ZN2cv12VideoCapture3setEid(ptr noundef nonnull align 8 dereferenceable(41) %21, i32 noundef 17005, double noundef 1.000000e+00)
          to label %344 unwind label %.loopexit.split-lp346.loopexit.split-lp.loopexit.split-lp

344:                                              ; preds = %_ZNSolsEPFRSoS_E.exit74, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %345 = invoke noundef zeroext i1 @_ZN2cv12VideoCapture3setEid(ptr noundef nonnull align 8 dereferenceable(41) %21, i32 noundef 17001, double noundef 1.000000e+00)
          to label %346 unwind label %.loopexit.split-lp346.loopexit.split-lp.loopexit.split-lp

346:                                              ; preds = %344
  %347 = invoke noundef zeroext i1 @_ZN2cv12VideoCapture3setEid(ptr noundef nonnull align 8 dereferenceable(41) %21, i32 noundef 17010, double noundef 1.000000e+00)
          to label %348 unwind label %.loopexit.split-lp346.loopexit.split-lp.loopexit.split-lp

348:                                              ; preds = %346
  %349 = invoke noundef nonnull align 8 dereferenceable(41) ptr @_ZN2cv12VideoCapturersERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(41) %21, ptr noundef nonnull align 8 dereferenceable(96) %23)
          to label %350 unwind label %.loopexit.split-lp346.loopexit.split-lp.loopexit.split-lp

350:                                              ; preds = %348
  %351 = load i64, ptr getelementptr inbounds nuw (i8, ptr @GlobalArgs, i64 40), align 8, !tbaa !15
  %352 = icmp eq i64 %351, 0
  br i1 %352, label %.thread, label %353

353:                                              ; preds = %350
  %354 = invoke noundef double @_ZNK2cv12VideoCapture3getEi(ptr noundef nonnull align 8 dereferenceable(41) %21, i32 noundef 3)
          to label %355 unwind label %393

355:                                              ; preds = %353
  %356 = invoke noundef double @_ZNK2cv12VideoCapture3getEi(ptr noundef nonnull align 8 dereferenceable(41) %21, i32 noundef 4)
          to label %357 unwind label %393

357:                                              ; preds = %355
  %358 = invoke noundef i32 @_ZN2cv11VideoWriter6fourccEcccc(i8 noundef signext 77, i8 noundef signext 74, i8 noundef signext 80, i8 noundef signext 71)
          to label %359 unwind label %395

359:                                              ; preds = %357
  %360 = fptosi double %356 to i32
  %361 = fptosi double %354 to i32
  %362 = load i32, ptr getelementptr inbounds nuw (i8, ptr @GlobalArgs, i64 64), align 8, !tbaa !24
  %363 = sitofp i32 %362 to double
  %.sroa.5295.0.insert.ext = zext i32 %360 to i64
  %.sroa.5295.0.insert.shift = shl nuw i64 %.sroa.5295.0.insert.ext, 32
  %.sroa.0294.0.insert.ext = zext i32 %361 to i64
  %.sroa.0294.0.insert.insert = or disjoint i64 %.sroa.5295.0.insert.shift, %.sroa.0294.0.insert.ext
  %364 = invoke noundef zeroext i1 @_ZN2cv11VideoWriter4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEidNS_5Size_IiEEb(ptr noundef nonnull align 8 dereferenceable(40) %22, ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @GlobalArgs, i64 32), i32 noundef %358, double noundef %363, i64 %.sroa.0294.0.insert.insert, i1 noundef zeroext true)
          to label %365 unwind label %395

365:                                              ; preds = %359
  %366 = invoke noundef zeroext i1 @_ZNK2cv11VideoWriter8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(40) %22)
          to label %367 unwind label %395

367:                                              ; preds = %365
  br i1 %366, label %.thread, label %368

368:                                              ; preds = %367
  %369 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.5, i64 noundef 24)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit76 unwind label %395

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit76: ; preds = %368
  %370 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @GlobalArgs, i64 32), align 8, !tbaa !4
  %371 = load i64, ptr getelementptr inbounds nuw (i8, ptr @GlobalArgs, i64 40), align 8, !tbaa !15
  %372 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef %370, i64 noundef %371)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit78 unwind label %395

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit78: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit76
  %373 = load ptr, ptr %372, align 8, !tbaa !31
  %374 = getelementptr i8, ptr %373, i64 -24
  %375 = load i64, ptr %374, align 8
  %376 = getelementptr inbounds i8, ptr %372, i64 %375
  %377 = getelementptr inbounds nuw i8, ptr %376, i64 240
  %378 = load ptr, ptr %377, align 8, !tbaa !33
  %.not.i.i.i190 = icmp eq ptr %378, null
  br i1 %.not.i.i.i190, label %379, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i191

379:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit78
  invoke void @_ZSt16__throw_bad_castv() #18
          to label %.noexc195 unwind label %395

.noexc195:                                        ; preds = %379
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i191: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit78
  %380 = getelementptr inbounds nuw i8, ptr %378, i64 56
  %381 = load i8, ptr %380, align 8, !tbaa !48
  %.not.i1.i.i192 = icmp eq i8 %381, 0
  br i1 %.not.i1.i.i192, label %385, label %382

382:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i191
  %383 = getelementptr inbounds nuw i8, ptr %378, i64 67
  %384 = load i8, ptr %383, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i193

385:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i191
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %378)
          to label %.noexc196 unwind label %395

.noexc196:                                        ; preds = %385
  %386 = load ptr, ptr %378, align 8, !tbaa !31
  %387 = getelementptr inbounds nuw i8, ptr %386, i64 48
  %388 = load ptr, ptr %387, align 8
  %389 = invoke noundef signext i8 %388(ptr noundef nonnull align 8 dereferenceable(570) %378, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i193 unwind label %395

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i193: ; preds = %.noexc196, %382
  %.0.i.i.i194 = phi i8 [ %384, %382 ], [ %389, %.noexc196 ]
  %390 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %372, i8 noundef signext %.0.i.i.i194)
          to label %.noexc198 unwind label %395

.noexc198:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i193
  %391 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %390)
          to label %_ZNSolsEPFRSoS_E.exit80 unwind label %395

_ZNSolsEPFRSoS_E.exit80:                          ; preds = %.noexc198
  %392 = load ptr, ptr %1, align 8, !tbaa !54
  invoke fastcc void @_ZL8showHelpPKcb(ptr noundef %392, i1 noundef zeroext false)
          to label %_ZNSolsEPFRSoS_E.exit65 unwind label %395

393:                                              ; preds = %355, %353
  %394 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp346

395:                                              ; preds = %.noexc198, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i193, %.noexc196, %385, %379, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit76, %368, %_ZNSolsEPFRSoS_E.exit80, %365, %359, %357
  %396 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp346

.thread:                                          ; preds = %367, %350
  %397 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.26, i64 noundef 512)
          to label %.noexc81 unwind label %.loopexit.split-lp346.loopexit.split-lp.loopexit.split-lp

.noexc81:                                         ; preds = %.thread
  %398 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.29, i64 noundef 9)
          to label %.noexc82 unwind label %.loopexit.split-lp346.loopexit.split-lp.loopexit.split-lp

.noexc82:                                         ; preds = %.noexc81
  %399 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.30, i64 noundef 164)
          to label %_ZL8showHelpPKcb.exit unwind label %.loopexit.split-lp346.loopexit.split-lp.loopexit.split-lp

_ZL8showHelpPKcb.exit:                            ; preds = %.noexc82
  %400 = load i32, ptr getelementptr inbounds nuw (i8, ptr @GlobalArgs, i64 68), align 4, !tbaa !27
  %401 = icmp eq i32 %400, 0
  br i1 %401, label %.preheader353, label %_ZL16findMinFocusStepRN2cv12VideoCaptureEji.exit

.preheader353:                                    ; preds = %_ZL8showHelpPKcb.exit, %.noexc87
  %402 = load ptr, ptr %21, align 8, !tbaa !31
  %403 = getelementptr inbounds nuw i8, ptr %402, i64 112
  %404 = load ptr, ptr %403, align 8
  %405 = invoke noundef zeroext i1 %404(ptr noundef nonnull align 8 dereferenceable(41) %21, i32 noundef 27, double noundef -3.276700e+04)
          to label %.noexc87 unwind label %.loopexit.split-lp346.loopexit.split-lp.loopexit

.noexc87:                                         ; preds = %.preheader353
  br i1 %405, label %.preheader353, label %_ZL13focusDriveEndRN2cv12VideoCaptureEi.exit.i, !llvm.loop !57

_ZL13focusDriveEndRN2cv12VideoCaptureEi.exit.i:   ; preds = %.noexc87, %.noexc89
  %.020.i = phi i32 [ %.1.i, %.noexc89 ], [ 0, %.noexc87 ]
  %.01719.i = phi i32 [ %.118.i, %.noexc89 ], [ 64, %.noexc87 ]
  %406 = add nsw i32 %.01719.i, %.020.i
  %407 = sdiv i32 %406, 2
  %408 = load ptr, ptr %21, align 8, !tbaa !31
  %409 = getelementptr inbounds nuw i8, ptr %408, i64 112
  %410 = load ptr, ptr %409, align 8
  %411 = invoke noundef zeroext i1 %410(ptr noundef nonnull align 8 dereferenceable(41) %21, i32 noundef 27, double noundef -1.024000e+03)
          to label %.noexc88 unwind label %.loopexit.split-lp346.loopexit

.noexc88:                                         ; preds = %_ZL13focusDriveEndRN2cv12VideoCaptureEi.exit.i
  %412 = sitofp i32 %407 to double
  %413 = load ptr, ptr %21, align 8, !tbaa !31
  %414 = getelementptr inbounds nuw i8, ptr %413, i64 112
  %415 = load ptr, ptr %414, align 8
  %416 = invoke noundef zeroext i1 %415(ptr noundef nonnull align 8 dereferenceable(41) %21, i32 noundef 27, double noundef %412)
          to label %.noexc89 unwind label %.loopexit.split-lp346.loopexit

.noexc89:                                         ; preds = %.noexc88
  %417 = add nsw i32 %407, 1
  %.118.i = select i1 %416, i32 %407, i32 %.01719.i
  %.1.i = select i1 %416, i32 %.020.i, i32 %417
  %418 = icmp slt i32 %.1.i, %.118.i
  br i1 %418, label %_ZL13focusDriveEndRN2cv12VideoCaptureEi.exit.i, label %419, !llvm.loop !59

419:                                              ; preds = %.noexc89
  %420 = load ptr, ptr %21, align 8, !tbaa !31
  %421 = getelementptr inbounds nuw i8, ptr %420, i64 112
  %422 = load ptr, ptr %421, align 8
  %423 = invoke noundef zeroext i1 %422(ptr noundef nonnull align 8 dereferenceable(41) %21, i32 noundef 27, double noundef -3.276700e+04)
          to label %.noexc90 unwind label %.loopexit.split-lp346.loopexit.split-lp.loopexit.split-lp

.noexc90:                                         ; preds = %419
  %424 = load i8, ptr getelementptr inbounds nuw (i8, ptr @GlobalArgs, i64 77), align 1, !tbaa !26, !range !55, !noundef !56
  %425 = trunc nuw i8 %424 to i1
  br i1 %425, label %426, label %_ZL16findMinFocusStepRN2cv12VideoCaptureEji.exit

426:                                              ; preds = %.noexc90
  %427 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.31, i64 noundef 27)
          to label %.noexc91 unwind label %.loopexit.split-lp346.loopexit.split-lp.loopexit.split-lp

.noexc91:                                         ; preds = %426
  %428 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %.1.i)
          to label %.noexc92 unwind label %.loopexit.split-lp346.loopexit.split-lp.loopexit.split-lp

.noexc92:                                         ; preds = %.noexc91
  %429 = load ptr, ptr %428, align 8, !tbaa !31
  %430 = getelementptr i8, ptr %429, i64 -24
  %431 = load i64, ptr %430, align 8
  %432 = getelementptr inbounds i8, ptr %428, i64 %431
  %433 = getelementptr inbounds nuw i8, ptr %432, i64 240
  %434 = load ptr, ptr %433, align 8, !tbaa !33
  %.not.i.i.i.i84 = icmp eq ptr %434, null
  br i1 %.not.i.i.i.i84, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i85

.invoke:                                          ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit63, %.noexc92
  invoke void @_ZSt16__throw_bad_castv() #18
          to label %.cont unwind label %.loopexit.split-lp346.loopexit.split-lp.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i85: ; preds = %.noexc92
  %435 = getelementptr inbounds nuw i8, ptr %434, i64 56
  %436 = load i8, ptr %435, align 8, !tbaa !48
  %.not.i1.i.i.i86 = icmp eq i8 %436, 0
  br i1 %.not.i1.i.i.i86, label %440, label %437

437:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i85
  %438 = getelementptr inbounds nuw i8, ptr %434, i64 67
  %439 = load i8, ptr %438, align 1, !tbaa !14
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit.i

440:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i85
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %434)
          to label %.noexc94 unwind label %.loopexit.split-lp346.loopexit.split-lp.loopexit.split-lp

.noexc94:                                         ; preds = %440
  %441 = load ptr, ptr %434, align 8, !tbaa !31
  %442 = getelementptr inbounds nuw i8, ptr %441, i64 48
  %443 = load ptr, ptr %442, align 8
  %444 = invoke noundef signext i8 %443(ptr noundef nonnull align 8 dereferenceable(570) %434, i8 noundef signext 10)
          to label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit.i unwind label %.loopexit.split-lp346.loopexit.split-lp.loopexit.split-lp

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit.i: ; preds = %.noexc94, %437
  %.0.i.i.i.i = phi i8 [ %439, %437 ], [ %444, %.noexc94 ]
  %445 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %428, i8 noundef signext %.0.i.i.i.i)
          to label %.noexc96 unwind label %.loopexit.split-lp346.loopexit.split-lp.loopexit.split-lp

.noexc96:                                         ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit.i
  %446 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %445)
          to label %_ZL16findMinFocusStepRN2cv12VideoCaptureEji.exit unwind label %.loopexit.split-lp346.loopexit.split-lp.loopexit.split-lp

_ZL16findMinFocusStepRN2cv12VideoCaptureEji.exit: ; preds = %_ZL8showHelpPKcb.exit, %.noexc96, %.noexc90
  %.sroa.26.0 = phi i32 [ %.1.i, %.noexc96 ], [ %.1.i, %.noexc90 ], [ %400, %_ZL8showHelpPKcb.exit ]
  br label %447

447:                                              ; preds = %.noexc98, %_ZL16findMinFocusStepRN2cv12VideoCaptureEji.exit
  %448 = load ptr, ptr %21, align 8, !tbaa !31
  %449 = getelementptr inbounds nuw i8, ptr %448, i64 112
  %450 = load ptr, ptr %449, align 8
  %451 = invoke noundef zeroext i1 %450(ptr noundef nonnull align 8 dereferenceable(41) %21, i32 noundef 27, double noundef -3.276700e+04)
          to label %.noexc98 unwind label %.loopexit345

.noexc98:                                         ; preds = %447
  br i1 %451, label %447, label %_ZL13focusDriveEndRN2cv12VideoCaptureEi.exit.preheader, !llvm.loop !57

_ZL13focusDriveEndRN2cv12VideoCaptureEi.exit.preheader: ; preds = %.noexc98
  %452 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %453 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %454 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %455 = getelementptr inbounds nuw i8, ptr %26, i64 20
  %456 = getelementptr inbounds nuw i8, ptr %26, i64 8
  br label %_ZL13focusDriveEndRN2cv12VideoCaptureEi.exit

_ZL13focusDriveEndRN2cv12VideoCaptureEi.exit:     ; preds = %_ZL13focusDriveEndRN2cv12VideoCaptureEi.exit.preheader, %_ZL13focusDriveEndRN2cv12VideoCaptureEi.exit151
  %.sroa.0297.0 = phi i32 [ %.sroa.0297.3, %_ZL13focusDriveEndRN2cv12VideoCaptureEi.exit151 ], [ 1024, %_ZL13focusDriveEndRN2cv12VideoCaptureEi.exit.preheader ]
  %.sroa.16.0 = phi i32 [ %.sroa.16.2, %_ZL13focusDriveEndRN2cv12VideoCaptureEi.exit151 ], [ 1, %_ZL13focusDriveEndRN2cv12VideoCaptureEi.exit.preheader ]
  %.sroa.26.1 = phi i32 [ %.sroa.26.2, %_ZL13focusDriveEndRN2cv12VideoCaptureEi.exit151 ], [ %.sroa.26.0, %_ZL13focusDriveEndRN2cv12VideoCaptureEi.exit.preheader ]
  %.sroa.36.0 = phi i32 [ %.sroa.36.2, %_ZL13focusDriveEndRN2cv12VideoCaptureEi.exit151 ], [ 0, %_ZL13focusDriveEndRN2cv12VideoCaptureEi.exit.preheader ]
  %.sroa.45.0 = phi i32 [ %.sroa.45.2, %_ZL13focusDriveEndRN2cv12VideoCaptureEi.exit151 ], [ 0, %_ZL13focusDriveEndRN2cv12VideoCaptureEi.exit.preheader ]
  %.sroa.60.0 = phi double [ %.sroa.60.2, %_ZL13focusDriveEndRN2cv12VideoCaptureEi.exit151 ], [ 0.000000e+00, %_ZL13focusDriveEndRN2cv12VideoCaptureEi.exit.preheader ]
  %.sroa.55.0 = phi double [ %.sroa.55.2, %_ZL13focusDriveEndRN2cv12VideoCaptureEi.exit151 ], [ 0.000000e+00, %_ZL13focusDriveEndRN2cv12VideoCaptureEi.exit.preheader ]
  %.039 = phi i8 [ %.342, %_ZL13focusDriveEndRN2cv12VideoCaptureEi.exit151 ], [ 1, %_ZL13focusDriveEndRN2cv12VideoCaptureEi.exit.preheader ]
  %.037 = phi i1 [ %.138, %_ZL13focusDriveEndRN2cv12VideoCaptureEi.exit151 ], [ true, %_ZL13focusDriveEndRN2cv12VideoCaptureEi.exit.preheader ]
  %.024 = phi i32 [ %698, %_ZL13focusDriveEndRN2cv12VideoCaptureEi.exit151 ], [ 0, %_ZL13focusDriveEndRN2cv12VideoCaptureEi.exit.preheader ]
  %trunc = trunc i32 %.024 to i8
  switch i8 %trunc, label %457 [
    i8 113, label %719
    i8 27, label %719
  ]

457:                                              ; preds = %_ZL13focusDriveEndRN2cv12VideoCaptureEi.exit
  %458 = invoke noundef nonnull align 8 dereferenceable(41) ptr @_ZN2cv12VideoCapturersERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(41) %21, ptr noundef nonnull align 8 dereferenceable(96) %23)
          to label %459 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

459:                                              ; preds = %457
  %460 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %23)
          to label %461 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

461:                                              ; preds = %459
  br i1 %460, label %719, label %462

.loopexit:                                        ; preds = %.preheader
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp346

.loopexit.split-lp.loopexit:                      ; preds = %.preheader323
  %lpad.loopexit324 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp346

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %.invoke429, %457, %459, %465, %_ZNSolsEPFRSoS_E.exit133, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146, %598, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit119, %.noexc120, %.noexc121, %.noexc122, %.noexc123, %.noexc124, %.noexc125, %.noexc126, %_ZNSolsEPFRSoS_E.exit129, %649, %657, %620, %.noexc229, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i226, %.noexc231, %639, %.noexc240, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i237, %.noexc242, %672, %.noexc251, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i248, %.noexc253
  %lpad.loopexit328 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp346

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %.invoke430, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit155, %725, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit161, %750, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit167, %722, %728, %_ZNSolsEPFRSoS_E.exit159, %754, %_ZNSolsEPFRSoS_E.exit165, %776, %_ZNSolsEd.exit169, %741, %.noexc262, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i259, %.noexc264, %767, %.noexc273, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i270, %.noexc275, %790, %.noexc284, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i281, %.noexc286
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp346

462:                                              ; preds = %461
  %463 = load i64, ptr getelementptr inbounds nuw (i8, ptr @GlobalArgs, i64 40), align 8, !tbaa !15
  %464 = icmp eq i64 %463, 0
  br i1 %464, label %467, label %465

465:                                              ; preds = %462
  %466 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN2cv11VideoWriterlsERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(40) %22, ptr noundef nonnull align 8 dereferenceable(96) %23)
          to label %467 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

467:                                              ; preds = %465, %462
  %468 = trunc nuw i8 %.039 to i1
  %.not = xor i1 %468, true
  %469 = load i8, ptr getelementptr inbounds nuw (i8, ptr @GlobalArgs, i64 76), align 4, !range !55
  %470 = trunc nuw i8 %469 to i1
  %or.cond = select i1 %.not, i1 true, i1 %470
  br i1 %or.cond, label %561, label %471

471:                                              ; preds = %467
  %472 = invoke fastcc noundef double @_ZL9rateFrameRN2cv3MatE(ptr noundef nonnull align 8 dereferenceable(96) %23)
          to label %473 unwind label %.loopexit330

473:                                              ; preds = %471
  %474 = load i8, ptr getelementptr inbounds nuw (i8, ptr @GlobalArgs, i64 77), align 1, !tbaa !26, !range !55, !noundef !56
  %475 = trunc nuw i8 %474 to i1
  br i1 %475, label %476, label %.noexc110

476:                                              ; preds = %473
  %477 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.32, i64 noundef 5)
          to label %.noexc104 unwind label %.loopexit330

.noexc104:                                        ; preds = %476
  %478 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, double noundef %472)
          to label %.noexc105 unwind label %.loopexit330

.noexc105:                                        ; preds = %.noexc104
  %479 = load ptr, ptr %478, align 8, !tbaa !31
  %480 = getelementptr i8, ptr %479, i64 -24
  %481 = load i64, ptr %480, align 8
  %482 = getelementptr inbounds i8, ptr %478, i64 %481
  %483 = getelementptr inbounds nuw i8, ptr %482, i64 240
  %484 = load ptr, ptr %483, align 8, !tbaa !33
  %.not.i.i.i.i99 = icmp eq ptr %484, null
  br i1 %.not.i.i.i.i99, label %.invoke432, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i100

.invoke432:                                       ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit112, %.noexc105
  invoke void @_ZSt16__throw_bad_castv() #18
          to label %.cont433 unwind label %.loopexit.split-lp331

.cont433:                                         ; preds = %.invoke432
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i100: ; preds = %.noexc105
  %485 = getelementptr inbounds nuw i8, ptr %484, i64 56
  %486 = load i8, ptr %485, align 8, !tbaa !48
  %.not.i1.i.i.i101 = icmp eq i8 %486, 0
  br i1 %.not.i1.i.i.i101, label %490, label %487

487:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i100
  %488 = getelementptr inbounds nuw i8, ptr %484, i64 67
  %489 = load i8, ptr %488, align 1, !tbaa !14
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit.i102

490:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i100
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %484)
          to label %.noexc107 unwind label %.loopexit330

.noexc107:                                        ; preds = %490
  %491 = load ptr, ptr %484, align 8, !tbaa !31
  %492 = getelementptr inbounds nuw i8, ptr %491, i64 48
  %493 = load ptr, ptr %492, align 8
  %494 = invoke noundef signext i8 %493(ptr noundef nonnull align 8 dereferenceable(570) %484, i8 noundef signext 10)
          to label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit.i102 unwind label %.loopexit330

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit.i102: ; preds = %.noexc107, %487
  %.0.i.i.i.i103 = phi i8 [ %489, %487 ], [ %494, %.noexc107 ]
  %495 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %478, i8 noundef signext %.0.i.i.i.i103)
          to label %.noexc109 unwind label %.loopexit330

.noexc109:                                        ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit.i102
  %496 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %495)
          to label %.noexc110 unwind label %.loopexit330

.noexc110:                                        ; preds = %.noexc109, %473
  %497 = add nsw i32 %.sroa.36.0, 1
  %498 = fsub double %472, %.sroa.55.0
  %499 = fadd double %.sroa.60.0, 5.000000e-04
  %500 = fcmp ult double %472, %499
  %.sroa.36.3 = select i1 %500, i32 %497, i32 0
  %.sroa.45.3 = select i1 %500, i32 %.sroa.45.0, i32 0
  %.sroa.60.3 = select i1 %500, double %.sroa.60.0, double %472
  br i1 %.037, label %504, label %501

501:                                              ; preds = %.noexc110
  %502 = sub nsw i32 0, %.sroa.16.0
  %503 = sdiv i32 %.sroa.0297.0, 2
  br label %._crit_edge48.i

504:                                              ; preds = %.noexc110
  %505 = fcmp olt double %472, 5.000000e-04
  br i1 %505, label %._crit_edge48.i, label %506

506:                                              ; preds = %504
  %507 = fcmp olt double %498, -5.000000e-04
  br i1 %507, label %508, label %513

508:                                              ; preds = %506
  %509 = sub nsw i32 0, %.sroa.16.0
  %510 = sitofp i32 %.sroa.0297.0 to double
  %511 = fmul nnan double %510, 7.500000e-01
  %512 = fptosi double %511 to i32
  br label %._crit_edge48.i

513:                                              ; preds = %506
  %514 = fadd double %472, 5.000000e-04
  %515 = fcmp olt double %514, %.sroa.60.3
  br i1 %515, label %516, label %._crit_edge48.i

516:                                              ; preds = %513
  %517 = icmp sgt i32 %.sroa.36.3, 3
  %.pre50.i = sitofp i32 %.sroa.0297.0 to double
  br i1 %517, label %._crit_edge.i, label %518

518:                                              ; preds = %516
  %519 = sitofp i32 %.sroa.26.1 to double
  %520 = fmul nnan double %519, 1.500000e+00
  %521 = fcmp ogt double %520, %.pre50.i
  %522 = icmp sgt i32 %.sroa.45.3, %.sroa.0297.0
  %or.cond.i = select i1 %521, i1 %522, i1 false
  br i1 %or.cond.i, label %._crit_edge.i, label %._crit_edge48.i

._crit_edge.i:                                    ; preds = %516, %518
  %523 = icmp sgt i32 %.sroa.45.3, -1
  %524 = select i1 %523, i32 1, i32 -1
  %525 = fmul nnan double %.pre50.i, 7.500000e-01
  %526 = fptosi double %525 to i32
  %527 = call i32 @llvm.abs.i32(i32 %.sroa.45.3, i1 true)
  br label %_ZL12correctFocusbR10FocusStated.exit

._crit_edge48.i:                                  ; preds = %513, %504, %518, %508, %501
  %.sroa.0297.4 = phi i32 [ %503, %501 ], [ %512, %508 ], [ %.sroa.0297.0, %518 ], [ 1024, %504 ], [ %.sroa.0297.0, %513 ]
  %.sroa.16.3 = phi i32 [ %502, %501 ], [ %509, %508 ], [ %.sroa.16.0, %518 ], [ %.sroa.16.0, %504 ], [ %.sroa.16.0, %513 ]
  %.sroa.36.4 = phi i32 [ 0, %501 ], [ 0, %508 ], [ %.sroa.36.3, %518 ], [ %.sroa.36.3, %504 ], [ %.sroa.36.3, %513 ]
  %528 = mul nsw i32 %.sroa.16.3, %.sroa.0297.4
  %529 = sub nsw i32 %.sroa.45.3, %528
  br label %_ZL12correctFocusbR10FocusStated.exit

_ZL12correctFocusbR10FocusStated.exit:            ; preds = %._crit_edge48.i, %._crit_edge.i
  %.sroa.0297.5 = phi i32 [ %.sroa.0297.4, %._crit_edge48.i ], [ %526, %._crit_edge.i ]
  %.sroa.16.4 = phi i32 [ %.sroa.16.3, %._crit_edge48.i ], [ %524, %._crit_edge.i ]
  %.sroa.36.5 = phi i32 [ %.sroa.36.4, %._crit_edge48.i ], [ 0, %._crit_edge.i ]
  %.sroa.45.4 = phi i32 [ %529, %._crit_edge48.i ], [ 0, %._crit_edge.i ]
  %.0.i = phi i32 [ %.sroa.0297.4, %._crit_edge48.i ], [ %527, %._crit_edge.i ]
  %.sroa.speculated = call i32 @llvm.smax.i32(i32 %.0.i, i32 %.sroa.26.1)
  %530 = mul nsw i32 %.sroa.speculated, %.sroa.16.4
  %531 = sitofp i32 %530 to double
  %532 = invoke noundef zeroext i1 @_ZN2cv12VideoCapture3setEid(ptr noundef nonnull align 8 dereferenceable(41) %21, i32 noundef 27, double noundef %531)
          to label %533 unwind label %.loopexit330

533:                                              ; preds = %_ZL12correctFocusbR10FocusStated.exit
  %534 = icmp sge i32 %.0.i, %.sroa.26.1
  %brmerge.not = and i1 %534, %532
  br i1 %brmerge.not, label %560, label %535

535:                                              ; preds = %533
  %536 = load i32, ptr getelementptr inbounds nuw (i8, ptr @GlobalArgs, i64 72), align 8, !tbaa !16
  %537 = add nsw i32 %536, -1
  store i32 %537, ptr getelementptr inbounds nuw (i8, ptr @GlobalArgs, i64 72), align 8, !tbaa !16
  %538 = icmp slt i32 %536, 2
  br i1 %538, label %539, label %_ZNSolsEPFRSoS_E.exit114

539:                                              ; preds = %535
  %540 = shl nsw i32 %.sroa.26.1, 2
  %541 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.6, i64 noundef 72)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit112 unwind label %.loopexit330

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit112: ; preds = %539
  %542 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !31
  %543 = getelementptr i8, ptr %542, i64 -24
  %544 = load i64, ptr %543, align 8
  %545 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %544
  %546 = getelementptr inbounds nuw i8, ptr %545, i64 240
  %547 = load ptr, ptr %546, align 8, !tbaa !33
  %.not.i.i.i201 = icmp eq ptr %547, null
  br i1 %.not.i.i.i201, label %.invoke432, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i202

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i202: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit112
  %548 = getelementptr inbounds nuw i8, ptr %547, i64 56
  %549 = load i8, ptr %548, align 8, !tbaa !48
  %.not.i1.i.i203 = icmp eq i8 %549, 0
  br i1 %.not.i1.i.i203, label %553, label %550

550:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i202
  %551 = getelementptr inbounds nuw i8, ptr %547, i64 67
  %552 = load i8, ptr %551, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i204

553:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i202
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %547)
          to label %.noexc207 unwind label %.loopexit330

.noexc207:                                        ; preds = %553
  %554 = load ptr, ptr %547, align 8, !tbaa !31
  %555 = getelementptr inbounds nuw i8, ptr %554, i64 48
  %556 = load ptr, ptr %555, align 8
  %557 = invoke noundef signext i8 %556(ptr noundef nonnull align 8 dereferenceable(570) %547, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i204 unwind label %.loopexit330

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i204: ; preds = %.noexc207, %550
  %.0.i.i.i205 = phi i8 [ %552, %550 ], [ %557, %.noexc207 ]
  %558 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i205)
          to label %.noexc209 unwind label %.loopexit330

.noexc209:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i204
  %559 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %558)
          to label %_ZNSolsEPFRSoS_E.exit114 unwind label %.loopexit330

.loopexit330:                                     ; preds = %471, %_ZL12correctFocusbR10FocusStated.exit, %476, %.noexc104, %490, %.noexc107, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit.i102, %.noexc109, %539, %553, %.noexc207, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i204, %.noexc209
  %lpad.loopexit332 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp346

.loopexit.split-lp331:                            ; preds = %.invoke432
  %lpad.loopexit.split-lp333 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp346

560:                                              ; preds = %533
  store i32 5, ptr getelementptr inbounds nuw (i8, ptr @GlobalArgs, i64 72), align 8, !tbaa !16
  br label %_ZNSolsEPFRSoS_E.exit114

561:                                              ; preds = %467
  br i1 %470, label %562, label %_ZNSolsEPFRSoS_E.exit114

562:                                              ; preds = %561
  %563 = invoke fastcc noundef double @_ZL9rateFrameRN2cv3MatE(ptr noundef nonnull align 8 dereferenceable(96) %23)
          to label %564 unwind label %.loopexit335

564:                                              ; preds = %562
  %565 = sitofp i32 %.sroa.26.1 to double
  %566 = invoke noundef zeroext i1 @_ZN2cv12VideoCapture3setEid(ptr noundef nonnull align 8 dereferenceable(41) %21, i32 noundef 27, double noundef %565)
          to label %567 unwind label %.loopexit335

567:                                              ; preds = %564
  br i1 %566, label %572, label %568

568:                                              ; preds = %567
  %569 = load i32, ptr getelementptr inbounds nuw (i8, ptr @GlobalArgs, i64 72), align 8, !tbaa !16
  %570 = add nsw i32 %569, -1
  store i32 %570, ptr getelementptr inbounds nuw (i8, ptr @GlobalArgs, i64 72), align 8, !tbaa !16
  %571 = icmp slt i32 %569, 2
  br i1 %571, label %719, label %_ZNSolsEPFRSoS_E.exit114

.loopexit335:                                     ; preds = %562, %564, %572, %586, %.noexc218, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i215, %.noexc220
  %lpad.loopexit337 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp346

.loopexit.split-lp336:                            ; preds = %580
  %lpad.loopexit.split-lp338 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp346

572:                                              ; preds = %567
  %573 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, double noundef %563)
          to label %_ZNSolsEd.exit unwind label %.loopexit335

_ZNSolsEd.exit:                                   ; preds = %572
  %574 = load ptr, ptr %573, align 8, !tbaa !31
  %575 = getelementptr i8, ptr %574, i64 -24
  %576 = load i64, ptr %575, align 8
  %577 = getelementptr inbounds i8, ptr %573, i64 %576
  %578 = getelementptr inbounds nuw i8, ptr %577, i64 240
  %579 = load ptr, ptr %578, align 8, !tbaa !33
  %.not.i.i.i212 = icmp eq ptr %579, null
  br i1 %.not.i.i.i212, label %580, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i213

580:                                              ; preds = %_ZNSolsEd.exit
  invoke void @_ZSt16__throw_bad_castv() #18
          to label %.noexc217 unwind label %.loopexit.split-lp336

.noexc217:                                        ; preds = %580
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i213: ; preds = %_ZNSolsEd.exit
  %581 = getelementptr inbounds nuw i8, ptr %579, i64 56
  %582 = load i8, ptr %581, align 8, !tbaa !48
  %.not.i1.i.i214 = icmp eq i8 %582, 0
  br i1 %.not.i1.i.i214, label %586, label %583

583:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i213
  %584 = getelementptr inbounds nuw i8, ptr %579, i64 67
  %585 = load i8, ptr %584, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i215

586:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i213
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %579)
          to label %.noexc218 unwind label %.loopexit335

.noexc218:                                        ; preds = %586
  %587 = load ptr, ptr %579, align 8, !tbaa !31
  %588 = getelementptr inbounds nuw i8, ptr %587, i64 48
  %589 = load ptr, ptr %588, align 8
  %590 = invoke noundef signext i8 %589(ptr noundef nonnull align 8 dereferenceable(570) %579, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i215 unwind label %.loopexit335

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i215: ; preds = %.noexc218, %583
  %.0.i.i.i216 = phi i8 [ %585, %583 ], [ %590, %.noexc218 ]
  %591 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %573, i8 noundef signext %.0.i.i.i216)
          to label %.noexc220 unwind label %.loopexit335

.noexc220:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i215
  %592 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %591)
          to label %_ZNSolsEPFRSoS_E.exit114 unwind label %.loopexit335

_ZNSolsEPFRSoS_E.exit114:                         ; preds = %.noexc220, %568, %560, %535, %.noexc209, %561
  %.sroa.0297.2 = phi i32 [ %540, %.noexc209 ], [ %.sroa.0297.0, %561 ], [ %.sroa.0297.5, %560 ], [ %.sroa.0297.5, %535 ], [ %.sroa.0297.0, %568 ], [ %.sroa.0297.0, %.noexc220 ]
  %.sroa.16.1 = phi i32 [ %.sroa.16.4, %.noexc209 ], [ %.sroa.16.0, %561 ], [ %.sroa.16.4, %560 ], [ %.sroa.16.4, %535 ], [ %.sroa.16.0, %568 ], [ %.sroa.16.0, %.noexc220 ]
  %.sroa.36.1 = phi i32 [ %.sroa.36.5, %.noexc209 ], [ %.sroa.36.0, %561 ], [ %.sroa.36.5, %560 ], [ %.sroa.36.5, %535 ], [ %.sroa.36.0, %568 ], [ %.sroa.36.0, %.noexc220 ]
  %.sroa.45.1 = phi i32 [ %.sroa.45.4, %.noexc209 ], [ %.sroa.45.0, %561 ], [ %.sroa.45.4, %560 ], [ %.sroa.45.4, %535 ], [ %.sroa.45.0, %568 ], [ %.sroa.45.0, %.noexc220 ]
  %.sroa.60.1 = phi double [ %.sroa.60.3, %.noexc209 ], [ %.sroa.60.0, %561 ], [ %.sroa.60.3, %560 ], [ %.sroa.60.3, %535 ], [ %.sroa.60.0, %568 ], [ %.sroa.60.0, %.noexc220 ]
  %.sroa.55.1 = phi double [ %472, %.noexc209 ], [ %.sroa.55.0, %561 ], [ %472, %560 ], [ %472, %535 ], [ %.sroa.55.0, %568 ], [ %.sroa.55.0, %.noexc220 ]
  %.241 = phi i8 [ 0, %.noexc209 ], [ %.039, %561 ], [ 1, %560 ], [ 1, %535 ], [ %.039, %568 ], [ %.039, %.noexc220 ]
  %.138 = phi i1 [ %532, %.noexc209 ], [ %.037, %561 ], [ true, %560 ], [ %532, %535 ], [ %.037, %568 ], [ %.037, %.noexc220 ]
  %593 = trunc nuw i8 %.241 to i1
  %594 = load i8, ptr getelementptr inbounds nuw (i8, ptr @GlobalArgs, i64 76), align 4, !range !55
  %595 = trunc nuw i8 %594 to i1
  %or.cond3 = select i1 %593, i1 true, i1 %595
  %596 = load i8, ptr getelementptr inbounds nuw (i8, ptr @GlobalArgs, i64 77), align 1, !range !55
  %597 = trunc nuw i8 %596 to i1
  %or.cond5 = select i1 %or.cond3, i1 %597, i1 false
  br i1 %or.cond5, label %598, label %_ZNSolsEPFRSoS_E.exit138

598:                                              ; preds = %_ZNSolsEPFRSoS_E.exit114
  %599 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.7, i64 noundef 6)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit119 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit119: ; preds = %598
  %600 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.32, i64 noundef 5)
          to label %.noexc120 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc120:                                        ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit119
  %601 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, double noundef %.sroa.55.1)
          to label %.noexc121 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc121:                                        ; preds = %.noexc120
  %602 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %601, ptr noundef nonnull @.str.35, i64 noundef 6)
          to label %.noexc122 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc122:                                        ; preds = %.noexc121
  %603 = mul nsw i32 %.sroa.16.1, %.sroa.0297.2
  %604 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %601, i32 noundef %603)
          to label %.noexc123 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc123:                                        ; preds = %.noexc122
  %605 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %604, ptr noundef nonnull @.str.36, i64 noundef 13)
          to label %.noexc124 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc124:                                        ; preds = %.noexc123
  %606 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %604, i32 noundef %.sroa.36.1)
          to label %.noexc125 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc125:                                        ; preds = %.noexc124
  %607 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %606, ptr noundef nonnull @.str.37, i64 noundef 15)
          to label %.noexc126 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc126:                                        ; preds = %.noexc125
  %608 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %606, i32 noundef %.sroa.45.1)
          to label %_ZlsRSoR10FocusState.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

_ZlsRSoR10FocusState.exit:                        ; preds = %.noexc126
  %609 = load ptr, ptr %608, align 8, !tbaa !31
  %610 = getelementptr i8, ptr %609, i64 -24
  %611 = load i64, ptr %610, align 8
  %612 = getelementptr inbounds i8, ptr %608, i64 %611
  %613 = getelementptr inbounds nuw i8, ptr %612, i64 240
  %614 = load ptr, ptr %613, align 8, !tbaa !33
  %.not.i.i.i223 = icmp eq ptr %614, null
  br i1 %.not.i.i.i223, label %.invoke430, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i224

.invoke430:                                       ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit136, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit131, %_ZlsRSoR10FocusState.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit171, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit163, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit157
  invoke void @_ZSt16__throw_bad_castv() #18
          to label %.cont431 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.cont431:                                         ; preds = %.invoke430
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i224: ; preds = %_ZlsRSoR10FocusState.exit
  %615 = getelementptr inbounds nuw i8, ptr %614, i64 56
  %616 = load i8, ptr %615, align 8, !tbaa !48
  %.not.i1.i.i225 = icmp eq i8 %616, 0
  br i1 %.not.i1.i.i225, label %620, label %617

617:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i224
  %618 = getelementptr inbounds nuw i8, ptr %614, i64 67
  %619 = load i8, ptr %618, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i226

620:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i224
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %614)
          to label %.noexc229 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc229:                                        ; preds = %620
  %621 = load ptr, ptr %614, align 8, !tbaa !31
  %622 = getelementptr inbounds nuw i8, ptr %621, i64 48
  %623 = load ptr, ptr %622, align 8
  %624 = invoke noundef signext i8 %623(ptr noundef nonnull align 8 dereferenceable(570) %614, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i226 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i226: ; preds = %.noexc229, %617
  %.0.i.i.i227 = phi i8 [ %619, %617 ], [ %624, %.noexc229 ]
  %625 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %608, i8 noundef signext %.0.i.i.i227)
          to label %.noexc231 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc231:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i226
  %626 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %625)
          to label %_ZNSolsEPFRSoS_E.exit129 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

_ZNSolsEPFRSoS_E.exit129:                         ; preds = %.noexc231
  %627 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.8, i64 noundef 20)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit131 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit131: ; preds = %_ZNSolsEPFRSoS_E.exit129
  %628 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !31
  %629 = getelementptr i8, ptr %628, i64 -24
  %630 = load i64, ptr %629, align 8
  %631 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %630
  %632 = getelementptr inbounds nuw i8, ptr %631, i64 240
  %633 = load ptr, ptr %632, align 8, !tbaa !33
  %.not.i.i.i234 = icmp eq ptr %633, null
  br i1 %.not.i.i.i234, label %.invoke430, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i235

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i235: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit131
  %634 = getelementptr inbounds nuw i8, ptr %633, i64 56
  %635 = load i8, ptr %634, align 8, !tbaa !48
  %.not.i1.i.i236 = icmp eq i8 %635, 0
  br i1 %.not.i1.i.i236, label %639, label %636

636:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i235
  %637 = getelementptr inbounds nuw i8, ptr %633, i64 67
  %638 = load i8, ptr %637, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i237

639:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i235
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %633)
          to label %.noexc240 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc240:                                        ; preds = %639
  %640 = load ptr, ptr %633, align 8, !tbaa !31
  %641 = getelementptr inbounds nuw i8, ptr %640, i64 48
  %642 = load ptr, ptr %641, align 8
  %643 = invoke noundef signext i8 %642(ptr noundef nonnull align 8 dereferenceable(570) %633, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i237 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i237: ; preds = %.noexc240, %636
  %.0.i.i.i238 = phi i8 [ %638, %636 ], [ %643, %.noexc240 ]
  %644 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i238)
          to label %.noexc242 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc242:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i237
  %645 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %644)
          to label %_ZNSolsEPFRSoS_E.exit133 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

_ZNSolsEPFRSoS_E.exit133:                         ; preds = %.noexc242
  %646 = invoke noundef double @_ZNK2cv12VideoCapture3getEi(ptr noundef nonnull align 8 dereferenceable(41) %21, i32 noundef 17006)
          to label %647 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

647:                                              ; preds = %_ZNSolsEPFRSoS_E.exit133
  %648 = fptosi double %646 to i64
  %.not.i = icmp eq i64 %648, 0
  br i1 %.not.i, label %649, label %657

649:                                              ; preds = %647
  %650 = load ptr, ptr %645, align 8, !tbaa !31
  %651 = getelementptr i8, ptr %650, i64 -24
  %652 = load i64, ptr %651, align 8
  %653 = getelementptr inbounds i8, ptr %645, i64 %652
  %654 = getelementptr inbounds nuw i8, ptr %653, i64 32
  %655 = load i32, ptr %654, align 8, !tbaa !60
  %656 = or i32 %655, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %653, i32 noundef %656)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit136 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

657:                                              ; preds = %647
  %658 = inttoptr i64 %648 to ptr
  %659 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %658) #19
  %660 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %645, ptr noundef nonnull %658, i64 noundef %659)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit136 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit136: ; preds = %649, %657
  %661 = load ptr, ptr %645, align 8, !tbaa !31
  %662 = getelementptr i8, ptr %661, i64 -24
  %663 = load i64, ptr %662, align 8
  %664 = getelementptr inbounds i8, ptr %645, i64 %663
  %665 = getelementptr inbounds nuw i8, ptr %664, i64 240
  %666 = load ptr, ptr %665, align 8, !tbaa !33
  %.not.i.i.i245 = icmp eq ptr %666, null
  br i1 %.not.i.i.i245, label %.invoke430, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i246

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i246: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit136
  %667 = getelementptr inbounds nuw i8, ptr %666, i64 56
  %668 = load i8, ptr %667, align 8, !tbaa !48
  %.not.i1.i.i247 = icmp eq i8 %668, 0
  br i1 %.not.i1.i.i247, label %672, label %669

669:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i246
  %670 = getelementptr inbounds nuw i8, ptr %666, i64 67
  %671 = load i8, ptr %670, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i248

672:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i246
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %666)
          to label %.noexc251 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc251:                                        ; preds = %672
  %673 = load ptr, ptr %666, align 8, !tbaa !31
  %674 = getelementptr inbounds nuw i8, ptr %673, i64 48
  %675 = load ptr, ptr %674, align 8
  %676 = invoke noundef signext i8 %675(ptr noundef nonnull align 8 dereferenceable(570) %666, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i248 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i248: ; preds = %.noexc251, %669
  %.0.i.i.i249 = phi i8 [ %671, %669 ], [ %676, %.noexc251 ]
  %677 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %645, i8 noundef signext %.0.i.i.i249)
          to label %.noexc253 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc253:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i248
  %678 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %677)
          to label %_ZNSolsEPFRSoS_E.exit138 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

_ZNSolsEPFRSoS_E.exit138:                         ; preds = %.noexc253, %_ZNSolsEPFRSoS_E.exit114
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %679 = load ptr, ptr @windowOriginal, align 8, !tbaa !54
  store ptr %452, ptr %25, align 8, !tbaa !12
  %680 = icmp eq ptr %679, null
  br i1 %680, label %681, label %682

681:                                              ; preds = %_ZNSolsEPFRSoS_E.exit138
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.38) #18
          to label %.noexc141 unwind label %.loopexit.split-lp341

.noexc141:                                        ; preds = %681
  unreachable

682:                                              ; preds = %_ZNSolsEPFRSoS_E.exit138
  %683 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %679) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %683, ptr %3, align 8, !tbaa !13
  %684 = icmp ugt i64 %683, 15
  br i1 %684, label %.noexc.i140, label %._crit_edge.i.i139

.noexc.i140:                                      ; preds = %682
  %685 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc142 unwind label %.loopexit340

.noexc142:                                        ; preds = %.noexc.i140
  store ptr %685, ptr %25, align 8, !tbaa !4
  %686 = load i64, ptr %3, align 8, !tbaa !13
  store i64 %686, ptr %452, align 8, !tbaa !14
  br label %._crit_edge.i.i139

._crit_edge.i.i139:                               ; preds = %.noexc142, %682
  %687 = phi ptr [ %685, %.noexc142 ], [ %452, %682 ]
  switch i64 %683, label %690 [
    i64 1, label %688
    i64 0, label %691
  ]

688:                                              ; preds = %._crit_edge.i.i139
  %689 = load i8, ptr %679, align 1, !tbaa !14
  store i8 %689, ptr %687, align 1, !tbaa !14
  br label %691

690:                                              ; preds = %._crit_edge.i.i139
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %687, ptr nonnull align 1 %679, i64 %683, i1 false)
  br label %691

691:                                              ; preds = %._crit_edge.i.i139, %688, %690
  %692 = load i64, ptr %3, align 8, !tbaa !13
  store i64 %692, ptr %453, align 8, !tbaa !15
  %693 = load ptr, ptr %25, align 8, !tbaa !4
  %694 = getelementptr inbounds nuw i8, ptr %693, i64 %692
  store i8 0, ptr %694, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store i32 0, ptr %454, align 8, !tbaa !61
  store i32 0, ptr %455, align 4, !tbaa !63
  store i32 16842752, ptr %26, align 8, !tbaa !64
  store ptr %23, ptr %456, align 8, !tbaa !66
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %695 unwind label %701

695:                                              ; preds = %691
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %696 = load ptr, ptr %25, align 8, !tbaa !4
  %697 = icmp eq ptr %696, %452
  br i1 %697, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144: ; preds = %695
  call void @_ZdlPv(ptr noundef %696) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146: ; preds = %695, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %698 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 30)
          to label %699 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

699:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146
  %sext52 = shl i32 %698, 24
  %700 = ashr exact i32 %sext52, 24
  switch i32 %700, label %_ZL13focusDriveEndRN2cv12VideoCaptureEi.exit151 [
    i32 107, label %.invoke429
    i32 106, label %707
    i32 44, label %.preheader
    i32 46, label %.preheader323
    i32 114, label %716
    i32 102, label %717
  ]

.loopexit340:                                     ; preds = %.noexc.i140
  %lpad.loopexit342 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149

.loopexit.split-lp341:                            ; preds = %681
  %lpad.loopexit.split-lp343 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149

701:                                              ; preds = %691
  %702 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %703 = load ptr, ptr %25, align 8, !tbaa !4
  %704 = icmp eq ptr %703, %452
  br i1 %704, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147: ; preds = %701
  call void @_ZdlPv(ptr noundef %703) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149: ; preds = %701, %.loopexit340, %.loopexit.split-lp341, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147
  %.pn49.pn = phi { ptr, i32 } [ %702, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147 ], [ %lpad.loopexit.split-lp343, %.loopexit.split-lp341 ], [ %lpad.loopexit342, %.loopexit340 ], [ %702, %701 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %.loopexit.split-lp346

.invoke429:                                       ; preds = %699, %707
  %705 = phi double [ -1.000000e+02, %707 ], [ 1.000000e+02, %699 ]
  %706 = invoke noundef zeroext i1 @_ZN2cv12VideoCapture3setEid(ptr noundef nonnull align 8 dereferenceable(41) %21, i32 noundef 27, double noundef %705)
          to label %_ZL13focusDriveEndRN2cv12VideoCaptureEi.exit151 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

707:                                              ; preds = %699
  br label %.invoke429

.preheader:                                       ; preds = %699, %.noexc150
  %708 = load ptr, ptr %21, align 8, !tbaa !31
  %709 = getelementptr inbounds nuw i8, ptr %708, i64 112
  %710 = load ptr, ptr %709, align 8
  %711 = invoke noundef zeroext i1 %710(ptr noundef nonnull align 8 dereferenceable(41) %21, i32 noundef 27, double noundef -3.276700e+04)
          to label %.noexc150 unwind label %.loopexit

.noexc150:                                        ; preds = %.preheader
  br i1 %711, label %.preheader, label %_ZL13focusDriveEndRN2cv12VideoCaptureEi.exit151, !llvm.loop !57

.preheader323:                                    ; preds = %699, %.noexc152
  %712 = load ptr, ptr %21, align 8, !tbaa !31
  %713 = getelementptr inbounds nuw i8, ptr %712, i64 112
  %714 = load ptr, ptr %713, align 8
  %715 = invoke noundef zeroext i1 %714(ptr noundef nonnull align 8 dereferenceable(41) %21, i32 noundef 27, double noundef 3.276700e+04)
          to label %.noexc152 unwind label %.loopexit.split-lp.loopexit

.noexc152:                                        ; preds = %.preheader323
  br i1 %715, label %.preheader323, label %_ZL13focusDriveEndRN2cv12VideoCaptureEi.exit151, !llvm.loop !57

716:                                              ; preds = %699
  br label %_ZL13focusDriveEndRN2cv12VideoCaptureEi.exit151

717:                                              ; preds = %699
  %718 = xor i8 %.241, 1
  br label %_ZL13focusDriveEndRN2cv12VideoCaptureEi.exit151

_ZL13focusDriveEndRN2cv12VideoCaptureEi.exit151:  ; preds = %.noexc152, %.noexc150, %.invoke429, %717, %716, %699
  %.sroa.0297.3 = phi i32 [ %.sroa.0297.2, %699 ], [ %.sroa.0297.2, %.invoke429 ], [ %.sroa.0297.2, %.noexc150 ], [ %.sroa.0297.2, %717 ], [ 1024, %716 ], [ %.sroa.0297.2, %.noexc152 ]
  %.sroa.16.2 = phi i32 [ %.sroa.16.1, %699 ], [ %.sroa.16.1, %.invoke429 ], [ %.sroa.16.1, %.noexc150 ], [ %.sroa.16.1, %717 ], [ 1, %716 ], [ %.sroa.16.1, %.noexc152 ]
  %.sroa.26.2 = phi i32 [ %.sroa.26.1, %699 ], [ %.sroa.26.1, %.invoke429 ], [ %.sroa.26.1, %.noexc150 ], [ %.sroa.26.1, %717 ], [ 0, %716 ], [ %.sroa.26.1, %.noexc152 ]
  %.sroa.36.2 = phi i32 [ %.sroa.36.1, %699 ], [ %.sroa.36.1, %.invoke429 ], [ %.sroa.36.1, %.noexc150 ], [ %.sroa.36.1, %717 ], [ 0, %716 ], [ %.sroa.36.1, %.noexc152 ]
  %.sroa.45.2 = phi i32 [ %.sroa.45.1, %699 ], [ %.sroa.45.1, %.invoke429 ], [ %.sroa.45.1, %.noexc150 ], [ %.sroa.45.1, %717 ], [ 0, %716 ], [ %.sroa.45.1, %.noexc152 ]
  %.sroa.60.2 = phi double [ %.sroa.60.1, %699 ], [ %.sroa.60.1, %.invoke429 ], [ %.sroa.60.1, %.noexc150 ], [ %.sroa.60.1, %717 ], [ 0.000000e+00, %716 ], [ %.sroa.60.1, %.noexc152 ]
  %.sroa.55.2 = phi double [ %.sroa.55.1, %699 ], [ %.sroa.55.1, %.invoke429 ], [ %.sroa.55.1, %.noexc150 ], [ %.sroa.55.1, %717 ], [ 0.000000e+00, %716 ], [ %.sroa.55.1, %.noexc152 ]
  %.342 = phi i8 [ %.241, %699 ], [ %.241, %.invoke429 ], [ %.241, %.noexc150 ], [ %718, %717 ], [ 1, %716 ], [ %.241, %.noexc152 ]
  br label %_ZL13focusDriveEndRN2cv12VideoCaptureEi.exit, !llvm.loop !67

719:                                              ; preds = %568, %_ZL13focusDriveEndRN2cv12VideoCaptureEi.exit, %_ZL13focusDriveEndRN2cv12VideoCaptureEi.exit, %461
  %720 = load i8, ptr getelementptr inbounds nuw (i8, ptr @GlobalArgs, i64 77), align 1, !tbaa !26, !range !55, !noundef !56
  %721 = trunc nuw i8 %720 to i1
  br i1 %721, label %722, label %_ZNSolsEPFRSoS_E.exit65

722:                                              ; preds = %719
  %723 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.9, i64 noundef 9)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit155 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit155: ; preds = %722
  %724 = invoke noundef double @_ZNK2cv12VideoCapture3getEi(ptr noundef nonnull align 8 dereferenceable(41) %21, i32 noundef 7)
          to label %725 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

725:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit155
  %726 = fptosi double %724 to i32
  %727 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %726)
          to label %728 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

728:                                              ; preds = %725
  %729 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %727, ptr noundef nonnull @.str.10, i64 noundef 7)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit157 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit157: ; preds = %728
  %730 = load ptr, ptr %727, align 8, !tbaa !31
  %731 = getelementptr i8, ptr %730, i64 -24
  %732 = load i64, ptr %731, align 8
  %733 = getelementptr inbounds i8, ptr %727, i64 %732
  %734 = getelementptr inbounds nuw i8, ptr %733, i64 240
  %735 = load ptr, ptr %734, align 8, !tbaa !33
  %.not.i.i.i256 = icmp eq ptr %735, null
  br i1 %.not.i.i.i256, label %.invoke430, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i257

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i257: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit157
  %736 = getelementptr inbounds nuw i8, ptr %735, i64 56
  %737 = load i8, ptr %736, align 8, !tbaa !48
  %.not.i1.i.i258 = icmp eq i8 %737, 0
  br i1 %.not.i1.i.i258, label %741, label %738

738:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i257
  %739 = getelementptr inbounds nuw i8, ptr %735, i64 67
  %740 = load i8, ptr %739, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i259

741:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i257
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %735)
          to label %.noexc262 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc262:                                        ; preds = %741
  %742 = load ptr, ptr %735, align 8, !tbaa !31
  %743 = getelementptr inbounds nuw i8, ptr %742, i64 48
  %744 = load ptr, ptr %743, align 8
  %745 = invoke noundef signext i8 %744(ptr noundef nonnull align 8 dereferenceable(570) %735, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i259 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i259: ; preds = %.noexc262, %738
  %.0.i.i.i260 = phi i8 [ %740, %738 ], [ %745, %.noexc262 ]
  %746 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %727, i8 noundef signext %.0.i.i.i260)
          to label %.noexc264 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc264:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i259
  %747 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %746)
          to label %_ZNSolsEPFRSoS_E.exit159 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZNSolsEPFRSoS_E.exit159:                         ; preds = %.noexc264
  %748 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %747, ptr noundef nonnull @.str.11, i64 noundef 3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit161 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit161: ; preds = %_ZNSolsEPFRSoS_E.exit159
  %749 = invoke noundef double @_ZNK2cv12VideoCapture3getEi(ptr noundef nonnull align 8 dereferenceable(41) %21, i32 noundef 0)
          to label %750 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

750:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit161
  %751 = fdiv double %749, 1.000000e+02
  %752 = fptosi double %751 to i32
  %753 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %747, i32 noundef %752)
          to label %754 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

754:                                              ; preds = %750
  %755 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %753, ptr noundef nonnull @.str.12, i64 noundef 9)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit163 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit163: ; preds = %754
  %756 = load ptr, ptr %753, align 8, !tbaa !31
  %757 = getelementptr i8, ptr %756, i64 -24
  %758 = load i64, ptr %757, align 8
  %759 = getelementptr inbounds i8, ptr %753, i64 %758
  %760 = getelementptr inbounds nuw i8, ptr %759, i64 240
  %761 = load ptr, ptr %760, align 8, !tbaa !33
  %.not.i.i.i267 = icmp eq ptr %761, null
  br i1 %.not.i.i.i267, label %.invoke430, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i268

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i268: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit163
  %762 = getelementptr inbounds nuw i8, ptr %761, i64 56
  %763 = load i8, ptr %762, align 8, !tbaa !48
  %.not.i1.i.i269 = icmp eq i8 %763, 0
  br i1 %.not.i1.i.i269, label %767, label %764

764:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i268
  %765 = getelementptr inbounds nuw i8, ptr %761, i64 67
  %766 = load i8, ptr %765, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i270

767:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i268
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %761)
          to label %.noexc273 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc273:                                        ; preds = %767
  %768 = load ptr, ptr %761, align 8, !tbaa !31
  %769 = getelementptr inbounds nuw i8, ptr %768, i64 48
  %770 = load ptr, ptr %769, align 8
  %771 = invoke noundef signext i8 %770(ptr noundef nonnull align 8 dereferenceable(570) %761, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i270 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i270: ; preds = %.noexc273, %764
  %.0.i.i.i271 = phi i8 [ %766, %764 ], [ %771, %.noexc273 ]
  %772 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %753, i8 noundef signext %.0.i.i.i271)
          to label %.noexc275 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc275:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i270
  %773 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %772)
          to label %_ZNSolsEPFRSoS_E.exit165 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZNSolsEPFRSoS_E.exit165:                         ; preds = %.noexc275
  %774 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %773, ptr noundef nonnull @.str.13, i64 noundef 13)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit167 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit167: ; preds = %_ZNSolsEPFRSoS_E.exit165
  %775 = invoke noundef double @_ZNK2cv12VideoCapture3getEi(ptr noundef nonnull align 8 dereferenceable(41) %21, i32 noundef 5)
          to label %776 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

776:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit167
  %777 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %773, double noundef %775)
          to label %_ZNSolsEd.exit169 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZNSolsEd.exit169:                                ; preds = %776
  %778 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %777, ptr noundef nonnull @.str.14, i64 noundef 5)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit171 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit171: ; preds = %_ZNSolsEd.exit169
  %779 = load ptr, ptr %777, align 8, !tbaa !31
  %780 = getelementptr i8, ptr %779, i64 -24
  %781 = load i64, ptr %780, align 8
  %782 = getelementptr inbounds i8, ptr %777, i64 %781
  %783 = getelementptr inbounds nuw i8, ptr %782, i64 240
  %784 = load ptr, ptr %783, align 8, !tbaa !33
  %.not.i.i.i278 = icmp eq ptr %784, null
  br i1 %.not.i.i.i278, label %.invoke430, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i279

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i279: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit171
  %785 = getelementptr inbounds nuw i8, ptr %784, i64 56
  %786 = load i8, ptr %785, align 8, !tbaa !48
  %.not.i1.i.i280 = icmp eq i8 %786, 0
  br i1 %.not.i1.i.i280, label %790, label %787

787:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i279
  %788 = getelementptr inbounds nuw i8, ptr %784, i64 67
  %789 = load i8, ptr %788, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i281

790:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i279
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %784)
          to label %.noexc284 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc284:                                        ; preds = %790
  %791 = load ptr, ptr %784, align 8, !tbaa !31
  %792 = getelementptr inbounds nuw i8, ptr %791, i64 48
  %793 = load ptr, ptr %792, align 8
  %794 = invoke noundef signext i8 %793(ptr noundef nonnull align 8 dereferenceable(570) %784, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i281 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i281: ; preds = %.noexc284, %787
  %.0.i.i.i282 = phi i8 [ %789, %787 ], [ %794, %.noexc284 ]
  %795 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %777, i8 noundef signext %.0.i.i.i282)
          to label %.noexc286 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc286:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i281
  %796 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %795)
          to label %_ZNSolsEPFRSoS_E.exit65 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZNSolsEPFRSoS_E.exit65:                          ; preds = %.noexc286, %_ZNSolsEPFRSoS_E.exit80, %.noexc187, %719
  %.2 = phi i32 [ -2, %.noexc187 ], [ 0, %719 ], [ -1, %_ZNSolsEPFRSoS_E.exit80 ], [ 0, %.noexc286 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @_ZN2cv11VideoWriterD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %22) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %798

.loopexit.split-lp346:                            ; preds = %.loopexit335, %.loopexit.split-lp336, %.loopexit330, %.loopexit.split-lp331, %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %.loopexit345, %.loopexit.split-lp346.loopexit.split-lp.loopexit, %.loopexit.split-lp346.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp346.loopexit, %393, %395, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68
  %.pn55 = phi { ptr, i32 } [ %394, %393 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ], [ %lpad.loopexit.split-lp355, %.loopexit.split-lp346.loopexit.split-lp.loopexit.split-lp ], [ %.pn49.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149 ], [ %lpad.loopexit.split-lp333, %.loopexit.split-lp331 ], [ %396, %395 ], [ %lpad.loopexit347, %.loopexit345 ], [ %lpad.loopexit350, %.loopexit.split-lp346.loopexit ], [ %lpad.loopexit354, %.loopexit.split-lp346.loopexit.split-lp.loopexit ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit324, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit328, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit332, %.loopexit330 ], [ %lpad.loopexit337, %.loopexit335 ], [ %lpad.loopexit.split-lp338, %.loopexit.split-lp336 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @_ZN2cv11VideoWriterD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %22) #19
  br label %797

797:                                              ; preds = %.loopexit.split-lp346, %325
  %.pn55.pn = phi { ptr, i32 } [ %.pn55, %.loopexit.split-lp346 ], [ %326, %325 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %799

798:                                              ; preds = %_ZNSolsEPFRSoS_E.exit, %_ZNSolsEPFRSoS_E.exit65
  %.1 = phi i32 [ %.2, %_ZNSolsEPFRSoS_E.exit65 ], [ -1, %_ZNSolsEPFRSoS_E.exit ]
  call void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %21) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %800

799:                                              ; preds = %797, %270
  %.pn55.pn.pn = phi { ptr, i32 } [ %.pn55.pn, %797 ], [ %271, %270 ]
  call void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %21) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %common.resume

800:                                              ; preds = %798, %240
  %.0 = phi i32 [ %.1, %798 ], [ -1, %240 ]
  ret i32 %.0
}

; Function Attrs: mustprogress norecurse uwtable
define internal fastcc void @_ZL8showHelpPKcb(ptr noundef %0, i1 noundef zeroext %1) unnamed_addr #4 {
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.26, i64 noundef 512)
  br i1 %1, label %18, label %4

4:                                                ; preds = %2
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.27, i64 noundef 6)
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %6, label %14

6:                                                ; preds = %4
  %7 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !31
  %8 = getelementptr i8, ptr %7, i64 -24
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %12 = load i32, ptr %11, align 8, !tbaa !60
  %13 = or i32 %12, 1
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %10, i32 noundef %13)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit

14:                                               ; preds = %4
  %15 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #19
  %16 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull %0, i64 noundef %15)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %6, %14
  %17 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.28, i64 noundef 413)
  br label %20

18:                                               ; preds = %2
  %19 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.29, i64 noundef 9)
  br label %20

20:                                               ; preds = %18, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %21 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.30, i64 noundef 164)
  ret void
}

declare void @_ZN2cv12VideoCaptureC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv12VideoCapture8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #5

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

declare void @_ZN2cv11VideoWriterC1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6 align 2

declare noundef double @_ZNK2cv12VideoCapture3getEi(ptr noundef nonnull align 8 dereferenceable(41), i32 noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv12VideoCapture3setEid(ptr noundef nonnull align 8 dereferenceable(41), i32 noundef, double noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(41) ptr @_ZN2cv12VideoCapturersERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

declare noundef i32 @_ZN2cv11VideoWriter6fourccEcccc(i8 noundef signext, i8 noundef signext, i8 noundef signext, i8 noundef signext) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv11VideoWriter4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEidNS_5Size_IiEEb(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, double noundef, i64, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare noundef zeroext i1 @_ZNK2cv11VideoWriter8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(40) ptr @_ZN2cv11VideoWriterlsERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

; Function Attrs: mustprogress norecurse uwtable
define internal fastcc noundef double @_ZL9rateFrameRN2cv3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.cv::Mat", align 8
  %3 = alloca %"class.cv::_InputArray", align 8
  %4 = alloca %"class.cv::_OutputArray", align 8
  %5 = alloca %"class.cv::_InputArray", align 8
  %6 = alloca %"class.cv::_OutputArray", align 8
  %7 = alloca %"class.cv::_InputArray", align 8
  %8 = alloca %"class.cv::_OutputArray", align 8
  %9 = alloca %"class.cv::MatIterator_", align 8
  %10 = alloca %"class.cv::MatIterator_", align 8
  %11 = alloca %"class.cv::MatIterator_", align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %13 = load i32, ptr %12, align 4, !tbaa !68
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i32, ptr %14, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 0, ptr %16, align 8, !tbaa !61
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 0, ptr %17, align 4, !tbaa !63
  store i32 16842752, ptr %3, align 8, !tbaa !64
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %0, ptr %18, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %20, align 8
  store i32 33619968, ptr %4, align 8, !tbaa !64
  store ptr %2, ptr %19, align 8, !tbaa !66
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef 6, i32 noundef 0, i32 noundef 0)
          to label %21 unwind label %82

21:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 0, ptr %22, align 8, !tbaa !61
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 0, ptr %23, align 4, !tbaa !63
  store i32 16842752, ptr %5, align 8, !tbaa !64
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %2, ptr %24, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %26, align 8
  store i32 33619968, ptr %6, align 8, !tbaa !64
  store ptr %2, ptr %25, align 8, !tbaa !66
  invoke void @_ZN2cv12GaussianBlurERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 30064771079, double noundef 1.500000e+00, double noundef 1.500000e+00, i32 noundef 4, i32 noundef 0)
          to label %27 unwind label %84

27:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %28, align 8, !tbaa !61
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 0, ptr %29, align 4, !tbaa !63
  store i32 16842752, ptr %7, align 8, !tbaa !64
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %2, ptr %30, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %32, align 8
  store i32 33619968, ptr %8, align 8, !tbaa !64
  store ptr %2, ptr %31, align 8, !tbaa !66
  invoke void @_ZN2cv5CannyERKNS_11_InputArrayERKNS_12_OutputArrayEddib(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, double noundef 0.000000e+00, double noundef 3.000000e+01, i32 noundef 3, i1 noundef zeroext false)
          to label %33 unwind label %86

33:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %34 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %.noexc unwind label %90

.noexc:                                           ; preds = %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %.noexc
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %10, i8 0, i64 40, i1 false), !alias.scope !76
  br label %37

36:                                               ; preds = %.noexc
  invoke void @_ZN2cv16MatConstIteratorC2EPKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %._crit_edge50 unwind label %90

._crit_edge50:                                    ; preds = %36
  %.pre = load ptr, ptr %10, align 8, !tbaa !79
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.pre51 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !82
  %.phi.trans.insert52 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.pre53 = load ptr, ptr %.phi.trans.insert52, align 8, !tbaa !83
  %.phi.trans.insert54 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %.pre55 = load ptr, ptr %.phi.trans.insert54, align 8, !tbaa !84
  %.phi.trans.insert56 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %.pre57 = load ptr, ptr %.phi.trans.insert56, align 8, !tbaa !85
  br label %37

37:                                               ; preds = %._crit_edge50, %35
  %38 = phi ptr [ %.pre57, %._crit_edge50 ], [ null, %35 ]
  %39 = phi ptr [ %.pre55, %._crit_edge50 ], [ null, %35 ]
  %.val3244 = phi ptr [ %.pre53, %._crit_edge50 ], [ null, %35 ]
  %40 = phi i64 [ %.pre51, %._crit_edge50 ], [ 0, %35 ]
  %.val43 = phi ptr [ %.pre, %._crit_edge50 ], [ null, %35 ]
  store ptr %.val43, ptr %9, align 8, !tbaa !79
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %40, ptr %41, align 8, !tbaa !82
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %.val3244, ptr %42, align 8, !tbaa !83
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %39, ptr %43, align 8, !tbaa !84
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %38, ptr %44, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %45 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %.noexc36 unwind label %92

.noexc36:                                         ; preds = %37
  br i1 %45, label %46, label %47

46:                                               ; preds = %.noexc36
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %11, i8 0, i64 40, i1 false), !alias.scope !86
  br label %65

47:                                               ; preds = %.noexc36
  invoke void @_ZN2cv16MatConstIteratorC2EPKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %.noexc37 unwind label %92

.noexc37:                                         ; preds = %47
  %48 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %.noexc38 unwind label %92

.noexc38:                                         ; preds = %.noexc37
  %49 = load ptr, ptr %11, align 8, !tbaa !79, !alias.scope !86
  %50 = icmp eq ptr %49, null
  %51 = icmp eq i64 %48, 0
  %or.cond.i.i.i = or i1 %51, %50
  br i1 %or.cond.i.i.i, label %65, label %52

52:                                               ; preds = %.noexc38
  %53 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %54 = load i64, ptr %53, align 8, !tbaa !82, !alias.scope !86
  %55 = mul i64 %54, %48
  %56 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %57 = load ptr, ptr %56, align 8, !tbaa !83, !alias.scope !86
  %58 = getelementptr inbounds i8, ptr %57, i64 %55
  store ptr %58, ptr %56, align 8, !tbaa !83, !alias.scope !86
  %59 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %60 = load ptr, ptr %59, align 8, !tbaa !84, !alias.scope !86
  %61 = icmp uge ptr %58, %60
  %62 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %63 = load ptr, ptr %62, align 8, !alias.scope !86
  %.not.i.i.i = icmp ugt ptr %63, %58
  %or.cond9.i.i.i = select i1 %61, i1 %.not.i.i.i, i1 false
  br i1 %or.cond9.i.i.i, label %65, label %64

64:                                               ; preds = %52
  store ptr %57, ptr %56, align 8, !tbaa !83, !alias.scope !86
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %11, i64 noundef %48, i1 noundef zeroext true)
          to label %._crit_edge58 unwind label %92

._crit_edge58:                                    ; preds = %64
  %.pre59 = load ptr, ptr %11, align 8, !tbaa !79
  br label %65

65:                                               ; preds = %._crit_edge58, %46, %.noexc38, %52
  %66 = phi ptr [ %.pre59, %._crit_edge58 ], [ null, %46 ], [ %49, %.noexc38 ], [ %49, %52 ]
  %67 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %68 = load ptr, ptr %67, align 8, !tbaa !83
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %.not.i45 = icmp ne ptr %.val43, %66
  %69 = icmp ne ptr %.val3244, %68
  %70 = select i1 %.not.i45, i1 true, i1 %69
  br i1 %70, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %65, %_ZN2cv12MatIterator_IhEppEv.exit
  %.val3262 = phi ptr [ %.val32, %_ZN2cv12MatIterator_IhEppEv.exit ], [ %.val3244, %65 ]
  %.val60 = phi ptr [ %.val, %_ZN2cv12MatIterator_IhEppEv.exit ], [ %.val43, %65 ]
  %.01746 = phi i64 [ %74, %_ZN2cv12MatIterator_IhEppEv.exit ], [ 0, %65 ]
  %71 = load i8, ptr %.val3262, align 1, !tbaa !14
  %72 = icmp ne i8 %71, 0
  %73 = zext i1 %72 to i64
  %74 = add i64 %.01746, %73
  %.not.i.i = icmp eq ptr %.val60, null
  br i1 %.not.i.i, label %_ZN2cv12MatIterator_IhEppEv.exit, label %75

75:                                               ; preds = %.lr.ph
  %76 = load i64, ptr %41, align 8, !tbaa !82
  %77 = getelementptr inbounds nuw i8, ptr %.val3262, i64 %76
  store ptr %77, ptr %42, align 8, !tbaa !83
  %78 = load ptr, ptr %44, align 8, !tbaa !85
  %.not1.i.i = icmp ult ptr %77, %78
  br i1 %.not1.i.i, label %_ZN2cv12MatIterator_IhEppEv.exit, label %79

79:                                               ; preds = %75
  store ptr %.val3262, ptr %42, align 8, !tbaa !83
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %9, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv12MatIterator_IhEppEv.exit_crit_edge unwind label %88

._ZN2cv12MatIterator_IhEppEv.exit_crit_edge:      ; preds = %79
  %.val.pre = load ptr, ptr %9, align 8, !tbaa !79
  %.val32.pre = load ptr, ptr %42, align 8
  br label %_ZN2cv12MatIterator_IhEppEv.exit

_ZN2cv12MatIterator_IhEppEv.exit:                 ; preds = %._ZN2cv12MatIterator_IhEppEv.exit_crit_edge, %.lr.ph, %75
  %.val32 = phi ptr [ %.val32.pre, %._ZN2cv12MatIterator_IhEppEv.exit_crit_edge ], [ %.val3262, %.lr.ph ], [ %77, %75 ]
  %.val = phi ptr [ %.val.pre, %._ZN2cv12MatIterator_IhEppEv.exit_crit_edge ], [ null, %.lr.ph ], [ %.val60, %75 ]
  %.not.i = icmp ne ptr %.val, %66
  %80 = icmp ne ptr %.val32, %68
  %81 = select i1 %.not.i, i1 true, i1 %80
  br i1 %81, label %.lr.ph, label %._crit_edge.loopexit

82:                                               ; preds = %1
  %83 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %101

84:                                               ; preds = %21
  %85 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %101

86:                                               ; preds = %27
  %87 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %101

88:                                               ; preds = %79
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %100

90:                                               ; preds = %36, %33
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %94

92:                                               ; preds = %64, %.noexc37, %47, %37
  %93 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %94

94:                                               ; preds = %92, %90
  %.pn26 = phi { ptr, i32 } [ %93, %92 ], [ %91, %90 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %100

._crit_edge.loopexit:                             ; preds = %_ZN2cv12MatIterator_IhEppEv.exit
  %95 = uitofp i64 %74 to double
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %65
  %.017.lcssa = phi double [ 0.000000e+00, %65 ], [ %95, %._crit_edge.loopexit ]
  %96 = mul nsw i32 %15, %13
  %97 = sext i32 %96 to i64
  %98 = uitofp i64 %97 to double
  %99 = fdiv double %.017.lcssa, %98
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret double %99

100:                                              ; preds = %88, %94
  %.pn28.pn = phi { ptr, i32 } [ %.pn26, %94 ], [ %89, %88 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %101

101:                                              ; preds = %100, %86, %84, %82
  %.pn28.pn.pn = phi { ptr, i32 } [ %.pn28.pn, %100 ], [ %87, %86 ], [ %85, %84 ], [ %83, %82 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn28.pn.pn
}

declare void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef i32 @_ZN2cv7waitKeyEi(i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv11VideoWriterD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #1

declare void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv17CommandLineParser5checkEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZNK2cv17CommandLineParser11printErrorsEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #10

declare void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv12GaussianBlurERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, double noundef, double noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv5CannyERKNS_11_InputArrayERKNS_12_OutputArrayEddib(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), double noundef, double noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv16MatConstIteratorC2EPKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  store ptr %1, ptr %0, align 8, !tbaa !79
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !89
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %16

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %11 = load ptr, ptr %10, align 8, !tbaa !90
  %12 = zext nneg i32 %7 to i64
  %13 = getelementptr [8 x i8], ptr %11, i64 %12
  %14 = getelementptr i8, ptr %13, i64 -8
  %15 = load i64, ptr %14, align 8, !tbaa !13
  br label %16

16:                                               ; preds = %9, %2
  %17 = phi i64 [ %15, %9 ], [ 0, %2 ]
  store i64 %17, ptr %5, align 8, !tbaa !82
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  %21 = load i32, ptr %1, align 8, !tbaa !91
  %22 = and i32 %21, 16384
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %40, label %23

23:                                               ; preds = %16
  %24 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %24, label %25, label %32

25:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.33, ptr noundef nonnull align 1 dereferenceable(1) %4)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cv16MatConstIteratorC2EPKNS_3MatE, ptr noundef nonnull @.str.34, i32 noundef 2277) #18
          to label %26 unwind label %27

26:                                               ; preds = %25
  unreachable

27:                                               ; preds = %25
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %3, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %27
  call void @_ZdlPv(ptr noundef %29) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %28

32:                                               ; preds = %23
  %33 = load ptr, ptr %0, align 8, !tbaa !79
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !92
  store ptr %35, ptr %19, align 8, !tbaa !84
  %36 = tail call noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %33)
  %37 = load i64, ptr %5, align 8, !tbaa !82
  %38 = mul i64 %37, %36
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 %38
  store ptr %39, ptr %20, align 8, !tbaa !85
  br label %40

40:                                               ; preds = %32, %16
  tail call void @_ZN2cv16MatConstIterator4seekEPKib(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef null, i1 noundef zeroext false)
  ret void
}

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #11

declare noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cv16MatConstIterator4seekEPKib(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40), i64 noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #11

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #11

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_videocapture_gphoto2_autofocus.cpp() #12 section ".text.startup" personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #19
  store ptr getelementptr inbounds nuw (i8, ptr @GlobalArgs, i64 16), ptr @GlobalArgs, align 8, !tbaa !12
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @GlobalArgs, i64 8), align 8, !tbaa !15
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @GlobalArgs, i64 16), align 8, !tbaa !14
  store ptr getelementptr inbounds nuw (i8, ptr @GlobalArgs, i64 48), ptr getelementptr inbounds nuw (i8, ptr @GlobalArgs, i64 32), align 8, !tbaa !12
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @GlobalArgs, i64 40), align 8, !tbaa !15
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @GlobalArgs, i64 48), align 8, !tbaa !14
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN6Args_tD2Ev, ptr nonnull @GlobalArgs, ptr nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #16

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { builtin nounwind }
attributes #18 = { noreturn }
attributes #19 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !7, i64 0}
!5 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0, !11, i64 8, !9, i64 16}
!6 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!7 = !{!"p1 omnipotent char", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!"long", !9, i64 0}
!12 = !{!6, !7, i64 0}
!13 = !{!11, !11, i64 0}
!14 = !{!9, !9, i64 0}
!15 = !{!5, !11, i64 8}
!16 = !{!17, !18, i64 72}
!17 = !{!"_ZTS6Args_t", !5, i64 0, !5, i64 32, !18, i64 64, !18, i64 68, !18, i64 72, !19, i64 76, !19, i64 77}
!18 = !{!"int", !9, i64 0}
!19 = !{!"bool", !9, i64 0}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b: argument 0"}
!22 = distinct !{!22, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b"}
!23 = !{!18, !18, i64 0}
!24 = !{!17, !18, i64 64}
!25 = !{!17, !19, i64 76}
!26 = !{!17, !19, i64 77}
!27 = !{!17, !18, i64 68}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b: argument 0"}
!30 = distinct !{!30, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b"}
!31 = !{!32, !32, i64 0}
!32 = !{!"vtable pointer", !10, i64 0}
!33 = !{!34, !45, i64 240}
!34 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !35, i64 0, !43, i64 216, !9, i64 224, !19, i64 225, !44, i64 232, !45, i64 240, !46, i64 248, !47, i64 256}
!35 = !{!"_ZTSSt8ios_base", !11, i64 8, !11, i64 16, !36, i64 24, !37, i64 28, !37, i64 32, !38, i64 40, !39, i64 48, !9, i64 64, !18, i64 192, !40, i64 200, !41, i64 208}
!36 = !{!"_ZTSSt13_Ios_Fmtflags", !9, i64 0}
!37 = !{!"_ZTSSt12_Ios_Iostate", !9, i64 0}
!38 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !8, i64 0}
!39 = !{!"_ZTSNSt8ios_base6_WordsE", !8, i64 0, !11, i64 8}
!40 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !8, i64 0}
!41 = !{!"_ZTSSt6locale", !42, i64 0}
!42 = !{!"p1 _ZTSNSt6locale5_ImplE", !8, i64 0}
!43 = !{!"p1 _ZTSSo", !8, i64 0}
!44 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !8, i64 0}
!45 = !{!"p1 _ZTSSt5ctypeIcE", !8, i64 0}
!46 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !8, i64 0}
!47 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !8, i64 0}
!48 = !{!49, !9, i64 56}
!49 = !{!"_ZTSSt5ctypeIcE", !50, i64 0, !51, i64 16, !19, i64 24, !52, i64 32, !52, i64 40, !53, i64 48, !9, i64 56, !9, i64 57, !9, i64 313, !9, i64 569}
!50 = !{!"_ZTSNSt6locale5facetE", !18, i64 8}
!51 = !{!"p1 _ZTS15__locale_struct", !8, i64 0}
!52 = !{!"p1 int", !8, i64 0}
!53 = !{!"p1 short", !8, i64 0}
!54 = !{!7, !7, i64 0}
!55 = !{i8 0, i8 2}
!56 = !{}
!57 = distinct !{!57, !58}
!58 = !{!"llvm.loop.mustprogress"}
!59 = distinct !{!59, !58}
!60 = !{!35, !37, i64 32}
!61 = !{!62, !18, i64 0}
!62 = !{!"_ZTSN2cv5Size_IiEE", !18, i64 0, !18, i64 4}
!63 = !{!62, !18, i64 4}
!64 = !{!65, !18, i64 0}
!65 = !{!"_ZTSN2cv11_InputArrayE", !18, i64 0, !8, i64 8, !62, i64 16}
!66 = !{!65, !8, i64 8}
!67 = distinct !{!67, !58}
!68 = !{!69, !18, i64 12}
!69 = !{!"_ZTSN2cv3MatE", !18, i64 0, !18, i64 4, !18, i64 8, !18, i64 12, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !70, i64 48, !71, i64 56, !72, i64 64, !73, i64 72}
!70 = !{!"p1 _ZTSN2cv12MatAllocatorE", !8, i64 0}
!71 = !{!"p1 _ZTSN2cv8UMatDataE", !8, i64 0}
!72 = !{!"_ZTSN2cv7MatSizeE", !52, i64 0}
!73 = !{!"_ZTSN2cv7MatStepE", !74, i64 0, !9, i64 8}
!74 = !{!"p1 long", !8, i64 0}
!75 = !{!69, !18, i64 8}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZN2cv3Mat5beginIhEENS_12MatIterator_IT_EEv: argument 0"}
!78 = distinct !{!78, !"_ZN2cv3Mat5beginIhEENS_12MatIterator_IT_EEv"}
!79 = !{!80, !81, i64 0}
!80 = !{!"_ZTSN2cv16MatConstIteratorE", !81, i64 0, !11, i64 8, !7, i64 16, !7, i64 24, !7, i64 32}
!81 = !{!"p1 _ZTSN2cv3MatE", !8, i64 0}
!82 = !{!80, !11, i64 8}
!83 = !{!80, !7, i64 16}
!84 = !{!80, !7, i64 24}
!85 = !{!80, !7, i64 32}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZN2cv3Mat3endIhEENS_12MatIterator_IT_EEv: argument 0"}
!88 = distinct !{!88, !"_ZN2cv3Mat3endIhEENS_12MatIterator_IT_EEv"}
!89 = !{!69, !18, i64 4}
!90 = !{!69, !74, i64 72}
!91 = !{!69, !18, i64 0}
!92 = !{!69, !7, i64 16}
