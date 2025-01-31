; ModuleID = 'bench/opencv/original/videocapture_gphoto2_autofocus.cpp.ll'
source_filename = "bench/opencv/original/videocapture_gphoto2_autofocus.cpp.ll"
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
%"class.std::allocator" = type { i8 }
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
@.str.16 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c"o\00", align 1
@.str.18 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.19 = private unnamed_addr constant [2 x i8] c"f\00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c"m\00", align 1
@.str.21 = private unnamed_addr constant [2 x i8] c"v\00", align 1
@.str.22 = private unnamed_addr constant [2 x i8] c"d\00", align 1
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
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_videocapture_gphoto2_autofocus.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Args_tD2Ev(ptr noundef nonnull align 8 dereferenceable(78) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #12
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #12
  ret void
}

; Function Attrs: mustprogress norecurse uwtable
define hidden noundef range(i32 -2, 1) i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %"class.cv::CommandLineParser", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator", align 1
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator", align 1
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::allocator", align 1
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::allocator", align 1
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::allocator", align 1
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::allocator", align 1
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::allocator", align 1
  %28 = alloca %"class.cv::VideoCapture", align 8
  %29 = alloca %"class.cv::VideoWriter", align 8
  %30 = alloca %"class.cv::Mat", align 8
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.std::allocator", align 1
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.std::allocator", align 1
  %35 = alloca %"class.cv::_InputArray", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %27)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %36 unwind label %41

36:                                               ; preds = %2
  invoke void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %37 unwind label %43

37:                                               ; preds = %36
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #12
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %38 unwind label %46

38:                                               ; preds = %37
  %39 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %40 unwind label %48

40:                                               ; preds = %38
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #12
  br i1 %39, label %136, label %51

41:                                               ; preds = %2
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %45

43:                                               ; preds = %36
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #12
  br label %45

45:                                               ; preds = %43, %41
  %.pn.i = phi { ptr, i32 } [ %44, %43 ], [ %42, %41 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #12
  br label %common.resume

46:                                               ; preds = %37
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %50

48:                                               ; preds = %38
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #12
  br label %50

50:                                               ; preds = %48, %46
  %.pn18.i = phi { ptr, i32 } [ %49, %48 ], [ %47, %46 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #12
  br label %135

51:                                               ; preds = %40
  store i32 5, ptr getelementptr inbounds nuw (i8, ptr @GlobalArgs, i64 72), align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %52 unwind label %59

52:                                               ; preds = %51
  %53 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %54 unwind label %61

54:                                               ; preds = %52
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #12
  br i1 %53, label %55, label %67

55:                                               ; preds = %54
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %56 unwind label %64

56:                                               ; preds = %55
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #12
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(32) %13, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %12)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit.i unwind label %.body.i

.body.i:                                          ; preds = %56
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #12
  br label %66

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit.i: ; preds = %56
  %58 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @GlobalArgs, i64 32), ptr noundef nonnull align 8 dereferenceable(32) %12) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #12
  br label %71

59:                                               ; preds = %51
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %63

61:                                               ; preds = %52
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #12
  br label %63

63:                                               ; preds = %61, %59
  %.pn20.i = phi { ptr, i32 } [ %62, %61 ], [ %60, %59 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #12
  br label %135

64:                                               ; preds = %55
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %66

66:                                               ; preds = %64, %.body.i
  %.pn22.i = phi { ptr, i32 } [ %57, %.body.i ], [ %65, %64 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #12
  br label %135

67:                                               ; preds = %54
  %68 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @GlobalArgs, i64 32), ptr noundef nonnull @.str.18)
          to label %71 unwind label %69

69:                                               ; preds = %.invoke.i, %.invoke43.i, %107, %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit42.i, %67
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %135

71:                                               ; preds = %67, %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %72 unwind label %79

72:                                               ; preds = %71
  %73 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %74 unwind label %81

74:                                               ; preds = %72
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #12
  br i1 %73, label %75, label %89

75:                                               ; preds = %74
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %76 unwind label %84

76:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  store i32 0, ptr %4, align 4
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(32) %17, i1 noundef zeroext true, i32 noundef 0, ptr noundef nonnull %4)
          to label %77 unwind label %86

77:                                               ; preds = %76
  %78 = load i32, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  store i32 %78, ptr getelementptr inbounds nuw (i8, ptr @GlobalArgs, i64 64), align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #12
  br label %90

79:                                               ; preds = %71
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %83

81:                                               ; preds = %72
  %82 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #12
  br label %83

83:                                               ; preds = %81, %79
  %.pn24.i = phi { ptr, i32 } [ %82, %81 ], [ %80, %79 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #12
  br label %135

84:                                               ; preds = %75
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %88

86:                                               ; preds = %76
  %87 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #12
  br label %88

88:                                               ; preds = %86, %84
  %.pn26.i = phi { ptr, i32 } [ %87, %86 ], [ %85, %84 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #12
  br label %135

89:                                               ; preds = %74
  store i32 20, ptr getelementptr inbounds nuw (i8, ptr @GlobalArgs, i64 64), align 8
  br label %90

90:                                               ; preds = %89, %77
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %91 unwind label %108

91:                                               ; preds = %90
  %92 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %93 unwind label %110

93:                                               ; preds = %91
  %94 = zext i1 %92 to i8
  store i8 %94, ptr getelementptr inbounds nuw (i8, ptr @GlobalArgs, i64 76), align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #12
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %95 unwind label %113

95:                                               ; preds = %93
  %96 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %97 unwind label %115

97:                                               ; preds = %95
  %98 = zext i1 %96 to i8
  store i8 %98, ptr getelementptr inbounds nuw (i8, ptr @GlobalArgs, i64 77), align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #12
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %99 unwind label %118

99:                                               ; preds = %97
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  store i32 0, ptr %3, align 4
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(32) %23, i1 noundef zeroext true, i32 noundef 0, ptr noundef nonnull %3)
          to label %100 unwind label %120

100:                                              ; preds = %99
  %101 = load i32, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  store i32 %101, ptr getelementptr inbounds nuw (i8, ptr @GlobalArgs, i64 68), align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #12
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %102 unwind label %123

102:                                              ; preds = %100
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #12
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(32) %26, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %25)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit42.i unwind label %.body40.i

.body40.i:                                        ; preds = %102
  %103 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #12
  br label %125

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit42.i: ; preds = %102
  %104 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) @GlobalArgs, ptr noundef nonnull align 8 dereferenceable(32) %25) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #12
  %105 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser5checkEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %106 unwind label %69

106:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit42.i
  br i1 %105, label %126, label %107

107:                                              ; preds = %106
  invoke void @_ZNK2cv17CommandLineParser11printErrorsEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %136 unwind label %69

108:                                              ; preds = %90
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %112

110:                                              ; preds = %91
  %111 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #12
  br label %112

112:                                              ; preds = %110, %108
  %.pn28.i = phi { ptr, i32 } [ %111, %110 ], [ %109, %108 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #12
  br label %135

113:                                              ; preds = %93
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %117

115:                                              ; preds = %95
  %116 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #12
  br label %117

117:                                              ; preds = %115, %113
  %.pn30.i = phi { ptr, i32 } [ %116, %115 ], [ %114, %113 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #12
  br label %135

118:                                              ; preds = %97
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %122

120:                                              ; preds = %99
  %121 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #12
  br label %122

122:                                              ; preds = %120, %118
  %.pn32.i = phi { ptr, i32 } [ %121, %120 ], [ %119, %118 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #12
  br label %135

123:                                              ; preds = %100
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %125

125:                                              ; preds = %123, %.body40.i
  %.pn34.i = phi { ptr, i32 } [ %103, %.body40.i ], [ %124, %123 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #12
  br label %135

126:                                              ; preds = %106
  %127 = load i32, ptr getelementptr inbounds nuw (i8, ptr @GlobalArgs, i64 64), align 8
  %128 = icmp slt i32 %127, 0
  br i1 %128, label %.invoke43.i, label %129

129:                                              ; preds = %126
  %130 = load i32, ptr getelementptr inbounds nuw (i8, ptr @GlobalArgs, i64 68), align 4
  %131 = icmp slt i32 %130, 0
  br i1 %131, label %.invoke43.i, label %143

.invoke43.i:                                      ; preds = %129, %126
  %132 = phi ptr [ @.str.24, %126 ], [ @.str.25, %129 ]
  %133 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull %132)
          to label %.invoke.i unwind label %69

.invoke.i:                                        ; preds = %.invoke43.i
  %134 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %133, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %136 unwind label %69

135:                                              ; preds = %125, %122, %117, %112, %88, %83, %69, %66, %63, %50
  %.pn36.i = phi { ptr, i32 } [ %70, %69 ], [ %.pn34.i, %125 ], [ %.pn32.i, %122 ], [ %.pn30.i, %117 ], [ %.pn28.i, %112 ], [ %.pn26.i, %88 ], [ %.pn24.i, %83 ], [ %.pn22.i, %66 ], [ %.pn20.i, %63 ], [ %.pn18.i, %50 ]
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #12
  br label %common.resume

common.resume:                                    ; preds = %45, %135, %453
  %common.resume.op = phi { ptr, i32 } [ %.pn37.pn, %453 ], [ %.pn36.i, %135 ], [ %.pn.i, %45 ]
  resume { ptr, i32 } %common.resume.op

136:                                              ; preds = %40, %107, %.invoke.i
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %27)
  %137 = load ptr, ptr %1, align 8
  %138 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.26)
  %139 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.27)
  %140 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %139, ptr noundef %137)
  %141 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %140, ptr noundef nonnull @.str.28)
  %142 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.30)
  br label %454

143:                                              ; preds = %129
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %27)
  call void @_ZN2cv12VideoCaptureC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(41) %28, ptr noundef nonnull align 8 dereferenceable(32) @GlobalArgs, i32 noundef 0)
  %144 = invoke noundef zeroext i1 @_ZNK2cv12VideoCapture8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(41) %28)
          to label %145 unwind label %159

145:                                              ; preds = %143
  br i1 %144, label %161, label %146

146:                                              ; preds = %145
  %147 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.2)
          to label %148 unwind label %159

148:                                              ; preds = %146
  %149 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %147, ptr noundef nonnull align 8 dereferenceable(32) @GlobalArgs)
          to label %150 unwind label %159

150:                                              ; preds = %148
  %151 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %149, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %152 unwind label %159

152:                                              ; preds = %150
  %153 = load ptr, ptr %1, align 8
  %154 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.26)
          to label %.noexc unwind label %159

.noexc:                                           ; preds = %152
  %155 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.27)
          to label %.noexc40 unwind label %159

.noexc40:                                         ; preds = %.noexc
  %156 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %155, ptr noundef %153)
          to label %.noexc41 unwind label %159

.noexc41:                                         ; preds = %.noexc40
  %157 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %156, ptr noundef nonnull @.str.28)
          to label %.noexc42 unwind label %159

.noexc42:                                         ; preds = %.noexc41
  %158 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.30)
          to label %_ZL8showHelpPKcb.exit unwind label %159

159:                                              ; preds = %.noexc42, %.noexc41, %.noexc40, %.noexc, %152, %161, %150, %148, %146, %143
  %160 = landingpad { ptr, i32 }
          cleanup
  br label %453

161:                                              ; preds = %145
  invoke void @_ZN2cv11VideoWriterC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %29)
          to label %162 unwind label %159

162:                                              ; preds = %161
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #12
  %163 = load ptr, ptr @windowOriginal, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef %163, ptr noundef nonnull align 1 dereferenceable(1) %32)
          to label %164 unwind label %180

164:                                              ; preds = %162
  invoke void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %31, i32 noundef 1)
          to label %165 unwind label %182

165:                                              ; preds = %164
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #12
  %166 = load i8, ptr getelementptr inbounds nuw (i8, ptr @GlobalArgs, i64 77), align 1
  %167 = trunc i8 %166 to i1
  br i1 %167, label %168, label %199

168:                                              ; preds = %165
  %169 = invoke noundef double @_ZNK2cv12VideoCapture3getEi(ptr noundef nonnull align 8 dereferenceable(41) %28, i32 noundef 17002)
          to label %170 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

170:                                              ; preds = %168
  %171 = fcmp oeq double %169, 0.000000e+00
  br i1 %171, label %176, label %172

172:                                              ; preds = %170
  %173 = invoke noundef double @_ZNK2cv12VideoCapture3getEi(ptr noundef nonnull align 8 dereferenceable(41) %28, i32 noundef 17002)
          to label %174 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

174:                                              ; preds = %172
  %175 = fcmp oeq double %173, -1.000000e+00
  br i1 %175, label %176, label %185

176:                                              ; preds = %174, %170
  %177 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.3)
          to label %178 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

178:                                              ; preds = %176
  %179 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %177, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %_ZL8showHelpPKcb.exit49 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.loopexit:                                        ; preds = %.preheader
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %.preheader137
  %lpad.loopexit138 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %.invoke, %277, %279, %284, %290, %_ZL12correctFocusbR10FocusStated.exit, %341, %343, %.thread155, %349, %357, %359, %366, %_ZlsRSoR10FocusState.exit, %379, %381, %383, %385, %389, %394, %295, %.noexc62, %.noexc63, %368, %.noexc65, %.noexc66, %.noexc67, %.noexc68, %.noexc69, %.noexc70, %.noexc71
  %lpad.loopexit142 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %269
  %lpad.loopexit144 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZL13focusDriveEndRN2cv12VideoCaptureEi.exit.i, %.noexc55
  %lpad.loopexit147 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.preheader149
  %lpad.loopexit150 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %.noexc59, %.noexc58, %265, %258, %.noexc51, %.noexc50, %235, %.noexc47, %.noexc46, %.noexc45, %.noexc44, %228, %451, %449, %447, %445, %443, %441, %439, %435, %433, %431, %429, %427, %424, %422, %420, %226, %224, %222, %219, %213, %211, %209, %207, %203, %201, %199, %197, %195, %191, %189, %187, %185, %178, %176, %172, %168
  %lpad.loopexit.split-lp151 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

180:                                              ; preds = %162
  %181 = landingpad { ptr, i32 }
          cleanup
  br label %184

182:                                              ; preds = %164
  %183 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #12
  br label %184

184:                                              ; preds = %182, %180
  %.pn = phi { ptr, i32 } [ %183, %182 ], [ %181, %180 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #12
  br label %.loopexit.split-lp

185:                                              ; preds = %174
  %186 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.4)
          to label %187 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

187:                                              ; preds = %185
  %188 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %186, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %189 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

189:                                              ; preds = %187
  %190 = invoke noundef double @_ZNK2cv12VideoCapture3getEi(ptr noundef nonnull align 8 dereferenceable(41) %28, i32 noundef 17002)
          to label %191 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

191:                                              ; preds = %189
  %192 = fptosi double %190 to i64
  %193 = inttoptr i64 %192 to ptr
  %194 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %188, ptr noundef %193)
          to label %195 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

195:                                              ; preds = %191
  %196 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %194, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %197 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

197:                                              ; preds = %195
  %198 = invoke noundef zeroext i1 @_ZN2cv12VideoCapture3setEid(ptr noundef nonnull align 8 dereferenceable(41) %28, i32 noundef 17005, double noundef 1.000000e+00)
          to label %199 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

199:                                              ; preds = %197, %165
  %200 = invoke noundef zeroext i1 @_ZN2cv12VideoCapture3setEid(ptr noundef nonnull align 8 dereferenceable(41) %28, i32 noundef 17001, double noundef 1.000000e+00)
          to label %201 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

201:                                              ; preds = %199
  %202 = invoke noundef zeroext i1 @_ZN2cv12VideoCapture3setEid(ptr noundef nonnull align 8 dereferenceable(41) %28, i32 noundef 17010, double noundef 1.000000e+00)
          to label %203 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

203:                                              ; preds = %201
  %204 = invoke noundef nonnull align 8 dereferenceable(41) ptr @_ZN2cv12VideoCapturersERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(41) %28, ptr noundef nonnull align 8 dereferenceable(96) %30)
          to label %205 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

205:                                              ; preds = %203
  %206 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @GlobalArgs, i64 32)) #12
  br i1 %206, label %235, label %207

207:                                              ; preds = %205
  %208 = invoke noundef double @_ZNK2cv12VideoCapture3getEi(ptr noundef nonnull align 8 dereferenceable(41) %28, i32 noundef 3)
          to label %209 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

209:                                              ; preds = %207
  %210 = invoke noundef double @_ZNK2cv12VideoCapture3getEi(ptr noundef nonnull align 8 dereferenceable(41) %28, i32 noundef 4)
          to label %211 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

211:                                              ; preds = %209
  %212 = invoke noundef i32 @_ZN2cv11VideoWriter6fourccEcccc(i8 noundef signext 77, i8 noundef signext 74, i8 noundef signext 80, i8 noundef signext 71)
          to label %213 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

213:                                              ; preds = %211
  %214 = fptosi double %210 to i32
  %215 = fptosi double %208 to i32
  %216 = load i32, ptr getelementptr inbounds nuw (i8, ptr @GlobalArgs, i64 64), align 8
  %217 = sitofp i32 %216 to double
  %.sroa.282.0.insert.ext = zext i32 %214 to i64
  %.sroa.282.0.insert.shift = shl nuw i64 %.sroa.282.0.insert.ext, 32
  %.sroa.081.0.insert.ext = zext i32 %215 to i64
  %.sroa.081.0.insert.insert = or disjoint i64 %.sroa.282.0.insert.shift, %.sroa.081.0.insert.ext
  %218 = invoke noundef zeroext i1 @_ZN2cv11VideoWriter4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEidNS_5Size_IiEEb(ptr noundef nonnull align 8 dereferenceable(40) %29, ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @GlobalArgs, i64 32), i32 noundef %212, double noundef %217, i64 %.sroa.081.0.insert.insert, i1 noundef zeroext true)
          to label %219 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

219:                                              ; preds = %213
  %220 = invoke noundef zeroext i1 @_ZNK2cv11VideoWriter8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(40) %29)
          to label %221 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

221:                                              ; preds = %219
  br i1 %220, label %235, label %222

222:                                              ; preds = %221
  %223 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.5)
          to label %224 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

224:                                              ; preds = %222
  %225 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %223, ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @GlobalArgs, i64 32))
          to label %226 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

226:                                              ; preds = %224
  %227 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %225, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %228 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

228:                                              ; preds = %226
  %229 = load ptr, ptr %1, align 8
  %230 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.26)
          to label %.noexc44 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc44:                                         ; preds = %228
  %231 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.27)
          to label %.noexc45 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc45:                                         ; preds = %.noexc44
  %232 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %231, ptr noundef %229)
          to label %.noexc46 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc46:                                         ; preds = %.noexc45
  %233 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %232, ptr noundef nonnull @.str.28)
          to label %.noexc47 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc47:                                         ; preds = %.noexc46
  %234 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.30)
          to label %_ZL8showHelpPKcb.exit49 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

235:                                              ; preds = %221, %205
  %236 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.26)
          to label %.noexc50 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc50:                                         ; preds = %235
  %237 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.29)
          to label %.noexc51 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc51:                                         ; preds = %.noexc50
  %238 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.30)
          to label %_ZL8showHelpPKcb.exit53 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL8showHelpPKcb.exit53:                          ; preds = %.noexc51
  %239 = load i32, ptr getelementptr inbounds nuw (i8, ptr @GlobalArgs, i64 68), align 4
  %240 = icmp eq i32 %239, 0
  br i1 %240, label %.preheader149, label %_ZL16findMinFocusStepRN2cv12VideoCaptureEji.exit

.preheader149:                                    ; preds = %_ZL8showHelpPKcb.exit53, %.noexc54
  %241 = load ptr, ptr %28, align 8
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 104
  %243 = load ptr, ptr %242, align 8
  %244 = invoke noundef zeroext i1 %243(ptr noundef nonnull align 8 dereferenceable(41) %28, i32 noundef 27, double noundef -3.276700e+04)
          to label %.noexc54 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc54:                                         ; preds = %.preheader149
  br i1 %244, label %.preheader149, label %_ZL13focusDriveEndRN2cv12VideoCaptureEi.exit.i, !llvm.loop !5

_ZL13focusDriveEndRN2cv12VideoCaptureEi.exit.i:   ; preds = %.noexc54, %.noexc56
  %.020.i = phi i32 [ %.1.i, %.noexc56 ], [ 0, %.noexc54 ]
  %.01719.i = phi i32 [ %.118.i, %.noexc56 ], [ 64, %.noexc54 ]
  %245 = add nsw i32 %.01719.i, %.020.i
  %246 = sdiv i32 %245, 2
  %247 = load ptr, ptr %28, align 8
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 104
  %249 = load ptr, ptr %248, align 8
  %250 = invoke noundef zeroext i1 %249(ptr noundef nonnull align 8 dereferenceable(41) %28, i32 noundef 27, double noundef -1.024000e+03)
          to label %.noexc55 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc55:                                         ; preds = %_ZL13focusDriveEndRN2cv12VideoCaptureEi.exit.i
  %251 = sitofp i32 %246 to double
  %252 = load ptr, ptr %28, align 8
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 104
  %254 = load ptr, ptr %253, align 8
  %255 = invoke noundef zeroext i1 %254(ptr noundef nonnull align 8 dereferenceable(41) %28, i32 noundef 27, double noundef %251)
          to label %.noexc56 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc56:                                         ; preds = %.noexc55
  %256 = add nsw i32 %246, 1
  %.118.i = select i1 %255, i32 %246, i32 %.01719.i
  %.1.i = select i1 %255, i32 %.020.i, i32 %256
  %257 = icmp slt i32 %.1.i, %.118.i
  br i1 %257, label %_ZL13focusDriveEndRN2cv12VideoCaptureEi.exit.i, label %258, !llvm.loop !7

258:                                              ; preds = %.noexc56
  %259 = load ptr, ptr %28, align 8
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 104
  %261 = load ptr, ptr %260, align 8
  %262 = invoke noundef zeroext i1 %261(ptr noundef nonnull align 8 dereferenceable(41) %28, i32 noundef 27, double noundef -3.276700e+04)
          to label %.noexc57 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc57:                                         ; preds = %258
  %263 = load i8, ptr getelementptr inbounds nuw (i8, ptr @GlobalArgs, i64 77), align 1
  %264 = trunc i8 %263 to i1
  br i1 %264, label %265, label %_ZL16findMinFocusStepRN2cv12VideoCaptureEji.exit

265:                                              ; preds = %.noexc57
  %266 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.31)
          to label %.noexc58 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc58:                                         ; preds = %265
  %267 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %266, i32 noundef %.1.i)
          to label %.noexc59 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc59:                                         ; preds = %.noexc58
  %268 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %267, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %_ZL16findMinFocusStepRN2cv12VideoCaptureEji.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL16findMinFocusStepRN2cv12VideoCaptureEji.exit: ; preds = %_ZL8showHelpPKcb.exit53, %.noexc59, %.noexc57
  %.sroa.23.0 = phi i32 [ %.1.i, %.noexc57 ], [ %.1.i, %.noexc59 ], [ %239, %_ZL8showHelpPKcb.exit53 ]
  br label %269

269:                                              ; preds = %.noexc61, %_ZL16findMinFocusStepRN2cv12VideoCaptureEji.exit
  %270 = load ptr, ptr %28, align 8
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 104
  %272 = load ptr, ptr %271, align 8
  %273 = invoke noundef zeroext i1 %272(ptr noundef nonnull align 8 dereferenceable(41) %28, i32 noundef 27, double noundef -3.276700e+04)
          to label %.noexc61 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc61:                                         ; preds = %269
  br i1 %273, label %269, label %_ZL13focusDriveEndRN2cv12VideoCaptureEi.exit.preheader, !llvm.loop !5

_ZL13focusDriveEndRN2cv12VideoCaptureEi.exit.preheader: ; preds = %.noexc61
  %274 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %275 = getelementptr inbounds nuw i8, ptr %35, i64 20
  %276 = getelementptr inbounds nuw i8, ptr %35, i64 8
  br label %_ZL13focusDriveEndRN2cv12VideoCaptureEi.exit

_ZL13focusDriveEndRN2cv12VideoCaptureEi.exit:     ; preds = %_ZL13focusDriveEndRN2cv12VideoCaptureEi.exit.preheader, %_ZL13focusDriveEndRN2cv12VideoCaptureEi.exit74
  %.sroa.083.0 = phi i32 [ %.sroa.083.2, %_ZL13focusDriveEndRN2cv12VideoCaptureEi.exit74 ], [ 1024, %_ZL13focusDriveEndRN2cv12VideoCaptureEi.exit.preheader ]
  %.sroa.13.0 = phi i32 [ %.sroa.13.2, %_ZL13focusDriveEndRN2cv12VideoCaptureEi.exit74 ], [ 1, %_ZL13focusDriveEndRN2cv12VideoCaptureEi.exit.preheader ]
  %.sroa.23.1 = phi i32 [ %.sroa.23.2, %_ZL13focusDriveEndRN2cv12VideoCaptureEi.exit74 ], [ %.sroa.23.0, %_ZL13focusDriveEndRN2cv12VideoCaptureEi.exit.preheader ]
  %.sroa.33.0 = phi i32 [ %.sroa.33.2, %_ZL13focusDriveEndRN2cv12VideoCaptureEi.exit74 ], [ 0, %_ZL13focusDriveEndRN2cv12VideoCaptureEi.exit.preheader ]
  %.sroa.42.0 = phi i32 [ %.sroa.42.2, %_ZL13focusDriveEndRN2cv12VideoCaptureEi.exit74 ], [ 0, %_ZL13focusDriveEndRN2cv12VideoCaptureEi.exit.preheader ]
  %.sroa.57.0 = phi double [ %.sroa.57.2, %_ZL13focusDriveEndRN2cv12VideoCaptureEi.exit74 ], [ 0.000000e+00, %_ZL13focusDriveEndRN2cv12VideoCaptureEi.exit.preheader ]
  %.sroa.52.0 = phi double [ %.sroa.52.2, %_ZL13focusDriveEndRN2cv12VideoCaptureEi.exit74 ], [ 0.000000e+00, %_ZL13focusDriveEndRN2cv12VideoCaptureEi.exit.preheader ]
  %.028 = phi i8 [ %.230, %_ZL13focusDriveEndRN2cv12VideoCaptureEi.exit74 ], [ 1, %_ZL13focusDriveEndRN2cv12VideoCaptureEi.exit.preheader ]
  %.026 = phi i1 [ %.127133, %_ZL13focusDriveEndRN2cv12VideoCaptureEi.exit74 ], [ true, %_ZL13focusDriveEndRN2cv12VideoCaptureEi.exit.preheader ]
  %.017 = phi i32 [ %395, %_ZL13focusDriveEndRN2cv12VideoCaptureEi.exit74 ], [ 0, %_ZL13focusDriveEndRN2cv12VideoCaptureEi.exit.preheader ]
  %trunc = trunc i32 %.017 to i8
  switch i8 %trunc, label %277 [
    i8 113, label %417
    i8 27, label %417
  ]

277:                                              ; preds = %_ZL13focusDriveEndRN2cv12VideoCaptureEi.exit
  %278 = invoke noundef nonnull align 8 dereferenceable(41) ptr @_ZN2cv12VideoCapturersERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(41) %28, ptr noundef nonnull align 8 dereferenceable(96) %30)
          to label %279 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

279:                                              ; preds = %277
  %280 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %30)
          to label %281 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

281:                                              ; preds = %279
  br i1 %280, label %417, label %282

282:                                              ; preds = %281
  %283 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @GlobalArgs, i64 32)) #12
  br i1 %283, label %286, label %284

284:                                              ; preds = %282
  %285 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN2cv11VideoWriterlsERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(40) %29, ptr noundef nonnull align 8 dereferenceable(96) %30)
          to label %286 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

286:                                              ; preds = %284, %282
  %287 = trunc i8 %.028 to i1
  %.pre = load i8, ptr getelementptr inbounds nuw (i8, ptr @GlobalArgs, i64 76), align 4
  %288 = trunc i8 %.pre to i1
  br i1 %287, label %289, label %347

289:                                              ; preds = %286
  br i1 %288, label %.thread155, label %290

290:                                              ; preds = %289
  %291 = invoke fastcc noundef double @_ZL9rateFrameRN2cv3MatE(ptr noundef nonnull align 8 dereferenceable(96) %30)
          to label %292 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

292:                                              ; preds = %290
  %293 = load i8, ptr getelementptr inbounds nuw (i8, ptr @GlobalArgs, i64 77), align 1
  %294 = trunc i8 %293 to i1
  br i1 %294, label %295, label %.noexc64

295:                                              ; preds = %292
  %296 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.32)
          to label %.noexc62 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc62:                                         ; preds = %295
  %297 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %296, double noundef %291)
          to label %.noexc63 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc63:                                         ; preds = %.noexc62
  %298 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %297, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %.noexc64 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc64:                                         ; preds = %.noexc63, %292
  %299 = add nsw i32 %.sroa.33.0, 1
  %300 = fsub double %291, %.sroa.52.0
  %301 = fadd double %.sroa.57.0, 5.000000e-04
  %302 = fcmp ult double %291, %301
  %.sroa.33.3 = select i1 %302, i32 %299, i32 0
  %.sroa.42.3 = select i1 %302, i32 %.sroa.42.0, i32 0
  %.sroa.57.3 = select i1 %302, double %.sroa.57.0, double %291
  br i1 %.026, label %306, label %303

303:                                              ; preds = %.noexc64
  %304 = sub nsw i32 0, %.sroa.13.0
  %305 = sdiv i32 %.sroa.083.0, 2
  br label %._crit_edge48.i

306:                                              ; preds = %.noexc64
  %307 = fcmp olt double %291, 5.000000e-04
  br i1 %307, label %._crit_edge48.i, label %308

308:                                              ; preds = %306
  %309 = fcmp olt double %300, -5.000000e-04
  br i1 %309, label %310, label %315

310:                                              ; preds = %308
  %311 = sub nsw i32 0, %.sroa.13.0
  %312 = sitofp i32 %.sroa.083.0 to double
  %313 = fmul double %312, 7.500000e-01
  %314 = fptosi double %313 to i32
  br label %._crit_edge48.i

315:                                              ; preds = %308
  %316 = fadd double %291, 5.000000e-04
  %317 = fcmp olt double %316, %.sroa.57.3
  br i1 %317, label %318, label %._crit_edge48.i

318:                                              ; preds = %315
  %319 = icmp sgt i32 %.sroa.33.3, 3
  %.pre50.i = sitofp i32 %.sroa.083.0 to double
  br i1 %319, label %._crit_edge.i, label %320

320:                                              ; preds = %318
  %321 = sitofp i32 %.sroa.23.1 to double
  %322 = fmul double %321, 1.500000e+00
  %323 = fcmp ogt double %322, %.pre50.i
  %324 = icmp sgt i32 %.sroa.42.3, %.sroa.083.0
  %or.cond.i = select i1 %323, i1 %324, i1 false
  br i1 %or.cond.i, label %._crit_edge.i, label %._crit_edge48.i

._crit_edge.i:                                    ; preds = %318, %320
  %325 = icmp sgt i32 %.sroa.42.3, -1
  %326 = select i1 %325, i32 1, i32 -1
  %327 = fmul double %.pre50.i, 7.500000e-01
  %328 = fptosi double %327 to i32
  %329 = call i32 @llvm.abs.i32(i32 %.sroa.42.3, i1 true)
  br label %_ZL12correctFocusbR10FocusStated.exit

._crit_edge48.i:                                  ; preds = %315, %306, %320, %310, %303
  %.sroa.083.3 = phi i32 [ %314, %310 ], [ %.sroa.083.0, %320 ], [ %305, %303 ], [ 1024, %306 ], [ %.sroa.083.0, %315 ]
  %.sroa.13.3 = phi i32 [ %311, %310 ], [ %.sroa.13.0, %320 ], [ %304, %303 ], [ %.sroa.13.0, %306 ], [ %.sroa.13.0, %315 ]
  %.sroa.33.4 = phi i32 [ 0, %310 ], [ %.sroa.33.3, %320 ], [ 0, %303 ], [ %.sroa.33.3, %306 ], [ %.sroa.33.3, %315 ]
  %330 = mul nsw i32 %.sroa.13.3, %.sroa.083.3
  %331 = sub nsw i32 %.sroa.42.3, %330
  br label %_ZL12correctFocusbR10FocusStated.exit

_ZL12correctFocusbR10FocusStated.exit:            ; preds = %._crit_edge48.i, %._crit_edge.i
  %.sroa.083.4 = phi i32 [ %.sroa.083.3, %._crit_edge48.i ], [ %328, %._crit_edge.i ]
  %.sroa.13.4 = phi i32 [ %.sroa.13.3, %._crit_edge48.i ], [ %326, %._crit_edge.i ]
  %.sroa.33.5 = phi i32 [ %.sroa.33.4, %._crit_edge48.i ], [ 0, %._crit_edge.i ]
  %.sroa.42.4 = phi i32 [ %331, %._crit_edge48.i ], [ 0, %._crit_edge.i ]
  %.0.i = phi i32 [ %.sroa.083.3, %._crit_edge48.i ], [ %329, %._crit_edge.i ]
  %.sroa.speculated = call i32 @llvm.smax.i32(i32 %.0.i, i32 %.sroa.23.1)
  %332 = mul nsw i32 %.sroa.speculated, %.sroa.13.4
  %333 = sitofp i32 %332 to double
  %334 = invoke noundef zeroext i1 @_ZN2cv12VideoCapture3setEid(ptr noundef nonnull align 8 dereferenceable(41) %28, i32 noundef 27, double noundef %333)
          to label %335 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

335:                                              ; preds = %_ZL12correctFocusbR10FocusStated.exit
  %336 = icmp sge i32 %.0.i, %.sroa.23.1
  %brmerge.not = and i1 %336, %334
  br i1 %brmerge.not, label %346, label %337

337:                                              ; preds = %335
  %338 = load i32, ptr getelementptr inbounds nuw (i8, ptr @GlobalArgs, i64 72), align 8
  %339 = add nsw i32 %338, -1
  store i32 %339, ptr getelementptr inbounds nuw (i8, ptr @GlobalArgs, i64 72), align 8
  %340 = icmp slt i32 %338, 2
  br i1 %340, label %341, label %.thread157

341:                                              ; preds = %337
  %342 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.6)
          to label %343 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

343:                                              ; preds = %341
  %344 = shl nsw i32 %.sroa.23.1, 2
  %345 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %342, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %.thread unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

346:                                              ; preds = %335
  store i32 5, ptr getelementptr inbounds nuw (i8, ptr @GlobalArgs, i64 72), align 8
  br label %.thread157

347:                                              ; preds = %286
  br i1 %288, label %.thread155, label %.thread

.thread155:                                       ; preds = %289, %347
  %348 = invoke fastcc noundef double @_ZL9rateFrameRN2cv3MatE(ptr noundef nonnull align 8 dereferenceable(96) %30)
          to label %349 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

349:                                              ; preds = %.thread155
  %350 = sitofp i32 %.sroa.23.1 to double
  %351 = invoke noundef zeroext i1 @_ZN2cv12VideoCapture3setEid(ptr noundef nonnull align 8 dereferenceable(41) %28, i32 noundef 27, double noundef %350)
          to label %352 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

352:                                              ; preds = %349
  br i1 %351, label %357, label %353

353:                                              ; preds = %352
  %354 = load i32, ptr getelementptr inbounds nuw (i8, ptr @GlobalArgs, i64 72), align 8
  %355 = add nsw i32 %354, -1
  store i32 %355, ptr getelementptr inbounds nuw (i8, ptr @GlobalArgs, i64 72), align 8
  %356 = icmp slt i32 %354, 2
  br i1 %356, label %417, label %361

357:                                              ; preds = %352
  %358 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, double noundef %348)
          to label %359 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

359:                                              ; preds = %357
  %360 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %358, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %361 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

361:                                              ; preds = %359, %353
  br i1 %287, label %.thread157, label %.thread

.thread:                                          ; preds = %347, %343, %361
  %.127135 = phi i1 [ %.026, %361 ], [ %334, %343 ], [ %.026, %347 ]
  %.129132 = phi i8 [ %.028, %361 ], [ 0, %343 ], [ %.028, %347 ]
  %.sroa.52.1127 = phi double [ %.sroa.52.0, %361 ], [ %291, %343 ], [ %.sroa.52.0, %347 ]
  %.sroa.57.1126 = phi double [ %.sroa.57.0, %361 ], [ %.sroa.57.3, %343 ], [ %.sroa.57.0, %347 ]
  %.sroa.42.1121 = phi i32 [ %.sroa.42.0, %361 ], [ %.sroa.42.4, %343 ], [ %.sroa.42.0, %347 ]
  %.sroa.33.1118 = phi i32 [ %.sroa.33.0, %361 ], [ %.sroa.33.5, %343 ], [ %.sroa.33.0, %347 ]
  %.sroa.13.1115 = phi i32 [ %.sroa.13.0, %361 ], [ %.sroa.13.4, %343 ], [ %.sroa.13.0, %347 ]
  %.sroa.083.1112 = phi i32 [ %.sroa.083.0, %361 ], [ %344, %343 ], [ %.sroa.083.0, %347 ]
  %362 = load i8, ptr getelementptr inbounds nuw (i8, ptr @GlobalArgs, i64 76), align 4
  %363 = trunc i8 %362 to i1
  br i1 %363, label %.thread157, label %391

.thread157:                                       ; preds = %337, %346, %.thread, %361
  %.127134 = phi i1 [ %.127135, %.thread ], [ %.026, %361 ], [ true, %346 ], [ %334, %337 ]
  %.129131 = phi i8 [ %.129132, %.thread ], [ %.028, %361 ], [ %.028, %346 ], [ %.028, %337 ]
  %.sroa.52.1128 = phi double [ %.sroa.52.1127, %.thread ], [ %.sroa.52.0, %361 ], [ %291, %346 ], [ %291, %337 ]
  %.sroa.57.1125 = phi double [ %.sroa.57.1126, %.thread ], [ %.sroa.57.0, %361 ], [ %.sroa.57.3, %346 ], [ %.sroa.57.3, %337 ]
  %.sroa.42.1122 = phi i32 [ %.sroa.42.1121, %.thread ], [ %.sroa.42.0, %361 ], [ %.sroa.42.4, %346 ], [ %.sroa.42.4, %337 ]
  %.sroa.33.1119 = phi i32 [ %.sroa.33.1118, %.thread ], [ %.sroa.33.0, %361 ], [ %.sroa.33.5, %346 ], [ %.sroa.33.5, %337 ]
  %.sroa.13.1116 = phi i32 [ %.sroa.13.1115, %.thread ], [ %.sroa.13.0, %361 ], [ %.sroa.13.4, %346 ], [ %.sroa.13.4, %337 ]
  %.sroa.083.1113 = phi i32 [ %.sroa.083.1112, %.thread ], [ %.sroa.083.0, %361 ], [ %.sroa.083.4, %346 ], [ %.sroa.083.4, %337 ]
  %364 = load i8, ptr getelementptr inbounds nuw (i8, ptr @GlobalArgs, i64 77), align 1
  %365 = trunc i8 %364 to i1
  br i1 %365, label %366, label %391

366:                                              ; preds = %.thread157
  %367 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.7)
          to label %368 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

368:                                              ; preds = %366
  %369 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %367, ptr noundef nonnull @.str.32)
          to label %.noexc65 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc65:                                         ; preds = %368
  %370 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %369, double noundef %.sroa.52.1128)
          to label %.noexc66 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc66:                                         ; preds = %.noexc65
  %371 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %370, ptr noundef nonnull @.str.35)
          to label %.noexc67 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc67:                                         ; preds = %.noexc66
  %372 = mul nsw i32 %.sroa.083.1113, %.sroa.13.1116
  %373 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %371, i32 noundef %372)
          to label %.noexc68 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc68:                                         ; preds = %.noexc67
  %374 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %373, ptr noundef nonnull @.str.36)
          to label %.noexc69 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc69:                                         ; preds = %.noexc68
  %375 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %374, i32 noundef %.sroa.33.1119)
          to label %.noexc70 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc70:                                         ; preds = %.noexc69
  %376 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %375, ptr noundef nonnull @.str.37)
          to label %.noexc71 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc71:                                         ; preds = %.noexc70
  %377 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %376, i32 noundef %.sroa.42.1122)
          to label %_ZlsRSoR10FocusState.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

_ZlsRSoR10FocusState.exit:                        ; preds = %.noexc71
  %378 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %377, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %379 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

379:                                              ; preds = %_ZlsRSoR10FocusState.exit
  %380 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.8)
          to label %381 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

381:                                              ; preds = %379
  %382 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %380, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %383 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

383:                                              ; preds = %381
  %384 = invoke noundef double @_ZNK2cv12VideoCapture3getEi(ptr noundef nonnull align 8 dereferenceable(41) %28, i32 noundef 17006)
          to label %385 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

385:                                              ; preds = %383
  %386 = fptosi double %384 to i64
  %387 = inttoptr i64 %386 to ptr
  %388 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %382, ptr noundef %387)
          to label %389 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

389:                                              ; preds = %385
  %390 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %388, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %391 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

391:                                              ; preds = %389, %.thread157, %.thread
  %.127133 = phi i1 [ %.127134, %389 ], [ %.127134, %.thread157 ], [ %.127135, %.thread ]
  %.129130 = phi i8 [ %.129131, %389 ], [ %.129131, %.thread157 ], [ %.129132, %.thread ]
  %.sroa.52.1129 = phi double [ %.sroa.52.1128, %389 ], [ %.sroa.52.1128, %.thread157 ], [ %.sroa.52.1127, %.thread ]
  %.sroa.57.1124 = phi double [ %.sroa.57.1125, %389 ], [ %.sroa.57.1125, %.thread157 ], [ %.sroa.57.1126, %.thread ]
  %.sroa.42.1123 = phi i32 [ %.sroa.42.1122, %389 ], [ %.sroa.42.1122, %.thread157 ], [ %.sroa.42.1121, %.thread ]
  %.sroa.33.1120 = phi i32 [ %.sroa.33.1119, %389 ], [ %.sroa.33.1119, %.thread157 ], [ %.sroa.33.1118, %.thread ]
  %.sroa.13.1117 = phi i32 [ %.sroa.13.1116, %389 ], [ %.sroa.13.1116, %.thread157 ], [ %.sroa.13.1115, %.thread ]
  %.sroa.083.1114 = phi i32 [ %.sroa.083.1113, %389 ], [ %.sroa.083.1113, %.thread157 ], [ %.sroa.083.1112, %.thread ]
  %392 = load ptr, ptr @windowOriginal, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef %392, ptr noundef nonnull align 1 dereferenceable(1) %34)
          to label %393 unwind label %398

393:                                              ; preds = %391
  store i32 0, ptr %274, align 8
  store i32 0, ptr %275, align 4
  store i32 16842752, ptr %35, align 8
  store ptr %30, ptr %276, align 8
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(24) %35)
          to label %394 unwind label %400

394:                                              ; preds = %393
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #12
  %395 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 30)
          to label %396 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

396:                                              ; preds = %394
  %sext36 = shl i32 %395, 24
  %397 = ashr exact i32 %sext36, 24
  switch i32 %397, label %_ZL13focusDriveEndRN2cv12VideoCaptureEi.exit74 [
    i32 107, label %.invoke
    i32 106, label %405
    i32 44, label %.preheader
    i32 46, label %.preheader137
    i32 114, label %414
    i32 102, label %415
  ]

398:                                              ; preds = %391
  %399 = landingpad { ptr, i32 }
          cleanup
  br label %402

400:                                              ; preds = %393
  %401 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #12
  br label %402

402:                                              ; preds = %400, %398
  %.pn33.pn = phi { ptr, i32 } [ %401, %400 ], [ %399, %398 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #12
  br label %.loopexit.split-lp

.invoke:                                          ; preds = %396, %405
  %403 = phi double [ -1.000000e+02, %405 ], [ 1.000000e+02, %396 ]
  %404 = invoke noundef zeroext i1 @_ZN2cv12VideoCapture3setEid(ptr noundef nonnull align 8 dereferenceable(41) %28, i32 noundef 27, double noundef %403)
          to label %_ZL13focusDriveEndRN2cv12VideoCaptureEi.exit74 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

405:                                              ; preds = %396
  br label %.invoke

.preheader:                                       ; preds = %396, %.noexc73
  %406 = load ptr, ptr %28, align 8
  %407 = getelementptr inbounds nuw i8, ptr %406, i64 104
  %408 = load ptr, ptr %407, align 8
  %409 = invoke noundef zeroext i1 %408(ptr noundef nonnull align 8 dereferenceable(41) %28, i32 noundef 27, double noundef -3.276700e+04)
          to label %.noexc73 unwind label %.loopexit

.noexc73:                                         ; preds = %.preheader
  br i1 %409, label %.preheader, label %_ZL13focusDriveEndRN2cv12VideoCaptureEi.exit74, !llvm.loop !5

.preheader137:                                    ; preds = %396, %.noexc75
  %410 = load ptr, ptr %28, align 8
  %411 = getelementptr inbounds nuw i8, ptr %410, i64 104
  %412 = load ptr, ptr %411, align 8
  %413 = invoke noundef zeroext i1 %412(ptr noundef nonnull align 8 dereferenceable(41) %28, i32 noundef 27, double noundef 3.276700e+04)
          to label %.noexc75 unwind label %.loopexit.split-lp.loopexit

.noexc75:                                         ; preds = %.preheader137
  br i1 %413, label %.preheader137, label %_ZL13focusDriveEndRN2cv12VideoCaptureEi.exit74, !llvm.loop !5

414:                                              ; preds = %396
  br label %_ZL13focusDriveEndRN2cv12VideoCaptureEi.exit74

415:                                              ; preds = %396
  %416 = xor i8 %.129130, 1
  br label %_ZL13focusDriveEndRN2cv12VideoCaptureEi.exit74

_ZL13focusDriveEndRN2cv12VideoCaptureEi.exit74:   ; preds = %.noexc75, %.noexc73, %.invoke, %415, %414, %396
  %.sroa.083.2 = phi i32 [ %.sroa.083.1114, %396 ], [ %.sroa.083.1114, %415 ], [ 1024, %414 ], [ %.sroa.083.1114, %.invoke ], [ %.sroa.083.1114, %.noexc73 ], [ %.sroa.083.1114, %.noexc75 ]
  %.sroa.13.2 = phi i32 [ %.sroa.13.1117, %396 ], [ %.sroa.13.1117, %415 ], [ 1, %414 ], [ %.sroa.13.1117, %.invoke ], [ %.sroa.13.1117, %.noexc73 ], [ %.sroa.13.1117, %.noexc75 ]
  %.sroa.23.2 = phi i32 [ %.sroa.23.1, %396 ], [ %.sroa.23.1, %415 ], [ 0, %414 ], [ %.sroa.23.1, %.invoke ], [ %.sroa.23.1, %.noexc73 ], [ %.sroa.23.1, %.noexc75 ]
  %.sroa.33.2 = phi i32 [ %.sroa.33.1120, %396 ], [ %.sroa.33.1120, %415 ], [ 0, %414 ], [ %.sroa.33.1120, %.invoke ], [ %.sroa.33.1120, %.noexc73 ], [ %.sroa.33.1120, %.noexc75 ]
  %.sroa.42.2 = phi i32 [ %.sroa.42.1123, %396 ], [ %.sroa.42.1123, %415 ], [ 0, %414 ], [ %.sroa.42.1123, %.invoke ], [ %.sroa.42.1123, %.noexc73 ], [ %.sroa.42.1123, %.noexc75 ]
  %.sroa.57.2 = phi double [ %.sroa.57.1124, %396 ], [ %.sroa.57.1124, %415 ], [ 0.000000e+00, %414 ], [ %.sroa.57.1124, %.invoke ], [ %.sroa.57.1124, %.noexc73 ], [ %.sroa.57.1124, %.noexc75 ]
  %.sroa.52.2 = phi double [ %.sroa.52.1129, %396 ], [ %.sroa.52.1129, %415 ], [ 0.000000e+00, %414 ], [ %.sroa.52.1129, %.invoke ], [ %.sroa.52.1129, %.noexc73 ], [ %.sroa.52.1129, %.noexc75 ]
  %.230 = phi i8 [ %.129130, %396 ], [ %416, %415 ], [ 1, %414 ], [ %.129130, %.invoke ], [ %.129130, %.noexc73 ], [ %.129130, %.noexc75 ]
  br label %_ZL13focusDriveEndRN2cv12VideoCaptureEi.exit, !llvm.loop !8

417:                                              ; preds = %_ZL13focusDriveEndRN2cv12VideoCaptureEi.exit, %_ZL13focusDriveEndRN2cv12VideoCaptureEi.exit, %353, %281
  %418 = load i8, ptr getelementptr inbounds nuw (i8, ptr @GlobalArgs, i64 77), align 1
  %419 = trunc i8 %418 to i1
  br i1 %419, label %420, label %_ZL8showHelpPKcb.exit49

420:                                              ; preds = %417
  %421 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.9)
          to label %422 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

422:                                              ; preds = %420
  %423 = invoke noundef double @_ZNK2cv12VideoCapture3getEi(ptr noundef nonnull align 8 dereferenceable(41) %28, i32 noundef 7)
          to label %424 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

424:                                              ; preds = %422
  %425 = fptosi double %423 to i32
  %426 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %421, i32 noundef %425)
          to label %427 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

427:                                              ; preds = %424
  %428 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %426, ptr noundef nonnull @.str.10)
          to label %429 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

429:                                              ; preds = %427
  %430 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %428, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %431 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

431:                                              ; preds = %429
  %432 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %430, ptr noundef nonnull @.str.11)
          to label %433 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

433:                                              ; preds = %431
  %434 = invoke noundef double @_ZNK2cv12VideoCapture3getEi(ptr noundef nonnull align 8 dereferenceable(41) %28, i32 noundef 0)
          to label %435 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

435:                                              ; preds = %433
  %436 = fdiv double %434, 1.000000e+02
  %437 = fptosi double %436 to i32
  %438 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %432, i32 noundef %437)
          to label %439 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

439:                                              ; preds = %435
  %440 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %438, ptr noundef nonnull @.str.12)
          to label %441 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

441:                                              ; preds = %439
  %442 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %440, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %443 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

443:                                              ; preds = %441
  %444 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %442, ptr noundef nonnull @.str.13)
          to label %445 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

445:                                              ; preds = %443
  %446 = invoke noundef double @_ZNK2cv12VideoCapture3getEi(ptr noundef nonnull align 8 dereferenceable(41) %28, i32 noundef 5)
          to label %447 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

447:                                              ; preds = %445
  %448 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %444, double noundef %446)
          to label %449 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

449:                                              ; preds = %447
  %450 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %448, ptr noundef nonnull @.str.14)
          to label %451 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

451:                                              ; preds = %449
  %452 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %450, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %_ZL8showHelpPKcb.exit49 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL8showHelpPKcb.exit49:                          ; preds = %.noexc47, %417, %451, %178
  %.2 = phi i32 [ -2, %178 ], [ 0, %451 ], [ 0, %417 ], [ -1, %.noexc47 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #12
  call void @_ZN2cv11VideoWriterD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %29) #12
  br label %_ZL8showHelpPKcb.exit

.loopexit.split-lp:                               ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit, %402, %184
  %.pn37 = phi { ptr, i32 } [ %.pn33.pn, %402 ], [ %.pn, %184 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit138, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit142, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit144, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit147, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit150, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp151, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #12
  call void @_ZN2cv11VideoWriterD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %29) #12
  br label %453

_ZL8showHelpPKcb.exit:                            ; preds = %.noexc42, %_ZL8showHelpPKcb.exit49
  %.1 = phi i32 [ %.2, %_ZL8showHelpPKcb.exit49 ], [ -1, %.noexc42 ]
  call void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %28) #12
  br label %454

453:                                              ; preds = %.loopexit.split-lp, %159
  %.pn37.pn = phi { ptr, i32 } [ %.pn37, %.loopexit.split-lp ], [ %160, %159 ]
  call void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %28) #12
  br label %common.resume

454:                                              ; preds = %_ZL8showHelpPKcb.exit, %136
  %.0 = phi i32 [ %.1, %_ZL8showHelpPKcb.exit ], [ -1, %136 ]
  ret i32 %.0
}

declare void @_ZN2cv12VideoCaptureC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv12VideoCapture8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #0

declare void @_ZN2cv11VideoWriterC1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare noundef double @_ZNK2cv12VideoCapture3getEi(ptr noundef nonnull align 8 dereferenceable(41), i32 noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv12VideoCapture3setEid(ptr noundef nonnull align 8 dereferenceable(41), i32 noundef, double noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(41) ptr @_ZN2cv12VideoCapturersERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef i32 @_ZN2cv11VideoWriter6fourccEcccc(i8 noundef signext, i8 noundef signext, i8 noundef signext, i8 noundef signext) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv11VideoWriter4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEidNS_5Size_IiEEb(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, double noundef, i64, i1 noundef zeroext) unnamed_addr #0

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
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i32, ptr %14, align 8
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #12
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 0, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 0, ptr %17, align 4
  store i32 16842752, ptr %3, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %0, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %20, align 8
  store i32 33619968, ptr %4, align 8
  store ptr %2, ptr %19, align 8
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef 6, i32 noundef 0)
          to label %21 unwind label %81

21:                                               ; preds = %1
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 0, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 0, ptr %23, align 4
  store i32 16842752, ptr %5, align 8
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %2, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %26, align 8
  store i32 33619968, ptr %6, align 8
  store ptr %2, ptr %25, align 8
  invoke void @_ZN2cv12GaussianBlurERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 30064771079, double noundef 1.500000e+00, double noundef 1.500000e+00, i32 noundef 4, i32 noundef 0)
          to label %27 unwind label %83

27:                                               ; preds = %21
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 0, ptr %29, align 4
  store i32 16842752, ptr %7, align 8
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %2, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %32, align 8
  store i32 33619968, ptr %8, align 8
  store ptr %2, ptr %31, align 8
  invoke void @_ZN2cv5CannyERKNS_11_InputArrayERKNS_12_OutputArrayEddib(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, double noundef 0.000000e+00, double noundef 3.000000e+01, i32 noundef 3, i1 noundef zeroext false)
          to label %33 unwind label %85

33:                                               ; preds = %27
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %9, i8 0, i64 40, i1 false)
  %34 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %.noexc
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %10, i8 0, i64 40, i1 false), !alias.scope !9
  br label %37

36:                                               ; preds = %.noexc
  invoke void @_ZN2cv16MatConstIteratorC2EPKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %._crit_edge37 unwind label %.loopexit.split-lp

._crit_edge37:                                    ; preds = %36
  %.pre = load ptr, ptr %10, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.pre38 = load i64, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert39 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.pre40 = load ptr, ptr %.phi.trans.insert39, align 8
  %.phi.trans.insert41 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %.pre42 = load ptr, ptr %.phi.trans.insert41, align 8
  %.phi.trans.insert43 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %.pre44 = load ptr, ptr %.phi.trans.insert43, align 8
  br label %37

37:                                               ; preds = %._crit_edge37, %35
  %38 = phi ptr [ %.pre44, %._crit_edge37 ], [ null, %35 ]
  %39 = phi ptr [ %.pre42, %._crit_edge37 ], [ null, %35 ]
  %.val1931 = phi ptr [ %.pre40, %._crit_edge37 ], [ null, %35 ]
  %40 = phi i64 [ %.pre38, %._crit_edge37 ], [ 0, %35 ]
  %.val30 = phi ptr [ %.pre, %._crit_edge37 ], [ null, %35 ]
  store ptr %.val30, ptr %9, align 8
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %40, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %.val1931, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %39, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %38, ptr %44, align 8
  %45 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %.noexc23 unwind label %.loopexit.split-lp

.noexc23:                                         ; preds = %37
  br i1 %45, label %46, label %47

46:                                               ; preds = %.noexc23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %11, i8 0, i64 40, i1 false), !alias.scope !12
  br label %_ZN2cv3Mat3endIhEENS_12MatIterator_IT_EEv.exit

47:                                               ; preds = %.noexc23
  invoke void @_ZN2cv16MatConstIteratorC2EPKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %.noexc24 unwind label %.loopexit.split-lp

.noexc24:                                         ; preds = %47
  %48 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %.noexc25 unwind label %.loopexit.split-lp

.noexc25:                                         ; preds = %.noexc24
  %49 = load ptr, ptr %11, align 8, !alias.scope !12
  %50 = icmp eq ptr %49, null
  %51 = icmp eq i64 %48, 0
  %or.cond.i.i.i = or i1 %51, %50
  br i1 %or.cond.i.i.i, label %_ZN2cv3Mat3endIhEENS_12MatIterator_IT_EEv.exit, label %52

52:                                               ; preds = %.noexc25
  %53 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %54 = load i64, ptr %53, align 8, !alias.scope !12
  %55 = mul i64 %54, %48
  %56 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %57 = load ptr, ptr %56, align 8, !alias.scope !12
  %58 = getelementptr inbounds i8, ptr %57, i64 %55
  store ptr %58, ptr %56, align 8, !alias.scope !12
  %59 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %60 = load ptr, ptr %59, align 8, !alias.scope !12
  %61 = icmp uge ptr %58, %60
  %62 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %63 = load ptr, ptr %62, align 8, !alias.scope !12
  %.not.i.i.i = icmp ugt ptr %63, %58
  %or.cond9.i.i.i = select i1 %61, i1 %.not.i.i.i, i1 false
  br i1 %or.cond9.i.i.i, label %_ZN2cv3Mat3endIhEENS_12MatIterator_IT_EEv.exit, label %64

64:                                               ; preds = %52
  store ptr %57, ptr %56, align 8, !alias.scope !12
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %11, i64 noundef %48, i1 noundef zeroext true)
          to label %._ZN2cv3Mat3endIhEENS_12MatIterator_IT_EEv.exit_crit_edge unwind label %.loopexit.split-lp

._ZN2cv3Mat3endIhEENS_12MatIterator_IT_EEv.exit_crit_edge: ; preds = %64
  %.pre45 = load ptr, ptr %11, align 8
  br label %_ZN2cv3Mat3endIhEENS_12MatIterator_IT_EEv.exit

_ZN2cv3Mat3endIhEENS_12MatIterator_IT_EEv.exit:   ; preds = %._ZN2cv3Mat3endIhEENS_12MatIterator_IT_EEv.exit_crit_edge, %52, %.noexc25, %46
  %65 = phi ptr [ %.pre45, %._ZN2cv3Mat3endIhEENS_12MatIterator_IT_EEv.exit_crit_edge ], [ %49, %52 ], [ %49, %.noexc25 ], [ null, %46 ]
  %66 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %67 = load ptr, ptr %66, align 8
  %.not.i32 = icmp ne ptr %.val30, %65
  %68 = icmp ne ptr %.val1931, %67
  %69 = select i1 %.not.i32, i1 true, i1 %68
  br i1 %69, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN2cv3Mat3endIhEENS_12MatIterator_IT_EEv.exit, %_ZN2cv12MatIterator_IhEppEv.exit
  %.val1948 = phi ptr [ %.val19, %_ZN2cv12MatIterator_IhEppEv.exit ], [ %.val1931, %_ZN2cv3Mat3endIhEENS_12MatIterator_IT_EEv.exit ]
  %.val46 = phi ptr [ %.val, %_ZN2cv12MatIterator_IhEppEv.exit ], [ %.val30, %_ZN2cv3Mat3endIhEENS_12MatIterator_IT_EEv.exit ]
  %.01133 = phi i64 [ %73, %_ZN2cv12MatIterator_IhEppEv.exit ], [ 0, %_ZN2cv3Mat3endIhEENS_12MatIterator_IT_EEv.exit ]
  %70 = load i8, ptr %.val1948, align 1
  %71 = icmp ne i8 %70, 0
  %72 = zext i1 %71 to i64
  %73 = add i64 %.01133, %72
  %.not.i.i = icmp eq ptr %.val46, null
  br i1 %.not.i.i, label %_ZN2cv12MatIterator_IhEppEv.exit, label %74

74:                                               ; preds = %.lr.ph
  %75 = load i64, ptr %41, align 8
  %76 = getelementptr inbounds i8, ptr %.val1948, i64 %75
  store ptr %76, ptr %42, align 8
  %77 = load ptr, ptr %44, align 8
  %.not1.i.i = icmp ult ptr %76, %77
  br i1 %.not1.i.i, label %_ZN2cv12MatIterator_IhEppEv.exit, label %78

78:                                               ; preds = %74
  store ptr %.val1948, ptr %42, align 8
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %9, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv12MatIterator_IhEppEv.exit_crit_edge unwind label %.loopexit

._ZN2cv12MatIterator_IhEppEv.exit_crit_edge:      ; preds = %78
  %.val.pre = load ptr, ptr %9, align 8
  %.val19.pre = load ptr, ptr %42, align 8
  br label %_ZN2cv12MatIterator_IhEppEv.exit

_ZN2cv12MatIterator_IhEppEv.exit:                 ; preds = %._ZN2cv12MatIterator_IhEppEv.exit_crit_edge, %.lr.ph, %74
  %.val19 = phi ptr [ %.val19.pre, %._ZN2cv12MatIterator_IhEppEv.exit_crit_edge ], [ %.val1948, %.lr.ph ], [ %76, %74 ]
  %.val = phi ptr [ %.val.pre, %._ZN2cv12MatIterator_IhEppEv.exit_crit_edge ], [ null, %.lr.ph ], [ %.val46, %74 ]
  %.not.i = icmp ne ptr %.val, %65
  %79 = icmp ne ptr %.val19, %67
  %80 = select i1 %.not.i, i1 true, i1 %79
  br i1 %80, label %.lr.ph, label %._crit_edge.loopexit

.loopexit:                                        ; preds = %78
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %92

.loopexit.split-lp:                               ; preds = %33, %36, %37, %47, %.noexc24, %64
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %92

81:                                               ; preds = %1
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %92

83:                                               ; preds = %21
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %92

85:                                               ; preds = %27
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %92

._crit_edge.loopexit:                             ; preds = %_ZN2cv12MatIterator_IhEppEv.exit
  %87 = uitofp i64 %73 to double
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZN2cv3Mat3endIhEENS_12MatIterator_IT_EEv.exit
  %.011.lcssa = phi double [ 0.000000e+00, %_ZN2cv3Mat3endIhEENS_12MatIterator_IT_EEv.exit ], [ %87, %._crit_edge.loopexit ]
  %88 = mul nsw i32 %15, %13
  %89 = sext i32 %88 to i64
  %90 = uitofp i64 %89 to double
  %91 = fdiv double %.011.lcssa, %90
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #12
  ret double %91

92:                                               ; preds = %.loopexit, %.loopexit.split-lp, %85, %83, %81
  %.pn17 = phi { ptr, i32 } [ %82, %81 ], [ %84, %83 ], [ %86, %85 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #12
  resume { ptr, i32 } %.pn17
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

declare void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef i32 @_ZN2cv7waitKeyEi(i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv11VideoWriterD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv17CommandLineParser5checkEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZNK2cv17CommandLineParser11printErrorsEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #5

declare void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv12GaussianBlurERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, double noundef, double noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv5CannyERKNS_11_InputArrayERKNS_12_OutputArrayEddib(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), double noundef, double noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv16MatConstIteratorC2EPKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  store ptr %1, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %16

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %11 = load ptr, ptr %10, align 8
  %12 = zext nneg i32 %7 to i64
  %13 = getelementptr i64, ptr %11, i64 %12
  %14 = getelementptr i8, ptr %13, i64 -8
  %15 = load i64, ptr %14, align 8
  br label %16

16:                                               ; preds = %9, %2
  %17 = phi i64 [ %15, %9 ], [ 0, %2 ]
  store i64 %17, ptr %5, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  %21 = load i32, ptr %1, align 8
  %22 = and i32 %21, 16384
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %41, label %23

23:                                               ; preds = %16
  %24 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %24, label %25, label %33

25:                                               ; preds = %23
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.33, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %26 unwind label %28

26:                                               ; preds = %25
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cv16MatConstIteratorC2EPKNS_3MatE, ptr noundef nonnull @.str.34, i32 noundef 2277) #13
          to label %27 unwind label %30

27:                                               ; preds = %26
  unreachable

28:                                               ; preds = %25
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %32

30:                                               ; preds = %26
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #12
  br label %32

32:                                               ; preds = %30, %28
  %.pn = phi { ptr, i32 } [ %31, %30 ], [ %29, %28 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #12
  resume { ptr, i32 } %.pn

33:                                               ; preds = %23
  %34 = load ptr, ptr %0, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %19, align 8
  %37 = tail call noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %34)
  %38 = load i64, ptr %5, align 8
  %39 = mul i64 %38, %37
  %40 = getelementptr inbounds i8, ptr %36, i64 %39
  store ptr %40, ptr %20, align 8
  br label %41

41:                                               ; preds = %33, %16
  tail call void @_ZN2cv16MatConstIterator4seekEPKib(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef null, i1 noundef zeroext false)
  ret void
}

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #7

declare noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cv16MatConstIterator4seekEPKib(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40), i64 noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_videocapture_gphoto2_autofocus.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #12
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) @GlobalArgs) #12
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @GlobalArgs, i64 32)) #12
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN6Args_tD2Ev, ptr nonnull @GlobalArgs, ptr nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #11

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN2cv3Mat5beginIhEENS_12MatIterator_IT_EEv: argument 0"}
!11 = distinct !{!11, !"_ZN2cv3Mat5beginIhEENS_12MatIterator_IT_EEv"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN2cv3Mat3endIhEENS_12MatIterator_IT_EEv: argument 0"}
!14 = distinct !{!14, !"_ZN2cv3Mat3endIhEENS_12MatIterator_IT_EEv"}
