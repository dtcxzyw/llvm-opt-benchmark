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
%struct.FocusState = type { i32, i32, i32, i32, i32, double, double }
%"class.std::allocator" = type { i8 }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::CommandLineParser" = type { ptr }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::MatIterator_" = type { %"class.cv::MatConstIterator_" }
%"class.cv::MatConstIterator_" = type { %"class.cv::MatConstIterator" }
%"class.cv::MatConstIterator" = type { ptr, i64, ptr, ptr, ptr }

$_ZN6Args_tC2Ev = comdat any

$_ZN6Args_tD2Ev = comdat any

$_ZN2cv5Size_IiEC2Eii = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZN2cv11_InputArrayC2ERKNS_3MatE = comdat any

$_ZN2cv11_InputArrayD2Ev = comdat any

$_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b = comdat any

$_ZNK2cv17CommandLineParser3getIiEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb = comdat any

$_ZN2cv12_OutputArrayC2ERNS_3MatE = comdat any

$_ZN2cv12_OutputArrayD2Ev = comdat any

$_ZN2cv12MatIterator_IhEC2Ev = comdat any

$_ZN2cv3Mat5beginIhEENS_12MatIterator_IT_EEv = comdat any

$_ZN2cv12MatIterator_IhEaSERKS1_ = comdat any

$_ZN2cv3Mat3endIhEENS_12MatIterator_IT_EEv = comdat any

$_ZNK2cv12MatIterator_IhEdeEv = comdat any

$_ZN2cv12MatIterator_IhEppEv = comdat any

$_ZN2cv11_InputArrayC2Ev = comdat any

$_ZN2cv11_InputArray4initEiPKv = comdat any

$_ZN2cv5Size_IiEC2Ev = comdat any

$_ZN2cv17MatConstIterator_IhEC2Ev = comdat any

$_ZN2cv16MatConstIteratorC2Ev = comdat any

$_ZN2cv12MatIterator_IhEC2EPNS_4Mat_IhEE = comdat any

$_ZN2cv17MatConstIterator_IhEC2EPKNS_4Mat_IhEE = comdat any

$_ZN2cv16MatConstIteratorC2EPKNS_3MatE = comdat any

$_ZNK2cv3Mat8elemSizeEv = comdat any

$_ZNK2cv3Mat12isContinuousEv = comdat any

$_ZNK2cv3Mat3ptrEi = comdat any

$_ZN2cv16MatConstIteratoraSERKS0_ = comdat any

$_ZN2cv12MatIterator_IhEpLEl = comdat any

$_ZN2cv16MatConstIteratorpLEl = comdat any

$_ZN2cv16MatConstIteratorppEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [17 x i8] c"Captured preview\00", align 1
@windowOriginal = hidden global ptr @.str, align 8
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

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(ptr @_ZNSt8ios_base4InitD1Ev, ptr @_ZStL8__ioinit, ptr @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #3

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  call void @_ZN6Args_tC2Ev(ptr noundef nonnull align 8 dereferenceable(78) @GlobalArgs) #3
  %1 = call i32 @__cxa_atexit(ptr @_ZN6Args_tD2Ev, ptr @GlobalArgs, ptr @__dso_handle) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Args_tC2Ev(ptr noundef nonnull align 8 dereferenceable(78) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Args_t, ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  %5 = getelementptr inbounds %struct.Args_t, ptr %3, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Args_tD2Ev(ptr noundef nonnull align 8 dereferenceable(78) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Args_t, ptr %3, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  %5 = getelementptr inbounds %struct.Args_t, ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  ret void
}

; Function Attrs: mustprogress norecurse uwtable
define hidden noundef i32 @main(i32 noundef %0, ptr noundef %1) #5 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca %"class.cv::VideoCapture", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %"class.cv::VideoWriter", align 8
  %11 = alloca %"class.cv::Mat", align 8
  %12 = alloca %struct.FocusState, align 8
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator", align 1
  %17 = alloca %"class.cv::Size_", align 4
  %18 = alloca i32, align 4
  %19 = alloca %"class.cv::Size_", align 4
  %20 = alloca i8, align 1
  %21 = alloca i32, align 4
  %22 = alloca double, align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::allocator", align 1
  %25 = alloca %"class.cv::_InputArray", align 8
  %26 = alloca %struct.FocusState, align 8
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  %27 = load i32, ptr %4, align 4
  %28 = load ptr, ptr %5, align 8
  %29 = call noundef zeroext i1 @_ZL14parseArgumentsiPPc(i32 noundef %27, ptr noundef %28)
  br i1 %29, label %34, label %30

30:                                               ; preds = %2
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds ptr, ptr %31, i64 0
  %33 = load ptr, ptr %32, align 8
  call void @_ZL8showHelpPKcb(ptr noundef %33, i1 noundef zeroext false)
  store i32 -1, ptr %3, align 4
  br label %361

34:                                               ; preds = %2
  call void @_ZN2cv12VideoCaptureC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(41) %6, ptr noundef nonnull align 8 dereferenceable(32) @GlobalArgs, i32 noundef 0)
  %35 = invoke noundef zeroext i1 @_ZNK2cv12VideoCapture8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(41) %6)
          to label %36 unwind label %48

36:                                               ; preds = %34
  br i1 %35, label %52, label %37

37:                                               ; preds = %36
  %38 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.2)
          to label %39 unwind label %48

39:                                               ; preds = %37
  %40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull align 8 dereferenceable(32) @GlobalArgs)
          to label %41 unwind label %48

41:                                               ; preds = %39
  %42 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %43 unwind label %48

43:                                               ; preds = %41
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds ptr, ptr %44, i64 0
  %46 = load ptr, ptr %45, align 8
  invoke void @_ZL8showHelpPKcb(ptr noundef %46, i1 noundef zeroext false)
          to label %47 unwind label %48

47:                                               ; preds = %43
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %359

48:                                               ; preds = %52, %43, %41, %39, %37, %34
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %7, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %8, align 4
  br label %360

52:                                               ; preds = %36
  invoke void @_ZN2cv11VideoWriterC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %10)
          to label %53 unwind label %48

53:                                               ; preds = %52
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #3
  invoke void @_ZL18createInitialStatev(ptr dead_on_unwind writable sret(%struct.FocusState) align 8 %12)
          to label %54 unwind label %73

54:                                               ; preds = %53
  store i8 1, ptr %13, align 1
  store i8 1, ptr %14, align 1
  %55 = load ptr, ptr @windowOriginal, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef %55, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %56 unwind label %77

56:                                               ; preds = %54
  invoke void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %15, i32 noundef 1)
          to label %57 unwind label %81

57:                                               ; preds = %56
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #3
  %58 = load i8, ptr getelementptr inbounds (%struct.Args_t, ptr @GlobalArgs, i32 0, i32 6), align 1
  %59 = trunc i8 %58 to i1
  br i1 %59, label %60, label %101

60:                                               ; preds = %57
  %61 = invoke noundef double @_ZNK2cv12VideoCapture3getEi(ptr noundef nonnull align 8 dereferenceable(41) %6, i32 noundef 17002)
          to label %62 unwind label %73

62:                                               ; preds = %60
  %63 = fcmp oeq double %61, 0.000000e+00
  br i1 %63, label %68, label %64

64:                                               ; preds = %62
  %65 = invoke noundef double @_ZNK2cv12VideoCapture3getEi(ptr noundef nonnull align 8 dereferenceable(41) %6, i32 noundef 17002)
          to label %66 unwind label %73

66:                                               ; preds = %64
  %67 = fcmp oeq double %65, -1.000000e+00
  br i1 %67, label %68, label %86

68:                                               ; preds = %66, %62
  %69 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.3)
          to label %70 unwind label %73

70:                                               ; preds = %68
  %71 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %69, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %72 unwind label %73

72:                                               ; preds = %70
  store i32 -2, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %357

73:                                               ; preds = %353, %351, %349, %347, %345, %343, %341, %337, %335, %333, %331, %329, %326, %324, %322, %309, %307, %305, %302, %299, %280, %273, %269, %267, %265, %263, %261, %259, %257, %243, %240, %228, %226, %217, %211, %191, %188, %186, %182, %173, %167, %165, %153, %146, %139, %133, %131, %129, %127, %124, %118, %116, %114, %111, %109, %105, %103, %101, %98, %96, %92, %90, %88, %86, %70, %68, %64, %60, %53
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  store ptr %75, ptr %7, align 8
  %76 = extractvalue { ptr, i32 } %74, 1
  store i32 %76, ptr %8, align 4
  br label %358

77:                                               ; preds = %54
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = extractvalue { ptr, i32 } %78, 0
  store ptr %79, ptr %7, align 8
  %80 = extractvalue { ptr, i32 } %78, 1
  store i32 %80, ptr %8, align 4
  br label %85

81:                                               ; preds = %56
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = extractvalue { ptr, i32 } %82, 0
  store ptr %83, ptr %7, align 8
  %84 = extractvalue { ptr, i32 } %82, 1
  store i32 %84, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #3
  br label %85

85:                                               ; preds = %81, %77
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #3
  br label %358

86:                                               ; preds = %66
  %87 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.4)
          to label %88 unwind label %73

88:                                               ; preds = %86
  %89 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %87, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %90 unwind label %73

90:                                               ; preds = %88
  %91 = invoke noundef double @_ZNK2cv12VideoCapture3getEi(ptr noundef nonnull align 8 dereferenceable(41) %6, i32 noundef 17002)
          to label %92 unwind label %73

92:                                               ; preds = %90
  %93 = fptosi double %91 to i64
  %94 = inttoptr i64 %93 to ptr
  %95 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %89, ptr noundef %94)
          to label %96 unwind label %73

96:                                               ; preds = %92
  %97 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %95, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %98 unwind label %73

98:                                               ; preds = %96
  %99 = invoke noundef zeroext i1 @_ZN2cv12VideoCapture3setEid(ptr noundef nonnull align 8 dereferenceable(41) %6, i32 noundef 17005, double noundef 1.000000e+00)
          to label %100 unwind label %73

100:                                              ; preds = %98
  br label %101

101:                                              ; preds = %100, %57
  %102 = invoke noundef zeroext i1 @_ZN2cv12VideoCapture3setEid(ptr noundef nonnull align 8 dereferenceable(41) %6, i32 noundef 17001, double noundef 1.000000e+00)
          to label %103 unwind label %73

103:                                              ; preds = %101
  %104 = invoke noundef zeroext i1 @_ZN2cv12VideoCapture3setEid(ptr noundef nonnull align 8 dereferenceable(41) %6, i32 noundef 17010, double noundef 1.000000e+00)
          to label %105 unwind label %73

105:                                              ; preds = %103
  %106 = invoke noundef nonnull align 8 dereferenceable(41) ptr @_ZN2cv12VideoCapturersERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(41) %6, ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %107 unwind label %73

107:                                              ; preds = %105
  %108 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%struct.Args_t, ptr @GlobalArgs, i32 0, i32 1)) #3
  br i1 %108, label %139, label %109

109:                                              ; preds = %107
  %110 = invoke noundef double @_ZNK2cv12VideoCapture3getEi(ptr noundef nonnull align 8 dereferenceable(41) %6, i32 noundef 3)
          to label %111 unwind label %73

111:                                              ; preds = %109
  %112 = fptosi double %110 to i32
  %113 = invoke noundef double @_ZNK2cv12VideoCapture3getEi(ptr noundef nonnull align 8 dereferenceable(41) %6, i32 noundef 4)
          to label %114 unwind label %73

114:                                              ; preds = %111
  %115 = fptosi double %113 to i32
  invoke void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %17, i32 noundef %112, i32 noundef %115)
          to label %116 unwind label %73

116:                                              ; preds = %114
  %117 = invoke noundef i32 @_ZN2cv11VideoWriter6fourccEcccc(i8 noundef signext 77, i8 noundef signext 74, i8 noundef signext 80, i8 noundef signext 71)
          to label %118 unwind label %73

118:                                              ; preds = %116
  store i32 %117, ptr %18, align 4
  %119 = load i32, ptr %18, align 4
  %120 = load i32, ptr getelementptr inbounds (%struct.Args_t, ptr @GlobalArgs, i32 0, i32 2), align 8
  %121 = sitofp i32 %120 to double
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %17, i64 8, i1 false)
  %122 = load i64, ptr %19, align 4
  %123 = invoke noundef zeroext i1 @_ZN2cv11VideoWriter4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEidNS_5Size_IiEEb(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%struct.Args_t, ptr @GlobalArgs, i32 0, i32 1), i32 noundef %119, double noundef %121, i64 %122, i1 noundef zeroext true)
          to label %124 unwind label %73

124:                                              ; preds = %118
  %125 = invoke noundef zeroext i1 @_ZNK2cv11VideoWriter8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(40) %10)
          to label %126 unwind label %73

126:                                              ; preds = %124
  br i1 %125, label %138, label %127

127:                                              ; preds = %126
  %128 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef @.str.5)
          to label %129 unwind label %73

129:                                              ; preds = %127
  %130 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %128, ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%struct.Args_t, ptr @GlobalArgs, i32 0, i32 1))
          to label %131 unwind label %73

131:                                              ; preds = %129
  %132 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %130, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %133 unwind label %73

133:                                              ; preds = %131
  %134 = load ptr, ptr %5, align 8
  %135 = getelementptr inbounds ptr, ptr %134, i64 0
  %136 = load ptr, ptr %135, align 8
  invoke void @_ZL8showHelpPKcb(ptr noundef %136, i1 noundef zeroext false)
          to label %137 unwind label %73

137:                                              ; preds = %133
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %357

138:                                              ; preds = %126
  br label %139

139:                                              ; preds = %138, %107
  %140 = load ptr, ptr %5, align 8
  %141 = getelementptr inbounds ptr, ptr %140, i64 0
  %142 = load ptr, ptr %141, align 8
  invoke void @_ZL8showHelpPKcb(ptr noundef %142, i1 noundef zeroext true)
          to label %143 unwind label %73

143:                                              ; preds = %139
  %144 = load i32, ptr getelementptr inbounds (%struct.Args_t, ptr @GlobalArgs, i32 0, i32 3), align 4
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %150

146:                                              ; preds = %143
  %147 = invoke noundef i32 @_ZL16findMinFocusStepRN2cv12VideoCaptureEji(ptr noundef nonnull align 8 dereferenceable(41) %6, i32 noundef 64, i32 noundef -1)
          to label %148 unwind label %73

148:                                              ; preds = %146
  %149 = getelementptr inbounds %struct.FocusState, ptr %12, i32 0, i32 2
  store i32 %147, ptr %149, align 8
  br label %153

150:                                              ; preds = %143
  %151 = load i32, ptr getelementptr inbounds (%struct.Args_t, ptr @GlobalArgs, i32 0, i32 3), align 4
  %152 = getelementptr inbounds %struct.FocusState, ptr %12, i32 0, i32 2
  store i32 %151, ptr %152, align 8
  br label %153

153:                                              ; preds = %150, %148
  invoke void @_ZL13focusDriveEndRN2cv12VideoCaptureEi(ptr noundef nonnull align 8 dereferenceable(41) %6, i32 noundef -1)
          to label %154 unwind label %73

154:                                              ; preds = %153
  store i8 0, ptr %20, align 1
  br label %155

155:                                              ; preds = %318, %154
  %156 = load i8, ptr %20, align 1
  %157 = sext i8 %156 to i32
  %158 = icmp ne i32 %157, 113
  br i1 %158, label %159, label %163

159:                                              ; preds = %155
  %160 = load i8, ptr %20, align 1
  %161 = sext i8 %160 to i32
  %162 = icmp ne i32 %161, 27
  br label %163

163:                                              ; preds = %159, %155
  %164 = phi i1 [ false, %155 ], [ %162, %159 ]
  br i1 %164, label %165, label %319

165:                                              ; preds = %163
  %166 = invoke noundef nonnull align 8 dereferenceable(41) ptr @_ZN2cv12VideoCapturersERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(41) %6, ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %167 unwind label %73

167:                                              ; preds = %165
  %168 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %169 unwind label %73

169:                                              ; preds = %167
  br i1 %168, label %170, label %171

170:                                              ; preds = %169
  br label %319

171:                                              ; preds = %169
  %172 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%struct.Args_t, ptr @GlobalArgs, i32 0, i32 1)) #3
  br i1 %172, label %176, label %173

173:                                              ; preds = %171
  %174 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN2cv11VideoWriterlsERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %175 unwind label %73

175:                                              ; preds = %173
  br label %176

176:                                              ; preds = %175, %171
  %177 = load i8, ptr %13, align 1
  %178 = trunc i8 %177 to i1
  br i1 %178, label %179, label %223

179:                                              ; preds = %176
  %180 = load i8, ptr getelementptr inbounds (%struct.Args_t, ptr @GlobalArgs, i32 0, i32 5), align 4
  %181 = trunc i8 %180 to i1
  br i1 %181, label %223, label %182

182:                                              ; preds = %179
  %183 = load i8, ptr %14, align 1
  %184 = trunc i8 %183 to i1
  %185 = invoke noundef double @_ZL9rateFrameRN2cv3MatE(ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %186 unwind label %73

186:                                              ; preds = %182
  %187 = invoke noundef i32 @_ZL12correctFocusbR10FocusStated(i1 noundef zeroext %184, ptr noundef nonnull align 8 dereferenceable(40) %12, double noundef %185)
          to label %188 unwind label %73

188:                                              ; preds = %186
  store i32 %187, ptr %21, align 4
  %189 = getelementptr inbounds %struct.FocusState, ptr %12, i32 0, i32 2
  %190 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %21, ptr noundef nonnull align 4 dereferenceable(4) %189)
          to label %191 unwind label %73

191:                                              ; preds = %188
  %192 = load i32, ptr %190, align 4
  %193 = getelementptr inbounds %struct.FocusState, ptr %12, i32 0, i32 1
  %194 = load i32, ptr %193, align 4
  %195 = mul nsw i32 %192, %194
  %196 = sitofp i32 %195 to double
  %197 = invoke noundef zeroext i1 @_ZN2cv12VideoCapture3setEid(ptr noundef nonnull align 8 dereferenceable(41) %6, i32 noundef 27, double noundef %196)
          to label %198 unwind label %73

198:                                              ; preds = %191
  %199 = zext i1 %197 to i8
  store i8 %199, ptr %14, align 1
  %200 = load i8, ptr %14, align 1
  %201 = trunc i8 %200 to i1
  br i1 %201, label %202, label %207

202:                                              ; preds = %198
  %203 = load i32, ptr %21, align 4
  %204 = getelementptr inbounds %struct.FocusState, ptr %12, i32 0, i32 2
  %205 = load i32, ptr %204, align 8
  %206 = icmp slt i32 %203, %205
  br i1 %206, label %207, label %221

207:                                              ; preds = %202, %198
  %208 = load i32, ptr getelementptr inbounds (%struct.Args_t, ptr @GlobalArgs, i32 0, i32 4), align 8
  %209 = add nsw i32 %208, -1
  store i32 %209, ptr getelementptr inbounds (%struct.Args_t, ptr @GlobalArgs, i32 0, i32 4), align 8
  %210 = icmp sle i32 %209, 0
  br i1 %210, label %211, label %220

211:                                              ; preds = %207
  store i8 0, ptr %13, align 1
  %212 = getelementptr inbounds %struct.FocusState, ptr %12, i32 0, i32 2
  %213 = load i32, ptr %212, align 8
  %214 = mul nsw i32 %213, 4
  %215 = getelementptr inbounds %struct.FocusState, ptr %12, i32 0, i32 0
  store i32 %214, ptr %215, align 8
  %216 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.6)
          to label %217 unwind label %73

217:                                              ; preds = %211
  %218 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %216, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %219 unwind label %73

219:                                              ; preds = %217
  br label %220

220:                                              ; preds = %219, %207
  br label %222

221:                                              ; preds = %202
  store i32 5, ptr getelementptr inbounds (%struct.Args_t, ptr @GlobalArgs, i32 0, i32 4), align 8
  br label %222

222:                                              ; preds = %221, %220
  br label %248

223:                                              ; preds = %179, %176
  %224 = load i8, ptr getelementptr inbounds (%struct.Args_t, ptr @GlobalArgs, i32 0, i32 5), align 4
  %225 = trunc i8 %224 to i1
  br i1 %225, label %226, label %247

226:                                              ; preds = %223
  %227 = invoke noundef double @_ZL9rateFrameRN2cv3MatE(ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %228 unwind label %73

228:                                              ; preds = %226
  store double %227, ptr %22, align 8
  %229 = getelementptr inbounds %struct.FocusState, ptr %12, i32 0, i32 2
  %230 = load i32, ptr %229, align 8
  %231 = sitofp i32 %230 to double
  %232 = invoke noundef zeroext i1 @_ZN2cv12VideoCapture3setEid(ptr noundef nonnull align 8 dereferenceable(41) %6, i32 noundef 27, double noundef %231)
          to label %233 unwind label %73

233:                                              ; preds = %228
  br i1 %232, label %240, label %234

234:                                              ; preds = %233
  %235 = load i32, ptr getelementptr inbounds (%struct.Args_t, ptr @GlobalArgs, i32 0, i32 4), align 8
  %236 = add nsw i32 %235, -1
  store i32 %236, ptr getelementptr inbounds (%struct.Args_t, ptr @GlobalArgs, i32 0, i32 4), align 8
  %237 = icmp sle i32 %236, 0
  br i1 %237, label %238, label %239

238:                                              ; preds = %234
  br label %319

239:                                              ; preds = %234
  br label %246

240:                                              ; preds = %233
  %241 = load double, ptr %22, align 8
  %242 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, double noundef %241)
          to label %243 unwind label %73

243:                                              ; preds = %240
  %244 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %242, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %245 unwind label %73

245:                                              ; preds = %243
  br label %246

246:                                              ; preds = %245, %239
  br label %247

247:                                              ; preds = %246, %223
  br label %248

248:                                              ; preds = %247, %222
  %249 = load i8, ptr %13, align 1
  %250 = trunc i8 %249 to i1
  br i1 %250, label %254, label %251

251:                                              ; preds = %248
  %252 = load i8, ptr getelementptr inbounds (%struct.Args_t, ptr @GlobalArgs, i32 0, i32 5), align 4
  %253 = trunc i8 %252 to i1
  br i1 %253, label %254, label %276

254:                                              ; preds = %251, %248
  %255 = load i8, ptr getelementptr inbounds (%struct.Args_t, ptr @GlobalArgs, i32 0, i32 6), align 1
  %256 = trunc i8 %255 to i1
  br i1 %256, label %257, label %276

257:                                              ; preds = %254
  %258 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.7)
          to label %259 unwind label %73

259:                                              ; preds = %257
  %260 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoR10FocusState(ptr noundef nonnull align 8 dereferenceable(8) %258, ptr noundef nonnull align 8 dereferenceable(40) %12)
          to label %261 unwind label %73

261:                                              ; preds = %259
  %262 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %260, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %263 unwind label %73

263:                                              ; preds = %261
  %264 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.8)
          to label %265 unwind label %73

265:                                              ; preds = %263
  %266 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %264, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %267 unwind label %73

267:                                              ; preds = %265
  %268 = invoke noundef double @_ZNK2cv12VideoCapture3getEi(ptr noundef nonnull align 8 dereferenceable(41) %6, i32 noundef 17006)
          to label %269 unwind label %73

269:                                              ; preds = %267
  %270 = fptosi double %268 to i64
  %271 = inttoptr i64 %270 to ptr
  %272 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %266, ptr noundef %271)
          to label %273 unwind label %73

273:                                              ; preds = %269
  %274 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %272, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %275 unwind label %73

275:                                              ; preds = %273
  br label %276

276:                                              ; preds = %275, %254, %251
  %277 = load ptr, ptr @windowOriginal, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef %277, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %278 unwind label %285

278:                                              ; preds = %276
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %279 unwind label %289

279:                                              ; preds = %278
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(24) %25)
          to label %280 unwind label %293

280:                                              ; preds = %279
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #3
  %281 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 30)
          to label %282 unwind label %73

282:                                              ; preds = %280
  %283 = trunc i32 %281 to i8
  store i8 %283, ptr %20, align 1
  %284 = sext i8 %283 to i32
  switch i32 %284, label %318 [
    i32 107, label %299
    i32 106, label %302
    i32 44, label %305
    i32 46, label %307
    i32 114, label %309
    i32 102, label %311
  ]

285:                                              ; preds = %276
  %286 = landingpad { ptr, i32 }
          cleanup
  %287 = extractvalue { ptr, i32 } %286, 0
  store ptr %287, ptr %7, align 8
  %288 = extractvalue { ptr, i32 } %286, 1
  store i32 %288, ptr %8, align 4
  br label %298

289:                                              ; preds = %278
  %290 = landingpad { ptr, i32 }
          cleanup
  %291 = extractvalue { ptr, i32 } %290, 0
  store ptr %291, ptr %7, align 8
  %292 = extractvalue { ptr, i32 } %290, 1
  store i32 %292, ptr %8, align 4
  br label %297

293:                                              ; preds = %279
  %294 = landingpad { ptr, i32 }
          cleanup
  %295 = extractvalue { ptr, i32 } %294, 0
  store ptr %295, ptr %7, align 8
  %296 = extractvalue { ptr, i32 } %294, 1
  store i32 %296, ptr %8, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #3
  br label %297

297:                                              ; preds = %293, %289
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #3
  br label %298

298:                                              ; preds = %297, %285
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #3
  br label %358

299:                                              ; preds = %282
  %300 = invoke noundef zeroext i1 @_ZN2cv12VideoCapture3setEid(ptr noundef nonnull align 8 dereferenceable(41) %6, i32 noundef 27, double noundef 1.000000e+02)
          to label %301 unwind label %73

301:                                              ; preds = %299
  br label %318

302:                                              ; preds = %282
  %303 = invoke noundef zeroext i1 @_ZN2cv12VideoCapture3setEid(ptr noundef nonnull align 8 dereferenceable(41) %6, i32 noundef 27, double noundef -1.000000e+02)
          to label %304 unwind label %73

304:                                              ; preds = %302
  br label %318

305:                                              ; preds = %282
  invoke void @_ZL13focusDriveEndRN2cv12VideoCaptureEi(ptr noundef nonnull align 8 dereferenceable(41) %6, i32 noundef -1)
          to label %306 unwind label %73

306:                                              ; preds = %305
  br label %318

307:                                              ; preds = %282
  invoke void @_ZL13focusDriveEndRN2cv12VideoCaptureEi(ptr noundef nonnull align 8 dereferenceable(41) %6, i32 noundef 1)
          to label %308 unwind label %73

308:                                              ; preds = %307
  br label %318

309:                                              ; preds = %282
  store i8 1, ptr %13, align 1
  invoke void @_ZL18createInitialStatev(ptr dead_on_unwind writable sret(%struct.FocusState) align 8 %26)
          to label %310 unwind label %73

310:                                              ; preds = %309
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %26, i64 40, i1 false)
  br label %318

311:                                              ; preds = %282
  %312 = load i8, ptr %13, align 1
  %313 = trunc i8 %312 to i1
  %314 = zext i1 %313 to i32
  %315 = xor i32 %314, 1
  %316 = icmp ne i32 %315, 0
  %317 = zext i1 %316 to i8
  store i8 %317, ptr %13, align 1
  br label %318

318:                                              ; preds = %311, %310, %308, %306, %304, %301, %282
  br label %155, !llvm.loop !5

319:                                              ; preds = %238, %170, %163
  %320 = load i8, ptr getelementptr inbounds (%struct.Args_t, ptr @GlobalArgs, i32 0, i32 6), align 1
  %321 = trunc i8 %320 to i1
  br i1 %321, label %322, label %356

322:                                              ; preds = %319
  %323 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.9)
          to label %324 unwind label %73

324:                                              ; preds = %322
  %325 = invoke noundef double @_ZNK2cv12VideoCapture3getEi(ptr noundef nonnull align 8 dereferenceable(41) %6, i32 noundef 7)
          to label %326 unwind label %73

326:                                              ; preds = %324
  %327 = fptosi double %325 to i32
  %328 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %323, i32 noundef %327)
          to label %329 unwind label %73

329:                                              ; preds = %326
  %330 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %328, ptr noundef @.str.10)
          to label %331 unwind label %73

331:                                              ; preds = %329
  %332 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %330, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %333 unwind label %73

333:                                              ; preds = %331
  %334 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %332, ptr noundef @.str.11)
          to label %335 unwind label %73

335:                                              ; preds = %333
  %336 = invoke noundef double @_ZNK2cv12VideoCapture3getEi(ptr noundef nonnull align 8 dereferenceable(41) %6, i32 noundef 0)
          to label %337 unwind label %73

337:                                              ; preds = %335
  %338 = fdiv double %336, 1.000000e+02
  %339 = fptosi double %338 to i32
  %340 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %334, i32 noundef %339)
          to label %341 unwind label %73

341:                                              ; preds = %337
  %342 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %340, ptr noundef @.str.12)
          to label %343 unwind label %73

343:                                              ; preds = %341
  %344 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %342, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %345 unwind label %73

345:                                              ; preds = %343
  %346 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %344, ptr noundef @.str.13)
          to label %347 unwind label %73

347:                                              ; preds = %345
  %348 = invoke noundef double @_ZNK2cv12VideoCapture3getEi(ptr noundef nonnull align 8 dereferenceable(41) %6, i32 noundef 5)
          to label %349 unwind label %73

349:                                              ; preds = %347
  %350 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %346, double noundef %348)
          to label %351 unwind label %73

351:                                              ; preds = %349
  %352 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %350, ptr noundef @.str.14)
          to label %353 unwind label %73

353:                                              ; preds = %351
  %354 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %352, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %355 unwind label %73

355:                                              ; preds = %353
  br label %356

356:                                              ; preds = %355, %319
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %357

357:                                              ; preds = %356, %137, %72
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #3
  call void @_ZN2cv11VideoWriterD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %10) #3
  br label %359

358:                                              ; preds = %298, %85, %73
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #3
  call void @_ZN2cv11VideoWriterD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %10) #3
  br label %360

359:                                              ; preds = %357, %47
  call void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %6) #3
  br label %361

360:                                              ; preds = %358, %48
  call void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %6) #3
  br label %363

361:                                              ; preds = %359, %30
  %362 = load i32, ptr %3, align 4
  ret i32 %362

363:                                              ; preds = %360
  %364 = load ptr, ptr %7, align 8
  %365 = load i32, ptr %8, align 4
  %366 = insertvalue { ptr, i32 } poison, ptr %364, 0
  %367 = insertvalue { ptr, i32 } %366, i32 %365, 1
  resume { ptr, i32 } %367
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL14parseArgumentsiPPc(i32 noundef %0, ptr noundef %1) #6 personality ptr @__gxx_personality_v0 {
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca %"class.cv::CommandLineParser", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca i32, align 4
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator", align 1
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::allocator", align 1
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::allocator", align 1
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::allocator", align 1
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::allocator", align 1
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::allocator", align 1
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::allocator", align 1
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::allocator", align 1
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  %32 = load i32, ptr %4, align 4
  %33 = load ptr, ptr %5, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %34 unwind label %40

34:                                               ; preds = %2
  invoke void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %32, ptr noundef %33, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %35 unwind label %44

35:                                               ; preds = %34
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %36 unwind label %49

36:                                               ; preds = %35
  %37 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %38 unwind label %53

38:                                               ; preds = %36
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  br i1 %37, label %39, label %58

39:                                               ; preds = %38
  store i1 false, ptr %3, align 1
  store i32 1, ptr %13, align 4
  br label %190

40:                                               ; preds = %2
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %9, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %10, align 4
  br label %48

44:                                               ; preds = %34
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %9, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  br label %48

48:                                               ; preds = %44, %40
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  br label %193

49:                                               ; preds = %35
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %9, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %10, align 4
  br label %57

53:                                               ; preds = %36
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %9, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  br label %57

57:                                               ; preds = %53, %49
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  br label %192

58:                                               ; preds = %38
  store i32 5, ptr getelementptr inbounds (%struct.Args_t, ptr @GlobalArgs, i32 0, i32 4), align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %59 unwind label %66

59:                                               ; preds = %58
  %60 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %61 unwind label %70

61:                                               ; preds = %59
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #3
  br i1 %60, label %62, label %84

62:                                               ; preds = %61
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %63 unwind label %75

63:                                               ; preds = %62
  invoke void @_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(32) %17, i1 noundef zeroext true)
          to label %64 unwind label %79

64:                                               ; preds = %63
  %65 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%struct.Args_t, ptr @GlobalArgs, i32 0, i32 1), ptr noundef nonnull align 8 dereferenceable(32) %16) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #3
  br label %91

66:                                               ; preds = %58
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %9, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %10, align 4
  br label %74

70:                                               ; preds = %59
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %9, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  br label %74

74:                                               ; preds = %70, %66
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #3
  br label %192

75:                                               ; preds = %62
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = extractvalue { ptr, i32 } %76, 0
  store ptr %77, ptr %9, align 8
  %78 = extractvalue { ptr, i32 } %76, 1
  store i32 %78, ptr %10, align 4
  br label %83

79:                                               ; preds = %63
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %9, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #3
  br label %83

83:                                               ; preds = %79, %75
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #3
  br label %192

84:                                               ; preds = %61
  %85 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%struct.Args_t, ptr @GlobalArgs, i32 0, i32 1), ptr noundef @.str.18)
          to label %86 unwind label %87

86:                                               ; preds = %84
  br label %91

87:                                               ; preds = %186, %184, %178, %176, %135, %131, %84
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = extractvalue { ptr, i32 } %88, 0
  store ptr %89, ptr %9, align 8
  %90 = extractvalue { ptr, i32 } %88, 1
  store i32 %90, ptr %10, align 4
  br label %192

91:                                               ; preds = %86, %64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %92 unwind label %99

92:                                               ; preds = %91
  %93 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %94 unwind label %103

94:                                               ; preds = %92
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #3
  br i1 %93, label %95, label %117

95:                                               ; preds = %94
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %96 unwind label %108

96:                                               ; preds = %95
  %97 = invoke noundef i32 @_ZNK2cv17CommandLineParser3getIiEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(32) %21, i1 noundef zeroext true)
          to label %98 unwind label %112

98:                                               ; preds = %96
  store i32 %97, ptr getelementptr inbounds (%struct.Args_t, ptr @GlobalArgs, i32 0, i32 2), align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #3
  br label %118

99:                                               ; preds = %91
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = extractvalue { ptr, i32 } %100, 0
  store ptr %101, ptr %9, align 8
  %102 = extractvalue { ptr, i32 } %100, 1
  store i32 %102, ptr %10, align 4
  br label %107

103:                                              ; preds = %92
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = extractvalue { ptr, i32 } %104, 0
  store ptr %105, ptr %9, align 8
  %106 = extractvalue { ptr, i32 } %104, 1
  store i32 %106, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #3
  br label %107

107:                                              ; preds = %103, %99
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #3
  br label %192

108:                                              ; preds = %95
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = extractvalue { ptr, i32 } %109, 0
  store ptr %110, ptr %9, align 8
  %111 = extractvalue { ptr, i32 } %109, 1
  store i32 %111, ptr %10, align 4
  br label %116

112:                                              ; preds = %96
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = extractvalue { ptr, i32 } %113, 0
  store ptr %114, ptr %9, align 8
  %115 = extractvalue { ptr, i32 } %113, 1
  store i32 %115, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #3
  br label %116

116:                                              ; preds = %112, %108
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #3
  br label %192

117:                                              ; preds = %94
  store i32 20, ptr getelementptr inbounds (%struct.Args_t, ptr @GlobalArgs, i32 0, i32 2), align 8
  br label %118

118:                                              ; preds = %117, %98
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %119 unwind label %137

119:                                              ; preds = %118
  %120 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %121 unwind label %141

121:                                              ; preds = %119
  %122 = zext i1 %120 to i8
  store i8 %122, ptr getelementptr inbounds (%struct.Args_t, ptr @GlobalArgs, i32 0, i32 5), align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %123 unwind label %146

123:                                              ; preds = %121
  %124 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %125 unwind label %150

125:                                              ; preds = %123
  %126 = zext i1 %124 to i8
  store i8 %126, ptr getelementptr inbounds (%struct.Args_t, ptr @GlobalArgs, i32 0, i32 6), align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %28)
          to label %127 unwind label %155

127:                                              ; preds = %125
  %128 = invoke noundef i32 @_ZNK2cv17CommandLineParser3getIiEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(32) %27, i1 noundef zeroext true)
          to label %129 unwind label %159

129:                                              ; preds = %127
  store i32 %128, ptr getelementptr inbounds (%struct.Args_t, ptr @GlobalArgs, i32 0, i32 3), align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %31)
          to label %130 unwind label %164

130:                                              ; preds = %129
  invoke void @_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %29, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(32) %30, i1 noundef zeroext true)
          to label %131 unwind label %168

131:                                              ; preds = %130
  %132 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) @GlobalArgs, ptr noundef nonnull align 8 dereferenceable(32) %29) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #3
  %133 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser5checkEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %134 unwind label %87

134:                                              ; preds = %131
  br i1 %133, label %173, label %135

135:                                              ; preds = %134
  invoke void @_ZNK2cv17CommandLineParser11printErrorsEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %136 unwind label %87

136:                                              ; preds = %135
  store i1 false, ptr %3, align 1
  store i32 1, ptr %13, align 4
  br label %190

137:                                              ; preds = %118
  %138 = landingpad { ptr, i32 }
          cleanup
  %139 = extractvalue { ptr, i32 } %138, 0
  store ptr %139, ptr %9, align 8
  %140 = extractvalue { ptr, i32 } %138, 1
  store i32 %140, ptr %10, align 4
  br label %145

141:                                              ; preds = %119
  %142 = landingpad { ptr, i32 }
          cleanup
  %143 = extractvalue { ptr, i32 } %142, 0
  store ptr %143, ptr %9, align 8
  %144 = extractvalue { ptr, i32 } %142, 1
  store i32 %144, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #3
  br label %145

145:                                              ; preds = %141, %137
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #3
  br label %192

146:                                              ; preds = %121
  %147 = landingpad { ptr, i32 }
          cleanup
  %148 = extractvalue { ptr, i32 } %147, 0
  store ptr %148, ptr %9, align 8
  %149 = extractvalue { ptr, i32 } %147, 1
  store i32 %149, ptr %10, align 4
  br label %154

150:                                              ; preds = %123
  %151 = landingpad { ptr, i32 }
          cleanup
  %152 = extractvalue { ptr, i32 } %151, 0
  store ptr %152, ptr %9, align 8
  %153 = extractvalue { ptr, i32 } %151, 1
  store i32 %153, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #3
  br label %154

154:                                              ; preds = %150, %146
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #3
  br label %192

155:                                              ; preds = %125
  %156 = landingpad { ptr, i32 }
          cleanup
  %157 = extractvalue { ptr, i32 } %156, 0
  store ptr %157, ptr %9, align 8
  %158 = extractvalue { ptr, i32 } %156, 1
  store i32 %158, ptr %10, align 4
  br label %163

159:                                              ; preds = %127
  %160 = landingpad { ptr, i32 }
          cleanup
  %161 = extractvalue { ptr, i32 } %160, 0
  store ptr %161, ptr %9, align 8
  %162 = extractvalue { ptr, i32 } %160, 1
  store i32 %162, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #3
  br label %163

163:                                              ; preds = %159, %155
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #3
  br label %192

164:                                              ; preds = %129
  %165 = landingpad { ptr, i32 }
          cleanup
  %166 = extractvalue { ptr, i32 } %165, 0
  store ptr %166, ptr %9, align 8
  %167 = extractvalue { ptr, i32 } %165, 1
  store i32 %167, ptr %10, align 4
  br label %172

168:                                              ; preds = %130
  %169 = landingpad { ptr, i32 }
          cleanup
  %170 = extractvalue { ptr, i32 } %169, 0
  store ptr %170, ptr %9, align 8
  %171 = extractvalue { ptr, i32 } %169, 1
  store i32 %171, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #3
  br label %172

172:                                              ; preds = %168, %164
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #3
  br label %192

173:                                              ; preds = %134
  %174 = load i32, ptr getelementptr inbounds (%struct.Args_t, ptr @GlobalArgs, i32 0, i32 2), align 8
  %175 = icmp slt i32 %174, 0
  br i1 %175, label %176, label %181

176:                                              ; preds = %173
  %177 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef @.str.24)
          to label %178 unwind label %87

178:                                              ; preds = %176
  %179 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %177, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %180 unwind label %87

180:                                              ; preds = %178
  store i1 false, ptr %3, align 1
  store i32 1, ptr %13, align 4
  br label %190

181:                                              ; preds = %173
  %182 = load i32, ptr getelementptr inbounds (%struct.Args_t, ptr @GlobalArgs, i32 0, i32 3), align 4
  %183 = icmp slt i32 %182, 0
  br i1 %183, label %184, label %189

184:                                              ; preds = %181
  %185 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef @.str.25)
          to label %186 unwind label %87

186:                                              ; preds = %184
  %187 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %185, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %188 unwind label %87

188:                                              ; preds = %186
  store i1 false, ptr %3, align 1
  store i32 1, ptr %13, align 4
  br label %190

189:                                              ; preds = %181
  store i1 true, ptr %3, align 1
  store i32 1, ptr %13, align 4
  br label %190

190:                                              ; preds = %189, %188, %180, %136, %39
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %191 = load i1, ptr %3, align 1
  ret i1 %191

192:                                              ; preds = %172, %163, %154, %145, %116, %107, %87, %83, %74, %57
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  br label %193

193:                                              ; preds = %192, %48
  %194 = load ptr, ptr %9, align 8
  %195 = load i32, ptr %10, align 4
  %196 = insertvalue { ptr, i32 } poison, ptr %194, 0
  %197 = insertvalue { ptr, i32 } %196, i32 %195, 1
  resume { ptr, i32 } %197
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL8showHelpPKcb(ptr noundef %0, i1 noundef zeroext %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.26)
  %7 = load i8, ptr %4, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %14, label %9

9:                                                ; preds = %2
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.27)
  %11 = load ptr, ptr %3, align 8
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %11)
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef @.str.28)
  br label %16

14:                                               ; preds = %2
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.29)
  br label %16

16:                                               ; preds = %14, %9
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.30)
  ret void
}

declare void @_ZN2cv12VideoCaptureC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #1

declare noundef zeroext i1 @_ZNK2cv12VideoCapture8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #1

declare void @_ZN2cv11VideoWriterC1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL18createInitialStatev(ptr dead_on_unwind noalias writable sret(%struct.FocusState) align 8 %0) #4 {
  %2 = getelementptr inbounds %struct.FocusState, ptr %0, i32 0, i32 0
  store i32 1024, ptr %2, align 8
  %3 = getelementptr inbounds %struct.FocusState, ptr %0, i32 0, i32 1
  store i32 1, ptr %3, align 4
  %4 = getelementptr inbounds %struct.FocusState, ptr %0, i32 0, i32 2
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds %struct.FocusState, ptr %0, i32 0, i32 3
  store i32 0, ptr %5, align 4
  %6 = getelementptr inbounds %struct.FocusState, ptr %0, i32 0, i32 4
  store i32 0, ptr %6, align 8
  %7 = getelementptr inbounds %struct.FocusState, ptr %0, i32 0, i32 5
  store double 0.000000e+00, ptr %7, align 8
  %8 = getelementptr inbounds %struct.FocusState, ptr %0, i32 0, i32 6
  store double 0.000000e+00, ptr %8, align 8
  ret void
}

declare void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) #1

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare noundef double @_ZNK2cv12VideoCapture3getEi(ptr noundef nonnull align 8 dereferenceable(41), i32 noundef) unnamed_addr #1

declare noundef zeroext i1 @_ZN2cv12VideoCapture3setEid(ptr noundef nonnull align 8 dereferenceable(41), i32 noundef, double noundef) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(41) ptr @_ZN2cv12VideoCapturersERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.cv::Size_", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4
  store i32 %9, ptr %8, align 4
  %10 = getelementptr inbounds %"class.cv::Size_", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4
  store i32 %11, ptr %10, align 4
  ret void
}

declare noundef i32 @_ZN2cv11VideoWriter6fourccEcccc(i8 noundef signext, i8 noundef signext, i8 noundef signext, i8 noundef signext) #1

declare noundef zeroext i1 @_ZN2cv11VideoWriter4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEidNS_5Size_IiEEb(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, double noundef, i64, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

declare noundef zeroext i1 @_ZNK2cv11VideoWriter8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL16findMinFocusStepRN2cv12VideoCaptureEji(ptr noundef nonnull align 8 dereferenceable(41) %0, i32 noundef %1, i32 noundef %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  store i32 0, ptr %7, align 4
  %10 = load i32, ptr %5, align 4
  store i32 %10, ptr %8, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = load i32, ptr %6, align 4
  %13 = mul nsw i32 %12, 1
  call void @_ZL13focusDriveEndRN2cv12VideoCaptureEi(ptr noundef nonnull align 8 dereferenceable(41) %11, i32 noundef %13)
  br label %14

14:                                               ; preds = %47, %3
  %15 = load i32, ptr %7, align 4
  %16 = load i32, ptr %8, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %48

18:                                               ; preds = %14
  %19 = load i32, ptr %7, align 4
  %20 = load i32, ptr %8, align 4
  %21 = add nsw i32 %19, %20
  %22 = sdiv i32 %21, 2
  store i32 %22, ptr %9, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = load i32, ptr %6, align 4
  %25 = mul nsw i32 %24, 1
  %26 = mul nsw i32 %25, 1024
  %27 = sitofp i32 %26 to double
  %28 = load ptr, ptr %23, align 8
  %29 = getelementptr inbounds ptr, ptr %28, i64 13
  %30 = load ptr, ptr %29, align 8
  %31 = call noundef zeroext i1 %30(ptr noundef nonnull align 8 dereferenceable(41) %23, i32 noundef 27, double noundef %27)
  %32 = load ptr, ptr %4, align 8
  %33 = load i32, ptr %6, align 4
  %34 = sub nsw i32 0, %33
  %35 = load i32, ptr %9, align 4
  %36 = mul nsw i32 %34, %35
  %37 = sitofp i32 %36 to double
  %38 = load ptr, ptr %32, align 8
  %39 = getelementptr inbounds ptr, ptr %38, i64 13
  %40 = load ptr, ptr %39, align 8
  %41 = call noundef zeroext i1 %40(ptr noundef nonnull align 8 dereferenceable(41) %32, i32 noundef 27, double noundef %37)
  br i1 %41, label %42, label %44

42:                                               ; preds = %18
  %43 = load i32, ptr %9, align 4
  store i32 %43, ptr %8, align 4
  br label %47

44:                                               ; preds = %18
  %45 = load i32, ptr %9, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %7, align 4
  br label %47

47:                                               ; preds = %44, %42
  br label %14, !llvm.loop !7

48:                                               ; preds = %14
  %49 = load ptr, ptr %4, align 8
  %50 = load i32, ptr %6, align 4
  %51 = mul nsw i32 %50, 1
  %52 = mul nsw i32 %51, 32767
  %53 = sitofp i32 %52 to double
  %54 = load ptr, ptr %49, align 8
  %55 = getelementptr inbounds ptr, ptr %54, i64 13
  %56 = load ptr, ptr %55, align 8
  %57 = call noundef zeroext i1 %56(ptr noundef nonnull align 8 dereferenceable(41) %49, i32 noundef 27, double noundef %53)
  %58 = load i8, ptr getelementptr inbounds (%struct.Args_t, ptr @GlobalArgs, i32 0, i32 6), align 1
  %59 = trunc i8 %58 to i1
  br i1 %59, label %60, label %65

60:                                               ; preds = %48
  %61 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.31)
  %62 = load i32, ptr %7, align 4
  %63 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %61, i32 noundef %62)
  %64 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %65

65:                                               ; preds = %60, %48
  %66 = load i32, ptr %7, align 4
  ret i32 %66
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL13focusDriveEndRN2cv12VideoCaptureEi(ptr noundef nonnull align 8 dereferenceable(41) %0, i32 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  br label %5

5:                                                ; preds = %14, %2
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  %8 = sitofp i32 %7 to double
  %9 = fmul double 3.276700e+04, %8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds ptr, ptr %10, i64 13
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(41) %6, i32 noundef 27, double noundef %9)
  br i1 %13, label %14, label %15

14:                                               ; preds = %5
  br label %5, !llvm.loop !8

15:                                               ; preds = %5
  ret void
}

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) #1

declare noundef nonnull align 8 dereferenceable(40) ptr @_ZN2cv11VideoWriterlsERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL12correctFocusbR10FocusStated(i1 noundef zeroext %0, ptr noundef nonnull align 8 dereferenceable(40) %1, double noundef %2) #6 {
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  %10 = zext i1 %0 to i8
  store i8 %10, ptr %5, align 1
  store ptr %1, ptr %6, align 8
  store double %2, ptr %7, align 8
  %11 = load i8, ptr getelementptr inbounds (%struct.Args_t, ptr @GlobalArgs, i32 0, i32 6), align 1
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %18

13:                                               ; preds = %3
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.32)
  %15 = load double, ptr %7, align 8
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %14, double noundef %15)
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %18

18:                                               ; preds = %13, %3
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.FocusState, ptr %19, i32 0, i32 3
  %21 = load i32, ptr %20, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %20, align 4
  %23 = load double, ptr %7, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.FocusState, ptr %24, i32 0, i32 5
  %26 = load double, ptr %25, align 8
  %27 = fsub double %23, %26
  store double %27, ptr %8, align 8
  %28 = load double, ptr %7, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.FocusState, ptr %29, i32 0, i32 6
  %31 = load double, ptr %30, align 8
  %32 = fadd double %31, 5.000000e-04
  %33 = fcmp oge double %28, %32
  br i1 %33, label %34, label %42

34:                                               ; preds = %18
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct.FocusState, ptr %35, i32 0, i32 4
  store i32 0, ptr %36, align 8
  %37 = load double, ptr %7, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct.FocusState, ptr %38, i32 0, i32 6
  store double %37, ptr %39, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct.FocusState, ptr %40, i32 0, i32 3
  store i32 0, ptr %41, align 4
  br label %42

42:                                               ; preds = %34, %18
  %43 = load i8, ptr %5, align 1
  %44 = trunc i8 %43 to i1
  br i1 %44, label %56, label %45

45:                                               ; preds = %42
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %struct.FocusState, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 4
  %49 = mul nsw i32 %48, -1
  store i32 %49, ptr %47, align 4
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds %struct.FocusState, ptr %50, i32 0, i32 3
  store i32 0, ptr %51, align 4
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds %struct.FocusState, ptr %52, i32 0, i32 0
  %54 = load i32, ptr %53, align 8
  %55 = sdiv i32 %54, 2
  store i32 %55, ptr %53, align 8
  br label %142

56:                                               ; preds = %42
  %57 = load double, ptr %7, align 8
  %58 = fcmp olt double %57, 5.000000e-04
  br i1 %58, label %59, label %62

59:                                               ; preds = %56
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds %struct.FocusState, ptr %60, i32 0, i32 0
  store i32 1024, ptr %61, align 8
  br label %141

62:                                               ; preds = %56
  %63 = load double, ptr %8, align 8
  %64 = fcmp olt double %63, -5.000000e-04
  br i1 %64, label %65, label %80

65:                                               ; preds = %62
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds %struct.FocusState, ptr %66, i32 0, i32 1
  %68 = load i32, ptr %67, align 4
  %69 = mul nsw i32 %68, -1
  store i32 %69, ptr %67, align 4
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr inbounds %struct.FocusState, ptr %70, i32 0, i32 0
  %72 = load i32, ptr %71, align 8
  %73 = sitofp i32 %72 to double
  %74 = fmul double %73, 7.500000e-01
  %75 = fptosi double %74 to i32
  %76 = load ptr, ptr %6, align 8
  %77 = getelementptr inbounds %struct.FocusState, ptr %76, i32 0, i32 0
  store i32 %75, ptr %77, align 8
  %78 = load ptr, ptr %6, align 8
  %79 = getelementptr inbounds %struct.FocusState, ptr %78, i32 0, i32 3
  store i32 0, ptr %79, align 4
  br label %140

80:                                               ; preds = %62
  %81 = load double, ptr %7, align 8
  %82 = fadd double %81, 5.000000e-04
  %83 = load ptr, ptr %6, align 8
  %84 = getelementptr inbounds %struct.FocusState, ptr %83, i32 0, i32 6
  %85 = load double, ptr %84, align 8
  %86 = fcmp olt double %82, %85
  br i1 %86, label %87, label %139

87:                                               ; preds = %80
  %88 = load ptr, ptr %6, align 8
  %89 = getelementptr inbounds %struct.FocusState, ptr %88, i32 0, i32 3
  %90 = load i32, ptr %89, align 4
  %91 = icmp sgt i32 %90, 3
  br i1 %91, label %111, label %92

92:                                               ; preds = %87
  %93 = load ptr, ptr %6, align 8
  %94 = getelementptr inbounds %struct.FocusState, ptr %93, i32 0, i32 0
  %95 = load i32, ptr %94, align 8
  %96 = sitofp i32 %95 to double
  %97 = load ptr, ptr %6, align 8
  %98 = getelementptr inbounds %struct.FocusState, ptr %97, i32 0, i32 2
  %99 = load i32, ptr %98, align 8
  %100 = sitofp i32 %99 to double
  %101 = fmul double %100, 1.500000e+00
  %102 = fcmp olt double %96, %101
  br i1 %102, label %103, label %139

103:                                              ; preds = %92
  %104 = load ptr, ptr %6, align 8
  %105 = getelementptr inbounds %struct.FocusState, ptr %104, i32 0, i32 4
  %106 = load i32, ptr %105, align 8
  %107 = load ptr, ptr %6, align 8
  %108 = getelementptr inbounds %struct.FocusState, ptr %107, i32 0, i32 0
  %109 = load i32, ptr %108, align 8
  %110 = icmp sgt i32 %106, %109
  br i1 %110, label %111, label %139

111:                                              ; preds = %103, %87
  %112 = load ptr, ptr %6, align 8
  %113 = getelementptr inbounds %struct.FocusState, ptr %112, i32 0, i32 4
  %114 = load i32, ptr %113, align 8
  %115 = icmp sge i32 %114, 0
  %116 = select i1 %115, i32 1, i32 -1
  %117 = load ptr, ptr %6, align 8
  %118 = getelementptr inbounds %struct.FocusState, ptr %117, i32 0, i32 1
  store i32 %116, ptr %118, align 4
  %119 = load ptr, ptr %6, align 8
  %120 = getelementptr inbounds %struct.FocusState, ptr %119, i32 0, i32 0
  %121 = load i32, ptr %120, align 8
  %122 = sitofp i32 %121 to double
  %123 = fmul double %122, 7.500000e-01
  %124 = fptosi double %123 to i32
  %125 = load ptr, ptr %6, align 8
  %126 = getelementptr inbounds %struct.FocusState, ptr %125, i32 0, i32 0
  store i32 %124, ptr %126, align 8
  %127 = load ptr, ptr %6, align 8
  %128 = getelementptr inbounds %struct.FocusState, ptr %127, i32 0, i32 4
  %129 = load i32, ptr %128, align 8
  %130 = call i32 @llvm.abs.i32(i32 %129, i1 true)
  store i32 %130, ptr %9, align 4
  %131 = load ptr, ptr %6, align 8
  %132 = getelementptr inbounds %struct.FocusState, ptr %131, i32 0, i32 4
  store i32 0, ptr %132, align 8
  %133 = load ptr, ptr %6, align 8
  %134 = getelementptr inbounds %struct.FocusState, ptr %133, i32 0, i32 3
  store i32 0, ptr %134, align 4
  %135 = load double, ptr %7, align 8
  %136 = load ptr, ptr %6, align 8
  %137 = getelementptr inbounds %struct.FocusState, ptr %136, i32 0, i32 5
  store double %135, ptr %137, align 8
  %138 = load i32, ptr %9, align 4
  store i32 %138, ptr %4, align 4
  br label %160

139:                                              ; preds = %103, %92, %80
  br label %140

140:                                              ; preds = %139, %65
  br label %141

141:                                              ; preds = %140, %59
  br label %142

142:                                              ; preds = %141, %45
  %143 = load double, ptr %7, align 8
  %144 = load ptr, ptr %6, align 8
  %145 = getelementptr inbounds %struct.FocusState, ptr %144, i32 0, i32 5
  store double %143, ptr %145, align 8
  %146 = load ptr, ptr %6, align 8
  %147 = getelementptr inbounds %struct.FocusState, ptr %146, i32 0, i32 1
  %148 = load i32, ptr %147, align 4
  %149 = load ptr, ptr %6, align 8
  %150 = getelementptr inbounds %struct.FocusState, ptr %149, i32 0, i32 0
  %151 = load i32, ptr %150, align 8
  %152 = mul nsw i32 %148, %151
  %153 = load ptr, ptr %6, align 8
  %154 = getelementptr inbounds %struct.FocusState, ptr %153, i32 0, i32 4
  %155 = load i32, ptr %154, align 8
  %156 = sub nsw i32 %155, %152
  store i32 %156, ptr %154, align 8
  %157 = load ptr, ptr %6, align 8
  %158 = getelementptr inbounds %struct.FocusState, ptr %157, i32 0, i32 0
  %159 = load i32, ptr %158, align 8
  store i32 %159, ptr %4, align 4
  br label %160

160:                                              ; preds = %142, %111
  %161 = load i32, ptr %4, align 4
  ret i32 %161
}

; Function Attrs: mustprogress uwtable
define internal noundef double @_ZL9rateFrameRN2cv3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0) #6 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::_InputArray", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.cv::_OutputArray", align 8
  %10 = alloca %"class.cv::_InputArray", align 8
  %11 = alloca %"class.cv::_OutputArray", align 8
  %12 = alloca %"class.cv::Size_", align 4
  %13 = alloca %"class.cv::_InputArray", align 8
  %14 = alloca %"class.cv::_OutputArray", align 8
  %15 = alloca %"class.cv::MatIterator_", align 8
  %16 = alloca %"class.cv::MatIterator_", align 8
  %17 = alloca %"class.cv::MatIterator_", align 8
  %18 = alloca %"class.cv::MatIterator_", align 8
  store ptr %0, ptr %2, align 8
  store i64 0, ptr %3, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %"class.cv::Mat", ptr %19, i32 0, i32 3
  %21 = load i32, ptr %20, align 4
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %"class.cv::Mat", ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 8
  %25 = mul nsw i32 %21, %24
  %26 = sext i32 %25 to i64
  store i64 %26, ptr %4, align 8
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #3
  %27 = load ptr, ptr %2, align 8
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(96) %27)
          to label %28 unwind label %62

28:                                               ; preds = %1
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %29 unwind label %66

29:                                               ; preds = %28
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef 6, i32 noundef 0)
          to label %30 unwind label %70

30:                                               ; preds = %29
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %31 unwind label %62

31:                                               ; preds = %30
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %32 unwind label %75

32:                                               ; preds = %31
  invoke void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %12, i32 noundef 7, i32 noundef 7)
          to label %33 unwind label %79

33:                                               ; preds = %32
  %34 = load i64, ptr %12, align 4
  invoke void @_ZN2cv12GaussianBlurERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 %34, double noundef 1.500000e+00, double noundef 1.500000e+00, i32 noundef 4, i32 noundef 0)
          to label %35 unwind label %79

35:                                               ; preds = %33
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #3
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %36 unwind label %62

36:                                               ; preds = %35
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %37 unwind label %84

37:                                               ; preds = %36
  invoke void @_ZN2cv5CannyERKNS_11_InputArrayERKNS_12_OutputArrayEddib(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %14, double noundef 0.000000e+00, double noundef 3.000000e+01, i32 noundef 3, i1 noundef zeroext false)
          to label %38 unwind label %88

38:                                               ; preds = %37
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #3
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  invoke void @_ZN2cv12MatIterator_IhEC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %15)
          to label %39 unwind label %62

39:                                               ; preds = %38
  invoke void @_ZN2cv12MatIterator_IhEC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %16)
          to label %40 unwind label %62

40:                                               ; preds = %39
  invoke void @_ZN2cv3Mat5beginIhEENS_12MatIterator_IT_EEv(ptr dead_on_unwind writable sret(%"class.cv::MatIterator_") align 8 %17, ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %41 unwind label %62

41:                                               ; preds = %40
  %42 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN2cv12MatIterator_IhEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull align 8 dereferenceable(40) %17)
          to label %43 unwind label %62

43:                                               ; preds = %41
  invoke void @_ZN2cv3Mat3endIhEENS_12MatIterator_IT_EEv(ptr dead_on_unwind writable sret(%"class.cv::MatIterator_") align 8 %18, ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %44 unwind label %62

44:                                               ; preds = %43
  %45 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN2cv12MatIterator_IhEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull align 8 dereferenceable(40) %18)
          to label %46 unwind label %62

46:                                               ; preds = %44
  br label %47

47:                                               ; preds = %61, %46
  %48 = invoke noundef zeroext i1 @_ZN2cvneIhEEbRKNS_12MatIterator_IT_EES5_(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull align 8 dereferenceable(40) %16)
          to label %49 unwind label %62

49:                                               ; preds = %47
  br i1 %48, label %50, label %93

50:                                               ; preds = %49
  %51 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNK2cv12MatIterator_IhEdeEv(ptr noundef nonnull align 8 dereferenceable(40) %15)
          to label %52 unwind label %62

52:                                               ; preds = %50
  %53 = load i8, ptr %51, align 1
  %54 = zext i8 %53 to i32
  %55 = icmp ne i32 %54, 0
  %56 = zext i1 %55 to i64
  %57 = load i64, ptr %3, align 8
  %58 = add i64 %57, %56
  store i64 %58, ptr %3, align 8
  br label %59

59:                                               ; preds = %52
  %60 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN2cv12MatIterator_IhEppEv(ptr noundef nonnull align 8 dereferenceable(40) %15)
          to label %61 unwind label %62

61:                                               ; preds = %59
  br label %47, !llvm.loop !9

62:                                               ; preds = %59, %50, %47, %44, %43, %41, %40, %39, %38, %35, %30, %1
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %7, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %8, align 4
  br label %99

66:                                               ; preds = %28
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %7, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %8, align 4
  br label %74

70:                                               ; preds = %29
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %7, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %8, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  br label %74

74:                                               ; preds = %70, %66
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  br label %99

75:                                               ; preds = %31
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = extractvalue { ptr, i32 } %76, 0
  store ptr %77, ptr %7, align 8
  %78 = extractvalue { ptr, i32 } %76, 1
  store i32 %78, ptr %8, align 4
  br label %83

79:                                               ; preds = %33, %32
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %7, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %8, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #3
  br label %83

83:                                               ; preds = %79, %75
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #3
  br label %99

84:                                               ; preds = %36
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = extractvalue { ptr, i32 } %85, 0
  store ptr %86, ptr %7, align 8
  %87 = extractvalue { ptr, i32 } %85, 1
  store i32 %87, ptr %8, align 4
  br label %92

88:                                               ; preds = %37
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = extractvalue { ptr, i32 } %89, 0
  store ptr %90, ptr %7, align 8
  %91 = extractvalue { ptr, i32 } %89, 1
  store i32 %91, ptr %8, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #3
  br label %92

92:                                               ; preds = %88, %84
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  br label %99

93:                                               ; preds = %49
  %94 = load i64, ptr %3, align 8
  %95 = uitofp i64 %94 to double
  %96 = load i64, ptr %4, align 8
  %97 = uitofp i64 %96 to double
  %98 = fdiv double %95, %97
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #3
  ret double %98

99:                                               ; preds = %92, %83, %74, %62
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #3
  br label %100

100:                                              ; preds = %99
  %101 = load ptr, ptr %7, align 8
  %102 = load i32, ptr %8, align 4
  %103 = insertvalue { ptr, i32 } poison, ptr %101, 0
  %104 = insertvalue { ptr, i32 } %103, i32 %102, 1
  resume { ptr, i32 } %104
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8), double noundef) #1

; Function Attrs: mustprogress uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoR10FocusState(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef @.str.32)
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.FocusState, ptr %7, i32 0, i32 5
  %9 = load double, ptr %8, align 8
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %6, double noundef %9)
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef @.str.35)
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.FocusState, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.FocusState, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 4
  %18 = mul nsw i32 %14, %17
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef %18)
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef @.str.36)
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.FocusState, ptr %21, i32 0, i32 3
  %23 = load i32, ptr %22, align 4
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %20, i32 noundef %23)
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef @.str.37)
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.FocusState, ptr %26, i32 0, i32 4
  %28 = load i32, ptr %27, align 8
  %29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %25, i32 noundef %28)
  ret ptr %29
}

declare void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.cv::_InputArray", ptr %5, i32 0, i32 2
  call void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %6)
  %7 = load ptr, ptr %4, align 8
  call void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 16842752, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

declare noundef i32 @_ZN2cv7waitKeyEi(i32 noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN2cv11VideoWriterD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i1 noundef zeroext %3) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i1, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %12 = zext i1 %3 to i8
  store i8 %12, ptr %8, align 1
  %13 = load ptr, ptr %6, align 8
  store i1 false, ptr %9, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  %14 = load ptr, ptr %7, align 8
  %15 = load i8, ptr %8, align 1
  %16 = trunc i8 %15 to i1
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(32) %14, i1 noundef zeroext %16, i32 noundef 3, ptr noundef %0)
          to label %17 unwind label %19

17:                                               ; preds = %4
  store i1 true, ptr %9, align 1
  %18 = load i1, ptr %9, align 1
  br i1 %18, label %24, label %23

19:                                               ; preds = %4
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %10, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %11, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  br label %25

23:                                               ; preds = %17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  br label %24

24:                                               ; preds = %23, %17
  ret void

25:                                               ; preds = %19
  %26 = load ptr, ptr %10, align 8
  %27 = load i32, ptr %11, align 4
  %28 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29
}

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv17CommandLineParser3getIiEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i1 noundef zeroext %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %6, align 1
  %9 = load ptr, ptr %4, align 8
  store i32 0, ptr %7, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = load i8, ptr %6, align 1
  %12 = trunc i8 %11 to i1
  call void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(32) %10, i1 noundef zeroext %12, i32 noundef 0, ptr noundef %7)
  %13 = load i32, ptr %7, align 4
  ret i32 %13
}

declare noundef zeroext i1 @_ZNK2cv17CommandLineParser5checkEv(ptr noundef nonnull align 8 dereferenceable(8)) #1

declare void @_ZNK2cv17CommandLineParser11printErrorsEv(ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: nounwind
declare void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, i32 noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #8

declare void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  call void @_ZN2cv11_InputArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %8 = load ptr, ptr %4, align 8
  invoke void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef 33619968, ptr noundef %8)
          to label %9 unwind label %10

9:                                                ; preds = %2
  ret void

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %5, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %6, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  br label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %6, align 4
  %17 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

declare void @_ZN2cv12GaussianBlurERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, double noundef, double noundef, i32 noundef, i32 noundef) #1

declare void @_ZN2cv5CannyERKNS_11_InputArrayERKNS_12_OutputArrayEddib(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), double noundef, double noundef, i32 noundef, i1 noundef zeroext) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12MatIterator_IhEC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv17MatConstIterator_IhEC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3Mat5beginIhEENS_12MatIterator_IT_EEv(ptr dead_on_unwind noalias writable sret(%"class.cv::MatIterator_") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %5)
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  call void @_ZN2cv12MatIterator_IhEC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0)
  br label %9

8:                                                ; preds = %2
  call void @_ZN2cv12MatIterator_IhEC2EPNS_4Mat_IhEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %5)
  br label %9

9:                                                ; preds = %8, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(40) ptr @_ZN2cv12MatIterator_IhEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN2cv16MatConstIteratoraSERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(40) %6)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3Mat3endIhEENS_12MatIterator_IT_EEv(ptr dead_on_unwind noalias writable sret(%"class.cv::MatIterator_") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %5)
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  call void @_ZN2cv12MatIterator_IhEC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0)
  br label %11

8:                                                ; preds = %2
  call void @_ZN2cv12MatIterator_IhEC2EPNS_4Mat_IhEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %5)
  %9 = call noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %5)
  %10 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN2cv12MatIterator_IhEpLEl(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %9)
  br label %11

11:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN2cvneIhEEbRKNS_12MatIterator_IT_EES5_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.cv::MatConstIterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %"class.cv::MatConstIterator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %7, %10
  br i1 %11, label %20, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %"class.cv::MatConstIterator", ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %"class.cv::MatConstIterator", ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %15, %18
  br label %20

20:                                               ; preds = %12, %2
  %21 = phi i1 [ true, %2 ], [ %19, %12 ]
  ret i1 %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNK2cv12MatIterator_IhEdeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::MatConstIterator", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(40) ptr @_ZN2cv12MatIterator_IhEppEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN2cv16MatConstIteratorppEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::_InputArray", ptr %3, i32 0, i32 2
  call void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %4)
  call void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 0, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = getelementptr inbounds %"class.cv::_InputArray", ptr %7, i32 0, i32 0
  store i32 %8, ptr %9, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %"class.cv::_InputArray", ptr %7, i32 0, i32 1
  store ptr %10, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::Size_", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4
  %5 = getelementptr inbounds %"class.cv::Size_", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv17MatConstIterator_IhEC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv16MatConstIteratorC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv16MatConstIteratorC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::MatConstIterator", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %"class.cv::MatConstIterator", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8
  %6 = getelementptr inbounds %"class.cv::MatConstIterator", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds %"class.cv::MatConstIterator", ptr %3, i32 0, i32 3
  store ptr null, ptr %7, align 8
  %8 = getelementptr inbounds %"class.cv::MatConstIterator", ptr %3, i32 0, i32 4
  store ptr null, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12MatIterator_IhEC2EPNS_4Mat_IhEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN2cv17MatConstIterator_IhEC2EPKNS_4Mat_IhEE(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv17MatConstIterator_IhEC2EPKNS_4Mat_IhEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN2cv16MatConstIteratorC2EPKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv16MatConstIteratorC2EPKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %"class.cv::MatConstIterator", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds %"class.cv::MatConstIterator", ptr %9, i32 0, i32 1
  %13 = load ptr, ptr %4, align 8
  %14 = call noundef i64 @_ZNK2cv3Mat8elemSizeEv(ptr noundef nonnull align 8 dereferenceable(96) %13)
  store i64 %14, ptr %12, align 8
  %15 = getelementptr inbounds %"class.cv::MatConstIterator", ptr %9, i32 0, i32 2
  store ptr null, ptr %15, align 8
  %16 = getelementptr inbounds %"class.cv::MatConstIterator", ptr %9, i32 0, i32 3
  store ptr null, ptr %16, align 8
  %17 = getelementptr inbounds %"class.cv::MatConstIterator", ptr %9, i32 0, i32 4
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds %"class.cv::MatConstIterator", ptr %9, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %59

21:                                               ; preds = %2
  %22 = getelementptr inbounds %"class.cv::MatConstIterator", ptr %9, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = call noundef zeroext i1 @_ZNK2cv3Mat12isContinuousEv(ptr noundef nonnull align 8 dereferenceable(96) %23)
  br i1 %24, label %25, label %59

25:                                               ; preds = %21
  br label %26

26:                                               ; preds = %25
  %27 = getelementptr inbounds %"class.cv::MatConstIterator", ptr %9, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %28)
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  br label %43

31:                                               ; preds = %26
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @.str.33, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %32 unwind label %34

32:                                               ; preds = %31
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @__func__._ZN2cv16MatConstIteratorC2EPKNS_3MatE, ptr noundef @.str.34, i32 noundef 2277) #10
          to label %33 unwind label %38

33:                                               ; preds = %32
  unreachable

34:                                               ; preds = %31
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %7, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %8, align 4
  br label %42

38:                                               ; preds = %32
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %7, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  br label %42

42:                                               ; preds = %38, %34
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  br label %60

43:                                               ; preds = %30
  br label %44

44:                                               ; preds = %43
  %45 = getelementptr inbounds %"class.cv::MatConstIterator", ptr %9, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = call noundef ptr @_ZNK2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %46, i32 noundef 0)
  %48 = getelementptr inbounds %"class.cv::MatConstIterator", ptr %9, i32 0, i32 3
  store ptr %47, ptr %48, align 8
  %49 = getelementptr inbounds %"class.cv::MatConstIterator", ptr %9, i32 0, i32 3
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %"class.cv::MatConstIterator", ptr %9, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = call noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %52)
  %54 = getelementptr inbounds %"class.cv::MatConstIterator", ptr %9, i32 0, i32 1
  %55 = load i64, ptr %54, align 8
  %56 = mul i64 %53, %55
  %57 = getelementptr inbounds i8, ptr %50, i64 %56
  %58 = getelementptr inbounds %"class.cv::MatConstIterator", ptr %9, i32 0, i32 4
  store ptr %57, ptr %58, align 8
  br label %59

59:                                               ; preds = %44, %21, %2
  call void @_ZN2cv16MatConstIterator4seekEPKib(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef null, i1 noundef zeroext false)
  ret void

60:                                               ; preds = %42
  %61 = load ptr, ptr %7, align 8
  %62 = load i32, ptr %8, align 4
  %63 = insertvalue { ptr, i32 } poison, ptr %61, 0
  %64 = insertvalue { ptr, i32 } %63, i32 %62, 1
  resume { ptr, i32 } %64
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK2cv3Mat8elemSizeEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %"class.cv::Mat", ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %1
  %9 = getelementptr inbounds %"class.cv::Mat", ptr %4, i32 0, i32 11
  %10 = getelementptr inbounds %"struct.cv::MatStep", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %"class.cv::Mat", ptr %4, i32 0, i32 1
  %13 = load i32, ptr %12, align 4
  %14 = sub nsw i32 %13, 1
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i64, ptr %11, i64 %15
  %17 = load i64, ptr %16, align 8
  br label %19

18:                                               ; preds = %1
  br label %19

19:                                               ; preds = %18, %8
  %20 = phi i64 [ %17, %8 ], [ 0, %18 ]
  store i64 %20, ptr %3, align 8
  %21 = load i64, ptr %3, align 8
  ret i64 %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv3Mat12isContinuousEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::Mat", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 16384
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.cv::Mat", ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %"class.cv::Mat", ptr %5, i32 0, i32 11
  %9 = getelementptr inbounds %"struct.cv::MatStep", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i64, ptr %10, i64 0
  %12 = load i64, ptr %11, align 8
  %13 = load i32, ptr %4, align 4
  %14 = sext i32 %13 to i64
  %15 = mul i64 %12, %14
  %16 = getelementptr inbounds i8, ptr %7, i64 %15
  ret ptr %16
}

declare noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96)) #1

declare void @_ZN2cv16MatConstIterator4seekEPKib(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i1 noundef zeroext) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(40) ptr @_ZN2cv16MatConstIteratoraSERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.cv::MatConstIterator", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %"class.cv::MatConstIterator", ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %"class.cv::MatConstIterator", ptr %10, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds %"class.cv::MatConstIterator", ptr %5, i32 0, i32 1
  store i64 %12, ptr %13, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %"class.cv::MatConstIterator", ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %"class.cv::MatConstIterator", ptr %5, i32 0, i32 2
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %"class.cv::MatConstIterator", ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %"class.cv::MatConstIterator", ptr %5, i32 0, i32 3
  store ptr %20, ptr %21, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %"class.cv::MatConstIterator", ptr %22, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %"class.cv::MatConstIterator", ptr %5, i32 0, i32 4
  store ptr %24, ptr %25, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(40) ptr @_ZN2cv12MatIterator_IhEpLEl(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN2cv16MatConstIteratorpLEl(ptr noundef nonnull align 8 dereferenceable(40) %5, i64 noundef %6)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(40) ptr @_ZN2cv16MatConstIteratorpLEl(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.cv::MatConstIterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load i64, ptr %5, align 8
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %11, %2
  store ptr %7, ptr %3, align 8
  br label %43

15:                                               ; preds = %11
  %16 = load i64, ptr %5, align 8
  %17 = getelementptr inbounds %"class.cv::MatConstIterator", ptr %7, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  %19 = mul i64 %16, %18
  store i64 %19, ptr %6, align 8
  %20 = load i64, ptr %6, align 8
  %21 = getelementptr inbounds %"class.cv::MatConstIterator", ptr %7, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 %20
  store ptr %23, ptr %21, align 8
  %24 = getelementptr inbounds %"class.cv::MatConstIterator", ptr %7, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %"class.cv::MatConstIterator", ptr %7, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ult ptr %25, %27
  br i1 %28, label %35, label %29

29:                                               ; preds = %15
  %30 = getelementptr inbounds %"class.cv::MatConstIterator", ptr %7, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %"class.cv::MatConstIterator", ptr %7, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8
  %34 = icmp ule ptr %31, %33
  br i1 %34, label %35, label %42

35:                                               ; preds = %29, %15
  %36 = load i64, ptr %6, align 8
  %37 = getelementptr inbounds %"class.cv::MatConstIterator", ptr %7, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8
  %39 = sub i64 0, %36
  %40 = getelementptr inbounds i8, ptr %38, i64 %39
  store ptr %40, ptr %37, align 8
  %41 = load i64, ptr %5, align 8
  call void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %7, i64 noundef %41, i1 noundef zeroext true)
  br label %42

42:                                               ; preds = %35, %29
  store ptr %7, ptr %3, align 8
  br label %43

43:                                               ; preds = %42, %14
  %44 = load ptr, ptr %3, align 8
  ret ptr %44
}

declare void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40), i64 noundef, i1 noundef zeroext) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(40) ptr @_ZN2cv16MatConstIteratorppEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::MatConstIterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %23

7:                                                ; preds = %1
  %8 = getelementptr inbounds %"class.cv::MatConstIterator", ptr %3, i32 0, i32 1
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds %"class.cv::MatConstIterator", ptr %3, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 %9
  store ptr %12, ptr %10, align 8
  %13 = getelementptr inbounds %"class.cv::MatConstIterator", ptr %3, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8
  %15 = icmp uge ptr %12, %14
  br i1 %15, label %16, label %23

16:                                               ; preds = %7
  %17 = getelementptr inbounds %"class.cv::MatConstIterator", ptr %3, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds %"class.cv::MatConstIterator", ptr %3, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = sub i64 0, %18
  %22 = getelementptr inbounds i8, ptr %20, i64 %21
  store ptr %22, ptr %19, align 8
  call void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %3, i64 noundef 1, i1 noundef zeroext true)
  br label %23

23:                                               ; preds = %16, %7, %1
  ret ptr %3
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_videocapture_gphoto2_autofocus.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn }

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
!9 = distinct !{!9, !6}
