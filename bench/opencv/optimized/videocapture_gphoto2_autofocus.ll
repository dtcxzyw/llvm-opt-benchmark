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
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load i64, ptr %6, align 8, !tbaa !12
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %9 = load ptr, ptr %0, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !12
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %9) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #18
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %27, ptr %9, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #18
  store i64 53, ptr %7, align 8, !tbaa !14
  %28 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc.i unwind label %46

.noexc.i:                                         ; preds = %2
  store ptr %28, ptr %9, align 8, !tbaa !4
  %29 = load i64, ptr %7, align 8, !tbaa !14
  store i64 %29, ptr %27, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(53) %28, ptr noundef nonnull align 1 dereferenceable(53) @.str.15, i64 53, i1 false)
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %29, ptr %30, align 8, !tbaa !12
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 %29
  store i8 0, ptr %31, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #18
  invoke void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %32 unwind label %48

32:                                               ; preds = %.noexc.i
  %33 = load ptr, ptr %9, align 8, !tbaa !4
  %34 = icmp eq ptr %33, %27
  br i1 %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %32
  %35 = load i64, ptr %30, align 8, !tbaa !12
  %36 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %36)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %32
  call void @_ZdlPv(ptr noundef %33) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #18
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %37, ptr %10, align 8, !tbaa !13
  store i32 1886152040, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 4, ptr %38, align 8, !tbaa !12
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i8 0, ptr %39, align 4, !tbaa !15
  %40 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %41 unwind label %54

41:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %42 = load ptr, ptr %10, align 8, !tbaa !4
  %43 = icmp eq ptr %42, %37
  br i1 %43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44.i: ; preds = %41
  %44 = load i64, ptr %38, align 8, !tbaa !12
  %45 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %45)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43.i: ; preds = %41
  call void @_ZdlPv(ptr noundef %42) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #18
  br i1 %40, label %298, label %._crit_edge.i.i52.i

46:                                               ; preds = %2
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48.i

48:                                               ; preds = %.noexc.i
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = load ptr, ptr %9, align 8, !tbaa !4
  %51 = icmp eq ptr %50, %27
  br i1 %51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47.i: ; preds = %48
  %52 = load i64, ptr %30, align 8, !tbaa !12
  %53 = icmp ult i64 %52, 16
  call void @llvm.assume(i1 %53)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46.i: ; preds = %48
  call void @_ZdlPv(ptr noundef %50) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47.i, %46
  %.pn.i = phi { ptr, i32 } [ %47, %46 ], [ %49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47.i ], [ %49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #18
  br label %297

54:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = load ptr, ptr %10, align 8, !tbaa !4
  %57 = icmp eq ptr %56, %37
  br i1 %57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50.i: ; preds = %54
  %58 = load i64, ptr %38, align 8, !tbaa !12
  %59 = icmp ult i64 %58, 16
  call void @llvm.assume(i1 %59)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49.i: ; preds = %54
  call void @_ZdlPv(ptr noundef %56) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #18
  br label %296

._crit_edge.i.i52.i:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45.i
  store i32 5, ptr getelementptr inbounds nuw (i8, ptr @GlobalArgs, i64 72), align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #18
  %60 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %60, ptr %11, align 8, !tbaa !13
  store i8 111, ptr %60, align 8, !tbaa !15
  %61 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 1, ptr %61, align 8, !tbaa !12
  %62 = getelementptr inbounds nuw i8, ptr %11, i64 17
  store i8 0, ptr %62, align 1, !tbaa !15
  %63 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %64 unwind label %114

64:                                               ; preds = %._crit_edge.i.i52.i
  %65 = load ptr, ptr %11, align 8, !tbaa !4
  %66 = icmp eq ptr %65, %60
  br i1 %66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57.i: ; preds = %64
  %67 = load i64, ptr %61, align 8, !tbaa !12
  %68 = icmp ult i64 %67, 16
  call void @llvm.assume(i1 %68)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56.i: ; preds = %64
  call void @_ZdlPv(ptr noundef %65) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #18
  br i1 %63, label %._crit_edge.i.i59.i, label %124

._crit_edge.i.i59.i:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #18
  %69 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %69, ptr %13, align 8, !tbaa !13
  store i8 111, ptr %69, align 8, !tbaa !15
  %70 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 1, ptr %70, align 8, !tbaa !12
  %71 = getelementptr inbounds nuw i8, ptr %13, i64 17
  store i8 0, ptr %71, align 1, !tbaa !15
  %72 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %72, ptr %12, align 8, !tbaa !13, !alias.scope !20
  %73 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %73, align 8, !tbaa !12, !alias.scope !20
  store i8 0, ptr %72, align 8, !tbaa !15, !alias.scope !20
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(32) %13, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %12)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit.i unwind label %74

74:                                               ; preds = %._crit_edge.i.i59.i
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = load ptr, ptr %12, align 8, !tbaa !4, !alias.scope !20
  %77 = icmp eq ptr %76, %72
  br i1 %77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %74
  %78 = load i64, ptr %73, align 8, !tbaa !12, !alias.scope !20
  %79 = icmp ult i64 %78, 16
  call void @llvm.assume(i1 %79)
  br label %.body.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %74
  call void @_ZdlPv(ptr noundef %76) #17
  br label %.body.i

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit.i: ; preds = %._crit_edge.i.i59.i
  %80 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @GlobalArgs, i64 32), align 8, !tbaa !4
  %81 = icmp eq ptr %80, getelementptr inbounds nuw (i8, ptr @GlobalArgs, i64 48)
  br i1 %81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit.i
  %82 = load i64, ptr getelementptr inbounds nuw (i8, ptr @GlobalArgs, i64 40), align 8, !tbaa !12
  %83 = icmp ult i64 %82, 16
  call void @llvm.assume(i1 %83)
  %84 = load ptr, ptr %12, align 8, !tbaa !4
  %85 = icmp eq ptr %84, %72
  br i1 %85, label %88, label %.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit.i
  %86 = load ptr, ptr %12, align 8, !tbaa !4
  %87 = icmp eq ptr %86, %72
  br i1 %87, label %88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i

88:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %89 = phi ptr [ %86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i ], [ %84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %90 = load i64, ptr %73, align 8, !tbaa !12
  %91 = icmp ult i64 %90, 16
  call void @llvm.assume(i1 %91)
  switch i64 %90, label %94 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
    i64 1, label %92
  ]

92:                                               ; preds = %88
  %93 = load i8, ptr %89, align 1, !tbaa !15
  store i8 %93, ptr %80, align 1, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

94:                                               ; preds = %88
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %80, ptr align 1 %89, i64 %90, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i: ; preds = %94, %92, %88
  %95 = load i64, ptr %73, align 8, !tbaa !12
  store i64 %95, ptr getelementptr inbounds nuw (i8, ptr @GlobalArgs, i64 40), align 8, !tbaa !12
  %96 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @GlobalArgs, i64 32), align 8, !tbaa !4
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 %95
  store i8 0, ptr %97, align 1, !tbaa !15
  %.pre.i.i = load ptr, ptr %12, align 8, !tbaa !4
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

.thread.i.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  store ptr %84, ptr getelementptr inbounds nuw (i8, ptr @GlobalArgs, i64 32), align 8, !tbaa !4
  %98 = load i64, ptr %73, align 8, !tbaa !12
  store i64 %98, ptr getelementptr inbounds nuw (i8, ptr @GlobalArgs, i64 40), align 8, !tbaa !12
  %99 = load i64, ptr %72, align 8, !tbaa !15
  store i64 %99, ptr getelementptr inbounds nuw (i8, ptr @GlobalArgs, i64 48), align 8, !tbaa !15
  br label %104

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i
  %100 = load i64, ptr getelementptr inbounds nuw (i8, ptr @GlobalArgs, i64 48), align 8, !tbaa !15
  store ptr %86, ptr getelementptr inbounds nuw (i8, ptr @GlobalArgs, i64 32), align 8, !tbaa !4
  %101 = load i64, ptr %73, align 8, !tbaa !12
  store i64 %101, ptr getelementptr inbounds nuw (i8, ptr @GlobalArgs, i64 40), align 8, !tbaa !12
  %102 = load i64, ptr %72, align 8, !tbaa !15
  store i64 %102, ptr getelementptr inbounds nuw (i8, ptr @GlobalArgs, i64 48), align 8, !tbaa !15
  %.not.i.i = icmp eq ptr %80, null
  br i1 %.not.i.i, label %104, label %103

103:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i
  store ptr %80, ptr %12, align 8, !tbaa !4
  store i64 %100, ptr %72, align 8, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

104:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i, %.thread.i.i
  store ptr %72, ptr %12, align 8, !tbaa !4
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i: ; preds = %104, %103, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
  %105 = phi ptr [ %.pre.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i ], [ %80, %103 ], [ %72, %104 ]
  store i64 0, ptr %73, align 8, !tbaa !12
  store i8 0, ptr %105, align 1, !tbaa !15
  %106 = load ptr, ptr %12, align 8, !tbaa !4
  %107 = icmp eq ptr %106, %72
  br i1 %107, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i
  %108 = load i64, ptr %73, align 8, !tbaa !12
  %109 = icmp ult i64 %108, 16
  call void @llvm.assume(i1 %109)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i
  call void @_ZdlPv(ptr noundef %106) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64.i
  %110 = load ptr, ptr %13, align 8, !tbaa !4
  %111 = icmp eq ptr %110, %69
  br i1 %111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65.i
  %112 = load i64, ptr %70, align 8, !tbaa !12
  %113 = icmp ult i64 %112, 16
  call void @llvm.assume(i1 %113)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65.i
  call void @_ZdlPv(ptr noundef %110) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit.i

114:                                              ; preds = %._crit_edge.i.i52.i
  %115 = landingpad { ptr, i32 }
          cleanup
  %116 = load ptr, ptr %11, align 8, !tbaa !4
  %117 = icmp eq ptr %116, %60
  br i1 %117, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70.i: ; preds = %114
  %118 = load i64, ptr %61, align 8, !tbaa !12
  %119 = icmp ult i64 %118, 16
  call void @llvm.assume(i1 %119)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69.i: ; preds = %114
  call void @_ZdlPv(ptr noundef %116) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #18
  br label %296

.body.i:                                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %120 = load ptr, ptr %13, align 8, !tbaa !4
  %121 = icmp eq ptr %120, %69
  br i1 %121, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i73.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i73.i: ; preds = %.body.i
  %122 = load i64, ptr %70, align 8, !tbaa !12
  %123 = icmp ult i64 %122, 16
  call void @llvm.assume(i1 %123)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72.i: ; preds = %.body.i
  call void @_ZdlPv(ptr noundef %120) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i73.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #18
  br label %296

124:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58.i
  %125 = load i64, ptr getelementptr inbounds nuw (i8, ptr @GlobalArgs, i64 40), align 8, !tbaa !12
  %126 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @GlobalArgs, i64 32), i64 noundef 0, i64 noundef %125, ptr noundef nonnull @.str.18, i64 noundef 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit.i unwind label %127

127:                                              ; preds = %.noexc175.invoke.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i170.invoke.i, %.noexc173.invoke.i, %286, %.invoke.i, %276, %272, %262, %236, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143.i, %124
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %296

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit.i: ; preds = %124, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #18
  %129 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %129, ptr %14, align 8, !tbaa !13
  store i8 102, ptr %129, align 8, !tbaa !15
  %130 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 1, ptr %130, align 8, !tbaa !12
  %131 = getelementptr inbounds nuw i8, ptr %14, i64 17
  store i8 0, ptr %131, align 1, !tbaa !15
  %132 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %133 unwind label %147

133:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit.i
  %134 = load ptr, ptr %14, align 8, !tbaa !4
  %135 = icmp eq ptr %134, %129
  br i1 %135, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81.i: ; preds = %133
  %136 = load i64, ptr %130, align 8, !tbaa !12
  %137 = icmp ult i64 %136, 16
  call void @llvm.assume(i1 %137)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80.i: ; preds = %133
  call void @_ZdlPv(ptr noundef %134) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #18
  br i1 %132, label %._crit_edge.i.i83.i, label %159

._crit_edge.i.i83.i:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #18
  %138 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %138, ptr %15, align 8, !tbaa !13
  store i8 102, ptr %138, align 8, !tbaa !15
  %139 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 1, ptr %139, align 8, !tbaa !12
  %140 = getelementptr inbounds nuw i8, ptr %15, i64 17
  store i8 0, ptr %140, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #18
  store i32 0, ptr %6, align 4, !tbaa !23
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(32) %15, i1 noundef zeroext true, i32 noundef 0, ptr noundef nonnull %6)
          to label %141 unwind label %153

141:                                              ; preds = %._crit_edge.i.i83.i
  %142 = load i32, ptr %6, align 4, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #18
  store i32 %142, ptr getelementptr inbounds nuw (i8, ptr @GlobalArgs, i64 64), align 8, !tbaa !24
  %143 = load ptr, ptr %15, align 8, !tbaa !4
  %144 = icmp eq ptr %143, %138
  br i1 %144, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i89.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i89.i: ; preds = %141
  %145 = load i64, ptr %139, align 8, !tbaa !12
  %146 = icmp ult i64 %145, 16
  call void @llvm.assume(i1 %146)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88.i: ; preds = %141
  call void @_ZdlPv(ptr noundef %143) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i89.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #18
  br label %._crit_edge.i.i97.i

147:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit.i
  %148 = landingpad { ptr, i32 }
          cleanup
  %149 = load ptr, ptr %14, align 8, !tbaa !4
  %150 = icmp eq ptr %149, %129
  br i1 %150, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92.i: ; preds = %147
  %151 = load i64, ptr %130, align 8, !tbaa !12
  %152 = icmp ult i64 %151, 16
  call void @llvm.assume(i1 %152)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91.i: ; preds = %147
  call void @_ZdlPv(ptr noundef %149) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #18
  br label %296

153:                                              ; preds = %._crit_edge.i.i83.i
  %154 = landingpad { ptr, i32 }
          cleanup
  %155 = load ptr, ptr %15, align 8, !tbaa !4
  %156 = icmp eq ptr %155, %138
  br i1 %156, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i95.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i95.i: ; preds = %153
  %157 = load i64, ptr %139, align 8, !tbaa !12
  %158 = icmp ult i64 %157, 16
  call void @llvm.assume(i1 %158)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94.i: ; preds = %153
  call void @_ZdlPv(ptr noundef %155) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i95.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #18
  br label %296

159:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82.i
  store i32 20, ptr getelementptr inbounds nuw (i8, ptr @GlobalArgs, i64 64), align 8, !tbaa !24
  br label %._crit_edge.i.i97.i

._crit_edge.i.i97.i:                              ; preds = %159, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #18
  %160 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %160, ptr %16, align 8, !tbaa !13
  store i8 109, ptr %160, align 8, !tbaa !15
  %161 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 1, ptr %161, align 8, !tbaa !12
  %162 = getelementptr inbounds nuw i8, ptr %16, i64 17
  store i8 0, ptr %162, align 1, !tbaa !15
  %163 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %164 unwind label %237

164:                                              ; preds = %._crit_edge.i.i97.i
  %165 = zext i1 %163 to i8
  store i8 %165, ptr getelementptr inbounds nuw (i8, ptr @GlobalArgs, i64 76), align 4, !tbaa !25
  %166 = load ptr, ptr %16, align 8, !tbaa !4
  %167 = icmp eq ptr %166, %160
  br i1 %167, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i102.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i102.i: ; preds = %164
  %168 = load i64, ptr %161, align 8, !tbaa !12
  %169 = icmp ult i64 %168, 16
  call void @llvm.assume(i1 %169)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101.i: ; preds = %164
  call void @_ZdlPv(ptr noundef %166) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i102.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #18
  %170 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %170, ptr %17, align 8, !tbaa !13
  store i8 118, ptr %170, align 8, !tbaa !15
  %171 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 1, ptr %171, align 8, !tbaa !12
  %172 = getelementptr inbounds nuw i8, ptr %17, i64 17
  store i8 0, ptr %172, align 1, !tbaa !15
  %173 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %174 unwind label %243

174:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103.i
  %175 = zext i1 %173 to i8
  store i8 %175, ptr getelementptr inbounds nuw (i8, ptr @GlobalArgs, i64 77), align 1, !tbaa !26
  %176 = load ptr, ptr %17, align 8, !tbaa !4
  %177 = icmp eq ptr %176, %170
  br i1 %177, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i109.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i109.i: ; preds = %174
  %178 = load i64, ptr %171, align 8, !tbaa !12
  %179 = icmp ult i64 %178, 16
  call void @llvm.assume(i1 %179)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108.i: ; preds = %174
  call void @_ZdlPv(ptr noundef %176) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i109.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #18
  %180 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %180, ptr %18, align 8, !tbaa !13
  store i8 100, ptr %180, align 8, !tbaa !15
  %181 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 1, ptr %181, align 8, !tbaa !12
  %182 = getelementptr inbounds nuw i8, ptr %18, i64 17
  store i8 0, ptr %182, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #18
  store i32 0, ptr %5, align 4, !tbaa !23
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(32) %18, i1 noundef zeroext true, i32 noundef 0, ptr noundef nonnull %5)
          to label %183 unwind label %249

183:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110.i
  %184 = load i32, ptr %5, align 4, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #18
  store i32 %184, ptr getelementptr inbounds nuw (i8, ptr @GlobalArgs, i64 68), align 4, !tbaa !27
  %185 = load ptr, ptr %18, align 8, !tbaa !4
  %186 = icmp eq ptr %185, %180
  br i1 %186, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i118.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i118.i: ; preds = %183
  %187 = load i64, ptr %181, align 8, !tbaa !12
  %188 = icmp ult i64 %187, 16
  call void @llvm.assume(i1 %188)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117.i: ; preds = %183
  call void @_ZdlPv(ptr noundef %185) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i118.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #18
  %189 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %189, ptr %20, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %189, ptr noundef nonnull align 1 dereferenceable(7) @.str.23, i64 7, i1 false)
  %190 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 7, ptr %190, align 8, !tbaa !12
  %191 = getelementptr inbounds nuw i8, ptr %20, i64 23
  store i8 0, ptr %191, align 1, !tbaa !15
  %192 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %192, ptr %19, align 8, !tbaa !13, !alias.scope !28
  %193 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 0, ptr %193, align 8, !tbaa !12, !alias.scope !28
  store i8 0, ptr %192, align 8, !tbaa !15, !alias.scope !28
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(32) %20, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %19)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit129.i unwind label %194

194:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119.i
  %195 = landingpad { ptr, i32 }
          cleanup
  %196 = load ptr, ptr %19, align 8, !tbaa !4, !alias.scope !28
  %197 = icmp eq ptr %196, %192
  br i1 %197, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i126.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i124.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i126.i: ; preds = %194
  %198 = load i64, ptr %193, align 8, !tbaa !12, !alias.scope !28
  %199 = icmp ult i64 %198, 16
  call void @llvm.assume(i1 %199)
  br label %.body127.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i124.i: ; preds = %194
  call void @_ZdlPv(ptr noundef %196) #17
  br label %.body127.i

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit129.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119.i
  %200 = load ptr, ptr @GlobalArgs, align 8, !tbaa !4
  %201 = icmp eq ptr %200, getelementptr inbounds nuw (i8, ptr @GlobalArgs, i64 16)
  br i1 %201, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i135.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i130.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i135.i: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit129.i
  %202 = load i64, ptr getelementptr inbounds nuw (i8, ptr @GlobalArgs, i64 8), align 8, !tbaa !12
  %203 = icmp ult i64 %202, 16
  call void @llvm.assume(i1 %203)
  %204 = load ptr, ptr %19, align 8, !tbaa !4
  %205 = icmp eq ptr %204, %192
  br i1 %205, label %208, label %.thread.i136.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i130.i: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit129.i
  %206 = load ptr, ptr %19, align 8, !tbaa !4
  %207 = icmp eq ptr %206, %192
  br i1 %207, label %208, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i131.i

208:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i130.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i135.i
  %209 = phi ptr [ %206, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i130.i ], [ %204, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i135.i ]
  %210 = load i64, ptr %193, align 8, !tbaa !12
  %211 = icmp ult i64 %210, 16
  call void @llvm.assume(i1 %211)
  switch i64 %210, label %214 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i133.i
    i64 1, label %212
  ]

212:                                              ; preds = %208
  %213 = load i8, ptr %209, align 1, !tbaa !15
  store i8 %213, ptr %200, align 1, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i133.i

214:                                              ; preds = %208
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %200, ptr align 1 %209, i64 %210, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i133.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i133.i: ; preds = %214, %212, %208
  %215 = load i64, ptr %193, align 8, !tbaa !12
  store i64 %215, ptr getelementptr inbounds nuw (i8, ptr @GlobalArgs, i64 8), align 8, !tbaa !12
  %216 = load ptr, ptr @GlobalArgs, align 8, !tbaa !4
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 %215
  store i8 0, ptr %217, align 1, !tbaa !15
  %.pre.i134.i = load ptr, ptr %19, align 8, !tbaa !4
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit137.i

.thread.i136.i:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i135.i
  store ptr %204, ptr @GlobalArgs, align 8, !tbaa !4
  %218 = load i64, ptr %193, align 8, !tbaa !12
  store i64 %218, ptr getelementptr inbounds nuw (i8, ptr @GlobalArgs, i64 8), align 8, !tbaa !12
  %219 = load i64, ptr %192, align 8, !tbaa !15
  store i64 %219, ptr getelementptr inbounds nuw (i8, ptr @GlobalArgs, i64 16), align 8, !tbaa !15
  br label %224

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i131.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i130.i
  %220 = load i64, ptr getelementptr inbounds nuw (i8, ptr @GlobalArgs, i64 16), align 8, !tbaa !15
  store ptr %206, ptr @GlobalArgs, align 8, !tbaa !4
  %221 = load i64, ptr %193, align 8, !tbaa !12
  store i64 %221, ptr getelementptr inbounds nuw (i8, ptr @GlobalArgs, i64 8), align 8, !tbaa !12
  %222 = load i64, ptr %192, align 8, !tbaa !15
  store i64 %222, ptr getelementptr inbounds nuw (i8, ptr @GlobalArgs, i64 16), align 8, !tbaa !15
  %.not.i132.i = icmp eq ptr %200, null
  br i1 %.not.i132.i, label %224, label %223

223:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i131.i
  store ptr %200, ptr %19, align 8, !tbaa !4
  store i64 %220, ptr %192, align 8, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit137.i

224:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i131.i, %.thread.i136.i
  store ptr %192, ptr %19, align 8, !tbaa !4
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit137.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit137.i: ; preds = %224, %223, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i133.i
  %225 = phi ptr [ %.pre.i134.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i133.i ], [ %200, %223 ], [ %192, %224 ]
  store i64 0, ptr %193, align 8, !tbaa !12
  store i8 0, ptr %225, align 1, !tbaa !15
  %226 = load ptr, ptr %19, align 8, !tbaa !4
  %227 = icmp eq ptr %226, %192
  br i1 %227, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i139.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i139.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit137.i
  %228 = load i64, ptr %193, align 8, !tbaa !12
  %229 = icmp ult i64 %228, 16
  call void @llvm.assume(i1 %229)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit137.i
  call void @_ZdlPv(ptr noundef %226) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i139.i
  %230 = load ptr, ptr %20, align 8, !tbaa !4
  %231 = icmp eq ptr %230, %189
  br i1 %231, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i142.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i142.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140.i
  %232 = load i64, ptr %190, align 8, !tbaa !12
  %233 = icmp ult i64 %232, 16
  call void @llvm.assume(i1 %233)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140.i
  call void @_ZdlPv(ptr noundef %230) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i142.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #18
  %234 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser5checkEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %235 unwind label %127

235:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143.i
  br i1 %234, label %259, label %236

236:                                              ; preds = %235
  invoke void @_ZNK2cv17CommandLineParser11printErrorsEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %298 unwind label %127

237:                                              ; preds = %._crit_edge.i.i97.i
  %238 = landingpad { ptr, i32 }
          cleanup
  %239 = load ptr, ptr %16, align 8, !tbaa !4
  %240 = icmp eq ptr %239, %160
  br i1 %240, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i145.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i145.i: ; preds = %237
  %241 = load i64, ptr %161, align 8, !tbaa !12
  %242 = icmp ult i64 %241, 16
  call void @llvm.assume(i1 %242)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144.i: ; preds = %237
  call void @_ZdlPv(ptr noundef %239) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i145.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #18
  br label %296

243:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103.i
  %244 = landingpad { ptr, i32 }
          cleanup
  %245 = load ptr, ptr %17, align 8, !tbaa !4
  %246 = icmp eq ptr %245, %170
  br i1 %246, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i148.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i148.i: ; preds = %243
  %247 = load i64, ptr %171, align 8, !tbaa !12
  %248 = icmp ult i64 %247, 16
  call void @llvm.assume(i1 %248)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147.i: ; preds = %243
  call void @_ZdlPv(ptr noundef %245) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i148.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #18
  br label %296

249:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110.i
  %250 = landingpad { ptr, i32 }
          cleanup
  %251 = load ptr, ptr %18, align 8, !tbaa !4
  %252 = icmp eq ptr %251, %180
  br i1 %252, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i151.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i151.i: ; preds = %249
  %253 = load i64, ptr %181, align 8, !tbaa !12
  %254 = icmp ult i64 %253, 16
  call void @llvm.assume(i1 %254)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150.i: ; preds = %249
  call void @_ZdlPv(ptr noundef %251) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i151.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #18
  br label %296

.body127.i:                                       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i124.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i126.i
  %255 = load ptr, ptr %20, align 8, !tbaa !4
  %256 = icmp eq ptr %255, %189
  br i1 %256, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i154.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i154.i: ; preds = %.body127.i
  %257 = load i64, ptr %190, align 8, !tbaa !12
  %258 = icmp ult i64 %257, 16
  call void @llvm.assume(i1 %258)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153.i: ; preds = %.body127.i
  call void @_ZdlPv(ptr noundef %255) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i154.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #18
  br label %296

259:                                              ; preds = %235
  %260 = load i32, ptr getelementptr inbounds nuw (i8, ptr @GlobalArgs, i64 64), align 8, !tbaa !24
  %261 = icmp slt i32 %260, 0
  br i1 %261, label %262, label %273

262:                                              ; preds = %259
  %263 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.24, i64 noundef 21)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i unwind label %127

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i: ; preds = %262
  %264 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !31
  %265 = getelementptr i8, ptr %264, i64 -24
  %266 = load i64, ptr %265, align 8
  %267 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %266
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 240
  %269 = load ptr, ptr %268, align 8, !tbaa !33
  %.not.i.i.i.i = icmp eq ptr %269, null
  br i1 %.not.i.i.i.i, label %.invoke.i, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 56
  %271 = load i8, ptr %270, align 8, !tbaa !48
  %.not.i1.i.i.i = icmp eq i8 %271, 0
  br i1 %.not.i1.i.i.i, label %272, label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i170.invoke.sink.split.i

272:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %269)
          to label %.noexc173.invoke.i unwind label %127

273:                                              ; preds = %259
  %274 = load i32, ptr getelementptr inbounds nuw (i8, ptr @GlobalArgs, i64 68), align 4, !tbaa !27
  %275 = icmp slt i32 %274, 0
  br i1 %275, label %276, label %300

276:                                              ; preds = %273
  %277 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.25, i64 noundef 36)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit159.i unwind label %127

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit159.i: ; preds = %276
  %278 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !31
  %279 = getelementptr i8, ptr %278, i64 -24
  %280 = load i64, ptr %279, align 8
  %281 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %280
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 240
  %283 = load ptr, ptr %282, align 8, !tbaa !33
  %.not.i.i.i167.i = icmp eq ptr %283, null
  br i1 %.not.i.i.i167.i, label %.invoke.i, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i168.i

.invoke.i:                                        ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit159.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i
  invoke void @_ZSt16__throw_bad_castv() #19
          to label %.cont.i unwind label %127

.cont.i:                                          ; preds = %.invoke.i
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i168.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit159.i
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 56
  %285 = load i8, ptr %284, align 8, !tbaa !48
  %.not.i1.i.i169.i = icmp eq i8 %285, 0
  br i1 %.not.i1.i.i169.i, label %286, label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i170.invoke.sink.split.i

286:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i168.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %283)
          to label %.noexc173.invoke.i unwind label %127

.noexc173.invoke.i:                               ; preds = %286, %272
  %.sink.i = phi ptr [ %269, %272 ], [ %283, %286 ]
  %287 = load ptr, ptr %.sink.i, align 8, !tbaa !31
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 48
  %289 = load ptr, ptr %288, align 8
  %290 = invoke noundef signext i8 %289(ptr noundef nonnull align 8 dereferenceable(570) %.sink.i, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i170.invoke.i unwind label %127

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i170.invoke.sink.split.i: ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i168.i, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i
  %.sink187.i = phi ptr [ %269, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i ], [ %283, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i168.i ]
  %291 = getelementptr inbounds nuw i8, ptr %.sink187.i, i64 67
  %292 = load i8, ptr %291, align 1, !tbaa !15
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i170.invoke.i

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i170.invoke.i: ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i170.invoke.sink.split.i, %.noexc173.invoke.i
  %293 = phi i8 [ %292, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i170.invoke.sink.split.i ], [ %290, %.noexc173.invoke.i ]
  %294 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8 noundef signext %293)
          to label %.noexc175.invoke.i unwind label %127

.noexc175.invoke.i:                               ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i170.invoke.i
  %295 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %294)
          to label %298 unwind label %127

296:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93.i, %127, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51.i
  %.pn36.i = phi { ptr, i32 } [ %128, %127 ], [ %195, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155.i ], [ %250, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152.i ], [ %244, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149.i ], [ %238, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146.i ], [ %154, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96.i ], [ %148, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93.i ], [ %75, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74.i ], [ %115, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71.i ], [ %55, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51.i ]
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #18
  br label %297

common.resume:                                    ; preds = %859, %297
  %common.resume.op = phi { ptr, i32 } [ %.pn36.pn.i, %297 ], [ %.pn50.pn.pn, %859 ]
  resume { ptr, i32 } %common.resume.op

297:                                              ; preds = %296, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48.i
  %.pn36.pn.i = phi { ptr, i32 } [ %.pn36.i, %296 ], [ %.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #18
  br label %common.resume

298:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45.i, %236, %.noexc175.invoke.i
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #18
  %299 = load ptr, ptr %1, align 8, !tbaa !54
  call fastcc void @_ZL8showHelpPKcb(ptr noundef %299, i1 noundef zeroext false)
  br label %860

300:                                              ; preds = %273
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #18
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %21) #18
  call void @_ZN2cv12VideoCaptureC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(41) %21, ptr noundef nonnull align 8 dereferenceable(32) @GlobalArgs, i32 noundef 0)
  %301 = invoke noundef zeroext i1 @_ZNK2cv12VideoCapture8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(41) %21)
          to label %302 unwind label %328

302:                                              ; preds = %300
  br i1 %301, label %330, label %303

303:                                              ; preds = %302
  %304 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.2, i64 noundef 19)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %328

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %303
  %305 = load ptr, ptr @GlobalArgs, align 8, !tbaa !4
  %306 = load i64, ptr getelementptr inbounds nuw (i8, ptr @GlobalArgs, i64 8), align 8, !tbaa !12
  %307 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %305, i64 noundef %306)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %328

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %308 = load ptr, ptr %307, align 8, !tbaa !31
  %309 = getelementptr i8, ptr %308, i64 -24
  %310 = load i64, ptr %309, align 8
  %311 = getelementptr inbounds i8, ptr %307, i64 %310
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 240
  %313 = load ptr, ptr %312, align 8, !tbaa !33
  %.not.i.i.i = icmp eq ptr %313, null
  br i1 %.not.i.i.i, label %314, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

314:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  invoke void @_ZSt16__throw_bad_castv() #19
          to label %.noexc169 unwind label %328

.noexc169:                                        ; preds = %314
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %315 = getelementptr inbounds nuw i8, ptr %313, i64 56
  %316 = load i8, ptr %315, align 8, !tbaa !48
  %.not.i1.i.i = icmp eq i8 %316, 0
  br i1 %.not.i1.i.i, label %320, label %317

317:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %318 = getelementptr inbounds nuw i8, ptr %313, i64 67
  %319 = load i8, ptr %318, align 1, !tbaa !15
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

320:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %313)
          to label %.noexc170 unwind label %328

.noexc170:                                        ; preds = %320
  %321 = load ptr, ptr %313, align 8, !tbaa !31
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 48
  %323 = load ptr, ptr %322, align 8
  %324 = invoke noundef signext i8 %323(ptr noundef nonnull align 8 dereferenceable(570) %313, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %328

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc170, %317
  %.0.i.i.i = phi i8 [ %319, %317 ], [ %324, %.noexc170 ]
  %325 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %307, i8 noundef signext %.0.i.i.i)
          to label %.noexc172 unwind label %328

.noexc172:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %326 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %325)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %328

_ZNSolsEPFRSoS_E.exit:                            ; preds = %.noexc172
  %327 = load ptr, ptr %1, align 8, !tbaa !54
  invoke fastcc void @_ZL8showHelpPKcb(ptr noundef %327, i1 noundef zeroext false)
          to label %858 unwind label %328

328:                                              ; preds = %.noexc172, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc170, %320, %314, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %303, %_ZNSolsEPFRSoS_E.exit, %300
  %329 = landingpad { ptr, i32 }
          cleanup
  br label %859

330:                                              ; preds = %302
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %22) #18
  invoke void @_ZN2cv11VideoWriterC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %22)
          to label %331 unwind label %385

331:                                              ; preds = %330
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %23) #18
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24) #18
  %332 = load ptr, ptr @windowOriginal, align 8, !tbaa !54
  %333 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %333, ptr %24, align 8, !tbaa !13
  %334 = icmp eq ptr %332, null
  br i1 %334, label %335, label %336

335:                                              ; preds = %331
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.38) #19
          to label %.noexc unwind label %387

.noexc:                                           ; preds = %335
  unreachable

336:                                              ; preds = %331
  %337 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %332) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #18
  store i64 %337, ptr %4, align 8, !tbaa !14
  %338 = icmp ugt i64 %337, 15
  br i1 %338, label %.noexc.i54, label %._crit_edge.i.i

.noexc.i54:                                       ; preds = %336
  %339 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc55 unwind label %387

.noexc55:                                         ; preds = %.noexc.i54
  store ptr %339, ptr %24, align 8, !tbaa !4
  %340 = load i64, ptr %4, align 8, !tbaa !14
  store i64 %340, ptr %333, align 8, !tbaa !15
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc55, %336
  %341 = phi ptr [ %339, %.noexc55 ], [ %333, %336 ]
  switch i64 %337, label %344 [
    i64 1, label %342
    i64 0, label %345
  ]

342:                                              ; preds = %._crit_edge.i.i
  %343 = load i8, ptr %332, align 1, !tbaa !15
  store i8 %343, ptr %341, align 1, !tbaa !15
  br label %345

344:                                              ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %341, ptr nonnull align 1 %332, i64 %337, i1 false)
  br label %345

345:                                              ; preds = %344, %342, %._crit_edge.i.i
  %346 = load i64, ptr %4, align 8, !tbaa !14
  %347 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %346, ptr %347, align 8, !tbaa !12
  %348 = load ptr, ptr %24, align 8, !tbaa !4
  %349 = getelementptr inbounds nuw i8, ptr %348, i64 %346
  store i8 0, ptr %349, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #18
  invoke void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %24, i32 noundef 1)
          to label %350 unwind label %389

350:                                              ; preds = %345
  %351 = load ptr, ptr %24, align 8, !tbaa !4
  %352 = icmp eq ptr %351, %333
  br i1 %352, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %350
  %353 = load i64, ptr %347, align 8, !tbaa !12
  %354 = icmp ult i64 %353, 16
  call void @llvm.assume(i1 %354)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56: ; preds = %350
  call void @_ZdlPv(ptr noundef %351) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #18
  %355 = load i8, ptr getelementptr inbounds nuw (i8, ptr @GlobalArgs, i64 77), align 1, !tbaa !26, !range !55, !noundef !56
  %356 = trunc nuw i8 %355 to i1
  br i1 %356, label %357, label %406

357:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %358 = invoke noundef double @_ZNK2cv12VideoCapture3getEi(ptr noundef nonnull align 8 dereferenceable(41) %21, i32 noundef 17002)
          to label %359 unwind label %.loopexit.split-lp382.loopexit.split-lp.loopexit.split-lp

359:                                              ; preds = %357
  %360 = fcmp oeq double %358, 0.000000e+00
  br i1 %360, label %365, label %361

361:                                              ; preds = %359
  %362 = invoke noundef double @_ZNK2cv12VideoCapture3getEi(ptr noundef nonnull align 8 dereferenceable(41) %21, i32 noundef 17002)
          to label %363 unwind label %.loopexit.split-lp382.loopexit.split-lp.loopexit.split-lp

363:                                              ; preds = %361
  %364 = fcmp oeq double %362, -1.000000e+00
  br i1 %364, label %365, label %395

365:                                              ; preds = %363, %359
  %366 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.3, i64 noundef 27)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit58 unwind label %.loopexit.split-lp382.loopexit.split-lp.loopexit.split-lp

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit58: ; preds = %365
  %367 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !31
  %368 = getelementptr i8, ptr %367, i64 -24
  %369 = load i64, ptr %368, align 8
  %370 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %369
  %371 = getelementptr inbounds nuw i8, ptr %370, i64 240
  %372 = load ptr, ptr %371, align 8, !tbaa !33
  %.not.i.i.i174 = icmp eq ptr %372, null
  br i1 %.not.i.i.i174, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i175

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i175: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit58
  %373 = getelementptr inbounds nuw i8, ptr %372, i64 56
  %374 = load i8, ptr %373, align 8, !tbaa !48
  %.not.i1.i.i176 = icmp eq i8 %374, 0
  br i1 %.not.i1.i.i176, label %378, label %375

375:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i175
  %376 = getelementptr inbounds nuw i8, ptr %372, i64 67
  %377 = load i8, ptr %376, align 1, !tbaa !15
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i177

378:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i175
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %372)
          to label %.noexc180 unwind label %.loopexit.split-lp382.loopexit.split-lp.loopexit.split-lp

.noexc180:                                        ; preds = %378
  %379 = load ptr, ptr %372, align 8, !tbaa !31
  %380 = getelementptr inbounds nuw i8, ptr %379, i64 48
  %381 = load ptr, ptr %380, align 8
  %382 = invoke noundef signext i8 %381(ptr noundef nonnull align 8 dereferenceable(570) %372, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i177 unwind label %.loopexit.split-lp382.loopexit.split-lp.loopexit.split-lp

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i177: ; preds = %.noexc180, %375
  %.0.i.i.i178 = phi i8 [ %377, %375 ], [ %382, %.noexc180 ]
  %383 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i178)
          to label %.noexc182 unwind label %.loopexit.split-lp382.loopexit.split-lp.loopexit.split-lp

.noexc182:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i177
  %384 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %383)
          to label %_ZNSolsEPFRSoS_E.exit60 unwind label %.loopexit.split-lp382.loopexit.split-lp.loopexit.split-lp

385:                                              ; preds = %330
  %386 = landingpad { ptr, i32 }
          cleanup
  br label %857

387:                                              ; preds = %.noexc.i54, %335
  %388 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

389:                                              ; preds = %345
  %390 = landingpad { ptr, i32 }
          cleanup
  %391 = load ptr, ptr %24, align 8, !tbaa !4
  %392 = icmp eq ptr %391, %333
  br i1 %392, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62: ; preds = %389
  %393 = load i64, ptr %347, align 8, !tbaa !12
  %394 = icmp ult i64 %393, 16
  call void @llvm.assume(i1 %394)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61: ; preds = %389
  call void @_ZdlPv(ptr noundef %391) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62, %387
  %.pn = phi { ptr, i32 } [ %388, %387 ], [ %390, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62 ], [ %390, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #18
  br label %.loopexit.split-lp382

.loopexit381:                                     ; preds = %509
  %lpad.loopexit383 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp382

.loopexit.split-lp382.loopexit:                   ; preds = %.noexc83, %_ZL13focusDriveEndRN2cv12VideoCaptureEi.exit.i
  %lpad.loopexit386 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp382

.loopexit.split-lp382.loopexit.split-lp.loopexit: ; preds = %.preheader389
  %lpad.loopexit390 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp382

.loopexit.split-lp382.loopexit.split-lp.loopexit.split-lp: ; preds = %.invoke, %357, %361, %_ZNSolsEPFRSoS_E.exit67, %399, %_ZNSolsEPFRSoS_E.exit69, %406, %408, %410, %365, %395, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit65, %403, %.thread, %.noexc76, %.noexc77, %481, %488, %.noexc86, %502, %.noexc89, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit.i, %.noexc91, %378, %.noexc180, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i177, %.noexc182
  %lpad.loopexit.split-lp391 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp382

395:                                              ; preds = %363
  %396 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.4, i64 noundef 25)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit65 unwind label %.loopexit.split-lp382.loopexit.split-lp.loopexit.split-lp

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit65: ; preds = %395
  %397 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout)
          to label %_ZNSolsEPFRSoS_E.exit67 unwind label %.loopexit.split-lp382.loopexit.split-lp.loopexit.split-lp

_ZNSolsEPFRSoS_E.exit67:                          ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit65
  %398 = invoke noundef double @_ZNK2cv12VideoCapture3getEi(ptr noundef nonnull align 8 dereferenceable(41) %21, i32 noundef 17002)
          to label %399 unwind label %.loopexit.split-lp382.loopexit.split-lp.loopexit.split-lp

399:                                              ; preds = %_ZNSolsEPFRSoS_E.exit67
  %400 = fptosi double %398 to i64
  %401 = inttoptr i64 %400 to ptr
  %402 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %397, ptr noundef %401)
          to label %403 unwind label %.loopexit.split-lp382.loopexit.split-lp.loopexit.split-lp

403:                                              ; preds = %399
  %404 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %402)
          to label %_ZNSolsEPFRSoS_E.exit69 unwind label %.loopexit.split-lp382.loopexit.split-lp.loopexit.split-lp

_ZNSolsEPFRSoS_E.exit69:                          ; preds = %403
  %405 = invoke noundef zeroext i1 @_ZN2cv12VideoCapture3setEid(ptr noundef nonnull align 8 dereferenceable(41) %21, i32 noundef 17005, double noundef 1.000000e+00)
          to label %406 unwind label %.loopexit.split-lp382.loopexit.split-lp.loopexit.split-lp

406:                                              ; preds = %_ZNSolsEPFRSoS_E.exit69, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %407 = invoke noundef zeroext i1 @_ZN2cv12VideoCapture3setEid(ptr noundef nonnull align 8 dereferenceable(41) %21, i32 noundef 17001, double noundef 1.000000e+00)
          to label %408 unwind label %.loopexit.split-lp382.loopexit.split-lp.loopexit.split-lp

408:                                              ; preds = %406
  %409 = invoke noundef zeroext i1 @_ZN2cv12VideoCapture3setEid(ptr noundef nonnull align 8 dereferenceable(41) %21, i32 noundef 17010, double noundef 1.000000e+00)
          to label %410 unwind label %.loopexit.split-lp382.loopexit.split-lp.loopexit.split-lp

410:                                              ; preds = %408
  %411 = invoke noundef nonnull align 8 dereferenceable(41) ptr @_ZN2cv12VideoCapturersERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(41) %21, ptr noundef nonnull align 8 dereferenceable(96) %23)
          to label %412 unwind label %.loopexit.split-lp382.loopexit.split-lp.loopexit.split-lp

412:                                              ; preds = %410
  %413 = load i64, ptr getelementptr inbounds nuw (i8, ptr @GlobalArgs, i64 40), align 8, !tbaa !12
  %414 = icmp eq i64 %413, 0
  br i1 %414, label %.thread, label %415

415:                                              ; preds = %412
  %416 = invoke noundef double @_ZNK2cv12VideoCapture3getEi(ptr noundef nonnull align 8 dereferenceable(41) %21, i32 noundef 3)
          to label %417 unwind label %455

417:                                              ; preds = %415
  %418 = invoke noundef double @_ZNK2cv12VideoCapture3getEi(ptr noundef nonnull align 8 dereferenceable(41) %21, i32 noundef 4)
          to label %419 unwind label %455

419:                                              ; preds = %417
  %420 = invoke noundef i32 @_ZN2cv11VideoWriter6fourccEcccc(i8 noundef signext 77, i8 noundef signext 74, i8 noundef signext 80, i8 noundef signext 71)
          to label %421 unwind label %457

421:                                              ; preds = %419
  %422 = fptosi double %418 to i32
  %423 = fptosi double %416 to i32
  %424 = load i32, ptr getelementptr inbounds nuw (i8, ptr @GlobalArgs, i64 64), align 8, !tbaa !24
  %425 = sitofp i32 %424 to double
  %.sroa.5290.0.insert.ext = zext i32 %422 to i64
  %.sroa.5290.0.insert.shift = shl nuw i64 %.sroa.5290.0.insert.ext, 32
  %.sroa.0289.0.insert.ext = zext i32 %423 to i64
  %.sroa.0289.0.insert.insert = or disjoint i64 %.sroa.5290.0.insert.shift, %.sroa.0289.0.insert.ext
  %426 = invoke noundef zeroext i1 @_ZN2cv11VideoWriter4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEidNS_5Size_IiEEb(ptr noundef nonnull align 8 dereferenceable(40) %22, ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @GlobalArgs, i64 32), i32 noundef %420, double noundef %425, i64 %.sroa.0289.0.insert.insert, i1 noundef zeroext true)
          to label %427 unwind label %457

427:                                              ; preds = %421
  %428 = invoke noundef zeroext i1 @_ZNK2cv11VideoWriter8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(40) %22)
          to label %429 unwind label %457

429:                                              ; preds = %427
  br i1 %428, label %.thread, label %430

430:                                              ; preds = %429
  %431 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.5, i64 noundef 24)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit71 unwind label %457

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit71: ; preds = %430
  %432 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @GlobalArgs, i64 32), align 8, !tbaa !4
  %433 = load i64, ptr getelementptr inbounds nuw (i8, ptr @GlobalArgs, i64 40), align 8, !tbaa !12
  %434 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef %432, i64 noundef %433)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit73 unwind label %457

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit73: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit71
  %435 = load ptr, ptr %434, align 8, !tbaa !31
  %436 = getelementptr i8, ptr %435, i64 -24
  %437 = load i64, ptr %436, align 8
  %438 = getelementptr inbounds i8, ptr %434, i64 %437
  %439 = getelementptr inbounds nuw i8, ptr %438, i64 240
  %440 = load ptr, ptr %439, align 8, !tbaa !33
  %.not.i.i.i185 = icmp eq ptr %440, null
  br i1 %.not.i.i.i185, label %441, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i186

441:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit73
  invoke void @_ZSt16__throw_bad_castv() #19
          to label %.noexc190 unwind label %457

.noexc190:                                        ; preds = %441
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i186: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit73
  %442 = getelementptr inbounds nuw i8, ptr %440, i64 56
  %443 = load i8, ptr %442, align 8, !tbaa !48
  %.not.i1.i.i187 = icmp eq i8 %443, 0
  br i1 %.not.i1.i.i187, label %447, label %444

444:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i186
  %445 = getelementptr inbounds nuw i8, ptr %440, i64 67
  %446 = load i8, ptr %445, align 1, !tbaa !15
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i188

447:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i186
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %440)
          to label %.noexc191 unwind label %457

.noexc191:                                        ; preds = %447
  %448 = load ptr, ptr %440, align 8, !tbaa !31
  %449 = getelementptr inbounds nuw i8, ptr %448, i64 48
  %450 = load ptr, ptr %449, align 8
  %451 = invoke noundef signext i8 %450(ptr noundef nonnull align 8 dereferenceable(570) %440, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i188 unwind label %457

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i188: ; preds = %.noexc191, %444
  %.0.i.i.i189 = phi i8 [ %446, %444 ], [ %451, %.noexc191 ]
  %452 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %434, i8 noundef signext %.0.i.i.i189)
          to label %.noexc193 unwind label %457

.noexc193:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i188
  %453 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %452)
          to label %_ZNSolsEPFRSoS_E.exit75 unwind label %457

_ZNSolsEPFRSoS_E.exit75:                          ; preds = %.noexc193
  %454 = load ptr, ptr %1, align 8, !tbaa !54
  invoke fastcc void @_ZL8showHelpPKcb(ptr noundef %454, i1 noundef zeroext false)
          to label %_ZNSolsEPFRSoS_E.exit60 unwind label %457

455:                                              ; preds = %417, %415
  %456 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp382

457:                                              ; preds = %.noexc193, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i188, %.noexc191, %447, %441, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit71, %430, %_ZNSolsEPFRSoS_E.exit75, %427, %421, %419
  %458 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp382

.thread:                                          ; preds = %429, %412
  %459 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.26, i64 noundef 512)
          to label %.noexc76 unwind label %.loopexit.split-lp382.loopexit.split-lp.loopexit.split-lp

.noexc76:                                         ; preds = %.thread
  %460 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.29, i64 noundef 9)
          to label %.noexc77 unwind label %.loopexit.split-lp382.loopexit.split-lp.loopexit.split-lp

.noexc77:                                         ; preds = %.noexc76
  %461 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.30, i64 noundef 164)
          to label %_ZL8showHelpPKcb.exit unwind label %.loopexit.split-lp382.loopexit.split-lp.loopexit.split-lp

_ZL8showHelpPKcb.exit:                            ; preds = %.noexc77
  %462 = load i32, ptr getelementptr inbounds nuw (i8, ptr @GlobalArgs, i64 68), align 4, !tbaa !27
  %463 = icmp eq i32 %462, 0
  br i1 %463, label %.preheader389, label %_ZL16findMinFocusStepRN2cv12VideoCaptureEji.exit

.preheader389:                                    ; preds = %_ZL8showHelpPKcb.exit, %.noexc82
  %464 = load ptr, ptr %21, align 8, !tbaa !31
  %465 = getelementptr inbounds nuw i8, ptr %464, i64 112
  %466 = load ptr, ptr %465, align 8
  %467 = invoke noundef zeroext i1 %466(ptr noundef nonnull align 8 dereferenceable(41) %21, i32 noundef 27, double noundef -3.276700e+04)
          to label %.noexc82 unwind label %.loopexit.split-lp382.loopexit.split-lp.loopexit

.noexc82:                                         ; preds = %.preheader389
  br i1 %467, label %.preheader389, label %_ZL13focusDriveEndRN2cv12VideoCaptureEi.exit.i, !llvm.loop !57

_ZL13focusDriveEndRN2cv12VideoCaptureEi.exit.i:   ; preds = %.noexc82, %.noexc84
  %.020.i = phi i32 [ %.1.i, %.noexc84 ], [ 0, %.noexc82 ]
  %.01719.i = phi i32 [ %.118.i, %.noexc84 ], [ 64, %.noexc82 ]
  %468 = add nsw i32 %.01719.i, %.020.i
  %469 = sdiv i32 %468, 2
  %470 = load ptr, ptr %21, align 8, !tbaa !31
  %471 = getelementptr inbounds nuw i8, ptr %470, i64 112
  %472 = load ptr, ptr %471, align 8
  %473 = invoke noundef zeroext i1 %472(ptr noundef nonnull align 8 dereferenceable(41) %21, i32 noundef 27, double noundef -1.024000e+03)
          to label %.noexc83 unwind label %.loopexit.split-lp382.loopexit

.noexc83:                                         ; preds = %_ZL13focusDriveEndRN2cv12VideoCaptureEi.exit.i
  %474 = sitofp i32 %469 to double
  %475 = load ptr, ptr %21, align 8, !tbaa !31
  %476 = getelementptr inbounds nuw i8, ptr %475, i64 112
  %477 = load ptr, ptr %476, align 8
  %478 = invoke noundef zeroext i1 %477(ptr noundef nonnull align 8 dereferenceable(41) %21, i32 noundef 27, double noundef %474)
          to label %.noexc84 unwind label %.loopexit.split-lp382.loopexit

.noexc84:                                         ; preds = %.noexc83
  %479 = add nsw i32 %469, 1
  %.118.i = select i1 %478, i32 %469, i32 %.01719.i
  %.1.i = select i1 %478, i32 %.020.i, i32 %479
  %480 = icmp slt i32 %.1.i, %.118.i
  br i1 %480, label %_ZL13focusDriveEndRN2cv12VideoCaptureEi.exit.i, label %481, !llvm.loop !59

481:                                              ; preds = %.noexc84
  %482 = load ptr, ptr %21, align 8, !tbaa !31
  %483 = getelementptr inbounds nuw i8, ptr %482, i64 112
  %484 = load ptr, ptr %483, align 8
  %485 = invoke noundef zeroext i1 %484(ptr noundef nonnull align 8 dereferenceable(41) %21, i32 noundef 27, double noundef -3.276700e+04)
          to label %.noexc85 unwind label %.loopexit.split-lp382.loopexit.split-lp.loopexit.split-lp

.noexc85:                                         ; preds = %481
  %486 = load i8, ptr getelementptr inbounds nuw (i8, ptr @GlobalArgs, i64 77), align 1, !tbaa !26, !range !55, !noundef !56
  %487 = trunc nuw i8 %486 to i1
  br i1 %487, label %488, label %_ZL16findMinFocusStepRN2cv12VideoCaptureEji.exit

488:                                              ; preds = %.noexc85
  %489 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.31, i64 noundef 27)
          to label %.noexc86 unwind label %.loopexit.split-lp382.loopexit.split-lp.loopexit.split-lp

.noexc86:                                         ; preds = %488
  %490 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %.1.i)
          to label %.noexc87 unwind label %.loopexit.split-lp382.loopexit.split-lp.loopexit.split-lp

.noexc87:                                         ; preds = %.noexc86
  %491 = load ptr, ptr %490, align 8, !tbaa !31
  %492 = getelementptr i8, ptr %491, i64 -24
  %493 = load i64, ptr %492, align 8
  %494 = getelementptr inbounds i8, ptr %490, i64 %493
  %495 = getelementptr inbounds nuw i8, ptr %494, i64 240
  %496 = load ptr, ptr %495, align 8, !tbaa !33
  %.not.i.i.i.i79 = icmp eq ptr %496, null
  br i1 %.not.i.i.i.i79, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i80

.invoke:                                          ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit58, %.noexc87
  invoke void @_ZSt16__throw_bad_castv() #19
          to label %.cont unwind label %.loopexit.split-lp382.loopexit.split-lp.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i80: ; preds = %.noexc87
  %497 = getelementptr inbounds nuw i8, ptr %496, i64 56
  %498 = load i8, ptr %497, align 8, !tbaa !48
  %.not.i1.i.i.i81 = icmp eq i8 %498, 0
  br i1 %.not.i1.i.i.i81, label %502, label %499

499:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i80
  %500 = getelementptr inbounds nuw i8, ptr %496, i64 67
  %501 = load i8, ptr %500, align 1, !tbaa !15
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit.i

502:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i80
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %496)
          to label %.noexc89 unwind label %.loopexit.split-lp382.loopexit.split-lp.loopexit.split-lp

.noexc89:                                         ; preds = %502
  %503 = load ptr, ptr %496, align 8, !tbaa !31
  %504 = getelementptr inbounds nuw i8, ptr %503, i64 48
  %505 = load ptr, ptr %504, align 8
  %506 = invoke noundef signext i8 %505(ptr noundef nonnull align 8 dereferenceable(570) %496, i8 noundef signext 10)
          to label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit.i unwind label %.loopexit.split-lp382.loopexit.split-lp.loopexit.split-lp

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit.i: ; preds = %.noexc89, %499
  %.0.i.i.i.i = phi i8 [ %501, %499 ], [ %506, %.noexc89 ]
  %507 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %490, i8 noundef signext %.0.i.i.i.i)
          to label %.noexc91 unwind label %.loopexit.split-lp382.loopexit.split-lp.loopexit.split-lp

.noexc91:                                         ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit.i
  %508 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %507)
          to label %_ZL16findMinFocusStepRN2cv12VideoCaptureEji.exit unwind label %.loopexit.split-lp382.loopexit.split-lp.loopexit.split-lp

_ZL16findMinFocusStepRN2cv12VideoCaptureEji.exit: ; preds = %_ZL8showHelpPKcb.exit, %.noexc91, %.noexc85
  %.sroa.26.0 = phi i32 [ %.1.i, %.noexc85 ], [ %.1.i, %.noexc91 ], [ %462, %_ZL8showHelpPKcb.exit ]
  br label %509

509:                                              ; preds = %.noexc93, %_ZL16findMinFocusStepRN2cv12VideoCaptureEji.exit
  %510 = load ptr, ptr %21, align 8, !tbaa !31
  %511 = getelementptr inbounds nuw i8, ptr %510, i64 112
  %512 = load ptr, ptr %511, align 8
  %513 = invoke noundef zeroext i1 %512(ptr noundef nonnull align 8 dereferenceable(41) %21, i32 noundef 27, double noundef -3.276700e+04)
          to label %.noexc93 unwind label %.loopexit381

.noexc93:                                         ; preds = %509
  br i1 %513, label %509, label %_ZL13focusDriveEndRN2cv12VideoCaptureEi.exit.preheader, !llvm.loop !57

_ZL13focusDriveEndRN2cv12VideoCaptureEi.exit.preheader: ; preds = %.noexc93
  %514 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %515 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %516 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %517 = getelementptr inbounds nuw i8, ptr %26, i64 20
  %518 = getelementptr inbounds nuw i8, ptr %26, i64 8
  br label %_ZL13focusDriveEndRN2cv12VideoCaptureEi.exit

_ZL13focusDriveEndRN2cv12VideoCaptureEi.exit:     ; preds = %_ZL13focusDriveEndRN2cv12VideoCaptureEi.exit.preheader, %_ZL13focusDriveEndRN2cv12VideoCaptureEi.exit146
  %.sroa.0292.0 = phi i32 [ %.sroa.0292.3, %_ZL13focusDriveEndRN2cv12VideoCaptureEi.exit146 ], [ 1024, %_ZL13focusDriveEndRN2cv12VideoCaptureEi.exit.preheader ]
  %.sroa.16.0 = phi i32 [ %.sroa.16.2, %_ZL13focusDriveEndRN2cv12VideoCaptureEi.exit146 ], [ 1, %_ZL13focusDriveEndRN2cv12VideoCaptureEi.exit.preheader ]
  %.sroa.26.1 = phi i32 [ %.sroa.26.2, %_ZL13focusDriveEndRN2cv12VideoCaptureEi.exit146 ], [ %.sroa.26.0, %_ZL13focusDriveEndRN2cv12VideoCaptureEi.exit.preheader ]
  %.sroa.36.0 = phi i32 [ %.sroa.36.2, %_ZL13focusDriveEndRN2cv12VideoCaptureEi.exit146 ], [ 0, %_ZL13focusDriveEndRN2cv12VideoCaptureEi.exit.preheader ]
  %.sroa.45.0 = phi i32 [ %.sroa.45.2, %_ZL13focusDriveEndRN2cv12VideoCaptureEi.exit146 ], [ 0, %_ZL13focusDriveEndRN2cv12VideoCaptureEi.exit.preheader ]
  %.sroa.60.0 = phi double [ %.sroa.60.2, %_ZL13focusDriveEndRN2cv12VideoCaptureEi.exit146 ], [ 0.000000e+00, %_ZL13focusDriveEndRN2cv12VideoCaptureEi.exit.preheader ]
  %.sroa.55.0 = phi double [ %.sroa.55.2, %_ZL13focusDriveEndRN2cv12VideoCaptureEi.exit146 ], [ 0.000000e+00, %_ZL13focusDriveEndRN2cv12VideoCaptureEi.exit.preheader ]
  %.034 = phi i8 [ %.337, %_ZL13focusDriveEndRN2cv12VideoCaptureEi.exit146 ], [ 1, %_ZL13focusDriveEndRN2cv12VideoCaptureEi.exit.preheader ]
  %.032 = phi i1 [ %.133339, %_ZL13focusDriveEndRN2cv12VideoCaptureEi.exit146 ], [ true, %_ZL13focusDriveEndRN2cv12VideoCaptureEi.exit.preheader ]
  %.019 = phi i32 [ %756, %_ZL13focusDriveEndRN2cv12VideoCaptureEi.exit146 ], [ 0, %_ZL13focusDriveEndRN2cv12VideoCaptureEi.exit.preheader ]
  %trunc = trunc i32 %.019 to i8
  switch i8 %trunc, label %519 [
    i8 113, label %779
    i8 27, label %779
  ]

519:                                              ; preds = %_ZL13focusDriveEndRN2cv12VideoCaptureEi.exit
  %520 = invoke noundef nonnull align 8 dereferenceable(41) ptr @_ZN2cv12VideoCapturersERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(41) %21, ptr noundef nonnull align 8 dereferenceable(96) %23)
          to label %521 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

521:                                              ; preds = %519
  %522 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %23)
          to label %523 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

523:                                              ; preds = %521
  br i1 %522, label %779, label %524

.loopexit:                                        ; preds = %.preheader
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp382

.loopexit.split-lp.loopexit:                      ; preds = %.preheader359
  %lpad.loopexit360 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp382

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %.invoke407, %519, %521, %527, %_ZNSolsEPFRSoS_E.exit128, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141, %656, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit114, %.noexc115, %.noexc116, %.noexc117, %.noexc118, %.noexc119, %.noexc120, %.noexc121, %_ZNSolsEPFRSoS_E.exit124, %705, %713, %678, %.noexc224, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i221, %.noexc226, %695, %.noexc235, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i232, %.noexc237, %728, %.noexc246, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i243, %.noexc248
  %lpad.loopexit364 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp382

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %.invoke408, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit150, %785, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit156, %810, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit162, %782, %788, %_ZNSolsEPFRSoS_E.exit154, %814, %_ZNSolsEPFRSoS_E.exit160, %836, %_ZNSolsEd.exit164, %801, %.noexc257, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i254, %.noexc259, %827, %.noexc268, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i265, %.noexc270, %850, %.noexc279, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i276, %.noexc281
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp382

524:                                              ; preds = %523
  %525 = load i64, ptr getelementptr inbounds nuw (i8, ptr @GlobalArgs, i64 40), align 8, !tbaa !12
  %526 = icmp eq i64 %525, 0
  br i1 %526, label %529, label %527

527:                                              ; preds = %524
  %528 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN2cv11VideoWriterlsERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(40) %22, ptr noundef nonnull align 8 dereferenceable(96) %23)
          to label %529 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

529:                                              ; preds = %527, %524
  %530 = trunc nuw i8 %.034 to i1
  %.pre = load i8, ptr getelementptr inbounds nuw (i8, ptr @GlobalArgs, i64 76), align 4, !tbaa !25, !range !55
  %531 = trunc nuw i8 %.pre to i1
  br i1 %530, label %532, label %621

532:                                              ; preds = %529
  br i1 %531, label %.thread403, label %533

533:                                              ; preds = %532
  %534 = invoke fastcc noundef double @_ZL9rateFrameRN2cv3MatE(ptr noundef nonnull align 8 dereferenceable(96) %23)
          to label %535 unwind label %.loopexit366

535:                                              ; preds = %533
  %536 = load i8, ptr getelementptr inbounds nuw (i8, ptr @GlobalArgs, i64 77), align 1, !tbaa !26, !range !55, !noundef !56
  %537 = trunc nuw i8 %536 to i1
  br i1 %537, label %538, label %.noexc105

538:                                              ; preds = %535
  %539 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.32, i64 noundef 5)
          to label %.noexc99 unwind label %.loopexit366

.noexc99:                                         ; preds = %538
  %540 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, double noundef %534)
          to label %.noexc100 unwind label %.loopexit366

.noexc100:                                        ; preds = %.noexc99
  %541 = load ptr, ptr %540, align 8, !tbaa !31
  %542 = getelementptr i8, ptr %541, i64 -24
  %543 = load i64, ptr %542, align 8
  %544 = getelementptr inbounds i8, ptr %540, i64 %543
  %545 = getelementptr inbounds nuw i8, ptr %544, i64 240
  %546 = load ptr, ptr %545, align 8, !tbaa !33
  %.not.i.i.i.i94 = icmp eq ptr %546, null
  br i1 %.not.i.i.i.i94, label %.invoke410, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i95

.invoke410:                                       ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit107, %.noexc100
  invoke void @_ZSt16__throw_bad_castv() #19
          to label %.cont411 unwind label %.loopexit.split-lp367

.cont411:                                         ; preds = %.invoke410
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i95: ; preds = %.noexc100
  %547 = getelementptr inbounds nuw i8, ptr %546, i64 56
  %548 = load i8, ptr %547, align 8, !tbaa !48
  %.not.i1.i.i.i96 = icmp eq i8 %548, 0
  br i1 %.not.i1.i.i.i96, label %552, label %549

549:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i95
  %550 = getelementptr inbounds nuw i8, ptr %546, i64 67
  %551 = load i8, ptr %550, align 1, !tbaa !15
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit.i97

552:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i95
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %546)
          to label %.noexc102 unwind label %.loopexit366

.noexc102:                                        ; preds = %552
  %553 = load ptr, ptr %546, align 8, !tbaa !31
  %554 = getelementptr inbounds nuw i8, ptr %553, i64 48
  %555 = load ptr, ptr %554, align 8
  %556 = invoke noundef signext i8 %555(ptr noundef nonnull align 8 dereferenceable(570) %546, i8 noundef signext 10)
          to label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit.i97 unwind label %.loopexit366

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit.i97: ; preds = %.noexc102, %549
  %.0.i.i.i.i98 = phi i8 [ %551, %549 ], [ %556, %.noexc102 ]
  %557 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %540, i8 noundef signext %.0.i.i.i.i98)
          to label %.noexc104 unwind label %.loopexit366

.noexc104:                                        ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit.i97
  %558 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %557)
          to label %.noexc105 unwind label %.loopexit366

.noexc105:                                        ; preds = %.noexc104, %535
  %559 = add nsw i32 %.sroa.36.0, 1
  %560 = fsub double %534, %.sroa.55.0
  %561 = fadd double %.sroa.60.0, 5.000000e-04
  %562 = fcmp ult double %534, %561
  %.sroa.36.3 = select i1 %562, i32 %559, i32 0
  %.sroa.45.3 = select i1 %562, i32 %.sroa.45.0, i32 0
  %.sroa.60.3 = select i1 %562, double %.sroa.60.0, double %534
  br i1 %.032, label %566, label %563

563:                                              ; preds = %.noexc105
  %564 = sub nsw i32 0, %.sroa.16.0
  %565 = sdiv i32 %.sroa.0292.0, 2
  br label %._crit_edge48.i

566:                                              ; preds = %.noexc105
  %567 = fcmp olt double %534, 5.000000e-04
  br i1 %567, label %._crit_edge48.i, label %568

568:                                              ; preds = %566
  %569 = fcmp olt double %560, -5.000000e-04
  br i1 %569, label %570, label %575

570:                                              ; preds = %568
  %571 = sub nsw i32 0, %.sroa.16.0
  %572 = sitofp i32 %.sroa.0292.0 to double
  %573 = fmul double %572, 7.500000e-01
  %574 = fptosi double %573 to i32
  br label %._crit_edge48.i

575:                                              ; preds = %568
  %576 = fadd double %534, 5.000000e-04
  %577 = fcmp olt double %576, %.sroa.60.3
  br i1 %577, label %578, label %._crit_edge48.i

578:                                              ; preds = %575
  %579 = icmp sgt i32 %.sroa.36.3, 3
  %.pre50.i = sitofp i32 %.sroa.0292.0 to double
  br i1 %579, label %._crit_edge.i, label %580

580:                                              ; preds = %578
  %581 = sitofp i32 %.sroa.26.1 to double
  %582 = fmul double %581, 1.500000e+00
  %583 = fcmp ogt double %582, %.pre50.i
  %584 = icmp sgt i32 %.sroa.45.3, %.sroa.0292.0
  %or.cond.i = select i1 %583, i1 %584, i1 false
  br i1 %or.cond.i, label %._crit_edge.i, label %._crit_edge48.i

._crit_edge.i:                                    ; preds = %578, %580
  %585 = icmp sgt i32 %.sroa.45.3, -1
  %586 = select i1 %585, i32 1, i32 -1
  %587 = fmul double %.pre50.i, 7.500000e-01
  %588 = fptosi double %587 to i32
  %589 = call i32 @llvm.abs.i32(i32 %.sroa.45.3, i1 true)
  br label %_ZL12correctFocusbR10FocusStated.exit

._crit_edge48.i:                                  ; preds = %575, %566, %580, %570, %563
  %.sroa.0292.4 = phi i32 [ %574, %570 ], [ %.sroa.0292.0, %580 ], [ %565, %563 ], [ 1024, %566 ], [ %.sroa.0292.0, %575 ]
  %.sroa.16.3 = phi i32 [ %571, %570 ], [ %.sroa.16.0, %580 ], [ %564, %563 ], [ %.sroa.16.0, %566 ], [ %.sroa.16.0, %575 ]
  %.sroa.36.4 = phi i32 [ 0, %570 ], [ %.sroa.36.3, %580 ], [ 0, %563 ], [ %.sroa.36.3, %566 ], [ %.sroa.36.3, %575 ]
  %590 = mul nsw i32 %.sroa.16.3, %.sroa.0292.4
  %591 = sub nsw i32 %.sroa.45.3, %590
  br label %_ZL12correctFocusbR10FocusStated.exit

_ZL12correctFocusbR10FocusStated.exit:            ; preds = %._crit_edge48.i, %._crit_edge.i
  %.sroa.0292.5 = phi i32 [ %.sroa.0292.4, %._crit_edge48.i ], [ %588, %._crit_edge.i ]
  %.sroa.16.4 = phi i32 [ %.sroa.16.3, %._crit_edge48.i ], [ %586, %._crit_edge.i ]
  %.sroa.36.5 = phi i32 [ %.sroa.36.4, %._crit_edge48.i ], [ 0, %._crit_edge.i ]
  %.sroa.45.4 = phi i32 [ %591, %._crit_edge48.i ], [ 0, %._crit_edge.i ]
  %.0.i = phi i32 [ %.sroa.0292.4, %._crit_edge48.i ], [ %589, %._crit_edge.i ]
  %.sroa.speculated = call i32 @llvm.smax.i32(i32 %.0.i, i32 %.sroa.26.1)
  %592 = mul nsw i32 %.sroa.speculated, %.sroa.16.4
  %593 = sitofp i32 %592 to double
  %594 = invoke noundef zeroext i1 @_ZN2cv12VideoCapture3setEid(ptr noundef nonnull align 8 dereferenceable(41) %21, i32 noundef 27, double noundef %593)
          to label %595 unwind label %.loopexit366

595:                                              ; preds = %_ZL12correctFocusbR10FocusStated.exit
  %596 = icmp sge i32 %.0.i, %.sroa.26.1
  %brmerge.not = and i1 %596, %594
  br i1 %brmerge.not, label %620, label %597

597:                                              ; preds = %595
  %598 = load i32, ptr getelementptr inbounds nuw (i8, ptr @GlobalArgs, i64 72), align 8, !tbaa !16
  %599 = add nsw i32 %598, -1
  store i32 %599, ptr getelementptr inbounds nuw (i8, ptr @GlobalArgs, i64 72), align 8, !tbaa !16
  %600 = icmp slt i32 %598, 2
  br i1 %600, label %601, label %_ZNSolsEPFRSoS_E.exit109.thread

601:                                              ; preds = %597
  %602 = shl nsw i32 %.sroa.26.1, 2
  %603 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.6, i64 noundef 72)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit107 unwind label %.loopexit366

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit107: ; preds = %601
  %604 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !31
  %605 = getelementptr i8, ptr %604, i64 -24
  %606 = load i64, ptr %605, align 8
  %gep = getelementptr i8, ptr getelementptr inbounds nuw (i8, ptr @_ZSt4cout, i64 240), i64 %606
  %607 = load ptr, ptr %gep, align 8, !tbaa !33
  %.not.i.i.i196 = icmp eq ptr %607, null
  br i1 %.not.i.i.i196, label %.invoke410, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i197

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i197: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit107
  %608 = getelementptr inbounds nuw i8, ptr %607, i64 56
  %609 = load i8, ptr %608, align 8, !tbaa !48
  %.not.i1.i.i198 = icmp eq i8 %609, 0
  br i1 %.not.i1.i.i198, label %613, label %610

610:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i197
  %611 = getelementptr inbounds nuw i8, ptr %607, i64 67
  %612 = load i8, ptr %611, align 1, !tbaa !15
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i199

613:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i197
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %607)
          to label %.noexc202 unwind label %.loopexit366

.noexc202:                                        ; preds = %613
  %614 = load ptr, ptr %607, align 8, !tbaa !31
  %615 = getelementptr inbounds nuw i8, ptr %614, i64 48
  %616 = load ptr, ptr %615, align 8
  %617 = invoke noundef signext i8 %616(ptr noundef nonnull align 8 dereferenceable(570) %607, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i199 unwind label %.loopexit366

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i199: ; preds = %.noexc202, %610
  %.0.i.i.i200 = phi i8 [ %612, %610 ], [ %617, %.noexc202 ]
  %618 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i200)
          to label %.noexc204 unwind label %.loopexit366

.noexc204:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i199
  %619 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %618)
          to label %_ZNSolsEPFRSoS_E.exit109.thread341 unwind label %.loopexit366

.loopexit366:                                     ; preds = %533, %_ZL12correctFocusbR10FocusStated.exit, %538, %.noexc99, %552, %.noexc102, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit.i97, %.noexc104, %601, %613, %.noexc202, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i199, %.noexc204
  %lpad.loopexit368 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp382

.loopexit.split-lp367:                            ; preds = %.invoke410
  %lpad.loopexit.split-lp369 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp382

620:                                              ; preds = %595
  store i32 5, ptr getelementptr inbounds nuw (i8, ptr @GlobalArgs, i64 72), align 8, !tbaa !16
  br label %_ZNSolsEPFRSoS_E.exit109.thread

621:                                              ; preds = %529
  br i1 %531, label %.thread403, label %_ZNSolsEPFRSoS_E.exit109.thread341

.thread403:                                       ; preds = %532, %621
  %622 = invoke fastcc noundef double @_ZL9rateFrameRN2cv3MatE(ptr noundef nonnull align 8 dereferenceable(96) %23)
          to label %623 unwind label %.loopexit371

623:                                              ; preds = %.thread403
  %624 = sitofp i32 %.sroa.26.1 to double
  %625 = invoke noundef zeroext i1 @_ZN2cv12VideoCapture3setEid(ptr noundef nonnull align 8 dereferenceable(41) %21, i32 noundef 27, double noundef %624)
          to label %626 unwind label %.loopexit371

626:                                              ; preds = %623
  br i1 %625, label %631, label %627

627:                                              ; preds = %626
  %628 = load i32, ptr getelementptr inbounds nuw (i8, ptr @GlobalArgs, i64 72), align 8, !tbaa !16
  %629 = add nsw i32 %628, -1
  store i32 %629, ptr getelementptr inbounds nuw (i8, ptr @GlobalArgs, i64 72), align 8, !tbaa !16
  %630 = icmp slt i32 %628, 2
  br i1 %630, label %779, label %_ZNSolsEPFRSoS_E.exit109

.loopexit371:                                     ; preds = %.thread403, %623, %631, %645, %.noexc213, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i210, %.noexc215
  %lpad.loopexit373 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp382

.loopexit.split-lp372:                            ; preds = %639
  %lpad.loopexit.split-lp374 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp382

631:                                              ; preds = %626
  %632 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, double noundef %622)
          to label %_ZNSolsEd.exit unwind label %.loopexit371

_ZNSolsEd.exit:                                   ; preds = %631
  %633 = load ptr, ptr %632, align 8, !tbaa !31
  %634 = getelementptr i8, ptr %633, i64 -24
  %635 = load i64, ptr %634, align 8
  %636 = getelementptr inbounds i8, ptr %632, i64 %635
  %637 = getelementptr inbounds nuw i8, ptr %636, i64 240
  %638 = load ptr, ptr %637, align 8, !tbaa !33
  %.not.i.i.i207 = icmp eq ptr %638, null
  br i1 %.not.i.i.i207, label %639, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i208

639:                                              ; preds = %_ZNSolsEd.exit
  invoke void @_ZSt16__throw_bad_castv() #19
          to label %.noexc212 unwind label %.loopexit.split-lp372

.noexc212:                                        ; preds = %639
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i208: ; preds = %_ZNSolsEd.exit
  %640 = getelementptr inbounds nuw i8, ptr %638, i64 56
  %641 = load i8, ptr %640, align 8, !tbaa !48
  %.not.i1.i.i209 = icmp eq i8 %641, 0
  br i1 %.not.i1.i.i209, label %645, label %642

642:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i208
  %643 = getelementptr inbounds nuw i8, ptr %638, i64 67
  %644 = load i8, ptr %643, align 1, !tbaa !15
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i210

645:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i208
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %638)
          to label %.noexc213 unwind label %.loopexit371

.noexc213:                                        ; preds = %645
  %646 = load ptr, ptr %638, align 8, !tbaa !31
  %647 = getelementptr inbounds nuw i8, ptr %646, i64 48
  %648 = load ptr, ptr %647, align 8
  %649 = invoke noundef signext i8 %648(ptr noundef nonnull align 8 dereferenceable(570) %638, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i210 unwind label %.loopexit371

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i210: ; preds = %.noexc213, %642
  %.0.i.i.i211 = phi i8 [ %644, %642 ], [ %649, %.noexc213 ]
  %650 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %632, i8 noundef signext %.0.i.i.i211)
          to label %.noexc215 unwind label %.loopexit371

.noexc215:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i210
  %651 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %650)
          to label %_ZNSolsEPFRSoS_E.exit109 unwind label %.loopexit371

_ZNSolsEPFRSoS_E.exit109:                         ; preds = %.noexc215, %627
  br i1 %530, label %_ZNSolsEPFRSoS_E.exit109.thread, label %_ZNSolsEPFRSoS_E.exit109.thread341

_ZNSolsEPFRSoS_E.exit109.thread341:               ; preds = %621, %.noexc204, %_ZNSolsEPFRSoS_E.exit109
  %.133357 = phi i1 [ %.032, %_ZNSolsEPFRSoS_E.exit109 ], [ %594, %.noexc204 ], [ %.032, %621 ]
  %.sroa.55.1355 = phi double [ %.sroa.55.0, %_ZNSolsEPFRSoS_E.exit109 ], [ %534, %.noexc204 ], [ %.sroa.55.0, %621 ]
  %.sroa.60.1354 = phi double [ %.sroa.60.0, %_ZNSolsEPFRSoS_E.exit109 ], [ %.sroa.60.3, %.noexc204 ], [ %.sroa.60.0, %621 ]
  %.sroa.45.1353 = phi i32 [ %.sroa.45.0, %_ZNSolsEPFRSoS_E.exit109 ], [ %.sroa.45.4, %.noexc204 ], [ %.sroa.45.0, %621 ]
  %.sroa.36.1352 = phi i32 [ %.sroa.36.0, %_ZNSolsEPFRSoS_E.exit109 ], [ %.sroa.36.5, %.noexc204 ], [ %.sroa.36.0, %621 ]
  %.sroa.16.1351 = phi i32 [ %.sroa.16.0, %_ZNSolsEPFRSoS_E.exit109 ], [ %.sroa.16.4, %.noexc204 ], [ %.sroa.16.0, %621 ]
  %.sroa.0292.2350 = phi i32 [ %.sroa.0292.0, %_ZNSolsEPFRSoS_E.exit109 ], [ %602, %.noexc204 ], [ %.sroa.0292.0, %621 ]
  %652 = load i8, ptr getelementptr inbounds nuw (i8, ptr @GlobalArgs, i64 76), align 4, !tbaa !25, !range !55, !noundef !56
  %653 = trunc nuw i8 %652 to i1
  br i1 %653, label %_ZNSolsEPFRSoS_E.exit109.thread, label %_ZNSolsEPFRSoS_E.exit133

_ZNSolsEPFRSoS_E.exit109.thread:                  ; preds = %620, %597, %_ZNSolsEPFRSoS_E.exit109.thread341, %_ZNSolsEPFRSoS_E.exit109
  %.133340 = phi i1 [ %.133357, %_ZNSolsEPFRSoS_E.exit109.thread341 ], [ %.032, %_ZNSolsEPFRSoS_E.exit109 ], [ %594, %597 ], [ true, %620 ]
  %.236338 = phi i8 [ 0, %_ZNSolsEPFRSoS_E.exit109.thread341 ], [ 1, %_ZNSolsEPFRSoS_E.exit109 ], [ 1, %597 ], [ 1, %620 ]
  %.sroa.55.1335 = phi double [ %.sroa.55.1355, %_ZNSolsEPFRSoS_E.exit109.thread341 ], [ %.sroa.55.0, %_ZNSolsEPFRSoS_E.exit109 ], [ %534, %597 ], [ %534, %620 ]
  %.sroa.60.1334 = phi double [ %.sroa.60.1354, %_ZNSolsEPFRSoS_E.exit109.thread341 ], [ %.sroa.60.0, %_ZNSolsEPFRSoS_E.exit109 ], [ %.sroa.60.3, %597 ], [ %.sroa.60.3, %620 ]
  %.sroa.45.1331 = phi i32 [ %.sroa.45.1353, %_ZNSolsEPFRSoS_E.exit109.thread341 ], [ %.sroa.45.0, %_ZNSolsEPFRSoS_E.exit109 ], [ %.sroa.45.4, %597 ], [ %.sroa.45.4, %620 ]
  %.sroa.36.1329 = phi i32 [ %.sroa.36.1352, %_ZNSolsEPFRSoS_E.exit109.thread341 ], [ %.sroa.36.0, %_ZNSolsEPFRSoS_E.exit109 ], [ %.sroa.36.5, %597 ], [ %.sroa.36.5, %620 ]
  %.sroa.16.1327 = phi i32 [ %.sroa.16.1351, %_ZNSolsEPFRSoS_E.exit109.thread341 ], [ %.sroa.16.0, %_ZNSolsEPFRSoS_E.exit109 ], [ %.sroa.16.4, %597 ], [ %.sroa.16.4, %620 ]
  %.sroa.0292.2325 = phi i32 [ %.sroa.0292.2350, %_ZNSolsEPFRSoS_E.exit109.thread341 ], [ %.sroa.0292.0, %_ZNSolsEPFRSoS_E.exit109 ], [ %.sroa.0292.5, %597 ], [ %.sroa.0292.5, %620 ]
  %654 = load i8, ptr getelementptr inbounds nuw (i8, ptr @GlobalArgs, i64 77), align 1, !tbaa !26, !range !55, !noundef !56
  %655 = trunc nuw i8 %654 to i1
  br i1 %655, label %656, label %_ZNSolsEPFRSoS_E.exit133

656:                                              ; preds = %_ZNSolsEPFRSoS_E.exit109.thread
  %657 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.7, i64 noundef 6)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit114 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit114: ; preds = %656
  %658 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.32, i64 noundef 5)
          to label %.noexc115 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc115:                                        ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit114
  %659 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, double noundef %.sroa.55.1335)
          to label %.noexc116 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc116:                                        ; preds = %.noexc115
  %660 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %659, ptr noundef nonnull @.str.35, i64 noundef 6)
          to label %.noexc117 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc117:                                        ; preds = %.noexc116
  %661 = mul nsw i32 %.sroa.0292.2325, %.sroa.16.1327
  %662 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %659, i32 noundef %661)
          to label %.noexc118 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc118:                                        ; preds = %.noexc117
  %663 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %662, ptr noundef nonnull @.str.36, i64 noundef 13)
          to label %.noexc119 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc119:                                        ; preds = %.noexc118
  %664 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %662, i32 noundef %.sroa.36.1329)
          to label %.noexc120 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc120:                                        ; preds = %.noexc119
  %665 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %664, ptr noundef nonnull @.str.37, i64 noundef 15)
          to label %.noexc121 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc121:                                        ; preds = %.noexc120
  %666 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %664, i32 noundef %.sroa.45.1331)
          to label %_ZlsRSoR10FocusState.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

_ZlsRSoR10FocusState.exit:                        ; preds = %.noexc121
  %667 = load ptr, ptr %666, align 8, !tbaa !31
  %668 = getelementptr i8, ptr %667, i64 -24
  %669 = load i64, ptr %668, align 8
  %670 = getelementptr inbounds i8, ptr %666, i64 %669
  %671 = getelementptr inbounds nuw i8, ptr %670, i64 240
  %672 = load ptr, ptr %671, align 8, !tbaa !33
  %.not.i.i.i218 = icmp eq ptr %672, null
  br i1 %.not.i.i.i218, label %.invoke408, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i219

.invoke408:                                       ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit131, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit126, %_ZlsRSoR10FocusState.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit166, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit158, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit152
  invoke void @_ZSt16__throw_bad_castv() #19
          to label %.cont409 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.cont409:                                         ; preds = %.invoke408
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i219: ; preds = %_ZlsRSoR10FocusState.exit
  %673 = getelementptr inbounds nuw i8, ptr %672, i64 56
  %674 = load i8, ptr %673, align 8, !tbaa !48
  %.not.i1.i.i220 = icmp eq i8 %674, 0
  br i1 %.not.i1.i.i220, label %678, label %675

675:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i219
  %676 = getelementptr inbounds nuw i8, ptr %672, i64 67
  %677 = load i8, ptr %676, align 1, !tbaa !15
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i221

678:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i219
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %672)
          to label %.noexc224 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc224:                                        ; preds = %678
  %679 = load ptr, ptr %672, align 8, !tbaa !31
  %680 = getelementptr inbounds nuw i8, ptr %679, i64 48
  %681 = load ptr, ptr %680, align 8
  %682 = invoke noundef signext i8 %681(ptr noundef nonnull align 8 dereferenceable(570) %672, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i221 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i221: ; preds = %.noexc224, %675
  %.0.i.i.i222 = phi i8 [ %677, %675 ], [ %682, %.noexc224 ]
  %683 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %666, i8 noundef signext %.0.i.i.i222)
          to label %.noexc226 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc226:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i221
  %684 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %683)
          to label %_ZNSolsEPFRSoS_E.exit124 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

_ZNSolsEPFRSoS_E.exit124:                         ; preds = %.noexc226
  %685 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.8, i64 noundef 20)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit126 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit126: ; preds = %_ZNSolsEPFRSoS_E.exit124
  %686 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !31
  %687 = getelementptr i8, ptr %686, i64 -24
  %688 = load i64, ptr %687, align 8
  %gep400 = getelementptr i8, ptr getelementptr inbounds nuw (i8, ptr @_ZSt4cout, i64 240), i64 %688
  %689 = load ptr, ptr %gep400, align 8, !tbaa !33
  %.not.i.i.i229 = icmp eq ptr %689, null
  br i1 %.not.i.i.i229, label %.invoke408, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i230

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i230: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit126
  %690 = getelementptr inbounds nuw i8, ptr %689, i64 56
  %691 = load i8, ptr %690, align 8, !tbaa !48
  %.not.i1.i.i231 = icmp eq i8 %691, 0
  br i1 %.not.i1.i.i231, label %695, label %692

692:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i230
  %693 = getelementptr inbounds nuw i8, ptr %689, i64 67
  %694 = load i8, ptr %693, align 1, !tbaa !15
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i232

695:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i230
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %689)
          to label %.noexc235 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc235:                                        ; preds = %695
  %696 = load ptr, ptr %689, align 8, !tbaa !31
  %697 = getelementptr inbounds nuw i8, ptr %696, i64 48
  %698 = load ptr, ptr %697, align 8
  %699 = invoke noundef signext i8 %698(ptr noundef nonnull align 8 dereferenceable(570) %689, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i232 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i232: ; preds = %.noexc235, %692
  %.0.i.i.i233 = phi i8 [ %694, %692 ], [ %699, %.noexc235 ]
  %700 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i233)
          to label %.noexc237 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc237:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i232
  %701 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %700)
          to label %_ZNSolsEPFRSoS_E.exit128 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

_ZNSolsEPFRSoS_E.exit128:                         ; preds = %.noexc237
  %702 = invoke noundef double @_ZNK2cv12VideoCapture3getEi(ptr noundef nonnull align 8 dereferenceable(41) %21, i32 noundef 17006)
          to label %703 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

703:                                              ; preds = %_ZNSolsEPFRSoS_E.exit128
  %704 = fptosi double %702 to i64
  %.not.i = icmp eq i64 %704, 0
  br i1 %.not.i, label %705, label %713

705:                                              ; preds = %703
  %706 = load ptr, ptr %701, align 8, !tbaa !31
  %707 = getelementptr i8, ptr %706, i64 -24
  %708 = load i64, ptr %707, align 8
  %709 = getelementptr inbounds i8, ptr %701, i64 %708
  %710 = getelementptr inbounds nuw i8, ptr %709, i64 32
  %711 = load i32, ptr %710, align 8, !tbaa !60
  %712 = or i32 %711, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %709, i32 noundef %712)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit131 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

713:                                              ; preds = %703
  %714 = inttoptr i64 %704 to ptr
  %715 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %714) #18
  %716 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %701, ptr noundef nonnull %714, i64 noundef %715)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit131 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit131: ; preds = %705, %713
  %717 = load ptr, ptr %701, align 8, !tbaa !31
  %718 = getelementptr i8, ptr %717, i64 -24
  %719 = load i64, ptr %718, align 8
  %720 = getelementptr inbounds i8, ptr %701, i64 %719
  %721 = getelementptr inbounds nuw i8, ptr %720, i64 240
  %722 = load ptr, ptr %721, align 8, !tbaa !33
  %.not.i.i.i240 = icmp eq ptr %722, null
  br i1 %.not.i.i.i240, label %.invoke408, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i241

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i241: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit131
  %723 = getelementptr inbounds nuw i8, ptr %722, i64 56
  %724 = load i8, ptr %723, align 8, !tbaa !48
  %.not.i1.i.i242 = icmp eq i8 %724, 0
  br i1 %.not.i1.i.i242, label %728, label %725

725:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i241
  %726 = getelementptr inbounds nuw i8, ptr %722, i64 67
  %727 = load i8, ptr %726, align 1, !tbaa !15
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i243

728:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i241
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %722)
          to label %.noexc246 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc246:                                        ; preds = %728
  %729 = load ptr, ptr %722, align 8, !tbaa !31
  %730 = getelementptr inbounds nuw i8, ptr %729, i64 48
  %731 = load ptr, ptr %730, align 8
  %732 = invoke noundef signext i8 %731(ptr noundef nonnull align 8 dereferenceable(570) %722, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i243 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i243: ; preds = %.noexc246, %725
  %.0.i.i.i244 = phi i8 [ %727, %725 ], [ %732, %.noexc246 ]
  %733 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %701, i8 noundef signext %.0.i.i.i244)
          to label %.noexc248 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc248:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i243
  %734 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %733)
          to label %_ZNSolsEPFRSoS_E.exit133 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

_ZNSolsEPFRSoS_E.exit133:                         ; preds = %.noexc248, %_ZNSolsEPFRSoS_E.exit109.thread, %_ZNSolsEPFRSoS_E.exit109.thread341
  %.133339 = phi i1 [ %.133340, %_ZNSolsEPFRSoS_E.exit109.thread ], [ %.133357, %_ZNSolsEPFRSoS_E.exit109.thread341 ], [ %.133340, %.noexc248 ]
  %.236337 = phi i8 [ %.236338, %_ZNSolsEPFRSoS_E.exit109.thread ], [ 0, %_ZNSolsEPFRSoS_E.exit109.thread341 ], [ %.236338, %.noexc248 ]
  %.sroa.55.1336 = phi double [ %.sroa.55.1335, %_ZNSolsEPFRSoS_E.exit109.thread ], [ %.sroa.55.1355, %_ZNSolsEPFRSoS_E.exit109.thread341 ], [ %.sroa.55.1335, %.noexc248 ]
  %.sroa.60.1333 = phi double [ %.sroa.60.1334, %_ZNSolsEPFRSoS_E.exit109.thread ], [ %.sroa.60.1354, %_ZNSolsEPFRSoS_E.exit109.thread341 ], [ %.sroa.60.1334, %.noexc248 ]
  %.sroa.45.1332 = phi i32 [ %.sroa.45.1331, %_ZNSolsEPFRSoS_E.exit109.thread ], [ %.sroa.45.1353, %_ZNSolsEPFRSoS_E.exit109.thread341 ], [ %.sroa.45.1331, %.noexc248 ]
  %.sroa.36.1330 = phi i32 [ %.sroa.36.1329, %_ZNSolsEPFRSoS_E.exit109.thread ], [ %.sroa.36.1352, %_ZNSolsEPFRSoS_E.exit109.thread341 ], [ %.sroa.36.1329, %.noexc248 ]
  %.sroa.16.1328 = phi i32 [ %.sroa.16.1327, %_ZNSolsEPFRSoS_E.exit109.thread ], [ %.sroa.16.1351, %_ZNSolsEPFRSoS_E.exit109.thread341 ], [ %.sroa.16.1327, %.noexc248 ]
  %.sroa.0292.2326 = phi i32 [ %.sroa.0292.2325, %_ZNSolsEPFRSoS_E.exit109.thread ], [ %.sroa.0292.2350, %_ZNSolsEPFRSoS_E.exit109.thread341 ], [ %.sroa.0292.2325, %.noexc248 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25) #18
  %735 = load ptr, ptr @windowOriginal, align 8, !tbaa !54
  store ptr %514, ptr %25, align 8, !tbaa !13
  %736 = icmp eq ptr %735, null
  br i1 %736, label %737, label %738

737:                                              ; preds = %_ZNSolsEPFRSoS_E.exit133
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.38) #19
          to label %.noexc136 unwind label %.loopexit.split-lp377

.noexc136:                                        ; preds = %737
  unreachable

738:                                              ; preds = %_ZNSolsEPFRSoS_E.exit133
  %739 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %735) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #18
  store i64 %739, ptr %3, align 8, !tbaa !14
  %740 = icmp ugt i64 %739, 15
  br i1 %740, label %.noexc.i135, label %._crit_edge.i.i134

.noexc.i135:                                      ; preds = %738
  %741 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc137 unwind label %.loopexit376

.noexc137:                                        ; preds = %.noexc.i135
  store ptr %741, ptr %25, align 8, !tbaa !4
  %742 = load i64, ptr %3, align 8, !tbaa !14
  store i64 %742, ptr %514, align 8, !tbaa !15
  br label %._crit_edge.i.i134

._crit_edge.i.i134:                               ; preds = %.noexc137, %738
  %743 = phi ptr [ %741, %.noexc137 ], [ %514, %738 ]
  switch i64 %739, label %746 [
    i64 1, label %744
    i64 0, label %747
  ]

744:                                              ; preds = %._crit_edge.i.i134
  %745 = load i8, ptr %735, align 1, !tbaa !15
  store i8 %745, ptr %743, align 1, !tbaa !15
  br label %747

746:                                              ; preds = %._crit_edge.i.i134
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %743, ptr nonnull align 1 %735, i64 %739, i1 false)
  br label %747

747:                                              ; preds = %._crit_edge.i.i134, %744, %746
  %748 = load i64, ptr %3, align 8, !tbaa !14
  store i64 %748, ptr %515, align 8, !tbaa !12
  %749 = load ptr, ptr %25, align 8, !tbaa !4
  %750 = getelementptr inbounds nuw i8, ptr %749, i64 %748
  store i8 0, ptr %750, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %26) #18
  store i32 0, ptr %516, align 8, !tbaa !61
  store i32 0, ptr %517, align 4, !tbaa !63
  store i32 16842752, ptr %26, align 8, !tbaa !64
  store ptr %23, ptr %518, align 8, !tbaa !66
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %751 unwind label %759

751:                                              ; preds = %747
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26) #18
  %752 = load ptr, ptr %25, align 8, !tbaa !4
  %753 = icmp eq ptr %752, %514
  br i1 %753, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i140, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i140: ; preds = %751
  %754 = load i64, ptr %515, align 8, !tbaa !12
  %755 = icmp ult i64 %754, 16
  call void @llvm.assume(i1 %755)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139: ; preds = %751
  call void @_ZdlPv(ptr noundef %752) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i140, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #18
  %756 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 30)
          to label %757 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

757:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141
  %sext47 = shl i32 %756, 24
  %758 = ashr exact i32 %sext47, 24
  switch i32 %758, label %_ZL13focusDriveEndRN2cv12VideoCaptureEi.exit146 [
    i32 107, label %.invoke407
    i32 106, label %767
    i32 44, label %.preheader
    i32 46, label %.preheader359
    i32 114, label %776
    i32 102, label %777
  ]

.loopexit376:                                     ; preds = %.noexc.i135
  %lpad.loopexit378 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144

.loopexit.split-lp377:                            ; preds = %737
  %lpad.loopexit.split-lp379 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144

759:                                              ; preds = %747
  %760 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26) #18
  %761 = load ptr, ptr %25, align 8, !tbaa !4
  %762 = icmp eq ptr %761, %514
  br i1 %762, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i143, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i143: ; preds = %759
  %763 = load i64, ptr %515, align 8, !tbaa !12
  %764 = icmp ult i64 %763, 16
  call void @llvm.assume(i1 %764)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142: ; preds = %759
  call void @_ZdlPv(ptr noundef %761) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144: ; preds = %.loopexit376, %.loopexit.split-lp377, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i143
  %.pn44.pn = phi { ptr, i32 } [ %760, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i143 ], [ %760, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142 ], [ %lpad.loopexit378, %.loopexit376 ], [ %lpad.loopexit.split-lp379, %.loopexit.split-lp377 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #18
  br label %.loopexit.split-lp382

.invoke407:                                       ; preds = %757, %767
  %765 = phi double [ -1.000000e+02, %767 ], [ 1.000000e+02, %757 ]
  %766 = invoke noundef zeroext i1 @_ZN2cv12VideoCapture3setEid(ptr noundef nonnull align 8 dereferenceable(41) %21, i32 noundef 27, double noundef %765)
          to label %_ZL13focusDriveEndRN2cv12VideoCaptureEi.exit146 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

767:                                              ; preds = %757
  br label %.invoke407

.preheader:                                       ; preds = %757, %.noexc145
  %768 = load ptr, ptr %21, align 8, !tbaa !31
  %769 = getelementptr inbounds nuw i8, ptr %768, i64 112
  %770 = load ptr, ptr %769, align 8
  %771 = invoke noundef zeroext i1 %770(ptr noundef nonnull align 8 dereferenceable(41) %21, i32 noundef 27, double noundef -3.276700e+04)
          to label %.noexc145 unwind label %.loopexit

.noexc145:                                        ; preds = %.preheader
  br i1 %771, label %.preheader, label %_ZL13focusDriveEndRN2cv12VideoCaptureEi.exit146, !llvm.loop !57

.preheader359:                                    ; preds = %757, %.noexc147
  %772 = load ptr, ptr %21, align 8, !tbaa !31
  %773 = getelementptr inbounds nuw i8, ptr %772, i64 112
  %774 = load ptr, ptr %773, align 8
  %775 = invoke noundef zeroext i1 %774(ptr noundef nonnull align 8 dereferenceable(41) %21, i32 noundef 27, double noundef 3.276700e+04)
          to label %.noexc147 unwind label %.loopexit.split-lp.loopexit

.noexc147:                                        ; preds = %.preheader359
  br i1 %775, label %.preheader359, label %_ZL13focusDriveEndRN2cv12VideoCaptureEi.exit146, !llvm.loop !57

776:                                              ; preds = %757
  br label %_ZL13focusDriveEndRN2cv12VideoCaptureEi.exit146

777:                                              ; preds = %757
  %778 = xor i8 %.236337, 1
  br label %_ZL13focusDriveEndRN2cv12VideoCaptureEi.exit146

_ZL13focusDriveEndRN2cv12VideoCaptureEi.exit146:  ; preds = %.noexc147, %.noexc145, %.invoke407, %777, %776, %757
  %.sroa.0292.3 = phi i32 [ %.sroa.0292.2326, %757 ], [ %.sroa.0292.2326, %777 ], [ 1024, %776 ], [ %.sroa.0292.2326, %.invoke407 ], [ %.sroa.0292.2326, %.noexc145 ], [ %.sroa.0292.2326, %.noexc147 ]
  %.sroa.16.2 = phi i32 [ %.sroa.16.1328, %757 ], [ %.sroa.16.1328, %777 ], [ 1, %776 ], [ %.sroa.16.1328, %.invoke407 ], [ %.sroa.16.1328, %.noexc145 ], [ %.sroa.16.1328, %.noexc147 ]
  %.sroa.26.2 = phi i32 [ %.sroa.26.1, %757 ], [ %.sroa.26.1, %777 ], [ 0, %776 ], [ %.sroa.26.1, %.invoke407 ], [ %.sroa.26.1, %.noexc145 ], [ %.sroa.26.1, %.noexc147 ]
  %.sroa.36.2 = phi i32 [ %.sroa.36.1330, %757 ], [ %.sroa.36.1330, %777 ], [ 0, %776 ], [ %.sroa.36.1330, %.invoke407 ], [ %.sroa.36.1330, %.noexc145 ], [ %.sroa.36.1330, %.noexc147 ]
  %.sroa.45.2 = phi i32 [ %.sroa.45.1332, %757 ], [ %.sroa.45.1332, %777 ], [ 0, %776 ], [ %.sroa.45.1332, %.invoke407 ], [ %.sroa.45.1332, %.noexc145 ], [ %.sroa.45.1332, %.noexc147 ]
  %.sroa.60.2 = phi double [ %.sroa.60.1333, %757 ], [ %.sroa.60.1333, %777 ], [ 0.000000e+00, %776 ], [ %.sroa.60.1333, %.invoke407 ], [ %.sroa.60.1333, %.noexc145 ], [ %.sroa.60.1333, %.noexc147 ]
  %.sroa.55.2 = phi double [ %.sroa.55.1336, %757 ], [ %.sroa.55.1336, %777 ], [ 0.000000e+00, %776 ], [ %.sroa.55.1336, %.invoke407 ], [ %.sroa.55.1336, %.noexc145 ], [ %.sroa.55.1336, %.noexc147 ]
  %.337 = phi i8 [ %.236337, %757 ], [ %778, %777 ], [ 1, %776 ], [ %.236337, %.invoke407 ], [ %.236337, %.noexc145 ], [ %.236337, %.noexc147 ]
  br label %_ZL13focusDriveEndRN2cv12VideoCaptureEi.exit, !llvm.loop !67

779:                                              ; preds = %627, %_ZL13focusDriveEndRN2cv12VideoCaptureEi.exit, %_ZL13focusDriveEndRN2cv12VideoCaptureEi.exit, %523
  %780 = load i8, ptr getelementptr inbounds nuw (i8, ptr @GlobalArgs, i64 77), align 1, !tbaa !26, !range !55, !noundef !56
  %781 = trunc nuw i8 %780 to i1
  br i1 %781, label %782, label %_ZNSolsEPFRSoS_E.exit60

782:                                              ; preds = %779
  %783 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.9, i64 noundef 9)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit150 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit150: ; preds = %782
  %784 = invoke noundef double @_ZNK2cv12VideoCapture3getEi(ptr noundef nonnull align 8 dereferenceable(41) %21, i32 noundef 7)
          to label %785 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

785:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit150
  %786 = fptosi double %784 to i32
  %787 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %786)
          to label %788 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

788:                                              ; preds = %785
  %789 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %787, ptr noundef nonnull @.str.10, i64 noundef 7)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit152 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit152: ; preds = %788
  %790 = load ptr, ptr %787, align 8, !tbaa !31
  %791 = getelementptr i8, ptr %790, i64 -24
  %792 = load i64, ptr %791, align 8
  %793 = getelementptr inbounds i8, ptr %787, i64 %792
  %794 = getelementptr inbounds nuw i8, ptr %793, i64 240
  %795 = load ptr, ptr %794, align 8, !tbaa !33
  %.not.i.i.i251 = icmp eq ptr %795, null
  br i1 %.not.i.i.i251, label %.invoke408, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i252

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i252: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit152
  %796 = getelementptr inbounds nuw i8, ptr %795, i64 56
  %797 = load i8, ptr %796, align 8, !tbaa !48
  %.not.i1.i.i253 = icmp eq i8 %797, 0
  br i1 %.not.i1.i.i253, label %801, label %798

798:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i252
  %799 = getelementptr inbounds nuw i8, ptr %795, i64 67
  %800 = load i8, ptr %799, align 1, !tbaa !15
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i254

801:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i252
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %795)
          to label %.noexc257 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc257:                                        ; preds = %801
  %802 = load ptr, ptr %795, align 8, !tbaa !31
  %803 = getelementptr inbounds nuw i8, ptr %802, i64 48
  %804 = load ptr, ptr %803, align 8
  %805 = invoke noundef signext i8 %804(ptr noundef nonnull align 8 dereferenceable(570) %795, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i254 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i254: ; preds = %.noexc257, %798
  %.0.i.i.i255 = phi i8 [ %800, %798 ], [ %805, %.noexc257 ]
  %806 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %787, i8 noundef signext %.0.i.i.i255)
          to label %.noexc259 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc259:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i254
  %807 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %806)
          to label %_ZNSolsEPFRSoS_E.exit154 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZNSolsEPFRSoS_E.exit154:                         ; preds = %.noexc259
  %808 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %807, ptr noundef nonnull @.str.11, i64 noundef 3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit156 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit156: ; preds = %_ZNSolsEPFRSoS_E.exit154
  %809 = invoke noundef double @_ZNK2cv12VideoCapture3getEi(ptr noundef nonnull align 8 dereferenceable(41) %21, i32 noundef 0)
          to label %810 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

810:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit156
  %811 = fdiv double %809, 1.000000e+02
  %812 = fptosi double %811 to i32
  %813 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %807, i32 noundef %812)
          to label %814 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

814:                                              ; preds = %810
  %815 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %813, ptr noundef nonnull @.str.12, i64 noundef 9)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit158 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit158: ; preds = %814
  %816 = load ptr, ptr %813, align 8, !tbaa !31
  %817 = getelementptr i8, ptr %816, i64 -24
  %818 = load i64, ptr %817, align 8
  %819 = getelementptr inbounds i8, ptr %813, i64 %818
  %820 = getelementptr inbounds nuw i8, ptr %819, i64 240
  %821 = load ptr, ptr %820, align 8, !tbaa !33
  %.not.i.i.i262 = icmp eq ptr %821, null
  br i1 %.not.i.i.i262, label %.invoke408, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i263

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i263: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit158
  %822 = getelementptr inbounds nuw i8, ptr %821, i64 56
  %823 = load i8, ptr %822, align 8, !tbaa !48
  %.not.i1.i.i264 = icmp eq i8 %823, 0
  br i1 %.not.i1.i.i264, label %827, label %824

824:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i263
  %825 = getelementptr inbounds nuw i8, ptr %821, i64 67
  %826 = load i8, ptr %825, align 1, !tbaa !15
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i265

827:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i263
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %821)
          to label %.noexc268 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc268:                                        ; preds = %827
  %828 = load ptr, ptr %821, align 8, !tbaa !31
  %829 = getelementptr inbounds nuw i8, ptr %828, i64 48
  %830 = load ptr, ptr %829, align 8
  %831 = invoke noundef signext i8 %830(ptr noundef nonnull align 8 dereferenceable(570) %821, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i265 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i265: ; preds = %.noexc268, %824
  %.0.i.i.i266 = phi i8 [ %826, %824 ], [ %831, %.noexc268 ]
  %832 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %813, i8 noundef signext %.0.i.i.i266)
          to label %.noexc270 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc270:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i265
  %833 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %832)
          to label %_ZNSolsEPFRSoS_E.exit160 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZNSolsEPFRSoS_E.exit160:                         ; preds = %.noexc270
  %834 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %833, ptr noundef nonnull @.str.13, i64 noundef 13)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit162 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit162: ; preds = %_ZNSolsEPFRSoS_E.exit160
  %835 = invoke noundef double @_ZNK2cv12VideoCapture3getEi(ptr noundef nonnull align 8 dereferenceable(41) %21, i32 noundef 5)
          to label %836 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

836:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit162
  %837 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %833, double noundef %835)
          to label %_ZNSolsEd.exit164 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZNSolsEd.exit164:                                ; preds = %836
  %838 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %837, ptr noundef nonnull @.str.14, i64 noundef 5)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit166 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit166: ; preds = %_ZNSolsEd.exit164
  %839 = load ptr, ptr %837, align 8, !tbaa !31
  %840 = getelementptr i8, ptr %839, i64 -24
  %841 = load i64, ptr %840, align 8
  %842 = getelementptr inbounds i8, ptr %837, i64 %841
  %843 = getelementptr inbounds nuw i8, ptr %842, i64 240
  %844 = load ptr, ptr %843, align 8, !tbaa !33
  %.not.i.i.i273 = icmp eq ptr %844, null
  br i1 %.not.i.i.i273, label %.invoke408, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i274

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i274: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit166
  %845 = getelementptr inbounds nuw i8, ptr %844, i64 56
  %846 = load i8, ptr %845, align 8, !tbaa !48
  %.not.i1.i.i275 = icmp eq i8 %846, 0
  br i1 %.not.i1.i.i275, label %850, label %847

847:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i274
  %848 = getelementptr inbounds nuw i8, ptr %844, i64 67
  %849 = load i8, ptr %848, align 1, !tbaa !15
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i276

850:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i274
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %844)
          to label %.noexc279 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc279:                                        ; preds = %850
  %851 = load ptr, ptr %844, align 8, !tbaa !31
  %852 = getelementptr inbounds nuw i8, ptr %851, i64 48
  %853 = load ptr, ptr %852, align 8
  %854 = invoke noundef signext i8 %853(ptr noundef nonnull align 8 dereferenceable(570) %844, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i276 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i276: ; preds = %.noexc279, %847
  %.0.i.i.i277 = phi i8 [ %849, %847 ], [ %854, %.noexc279 ]
  %855 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %837, i8 noundef signext %.0.i.i.i277)
          to label %.noexc281 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc281:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i276
  %856 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %855)
          to label %_ZNSolsEPFRSoS_E.exit60 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZNSolsEPFRSoS_E.exit60:                          ; preds = %.noexc281, %_ZNSolsEPFRSoS_E.exit75, %.noexc182, %779
  %.2 = phi i32 [ 0, %779 ], [ -2, %.noexc182 ], [ -1, %_ZNSolsEPFRSoS_E.exit75 ], [ 0, %.noexc281 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %23) #18
  call void @_ZN2cv11VideoWriterD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %22) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %22) #18
  br label %858

.loopexit.split-lp382:                            ; preds = %.loopexit371, %.loopexit.split-lp372, %.loopexit366, %.loopexit.split-lp367, %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %.loopexit381, %.loopexit.split-lp382.loopexit.split-lp.loopexit, %.loopexit.split-lp382.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp382.loopexit, %455, %457, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63
  %.pn50 = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63 ], [ %.pn44.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144 ], [ %458, %457 ], [ %456, %455 ], [ %lpad.loopexit383, %.loopexit381 ], [ %lpad.loopexit386, %.loopexit.split-lp382.loopexit ], [ %lpad.loopexit390, %.loopexit.split-lp382.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp391, %.loopexit.split-lp382.loopexit.split-lp.loopexit.split-lp ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit360, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit364, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ], [ %lpad.loopexit368, %.loopexit366 ], [ %lpad.loopexit.split-lp369, %.loopexit.split-lp367 ], [ %lpad.loopexit373, %.loopexit371 ], [ %lpad.loopexit.split-lp374, %.loopexit.split-lp372 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %23) #18
  call void @_ZN2cv11VideoWriterD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %22) #18
  br label %857

857:                                              ; preds = %.loopexit.split-lp382, %385
  %.pn50.pn = phi { ptr, i32 } [ %.pn50, %.loopexit.split-lp382 ], [ %386, %385 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %22) #18
  br label %859

858:                                              ; preds = %_ZNSolsEPFRSoS_E.exit, %_ZNSolsEPFRSoS_E.exit60
  %.1 = phi i32 [ %.2, %_ZNSolsEPFRSoS_E.exit60 ], [ -1, %_ZNSolsEPFRSoS_E.exit ]
  call void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %21) #18
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %21) #18
  br label %860

859:                                              ; preds = %857, %328
  %.pn50.pn.pn = phi { ptr, i32 } [ %.pn50.pn, %857 ], [ %329, %328 ]
  call void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %21) #18
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %21) #18
  br label %common.resume

860:                                              ; preds = %858, %298
  %.0 = phi i32 [ %.1, %858 ], [ -1, %298 ]
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
  %15 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #18
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

declare void @_ZN2cv12VideoCaptureC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv12VideoCapture8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #6

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

declare void @_ZN2cv11VideoWriterC1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #7 align 2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

declare noundef double @_ZNK2cv12VideoCapture3getEi(ptr noundef nonnull align 8 dereferenceable(41), i32 noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv12VideoCapture3setEid(ptr noundef nonnull align 8 dereferenceable(41), i32 noundef, double noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(41) ptr @_ZN2cv12VideoCapturersERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

declare noundef i32 @_ZN2cv11VideoWriter6fourccEcccc(i8 noundef signext, i8 noundef signext, i8 noundef signext, i8 noundef signext) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv11VideoWriter4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEidNS_5Size_IiEEb(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, double noundef, i64, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

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
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %2) #18
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #18
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 0, ptr %16, align 8, !tbaa !61
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 0, ptr %17, align 4, !tbaa !63
  store i32 16842752, ptr %3, align 8, !tbaa !64
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %0, ptr %18, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #18
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %20, align 8
  store i32 33619968, ptr %4, align 8, !tbaa !64
  store ptr %2, ptr %19, align 8, !tbaa !66
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef 6, i32 noundef 0, i32 noundef 0)
          to label %21 unwind label %82

21:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #18
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 0, ptr %22, align 8, !tbaa !61
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 0, ptr %23, align 4, !tbaa !63
  store i32 16842752, ptr %5, align 8, !tbaa !64
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %2, ptr %24, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #18
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %26, align 8
  store i32 33619968, ptr %6, align 8, !tbaa !64
  store ptr %2, ptr %25, align 8, !tbaa !66
  invoke void @_ZN2cv12GaussianBlurERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 30064771079, double noundef 1.500000e+00, double noundef 1.500000e+00, i32 noundef 4, i32 noundef 0)
          to label %27 unwind label %84

27:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #18
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %28, align 8, !tbaa !61
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 0, ptr %29, align 4, !tbaa !63
  store i32 16842752, ptr %7, align 8, !tbaa !64
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %2, ptr %30, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #18
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %32, align 8
  store i32 33619968, ptr %8, align 8, !tbaa !64
  store ptr %2, ptr %31, align 8, !tbaa !66
  invoke void @_ZN2cv5CannyERKNS_11_InputArrayERKNS_12_OutputArrayEddib(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, double noundef 0.000000e+00, double noundef 3.000000e+01, i32 noundef 3, i1 noundef zeroext false)
          to label %33 unwind label %86

33:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #18
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #18
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10) #18
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
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11) #18
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
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #18
  %.not.i45 = icmp ne ptr %.val43, %66
  %69 = icmp ne ptr %.val3244, %68
  %70 = select i1 %.not.i45, i1 true, i1 %69
  br i1 %70, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %65, %_ZN2cv12MatIterator_IhEppEv.exit
  %.val3262 = phi ptr [ %.val32, %_ZN2cv12MatIterator_IhEppEv.exit ], [ %.val3244, %65 ]
  %.val60 = phi ptr [ %.val, %_ZN2cv12MatIterator_IhEppEv.exit ], [ %.val43, %65 ]
  %.01746 = phi i64 [ %74, %_ZN2cv12MatIterator_IhEppEv.exit ], [ 0, %65 ]
  %71 = load i8, ptr %.val3262, align 1, !tbaa !15
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #18
  br label %101

84:                                               ; preds = %21
  %85 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #18
  br label %101

86:                                               ; preds = %27
  %87 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #18
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
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11) #18
  br label %94

94:                                               ; preds = %92, %90
  %.pn26 = phi { ptr, i32 } [ %93, %92 ], [ %91, %90 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #18
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
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %2) #18
  ret double %99

100:                                              ; preds = %88, %94
  %.pn28.pn = phi { ptr, i32 } [ %89, %88 ], [ %.pn26, %94 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #18
  br label %101

101:                                              ; preds = %100, %86, %84, %82
  %.pn28.pn.pn = phi { ptr, i32 } [ %.pn28.pn, %100 ], [ %87, %86 ], [ %85, %84 ], [ %83, %82 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %2) #18
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
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #11

declare void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv12GaussianBlurERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, double noundef, double noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv5CannyERKNS_11_InputArrayERKNS_12_OutputArrayEddib(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), double noundef, double noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv16MatConstIteratorC2EPKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %13 = getelementptr i64, ptr %11, i64 %12
  %14 = getelementptr i8, ptr %13, i64 -8
  %15 = load i64, ptr %14, align 8, !tbaa !14
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
  br i1 %.not, label %43, label %23

23:                                               ; preds = %16
  %24 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %24, label %25, label %35

25:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.33, ptr noundef nonnull align 1 dereferenceable(1) %4)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cv16MatConstIteratorC2EPKNS_3MatE, ptr noundef nonnull @.str.34, i32 noundef 2277) #19
          to label %26 unwind label %27

26:                                               ; preds = %25
  unreachable

27:                                               ; preds = %25
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %3, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !12
  %34 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %34)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %27
  call void @_ZdlPv(ptr noundef %29) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #18
  resume { ptr, i32 } %28

35:                                               ; preds = %23
  %36 = load ptr, ptr %0, align 8, !tbaa !79
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !92
  store ptr %38, ptr %19, align 8, !tbaa !84
  %39 = tail call noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %36)
  %40 = load i64, ptr %5, align 8, !tbaa !82
  %41 = mul i64 %40, %39
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 %41
  store ptr %42, ptr %20, align 8, !tbaa !85
  br label %43

43:                                               ; preds = %35, %16
  tail call void @_ZN2cv16MatConstIterator4seekEPKib(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef null, i1 noundef zeroext false)
  ret void
}

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #12

declare noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cv16MatConstIterator4seekEPKib(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40), i64 noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #12

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #12

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_videocapture_gphoto2_autofocus.cpp() #13 section ".text.startup" personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #18
  store ptr getelementptr inbounds nuw (i8, ptr @GlobalArgs, i64 16), ptr @GlobalArgs, align 8, !tbaa !13
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @GlobalArgs, i64 8), align 8, !tbaa !12
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @GlobalArgs, i64 16), align 8, !tbaa !15
  store ptr getelementptr inbounds nuw (i8, ptr @GlobalArgs, i64 48), ptr getelementptr inbounds nuw (i8, ptr @GlobalArgs, i64 32), align 8, !tbaa !13
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @GlobalArgs, i64 40), align 8, !tbaa !12
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @GlobalArgs, i64 48), align 8, !tbaa !15
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN6Args_tD2Ev, ptr nonnull @GlobalArgs, ptr nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #16

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { builtin nounwind }
attributes #18 = { nounwind }
attributes #19 = { noreturn }

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
!12 = !{!5, !11, i64 8}
!13 = !{!6, !7, i64 0}
!14 = !{!11, !11, i64 0}
!15 = !{!9, !9, i64 0}
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
