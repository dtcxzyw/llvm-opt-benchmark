; ModuleID = 'bench/opencv/original/hog.cpp.ll'
source_filename = "bench/opencv/original/hog.cpp.ll"
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
%"class.std::allocator" = type { i8 }
%class.App = type <{ i8, i8, [6 x i8], double, double, i32, i32, i32, i32, i32, [4 x i8], double, i8, [7 x i8], i64, double, i64, double, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i32, i8, [3 x i8] }>
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.cv::VideoWriter" = type { ptr, %"struct.cv::Ptr", %"struct.cv::Ptr.0" }
%"struct.cv::Ptr" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"struct.cv::Ptr.0" = type { %"class.std::shared_ptr.1" }
%"class.std::shared_ptr.1" = type { %"class.std::__shared_ptr.2" }
%"class.std::__shared_ptr.2" = type { ptr, %"class.std::__shared_count" }
%"struct.cv::HOGDescriptor" = type <{ ptr, %"class.cv::Size_", %"class.cv::Size_", %"class.cv::Size_", %"class.cv::Size_", i32, i32, double, i32, [4 x i8], double, i8, [7 x i8], %"class.std::vector", %"class.cv::UMat", float, i32, i8, [7 x i8] }>
%"class.cv::Size_" = type { i32, i32 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::UMat" = type { i32, i32, i32, i32, ptr, i32, ptr, i64, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::VideoCapture" = type <{ ptr, %"struct.cv::Ptr.7", %"struct.cv::Ptr.11", i8, [7 x i8] }>
%"struct.cv::Ptr.7" = type { %"class.std::shared_ptr.8" }
%"class.std::shared_ptr.8" = type { %"class.std::__shared_ptr.9" }
%"class.std::__shared_ptr.9" = type { ptr, %"class.std::__shared_count" }
%"struct.cv::Ptr.11" = type { %"class.std::shared_ptr.12" }
%"class.std::shared_ptr.12" = type { %"class.std::__shared_ptr.13" }
%"class.std::__shared_ptr.13" = type { ptr, %"class.std::__shared_count" }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.std::vector.16" = type { %"struct.std::_Vector_base.17" }
%"struct.std::_Vector_base.17" = type { %"struct.std::_Vector_base<cv::Rect_<int>, std::allocator<cv::Rect_<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Rect_<int>, std::allocator<cv::Rect_<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Rect_<int>, std::allocator<cv::Rect_<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Rect_<int>, std::allocator<cv::Rect_<int>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::_InputOutputArray" = type { %"class.cv::_OutputArray" }
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x double] }
%"class.std::vector.21" = type { %"struct.std::_Vector_base.22" }
%"struct.std::_Vector_base.22" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::Rect_" = type { i32, i32, i32, i32 }

$__clang_call_terminate = comdat any

$_ZN3AppD2Ev = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [417 x i8] c"{ h help      |                | print help message }{ i input     |                | specify input image}{ c camera    | -1             | enable camera capturing }{ v video     | vtest.avi | use video as input }{ g gray      |                | convert image to gray one or not}{ s scale     | 1.0            | resize the image before detect}{ o output    |   output.avi   | specify output path when input is images}\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@_ZTIN2cv9ExceptionE = external constant ptr
@_ZTISt9exception = external constant ptr
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.2 = private unnamed_addr constant [18 x i8] c"unknown exception\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"error: \00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"\0AControls:\0A\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"\09ESC - exit\0A\00", align 1
@.str.6 = private unnamed_addr constant [30 x i8] c"\09m - change mode GPU <-> CPU\0A\00", align 1
@.str.7 = private unnamed_addr constant [35 x i8] c"\09g - convert image to gray or not\0A\00", align 1
@.str.8 = private unnamed_addr constant [58 x i8] c"\09o - save output image once, or switch on/off video save\0A\00", align 1
@.str.9 = private unnamed_addr constant [36 x i8] c"\091/q - increase/decrease HOG scale\0A\00", align 1
@.str.10 = private unnamed_addr constant [39 x i8] c"\092/w - increase/decrease levels count\0A\00", align 1
@.str.11 = private unnamed_addr constant [46 x i8] c"\093/e - increase/decrease HOG group threshold\0A\00", align 1
@.str.12 = private unnamed_addr constant [40 x i8] c"\094/r - increase/decrease hit threshold\0A\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"gray\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c"v\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c"o\00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c"c\00", align 1
@.str.19 = private unnamed_addr constant [18 x i8] c"Group threshold: \00", align 1
@.str.20 = private unnamed_addr constant [16 x i8] c"Levels number: \00", align 1
@.str.21 = private unnamed_addr constant [12 x i8] c"Win width: \00", align 1
@.str.22 = private unnamed_addr constant [14 x i8] c"Win stride: (\00", align 1
@.str.23 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.24 = private unnamed_addr constant [3 x i8] c")\0A\00", align 1
@.str.25 = private unnamed_addr constant [16 x i8] c"Hit threshold: \00", align 1
@.str.26 = private unnamed_addr constant [19 x i8] c"Gamma correction: \00", align 1
@.str.27 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.28 = private unnamed_addr constant [24 x i8] c"can't open video file: \00", align 1
@_ZTISt13runtime_error = external constant ptr
@.str.29 = private unnamed_addr constant [20 x i8] c"can't open camera: \00", align 1
@.str.30 = private unnamed_addr constant [24 x i8] c"can't open image file: \00", align 1
@.str.31 = private unnamed_addr constant [13 x i8] c"Mode: OpenCL\00", align 1
@.str.32 = private unnamed_addr constant [10 x i8] c"Mode: CPU\00", align 1
@.str.33 = private unnamed_addr constant [17 x i8] c"FPS (HOG only): \00", align 1
@.str.34 = private unnamed_addr constant [14 x i8] c"FPS (total): \00", align 1
@.str.35 = private unnamed_addr constant [11 x i8] c"opencv_hog\00", align 1
@.str.36 = private unnamed_addr constant [26 x i8] c"can't create video writer\00", align 1
@.str.37 = private unnamed_addr constant [13 x i8] c"Switched to \00", align 1
@.str.38 = private unnamed_addr constant [15 x i8] c"OpenCL enabled\00", align 1
@.str.39 = private unnamed_addr constant [4 x i8] c"CPU\00", align 1
@.str.40 = private unnamed_addr constant [7 x i8] c" mode\0A\00", align 1
@.str.41 = private unnamed_addr constant [24 x i8] c"Convert image to gray: \00", align 1
@.str.42 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.43 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.44 = private unnamed_addr constant [8 x i8] c"Scale: \00", align 1
@_ZTVN2cv13HOGDescriptorE = external unnamed_addr constant { [18 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_hog.cpp, ptr null }]

@_ZN3AppC1ERN2cv17CommandLineParserE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN3AppC2ERN2cv17CommandLineParserE

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse uwtable
define hidden noundef range(i32 0, 2) i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::CommandLineParser", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %class.App, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %9 unwind label %15

9:                                                ; preds = %2
  invoke void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %10 unwind label %17

10:                                               ; preds = %9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %11 unwind label %20

11:                                               ; preds = %10
  %12 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %13 unwind label %22

13:                                               ; preds = %11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #15
  br i1 %12, label %14, label %27

14:                                               ; preds = %13
  invoke void @_ZNK2cv17CommandLineParser12printMessageEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %77 unwind label %25

15:                                               ; preds = %2
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %19

17:                                               ; preds = %9
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #15
  br label %19

19:                                               ; preds = %17, %15
  %.pn = phi { ptr, i32 } [ %18, %17 ], [ %16, %15 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  br label %79

20:                                               ; preds = %10
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %24

22:                                               ; preds = %11
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #15
  br label %24

24:                                               ; preds = %22, %20
  %.pn20 = phi { ptr, i32 } [ %23, %22 ], [ %21, %20 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #15
  br label %78

25:                                               ; preds = %27, %14
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %78

27:                                               ; preds = %13
  invoke void @_ZN3AppC2ERN2cv17CommandLineParserE(ptr noundef nonnull align 8 dereferenceable(197) %8, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %28 unwind label %25

28:                                               ; preds = %27
  invoke void @_ZN3App3runEv(ptr noundef nonnull align 8 dereferenceable(197) %8)
          to label %72 unwind label %29

29:                                               ; preds = %28
  %30 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2cv9ExceptionE
          catch ptr @_ZTISt9exception
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  %32 = extractvalue { ptr, i32 } %30, 1
  %33 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN2cv9ExceptionE) #15
  %34 = icmp eq i32 %32, %33
  br i1 %34, label %35, label %46

35:                                               ; preds = %29
  %36 = call ptr @__cxa_begin_catch(ptr %31) #15
  %37 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.3)
          to label %38 unwind label %70

38:                                               ; preds = %35
  %39 = load ptr, ptr %36, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 16
  %41 = load ptr, ptr %40, align 8
  %42 = call noundef ptr %41(ptr noundef nonnull align 8 dereferenceable(148) %36) #15
  %43 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef %42)
          to label %44 unwind label %70

44:                                               ; preds = %38
  %45 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %.invoke unwind label %70

46:                                               ; preds = %29
  %47 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #15
  %48 = icmp eq i32 %32, %47
  %49 = call ptr @__cxa_begin_catch(ptr %31) #15
  br i1 %48, label %50, label %60

50:                                               ; preds = %46
  %51 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.3)
          to label %52 unwind label %68

52:                                               ; preds = %50
  %53 = load ptr, ptr %49, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 16
  %55 = load ptr, ptr %54, align 8
  %56 = call noundef ptr %55(ptr noundef nonnull align 8 dereferenceable(8) %49) #15
  %57 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef %56)
          to label %58 unwind label %68

58:                                               ; preds = %52
  %59 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %.invoke unwind label %68

60:                                               ; preds = %46
  %61 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.2)
          to label %62 unwind label %64

62:                                               ; preds = %60
  %63 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %.invoke unwind label %64

.invoke:                                          ; preds = %62, %58, %44
  invoke void @__cxa_end_catch()
          to label %72 unwind label %66

64:                                               ; preds = %62, %60
  %65 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %76 unwind label %80

66:                                               ; preds = %.invoke
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %76

68:                                               ; preds = %58, %52, %50
  %69 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %76 unwind label %80

70:                                               ; preds = %44, %38, %35
  %71 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %76 unwind label %80

72:                                               ; preds = %.invoke, %28
  %.1 = phi i32 [ 0, %28 ], [ 1, %.invoke ]
  %73 = getelementptr inbounds i8, ptr %8, i64 160
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %73) #15
  %74 = getelementptr inbounds i8, ptr %8, i64 128
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %74) #15
  %75 = getelementptr inbounds i8, ptr %8, i64 96
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %75) #15
  br label %77

76:                                               ; preds = %70, %68, %64, %66
  %.pn22 = phi { ptr, i32 } [ %67, %66 ], [ %71, %70 ], [ %69, %68 ], [ %65, %64 ]
  call void @_ZN3AppD2Ev(ptr noundef nonnull align 8 dereferenceable(197) %8) #15
  br label %78

77:                                               ; preds = %14, %72
  %.0 = phi i32 [ %.1, %72 ], [ 0, %14 ]
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  ret i32 %.0

78:                                               ; preds = %76, %25, %24
  %.pn24 = phi { ptr, i32 } [ %26, %25 ], [ %.pn22, %76 ], [ %.pn20, %24 ]
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  br label %79

79:                                               ; preds = %78, %19
  %.pn24.pn = phi { ptr, i32 } [ %.pn24, %78 ], [ %.pn, %19 ]
  resume { ptr, i32 } %.pn24.pn

80:                                               ; preds = %70, %68, %64
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  call void @__clang_call_terminate(ptr %82) #16
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNK2cv17CommandLineParser12printMessageEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3App3runEv(ptr noundef nonnull align 8 dereferenceable(197) %0) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %3 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %4 = alloca %"class.cv::VideoWriter", align 8
  %5 = alloca %"struct.cv::HOGDescriptor", align 8
  %6 = alloca %"class.cv::_InputArray", align 8
  %7 = alloca %"class.std::vector", align 8
  %8 = alloca %"class.cv::VideoCapture", align 8
  %9 = alloca %"class.cv::UMat", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.cv::Mat", align 8
  %16 = alloca %"class.cv::_OutputArray", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.cv::UMat", align 8
  %19 = alloca %"class.cv::UMat", align 8
  %20 = alloca %"class.cv::UMat", align 8
  %21 = alloca %"class.cv::_InputArray", align 8
  %22 = alloca %"class.cv::_OutputArray", align 8
  %23 = alloca %"class.cv::_OutputArray", align 8
  %24 = alloca %"class.cv::_InputArray", align 8
  %25 = alloca %"class.cv::_OutputArray", align 8
  %26 = alloca %"class.cv::_OutputArray", align 8
  %27 = alloca %"class.std::vector.16", align 8
  %28 = alloca %"class.cv::_InputArray", align 8
  %29 = alloca %"class.cv::_InputOutputArray", align 8
  %30 = alloca %"class.cv::Scalar_", align 16
  %31 = alloca %"class.cv::_InputOutputArray", align 8
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.std::allocator", align 1
  %34 = alloca %"class.cv::Scalar_", align 16
  %35 = alloca %"class.cv::_InputOutputArray", align 8
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  %37 = alloca %"class.std::__cxx11::basic_string", align 8
  %38 = alloca %"class.cv::Scalar_", align 16
  %39 = alloca %"class.cv::_InputOutputArray", align 8
  %40 = alloca %"class.std::__cxx11::basic_string", align 8
  %41 = alloca %"class.std::__cxx11::basic_string", align 8
  %42 = alloca %"class.cv::Scalar_", align 16
  %43 = alloca %"class.std::__cxx11::basic_string", align 8
  %44 = alloca %"class.std::allocator", align 1
  %45 = alloca %"class.cv::_InputArray", align 8
  %46 = alloca %"class.cv::_InputArray", align 8
  %47 = alloca %"class.std::vector.21", align 8
  %48 = alloca %"class.cv::_InputArray", align 8
  %49 = alloca %"class.cv::_OutputArray", align 8
  %50 = alloca %"class.cv::_InputArray", align 8
  %51 = alloca %"class.cv::_OutputArray", align 8
  store i8 1, ptr %0, align 8
  call void @_ZN2cv11VideoWriterC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %4)
  %52 = getelementptr inbounds i8, ptr %0, i64 24
  %53 = load i32, ptr %52, align 8
  %54 = shl nsw i32 %53, 1
  %55 = getelementptr inbounds i8, ptr %0, i64 28
  %56 = load i64, ptr %55, align 4
  %.sroa.2120.0.insert.ext = zext i32 %54 to i64
  %.sroa.2120.0.insert.shift = shl nuw i64 %.sroa.2120.0.insert.ext, 32
  %.sroa.0119.0.insert.ext = zext i32 %53 to i64
  %.sroa.0119.0.insert.insert = or disjoint i64 %.sroa.2120.0.insert.shift, %.sroa.0119.0.insert.ext
  %57 = getelementptr inbounds i8, ptr %0, i64 56
  %58 = load i8, ptr %57, align 8
  %59 = and i8 %58, 1
  store ptr getelementptr inbounds inrange(-16, 128) (i8, ptr @_ZTVN2cv13HOGDescriptorE, i64 16), ptr %5, align 8
  %60 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %.sroa.0119.0.insert.insert, ptr %60, align 8
  %61 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 68719476752, ptr %61, align 8
  %62 = getelementptr inbounds i8, ptr %5, i64 24
  store i64 34359738376, ptr %62, align 8
  %63 = getelementptr inbounds i8, ptr %5, i64 32
  store i64 34359738376, ptr %63, align 8
  %64 = getelementptr inbounds i8, ptr %5, i64 40
  store i32 9, ptr %64, align 8
  %65 = getelementptr inbounds i8, ptr %5, i64 44
  store i32 1, ptr %65, align 4
  %66 = getelementptr inbounds i8, ptr %5, i64 48
  store double -1.000000e+00, ptr %66, align 8
  %67 = getelementptr inbounds i8, ptr %5, i64 56
  store i32 0, ptr %67, align 8
  %68 = getelementptr inbounds i8, ptr %5, i64 64
  store double 2.000000e-01, ptr %68, align 8
  %69 = getelementptr inbounds i8, ptr %5, i64 72
  store i8 %59, ptr %69, align 8
  %70 = getelementptr inbounds i8, ptr %5, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %70, i8 0, i64 24, i1 false)
  %71 = getelementptr inbounds i8, ptr %5, i64 104
  call void @_ZN2cv4UMatC1ENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %71, i32 noundef 0) #15
  %72 = getelementptr inbounds i8, ptr %5, i64 184
  store float -1.000000e+00, ptr %72, align 8
  %73 = getelementptr inbounds i8, ptr %5, i64 188
  store i32 64, ptr %73, align 4
  %74 = getelementptr inbounds i8, ptr %5, i64 192
  store i8 0, ptr %74, align 8
  invoke void @_ZN2cv13HOGDescriptor24getDaimlerPeopleDetectorEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %7)
          to label %75 unwind label %.loopexit.split-lp143

75:                                               ; preds = %1
  %76 = getelementptr inbounds i8, ptr %6, i64 16
  store i32 0, ptr %76, align 8
  %77 = getelementptr inbounds i8, ptr %6, i64 20
  store i32 0, ptr %77, align 4
  store i32 -2130509819, ptr %6, align 8
  %78 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %7, ptr %78, align 8
  invoke void @_ZN2cv13HOGDescriptor14setSVMDetectorERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(193) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %79 unwind label %167

79:                                               ; preds = %75
  %80 = load ptr, ptr %7, align 8
  %.not.i.i.i = icmp eq ptr %80, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %81

81:                                               ; preds = %79
  call void @_ZdlPv(ptr noundef nonnull %80) #17
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %79, %81
  %82 = load i8, ptr %0, align 8
  %83 = trunc i8 %82 to i1
  br i1 %83, label %.lr.ph192, label %._crit_edge193

.lr.ph192:                                        ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  %84 = getelementptr inbounds i8, ptr %0, i64 128
  %85 = getelementptr inbounds i8, ptr %0, i64 192
  %86 = getelementptr inbounds i8, ptr %0, i64 96
  %87 = getelementptr inbounds i8, ptr %16, i64 8
  %88 = getelementptr inbounds i8, ptr %16, i64 16
  %89 = getelementptr inbounds i8, ptr %0, i64 80
  %90 = getelementptr inbounds i8, ptr %0, i64 1
  %91 = getelementptr inbounds i8, ptr %23, i64 8
  %92 = getelementptr inbounds i8, ptr %23, i64 16
  %93 = getelementptr inbounds i8, ptr %21, i64 16
  %94 = getelementptr inbounds i8, ptr %21, i64 20
  %95 = getelementptr inbounds i8, ptr %21, i64 8
  %96 = getelementptr inbounds i8, ptr %22, i64 8
  %97 = getelementptr inbounds i8, ptr %22, i64 16
  %98 = getelementptr inbounds i8, ptr %0, i64 8
  %99 = getelementptr inbounds i8, ptr %18, i64 12
  %100 = getelementptr inbounds i8, ptr %0, i64 16
  %101 = getelementptr inbounds i8, ptr %18, i64 8
  %102 = getelementptr inbounds i8, ptr %24, i64 16
  %103 = getelementptr inbounds i8, ptr %24, i64 20
  %104 = getelementptr inbounds i8, ptr %24, i64 8
  %105 = getelementptr inbounds i8, ptr %25, i64 8
  %106 = getelementptr inbounds i8, ptr %25, i64 16
  %107 = getelementptr inbounds i8, ptr %26, i64 8
  %108 = getelementptr inbounds i8, ptr %26, i64 16
  %109 = getelementptr inbounds i8, ptr %0, i64 40
  %110 = getelementptr inbounds i8, ptr %0, i64 64
  %111 = getelementptr inbounds i8, ptr %28, i64 16
  %112 = getelementptr inbounds i8, ptr %28, i64 20
  %113 = getelementptr inbounds i8, ptr %28, i64 8
  %114 = getelementptr inbounds i8, ptr %0, i64 48
  %115 = getelementptr inbounds i8, ptr %0, i64 36
  %116 = getelementptr inbounds i8, ptr %0, i64 72
  %117 = getelementptr inbounds i8, ptr %27, i64 8
  %118 = getelementptr inbounds i8, ptr %29, i64 8
  %119 = getelementptr inbounds i8, ptr %29, i64 16
  %120 = getelementptr inbounds i8, ptr %30, i64 16
  %121 = getelementptr inbounds i8, ptr %31, i64 8
  %122 = getelementptr inbounds i8, ptr %31, i64 16
  %123 = getelementptr inbounds i8, ptr %34, i64 16
  %124 = getelementptr inbounds i8, ptr %35, i64 8
  %125 = getelementptr inbounds i8, ptr %35, i64 16
  %126 = getelementptr inbounds i8, ptr %3, i64 16
  %127 = getelementptr inbounds i8, ptr %38, i64 16
  %128 = getelementptr inbounds i8, ptr %39, i64 8
  %129 = getelementptr inbounds i8, ptr %39, i64 16
  %130 = getelementptr inbounds i8, ptr %2, i64 16
  %131 = getelementptr inbounds i8, ptr %0, i64 88
  %132 = getelementptr inbounds i8, ptr %42, i64 16
  %133 = getelementptr inbounds i8, ptr %45, i64 16
  %134 = getelementptr inbounds i8, ptr %45, i64 20
  %135 = getelementptr inbounds i8, ptr %45, i64 8
  %136 = getelementptr inbounds i8, ptr %0, i64 160
  %137 = getelementptr inbounds i8, ptr %0, i64 196
  %138 = getelementptr inbounds i8, ptr %46, i64 16
  %139 = getelementptr inbounds i8, ptr %46, i64 20
  %140 = getelementptr inbounds i8, ptr %46, i64 8
  %141 = getelementptr inbounds i8, ptr %20, i64 48
  %142 = getelementptr inbounds i8, ptr %50, i64 16
  %143 = getelementptr inbounds i8, ptr %50, i64 20
  %144 = getelementptr inbounds i8, ptr %50, i64 8
  %145 = getelementptr inbounds i8, ptr %51, i64 8
  %146 = getelementptr inbounds i8, ptr %51, i64 16
  %147 = getelementptr inbounds i8, ptr %48, i64 16
  %148 = getelementptr inbounds i8, ptr %48, i64 20
  %149 = getelementptr inbounds i8, ptr %48, i64 8
  %150 = getelementptr inbounds i8, ptr %49, i64 8
  %151 = getelementptr inbounds i8, ptr %49, i64 16
  br label %152

152:                                              ; preds = %.lr.ph192, %.critedge
  invoke void @_ZN2cv12VideoCaptureC1Ev(ptr noundef nonnull align 8 dereferenceable(41) %8)
          to label %153 unwind label %.loopexit142

153:                                              ; preds = %152
  call void @_ZN2cv4UMatC1ENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %9, i32 noundef 0) #15
  %154 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %84, ptr noundef nonnull @.str.27) #15
  %.not138 = icmp eq i32 %154, 0
  br i1 %.not138, label %181, label %155

155:                                              ; preds = %153
  %156 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %84) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %156, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %157 unwind label %171

157:                                              ; preds = %155
  %158 = invoke noundef zeroext i1 @_ZN2cv12VideoCapture4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(41) %8, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 0)
          to label %159 unwind label %173

159:                                              ; preds = %157
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #15
  %160 = invoke noundef zeroext i1 @_ZNK2cv12VideoCapture8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(41) %8)
          to label %161 unwind label %.loopexit147

161:                                              ; preds = %159
  br i1 %160, label %.invoke, label %162

162:                                              ; preds = %161
  %163 = call ptr @__cxa_allocate_exception(i64 16) #15
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull @.str.28, ptr noundef nonnull align 8 dereferenceable(32) %84)
          to label %164 unwind label %.thread

164:                                              ; preds = %162
  invoke void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %163, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %166 unwind label %.thread124

.thread124:                                       ; preds = %164
  %165 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #15
  br label %179

166:                                              ; preds = %164
  invoke void @__cxa_throw(ptr nonnull %163, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #18
          to label %420 unwind label %177

.loopexit142:                                     ; preds = %152
  %lpad.loopexit144 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit84

.loopexit.split-lp143:                            ; preds = %1
  %lpad.loopexit.split-lp145 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit84

167:                                              ; preds = %75
  %168 = landingpad { ptr, i32 }
          cleanup
  %169 = load ptr, ptr %7, align 8
  %.not.i.i.i83 = icmp eq ptr %169, null
  br i1 %.not.i.i.i83, label %_ZNSt6vectorIfSaIfEED2Ev.exit84, label %170

170:                                              ; preds = %167
  call void @_ZdlPv(ptr noundef nonnull %169) #17
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit84

.loopexit147:                                     ; preds = %.invoke, %159, %183, %185, %207, %209
  %lpad.loopexit149 = landingpad { ptr, i32 }
          cleanup
  br label %415

.loopexit.split-lp148:                            ; preds = %188
  %lpad.loopexit.split-lp150 = landingpad { ptr, i32 }
          cleanup
  br label %415

171:                                              ; preds = %155
  %172 = landingpad { ptr, i32 }
          cleanup
  br label %175

173:                                              ; preds = %157
  %174 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #15
  br label %175

175:                                              ; preds = %173, %171
  %.pn51 = phi { ptr, i32 } [ %174, %173 ], [ %172, %171 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #15
  br label %415

.thread:                                          ; preds = %162
  %176 = landingpad { ptr, i32 }
          cleanup
  br label %179

177:                                              ; preds = %166
  %178 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #15
  br label %415

179:                                              ; preds = %.thread124, %.thread
  %.pn53123 = phi { ptr, i32 } [ %176, %.thread ], [ %165, %.thread124 ]
  call void @__cxa_free_exception(ptr %163) #15
  br label %415

.invoke:                                          ; preds = %187, %161
  %180 = invoke noundef nonnull align 8 dereferenceable(41) ptr @_ZN2cv12VideoCapturersERNS_4UMatE(ptr noundef nonnull align 8 dereferenceable(41) %8, ptr noundef nonnull align 8 dereferenceable(80) %9)
          to label %223 unwind label %.loopexit147

181:                                              ; preds = %153
  %182 = load i32, ptr %85, align 8
  %.not = icmp eq i32 %182, -1
  br i1 %.not, label %207, label %183

183:                                              ; preds = %181
  %184 = invoke noundef zeroext i1 @_ZN2cv12VideoCapture4openEii(ptr noundef nonnull align 8 dereferenceable(41) %8, i32 noundef %182, i32 noundef 0)
          to label %185 unwind label %.loopexit147

185:                                              ; preds = %183
  %186 = invoke noundef zeroext i1 @_ZNK2cv12VideoCapture8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(41) %8)
          to label %187 unwind label %.loopexit147

187:                                              ; preds = %185
  br i1 %186, label %.invoke, label %188

188:                                              ; preds = %187
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %13)
          to label %189 unwind label %.loopexit.split-lp148

189:                                              ; preds = %188
  %190 = getelementptr inbounds i8, ptr %13, i64 16
  %191 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %190, ptr noundef nonnull @.str.29)
          to label %192 unwind label %200

192:                                              ; preds = %189
  %193 = load i32, ptr %85, align 8
  %194 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %191, i32 noundef %193)
          to label %195 unwind label %200

195:                                              ; preds = %192
  %196 = call ptr @__cxa_allocate_exception(i64 16) #15
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull align 8 dereferenceable(128) %13)
          to label %197 unwind label %.thread126

197:                                              ; preds = %195
  invoke void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %196, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %199 unwind label %.thread130

.thread130:                                       ; preds = %197
  %198 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #15
  br label %205

199:                                              ; preds = %197
  invoke void @__cxa_throw(ptr nonnull %196, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #18
          to label %420 unwind label %203

200:                                              ; preds = %192, %189
  %201 = landingpad { ptr, i32 }
          cleanup
  br label %206

.thread126:                                       ; preds = %195
  %202 = landingpad { ptr, i32 }
          cleanup
  br label %205

203:                                              ; preds = %199
  %204 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #15
  br label %206

205:                                              ; preds = %.thread130, %.thread126
  %.pn48129 = phi { ptr, i32 } [ %202, %.thread126 ], [ %198, %.thread130 ]
  call void @__cxa_free_exception(ptr %196) #15
  br label %206

206:                                              ; preds = %203, %205, %200
  %.pn48.pn = phi { ptr, i32 } [ %.pn48129, %205 ], [ %204, %203 ], [ %201, %200 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %13) #15
  br label %415

207:                                              ; preds = %181
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %15, ptr noundef nonnull align 8 dereferenceable(32) %86, i32 noundef 1)
          to label %208 unwind label %.loopexit147

208:                                              ; preds = %207
  store i64 0, ptr %88, align 8
  store i32 34209792, ptr %16, align 8
  store ptr %9, ptr %87, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %209 unwind label %217

209:                                              ; preds = %208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #15
  %210 = invoke noundef zeroext i1 @_ZNK2cv4UMat5emptyEv(ptr noundef nonnull align 8 dereferenceable(80) %9)
          to label %211 unwind label %.loopexit147

211:                                              ; preds = %209
  br i1 %210, label %212, label %223

212:                                              ; preds = %211
  %213 = call ptr @__cxa_allocate_exception(i64 16) #15
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef nonnull @.str.30, ptr noundef nonnull align 8 dereferenceable(32) %86)
          to label %214 unwind label %.thread132

214:                                              ; preds = %212
  invoke void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %213, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %216 unwind label %.thread136

.thread136:                                       ; preds = %214
  %215 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #15
  br label %222

216:                                              ; preds = %214
  invoke void @__cxa_throw(ptr nonnull %213, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #18
          to label %420 unwind label %220

217:                                              ; preds = %208
  %218 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #15
  br label %415

.thread132:                                       ; preds = %212
  %219 = landingpad { ptr, i32 }
          cleanup
  br label %222

220:                                              ; preds = %216
  %221 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #15
  br label %415

222:                                              ; preds = %.thread136, %.thread132
  %.pn46135 = phi { ptr, i32 } [ %219, %.thread132 ], [ %215, %.thread136 ]
  call void @__cxa_free_exception(ptr %213) #15
  br label %415

223:                                              ; preds = %.invoke, %211
  call void @_ZN2cv4UMatC1ENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %18, i32 noundef 0) #15
  call void @_ZN2cv4UMatC1ENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %19, i32 noundef 0) #15
  call void @_ZN2cv4UMatC1ENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %20, i32 noundef 0) #15
  %224 = load i8, ptr %0, align 8
  %225 = trunc i8 %224 to i1
  br i1 %225, label %.lr.ph190, label %.critedge

.lr.ph190:                                        ; preds = %223, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit
  %226 = invoke noundef zeroext i1 @_ZNK2cv4UMat5emptyEv(ptr noundef nonnull align 8 dereferenceable(80) %9)
          to label %227 unwind label %234

227:                                              ; preds = %.lr.ph190
  br i1 %226, label %.critedge, label %228

228:                                              ; preds = %227
  %229 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %230 unwind label %234

230:                                              ; preds = %228
  store i64 %229, ptr %89, align 8
  %231 = load i8, ptr %90, align 1
  %232 = trunc i8 %231 to i1
  br i1 %232, label %233, label %238

233:                                              ; preds = %230
  store i32 0, ptr %93, align 8
  store i32 0, ptr %94, align 4
  store i32 17432576, ptr %21, align 8
  store ptr %9, ptr %95, align 8
  store i64 0, ptr %97, align 8
  store i32 34209792, ptr %22, align 8
  store ptr %18, ptr %96, align 8
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %22, i32 noundef 6, i32 noundef 0)
          to label %241 unwind label %236

234:                                              ; preds = %228, %258, %.lr.ph190
  %235 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit100

236:                                              ; preds = %233
  %237 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit100

238:                                              ; preds = %230
  store i64 0, ptr %92, align 8
  store i32 34209792, ptr %23, align 8
  store ptr %18, ptr %91, align 8
  invoke void @_ZNK2cv4UMat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(80) %9, ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %241 unwind label %239

239:                                              ; preds = %238
  %240 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit100

241:                                              ; preds = %238, %233
  %242 = load double, ptr %98, align 8
  %243 = fadd double %242, -1.000000e+00
  %244 = call noundef double @llvm.fabs.f64(double %243)
  %245 = fcmp ogt double %244, 1.000000e-03
  br i1 %245, label %246, label %258

246:                                              ; preds = %241
  %247 = load i32, ptr %99, align 4
  %248 = sitofp i32 %247 to double
  %249 = load double, ptr %100, align 8
  %250 = fdiv double %248, %249
  %251 = fptosi double %250 to i32
  %252 = load i32, ptr %101, align 8
  %253 = sitofp i32 %252 to double
  %254 = fdiv double %253, %249
  %255 = fptosi double %254 to i32
  store i32 0, ptr %102, align 8
  store i32 0, ptr %103, align 4
  store i32 17432576, ptr %24, align 8
  store ptr %18, ptr %104, align 8
  store i64 0, ptr %106, align 8
  store i32 34209792, ptr %25, align 8
  store ptr %19, ptr %105, align 8
  %.sroa.2110.0.insert.ext = zext i32 %255 to i64
  %.sroa.2110.0.insert.shift = shl nuw i64 %.sroa.2110.0.insert.ext, 32
  %.sroa.0109.0.insert.ext = zext i32 %251 to i64
  %.sroa.0109.0.insert.insert = or disjoint i64 %.sroa.2110.0.insert.shift, %.sroa.0109.0.insert.ext
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %25, i64 %.sroa.0109.0.insert.insert, double noundef 0.000000e+00, double noundef 0.000000e+00, i32 noundef 5)
          to label %260 unwind label %256

256:                                              ; preds = %246
  %257 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit100

258:                                              ; preds = %241
  %259 = invoke noundef nonnull align 8 dereferenceable(80) ptr @_ZN2cv4UMataSERKS0_(ptr noundef nonnull align 8 dereferenceable(80) %19, ptr noundef nonnull align 8 dereferenceable(80) %18)
          to label %260 unwind label %234

260:                                              ; preds = %258, %246
  store i64 0, ptr %108, align 8
  store i32 34209792, ptr %26, align 8
  store ptr %20, ptr %107, align 8
  invoke void @_ZNK2cv4UMat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(80) %19, ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %261 unwind label %289

261:                                              ; preds = %260
  %262 = load i32, ptr %109, align 8
  store i32 %262, ptr %73, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, i8 0, i64 24, i1 false)
  %263 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %264 unwind label %.loopexit

264:                                              ; preds = %261
  store i64 %263, ptr %110, align 8
  store i32 0, ptr %111, align 8
  store i32 0, ptr %112, align 4
  store i32 17432576, ptr %28, align 8
  store ptr %19, ptr %113, align 8
  %265 = load double, ptr %114, align 8
  %266 = load double, ptr %98, align 8
  %267 = load i32, ptr %115, align 4
  %268 = sitofp i32 %267 to double
  invoke void @_ZNK2cv13HOGDescriptor16detectMultiScaleERKNS_11_InputArrayERSt6vectorINS_5Rect_IiEESaIS6_EEdNS_5Size_IiEESB_ddb(ptr noundef nonnull align 8 dereferenceable(193) %5, ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %27, double noundef %265, i64 %56, i64 0, double noundef %266, double noundef %268, i1 noundef zeroext false)
          to label %269 unwind label %291

269:                                              ; preds = %264
  %270 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %269
  %271 = load i64, ptr %110, align 8
  %272 = invoke noundef double @_ZN2cv16getTickFrequencyEv()
          to label %_ZN3App10hogWorkEndEv.exit unwind label %.loopexit

_ZN3App10hogWorkEndEv.exit:                       ; preds = %.noexc
  %273 = sub nsw i64 %270, %271
  %274 = sitofp i64 %273 to double
  %275 = fdiv double %272, %274
  store double %275, ptr %116, align 8
  %276 = load ptr, ptr %117, align 8
  %277 = load ptr, ptr %27, align 8
  %.not194 = icmp eq ptr %276, %277
  br i1 %.not194, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN3App10hogWorkEndEv.exit, %280
  %278 = phi ptr [ %283, %280 ], [ %277, %_ZN3App10hogWorkEndEv.exit ]
  %.037188 = phi i64 [ %281, %280 ], [ 0, %_ZN3App10hogWorkEndEv.exit ]
  store i64 0, ptr %119, align 8
  store i32 50987008, ptr %29, align 8
  store ptr %20, ptr %118, align 8
  %279 = getelementptr inbounds %"class.cv::Rect_", ptr %278, i64 %.037188
  %.sroa.01.0.copyload = load i64, ptr %279, align 4
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %279, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 4
  store <2 x double> <double 0.000000e+00, double 2.550000e+02>, ptr %30, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %120, i8 0, i64 16, i1 false)
  invoke void @_ZN2cv9rectangleERKNS_17_InputOutputArrayENS_5Rect_IiEERKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %29, i64 %.sroa.01.0.copyload, i64 %.sroa.2.0.copyload, ptr noundef nonnull align 8 dereferenceable(32) %30, i32 noundef 3, i32 noundef 8, i32 noundef 0)
          to label %280 unwind label %293

280:                                              ; preds = %.lr.ph
  %281 = add nuw i64 %.037188, 1
  %282 = load ptr, ptr %117, align 8
  %283 = load ptr, ptr %27, align 8
  %284 = ptrtoint ptr %282 to i64
  %285 = ptrtoint ptr %283 to i64
  %286 = sub i64 %284, %285
  %287 = ashr exact i64 %286, 4
  %288 = icmp ult i64 %281, %287
  br i1 %288, label %.lr.ph, label %._crit_edge, !llvm.loop !5

289:                                              ; preds = %260
  %290 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit100

.loopexit:                                        ; preds = %322, %373, %376, %378, %384, %401, %_ZNSt6vectorIiSaIiEED2Ev.exit, %404, %261, %269, %.noexc, %350, %.noexc93
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %389
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

291:                                              ; preds = %264
  %292 = landingpad { ptr, i32 }
          cleanup
  br label %.body

293:                                              ; preds = %.lr.ph
  %294 = landingpad { ptr, i32 }
          cleanup
  br label %.body

._crit_edge:                                      ; preds = %280, %_ZN3App10hogWorkEndEv.exit
  store i64 0, ptr %122, align 8
  store i32 50987008, ptr %31, align 8
  store ptr %20, ptr %121, align 8
  %295 = invoke noundef zeroext i1 @_ZN2cv3ocl9useOpenCLEv()
          to label %296 unwind label %324

296:                                              ; preds = %._crit_edge
  %297 = select i1 %295, ptr @.str.31, ptr @.str.32
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull %297, ptr noundef nonnull align 1 dereferenceable(1) %33)
          to label %298 unwind label %326

298:                                              ; preds = %296
  store <2 x double> <double 2.550000e+02, double 1.000000e+02>, ptr %34, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %123, i8 0, i64 16, i1 false)
  invoke void @_ZN2cv7putTextERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEidNS_7Scalar_IdEEiib(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(32) %32, i64 107374182405, i32 noundef 0, double noundef 1.000000e+00, ptr noundef nonnull %34, i32 noundef 2, i32 noundef 8, i1 noundef zeroext false)
          to label %299 unwind label %328

299:                                              ; preds = %298
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #15
  store i64 0, ptr %125, align 8
  store i32 50987008, ptr %35, align 8
  store ptr %20, ptr %124, align 8
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %3)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
          to label %.noexc86 unwind label %331

.noexc86:                                         ; preds = %299
  %300 = load double, ptr %116, align 8, !noalias !7
  %301 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %126, double noundef %300)
          to label %302 unwind label %303, !noalias !7

302:                                              ; preds = %.noexc86
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %37, ptr noundef nonnull align 8 dereferenceable(128) %3)
          to label %305 unwind label %303

303:                                              ; preds = %302, %.noexc86
  %304 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #15
  br label %.body

305:                                              ; preds = %302
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #15
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %3)
  %306 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %37, i64 noundef 0, ptr noundef nonnull @.str.33)
          to label %307 unwind label %333

307:                                              ; preds = %305
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(32) %306) #15
  store <2 x double> <double 2.550000e+02, double 1.000000e+02>, ptr %38, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %127, i8 0, i64 16, i1 false)
  invoke void @_ZN2cv7putTextERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEidNS_7Scalar_IdEEiib(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(32) %36, i64 279172874245, i32 noundef 0, double noundef 1.000000e+00, ptr noundef nonnull %38, i32 noundef 2, i32 noundef 8, i1 noundef zeroext false)
          to label %308 unwind label %335

308:                                              ; preds = %307
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #15
  store i64 0, ptr %129, align 8
  store i32 50987008, ptr %39, align 8
  store ptr %20, ptr %128, align 8
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %2)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %2)
          to label %.noexc88 unwind label %338

.noexc88:                                         ; preds = %308
  %309 = load double, ptr %131, align 8, !noalias !10
  %310 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %130, double noundef %309)
          to label %311 unwind label %312, !noalias !10

311:                                              ; preds = %.noexc88
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %41, ptr noundef nonnull align 8 dereferenceable(128) %2)
          to label %314 unwind label %312

312:                                              ; preds = %311, %.noexc88
  %313 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %2) #15
  br label %.body

314:                                              ; preds = %311
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %2) #15
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %2)
  %315 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %41, i64 noundef 0, ptr noundef nonnull @.str.34)
          to label %316 unwind label %340

316:                                              ; preds = %314
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(32) %315) #15
  store <2 x double> <double 2.550000e+02, double 1.000000e+02>, ptr %42, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %132, i8 0, i64 16, i1 false)
  invoke void @_ZN2cv7putTextERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEidNS_7Scalar_IdEEiib(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(32) %40, i64 450971566085, i32 noundef 0, double noundef 1.000000e+00, ptr noundef nonnull %42, i32 noundef 2, i32 noundef 8, i1 noundef zeroext false)
          to label %317 unwind label %342

317:                                              ; preds = %316
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull @.str.35, ptr noundef nonnull align 1 dereferenceable(1) %44)
          to label %318 unwind label %345

318:                                              ; preds = %317
  store i32 0, ptr %133, align 8
  store i32 0, ptr %134, align 4
  store i32 17432576, ptr %45, align 8
  store ptr %20, ptr %135, align 8
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(24) %45)
          to label %319 unwind label %347

319:                                              ; preds = %318
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #15
  %320 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %84, ptr noundef nonnull @.str.27) #15
  %.not139 = icmp eq i32 %320, 0
  %321 = load i32, ptr %85, align 8
  %.not71 = icmp eq i32 %321, -1
  %or.cond = select i1 %.not139, i1 %.not71, i1 false
  br i1 %or.cond, label %350, label %322

322:                                              ; preds = %319
  %323 = invoke noundef nonnull align 8 dereferenceable(41) ptr @_ZN2cv12VideoCapturersERNS_4UMatE(ptr noundef nonnull align 8 dereferenceable(41) %8, ptr noundef nonnull align 8 dereferenceable(80) %9)
          to label %350 unwind label %.loopexit

324:                                              ; preds = %._crit_edge
  %325 = landingpad { ptr, i32 }
          cleanup
  br label %.body

326:                                              ; preds = %296
  %327 = landingpad { ptr, i32 }
          cleanup
  br label %330

328:                                              ; preds = %298
  %329 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #15
  br label %330

330:                                              ; preds = %328, %326
  %.pn59 = phi { ptr, i32 } [ %329, %328 ], [ %327, %326 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #15
  br label %.body

331:                                              ; preds = %299
  %332 = landingpad { ptr, i32 }
          cleanup
  br label %.body

333:                                              ; preds = %305
  %334 = landingpad { ptr, i32 }
          cleanup
  br label %337

335:                                              ; preds = %307
  %336 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #15
  br label %337

337:                                              ; preds = %335, %333
  %.pn62 = phi { ptr, i32 } [ %336, %335 ], [ %334, %333 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #15
  br label %.body

338:                                              ; preds = %308
  %339 = landingpad { ptr, i32 }
          cleanup
  br label %.body

340:                                              ; preds = %314
  %341 = landingpad { ptr, i32 }
          cleanup
  br label %344

342:                                              ; preds = %316
  %343 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #15
  br label %344

344:                                              ; preds = %342, %340
  %.pn65 = phi { ptr, i32 } [ %343, %342 ], [ %341, %340 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #15
  br label %.body

345:                                              ; preds = %317
  %346 = landingpad { ptr, i32 }
          cleanup
  br label %349

347:                                              ; preds = %318
  %348 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #15
  br label %349

349:                                              ; preds = %347, %345
  %.pn68.pn = phi { ptr, i32 } [ %348, %347 ], [ %346, %345 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #15
  br label %.body

350:                                              ; preds = %319, %322
  %351 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %.noexc93 unwind label %.loopexit

.noexc93:                                         ; preds = %350
  %352 = load i64, ptr %89, align 8
  %353 = invoke noundef double @_ZN2cv16getTickFrequencyEv()
          to label %354 unwind label %.loopexit

354:                                              ; preds = %.noexc93
  %355 = sub nsw i64 %351, %352
  %356 = sitofp i64 %355 to double
  %357 = fdiv double %353, %356
  store double %357, ptr %131, align 8
  %358 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %136, ptr noundef nonnull @.str.27) #15
  %.not140 = icmp eq i32 %358, 0
  br i1 %.not140, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %359

359:                                              ; preds = %354
  %360 = load i8, ptr %137, align 4
  %361 = trunc i8 %360 to i1
  br i1 %361, label %362, label %_ZNSt6vectorIiSaIiEED2Ev.exit

362:                                              ; preds = %359
  %363 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %86, ptr noundef nonnull @.str.27) #15
  %.not141 = icmp eq i32 %363, 0
  br i1 %.not141, label %373, label %364

364:                                              ; preds = %362
  store i8 0, ptr %137, align 4
  store i32 0, ptr %138, align 8
  store i32 0, ptr %139, align 4
  store i32 17432576, ptr %46, align 8
  store ptr %20, ptr %140, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %47, i8 0, i64 24, i1 false)
  %365 = invoke noundef zeroext i1 @_ZN2cv7imwriteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(32) %136, ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull align 8 dereferenceable(24) %47)
          to label %366 unwind label %369

366:                                              ; preds = %364
  %367 = load ptr, ptr %47, align 8
  %.not.i.i.i95 = icmp eq ptr %367, null
  br i1 %.not.i.i.i95, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %368

368:                                              ; preds = %366
  call void @_ZdlPv(ptr noundef nonnull %367) #17
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

369:                                              ; preds = %364
  %370 = landingpad { ptr, i32 }
          cleanup
  %371 = load ptr, ptr %47, align 8
  %.not.i.i.i96 = icmp eq ptr %371, null
  br i1 %.not.i.i.i96, label %.body, label %372

372:                                              ; preds = %369
  call void @_ZdlPv(ptr noundef nonnull %371) #17
  br label %.body

373:                                              ; preds = %362
  %374 = invoke noundef zeroext i1 @_ZNK2cv11VideoWriter8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
          to label %375 unwind label %.loopexit

375:                                              ; preds = %373
  br i1 %374, label %392, label %376

376:                                              ; preds = %375
  %377 = invoke noundef i32 @_ZN2cv11VideoWriter6fourccEcccc(i8 noundef signext 120, i8 noundef signext 118, i8 noundef signext 105, i8 noundef signext 100)
          to label %378 unwind label %.loopexit

378:                                              ; preds = %376
  %379 = load ptr, ptr %141, align 8
  %380 = getelementptr inbounds i8, ptr %379, i64 4
  %381 = load i32, ptr %380, align 4
  %382 = load i32, ptr %379, align 4
  %.sroa.2.0.insert.ext.i = zext i32 %382 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %381 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  %383 = invoke noundef zeroext i1 @_ZN2cv11VideoWriter4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEidNS_5Size_IiEEb(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(32) %136, i32 noundef %377, double noundef 2.400000e+01, i64 %.sroa.0.0.insert.insert.i, i1 noundef zeroext true)
          to label %384 unwind label %.loopexit

384:                                              ; preds = %378
  %385 = invoke noundef zeroext i1 @_ZNK2cv11VideoWriter8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
          to label %386 unwind label %.loopexit

386:                                              ; preds = %384
  br i1 %385, label %392, label %387

387:                                              ; preds = %386
  %388 = call ptr @__cxa_allocate_exception(i64 16) #15
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %388, ptr noundef nonnull @.str.36)
          to label %389 unwind label %390

389:                                              ; preds = %387
  invoke void @__cxa_throw(ptr nonnull %388, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #18
          to label %420 unwind label %.loopexit.split-lp

390:                                              ; preds = %387
  %391 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %388) #15
  br label %.body

392:                                              ; preds = %386, %375
  %393 = load i8, ptr %90, align 1
  %394 = trunc i8 %393 to i1
  br i1 %394, label %395, label %398

395:                                              ; preds = %392
  store i32 0, ptr %147, align 8
  store i32 0, ptr %148, align 4
  store i32 17432576, ptr %48, align 8
  store ptr %20, ptr %149, align 8
  store i64 0, ptr %151, align 8
  store i32 34209792, ptr %49, align 8
  store ptr %19, ptr %150, align 8
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef nonnull align 8 dereferenceable(24) %49, i32 noundef 8, i32 noundef 0)
          to label %401 unwind label %396

396:                                              ; preds = %395
  %397 = landingpad { ptr, i32 }
          cleanup
  br label %.body

398:                                              ; preds = %392
  store i32 0, ptr %142, align 8
  store i32 0, ptr %143, align 4
  store i32 17432576, ptr %50, align 8
  store ptr %20, ptr %144, align 8
  store i64 0, ptr %146, align 8
  store i32 34209792, ptr %51, align 8
  store ptr %19, ptr %145, align 8
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24) %50, ptr noundef nonnull align 8 dereferenceable(24) %51, i32 noundef 1, i32 noundef 0)
          to label %401 unwind label %399

399:                                              ; preds = %398
  %400 = landingpad { ptr, i32 }
          cleanup
  br label %.body

401:                                              ; preds = %398, %395
  %402 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN2cv11VideoWriterlsERKNS_4UMatE(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(80) %19)
          to label %_ZNSt6vectorIiSaIiEED2Ev.exit unwind label %.loopexit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %368, %366, %401, %359, %354
  %403 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 3)
          to label %404 unwind label %.loopexit

404:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %405 = trunc i32 %403 to i8
  invoke void @_ZN3App9handleKeyEc(ptr noundef nonnull align 8 dereferenceable(197) %0, i8 noundef signext %405)
          to label %406 unwind label %.loopexit

406:                                              ; preds = %404
  %407 = load ptr, ptr %27, align 8
  %.not.i.i.i98 = icmp eq ptr %407, null
  br i1 %.not.i.i.i98, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit, label %408

408:                                              ; preds = %406
  call void @_ZdlPv(ptr noundef nonnull %407) #17
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit:     ; preds = %406, %408
  %409 = load i8, ptr %0, align 8
  %410 = trunc i8 %409 to i1
  br i1 %410, label %.lr.ph190, label %.critedge, !llvm.loop !13

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %399, %396, %372, %369, %344, %312, %338, %337, %303, %331, %324, %330, %390, %349, %293, %291
  %.pn76 = phi { ptr, i32 } [ %294, %293 ], [ %391, %390 ], [ %.pn68.pn, %349 ], [ %292, %291 ], [ %.pn59, %330 ], [ %325, %324 ], [ %.pn62, %337 ], [ %332, %331 ], [ %304, %303 ], [ %.pn65, %344 ], [ %339, %338 ], [ %313, %312 ], [ %370, %369 ], [ %370, %372 ], [ %397, %396 ], [ %400, %399 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %411 = load ptr, ptr %27, align 8
  %.not.i.i.i99 = icmp eq ptr %411, null
  br i1 %.not.i.i.i99, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit100, label %412

412:                                              ; preds = %.body
  call void @_ZdlPv(ptr noundef nonnull %411) #17
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit100

.critedge:                                        ; preds = %227, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit, %223
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %20) #15
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %19) #15
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %18) #15
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %9) #15
  call void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %8) #15
  %413 = load i8, ptr %0, align 8
  %414 = trunc i8 %413 to i1
  br i1 %414, label %152, label %._crit_edge193, !llvm.loop !14

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit100:  ; preds = %412, %.body, %256, %236, %289, %239, %234
  %.pn76.pn = phi { ptr, i32 } [ %290, %289 ], [ %235, %234 ], [ %240, %239 ], [ %237, %236 ], [ %257, %256 ], [ %.pn76, %.body ], [ %.pn76, %412 ]
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %20) #15
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %19) #15
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %18) #15
  br label %415

415:                                              ; preds = %.loopexit147, %.loopexit.split-lp148, %220, %177, %222, %179, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit100, %217, %206, %175
  %.pn76.pn.pn = phi { ptr, i32 } [ %.pn76.pn, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit100 ], [ %.pn53123, %179 ], [ %178, %177 ], [ %.pn51, %175 ], [ %.pn48.pn, %206 ], [ %.pn46135, %222 ], [ %221, %220 ], [ %218, %217 ], [ %lpad.loopexit149, %.loopexit147 ], [ %lpad.loopexit.split-lp150, %.loopexit.split-lp148 ]
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %9) #15
  call void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %8) #15
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit84

._crit_edge193:                                   ; preds = %.critedge, %_ZNSt6vectorIfSaIfEED2Ev.exit
  store ptr getelementptr inbounds inrange(-16, 128) (i8, ptr @_ZTVN2cv13HOGDescriptorE, i64 16), ptr %5, align 8
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %71) #15
  %416 = load ptr, ptr %70, align 8
  %.not.i.i.i.i = icmp eq ptr %416, null
  br i1 %.not.i.i.i.i, label %_ZN2cv13HOGDescriptorD2Ev.exit, label %417

417:                                              ; preds = %._crit_edge193
  call void @_ZdlPv(ptr noundef nonnull %416) #17
  br label %_ZN2cv13HOGDescriptorD2Ev.exit

_ZN2cv13HOGDescriptorD2Ev.exit:                   ; preds = %._crit_edge193, %417
  call void @_ZN2cv11VideoWriterD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #15
  ret void

_ZNSt6vectorIfSaIfEED2Ev.exit84:                  ; preds = %.loopexit142, %.loopexit.split-lp143, %170, %167, %415
  %.pn76.pn.pn.pn = phi { ptr, i32 } [ %.pn76.pn.pn, %415 ], [ %168, %167 ], [ %168, %170 ], [ %lpad.loopexit144, %.loopexit142 ], [ %lpad.loopexit.split-lp145, %.loopexit.split-lp143 ]
  store ptr getelementptr inbounds inrange(-16, 128) (i8, ptr @_ZTVN2cv13HOGDescriptorE, i64 16), ptr %5, align 8
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %71) #15
  %418 = load ptr, ptr %70, align 8
  %.not.i.i.i.i101 = icmp eq ptr %418, null
  br i1 %.not.i.i.i.i101, label %_ZN2cv13HOGDescriptorD2Ev.exit102, label %419

419:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit84
  call void @_ZdlPv(ptr noundef nonnull %418) #17
  br label %_ZN2cv13HOGDescriptorD2Ev.exit102

_ZN2cv13HOGDescriptorD2Ev.exit102:                ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit84, %419
  call void @_ZN2cv11VideoWriterD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #15
  resume { ptr, i32 } %.pn76.pn.pn.pn

420:                                              ; preds = %389, %216, %199, %166
  unreachable
}

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #5

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #0

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3AppD2Ev(ptr noundef nonnull align 8 dereferenceable(197) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 160
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #15
  %3 = getelementptr inbounds i8, ptr %0, i64 128
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #15
  %4 = getelementptr inbounds i8, ptr %0, i64 96
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #15
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3AppC2ERN2cv17CommandLineParserE(ptr noundef nonnull align 8 dereferenceable(197) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca double, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator", align 1
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator", align 1
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::allocator", align 1
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::allocator", align 1
  %22 = getelementptr inbounds i8, ptr %0, i64 96
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #15
  %23 = getelementptr inbounds i8, ptr %0, i64 128
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #15
  %24 = getelementptr inbounds i8, ptr %0, i64 160
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #15
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.4)
          to label %26 unwind label %133

26:                                               ; preds = %2
  %27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull @.str.5)
          to label %28 unwind label %133

28:                                               ; preds = %26
  %29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull @.str.6)
          to label %30 unwind label %133

30:                                               ; preds = %28
  %31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull @.str.7)
          to label %32 unwind label %133

32:                                               ; preds = %30
  %33 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull @.str.8)
          to label %34 unwind label %133

34:                                               ; preds = %32
  %35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull @.str.9)
          to label %36 unwind label %133

36:                                               ; preds = %34
  %37 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull @.str.10)
          to label %38 unwind label %133

38:                                               ; preds = %36
  %39 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull @.str.11)
          to label %40 unwind label %133

40:                                               ; preds = %38
  %41 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull @.str.12)
          to label %42 unwind label %133

42:                                               ; preds = %40
  %43 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %44 unwind label %133

44:                                               ; preds = %42
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %45 unwind label %135

45:                                               ; preds = %44
  %46 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %47 unwind label %137

47:                                               ; preds = %45
  %48 = getelementptr inbounds i8, ptr %0, i64 1
  %49 = zext i1 %46 to i8
  store i8 %49, ptr %48, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %50 unwind label %140

50:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store double 0.000000e+00, ptr %5, align 8
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %8, i1 noundef zeroext true, i32 noundef 2, ptr noundef nonnull %5)
          to label %51 unwind label %142

51:                                               ; preds = %50
  %52 = load double, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %53 = getelementptr inbounds i8, ptr %0, i64 16
  store double %52, ptr %53, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %54 unwind label %145

54:                                               ; preds = %51
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #15
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %12, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull %11)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit unwind label %55

55:                                               ; preds = %54
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit: ; preds = %54
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  invoke void @_ZN2cv7samples8findFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %11, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %.noexc unwind label %147

.noexc:                                           ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit
  %57 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #15, !noalias !15
  br i1 %57, label %58, label %61

58:                                               ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %62 unwind label %59

59:                                               ; preds = %58
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #15
  br label %.body

61:                                               ; preds = %.noexc
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %4) #15
  br label %62

62:                                               ; preds = %61, %58
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  %63 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %10) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %64 unwind label %150

64:                                               ; preds = %62
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #15
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %15, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull %14)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit34 unwind label %.body32

.body32:                                          ; preds = %64
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #15
  br label %152

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit34: ; preds = %64
  %66 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %14) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %67 unwind label %153

67:                                               ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit34
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #15
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %18, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull %17)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit37 unwind label %.body35

.body35:                                          ; preds = %67
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #15
  br label %155

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit37: ; preds = %67
  %69 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %17) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %70 unwind label %156

70:                                               ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit37
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  store i32 0, ptr %3, align 4
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %20, i1 noundef zeroext true, i32 noundef 0, ptr noundef nonnull %3)
          to label %71 unwind label %158

71:                                               ; preds = %70
  %72 = load i32, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  %73 = getelementptr inbounds i8, ptr %0, i64 192
  store i32 %72, ptr %73, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #15
  %74 = getelementptr inbounds i8, ptr %0, i64 24
  %75 = getelementptr inbounds i8, ptr %0, i64 28
  %76 = getelementptr inbounds i8, ptr %0, i64 32
  store <4 x i32> <i32 48, i32 8, i32 8, i32 8>, ptr %74, align 8
  %77 = getelementptr inbounds i8, ptr %0, i64 40
  store i32 13, ptr %77, align 8
  %78 = getelementptr inbounds i8, ptr %0, i64 48
  store double 1.400000e+00, ptr %78, align 8
  %79 = getelementptr inbounds i8, ptr %0, i64 8
  store double 1.050000e+00, ptr %79, align 8
  %80 = getelementptr inbounds i8, ptr %0, i64 56
  store i8 1, ptr %80, align 8
  %81 = getelementptr inbounds i8, ptr %0, i64 196
  store i8 0, ptr %81, align 4
  %82 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.19)
          to label %83 unwind label %133

83:                                               ; preds = %71
  %84 = getelementptr inbounds i8, ptr %0, i64 36
  %85 = load i32, ptr %84, align 4
  %86 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %82, i32 noundef %85)
          to label %87 unwind label %133

87:                                               ; preds = %83
  %88 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %86, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %89 unwind label %133

89:                                               ; preds = %87
  %90 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.20)
          to label %91 unwind label %133

91:                                               ; preds = %89
  %92 = load i32, ptr %77, align 8
  %93 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %90, i32 noundef %92)
          to label %94 unwind label %133

94:                                               ; preds = %91
  %95 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %93, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %96 unwind label %133

96:                                               ; preds = %94
  %97 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.21)
          to label %98 unwind label %133

98:                                               ; preds = %96
  %99 = load i32, ptr %74, align 8
  %100 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %97, i32 noundef %99)
          to label %101 unwind label %133

101:                                              ; preds = %98
  %102 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %100, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %103 unwind label %133

103:                                              ; preds = %101
  %104 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.22)
          to label %105 unwind label %133

105:                                              ; preds = %103
  %106 = load i32, ptr %75, align 4
  %107 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %104, i32 noundef %106)
          to label %108 unwind label %133

108:                                              ; preds = %105
  %109 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %107, ptr noundef nonnull @.str.23)
          to label %110 unwind label %133

110:                                              ; preds = %108
  %111 = load i32, ptr %76, align 8
  %112 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %109, i32 noundef %111)
          to label %113 unwind label %133

113:                                              ; preds = %110
  %114 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %112, ptr noundef nonnull @.str.24)
          to label %115 unwind label %133

115:                                              ; preds = %113
  %116 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.25)
          to label %117 unwind label %133

117:                                              ; preds = %115
  %118 = load double, ptr %78, align 8
  %119 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %116, double noundef %118)
          to label %120 unwind label %133

120:                                              ; preds = %117
  %121 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %119, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %122 unwind label %133

122:                                              ; preds = %120
  %123 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.26)
          to label %124 unwind label %133

124:                                              ; preds = %122
  %125 = load i8, ptr %80, align 8
  %126 = trunc i8 %125 to i1
  %127 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8) %123, i1 noundef zeroext %126)
          to label %128 unwind label %133

128:                                              ; preds = %124
  %129 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %127, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %130 unwind label %133

130:                                              ; preds = %128
  %131 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %132 unwind label %133

132:                                              ; preds = %130
  ret void

133:                                              ; preds = %130, %128, %124, %122, %120, %117, %115, %113, %110, %108, %105, %103, %101, %98, %96, %94, %91, %89, %87, %83, %71, %42, %40, %38, %36, %34, %32, %30, %28, %26, %2
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %161

135:                                              ; preds = %44
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %139

137:                                              ; preds = %45
  %138 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #15
  br label %139

139:                                              ; preds = %137, %135
  %.pn = phi { ptr, i32 } [ %138, %137 ], [ %136, %135 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #15
  br label %161

140:                                              ; preds = %47
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %144

142:                                              ; preds = %50
  %143 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #15
  br label %144

144:                                              ; preds = %142, %140
  %.pn17 = phi { ptr, i32 } [ %143, %142 ], [ %141, %140 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #15
  br label %161

145:                                              ; preds = %51
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %149

147:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %147, %59, %55
  %.pn19 = phi { ptr, i32 } [ %56, %55 ], [ %148, %147 ], [ %60, %59 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #15
  br label %149

149:                                              ; preds = %.body, %145
  %.pn19.pn = phi { ptr, i32 } [ %.pn19, %.body ], [ %146, %145 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #15
  br label %161

150:                                              ; preds = %62
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %152

152:                                              ; preds = %.body32, %150
  %.pn22 = phi { ptr, i32 } [ %65, %.body32 ], [ %151, %150 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #15
  br label %161

153:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit34
  %154 = landingpad { ptr, i32 }
          cleanup
  br label %155

155:                                              ; preds = %.body35, %153
  %.pn24 = phi { ptr, i32 } [ %68, %.body35 ], [ %154, %153 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #15
  br label %161

156:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit37
  %157 = landingpad { ptr, i32 }
          cleanup
  br label %160

158:                                              ; preds = %70
  %159 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #15
  br label %160

160:                                              ; preds = %158, %156
  %.pn26 = phi { ptr, i32 } [ %159, %158 ], [ %157, %156 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #15
  br label %161

161:                                              ; preds = %160, %155, %152, %149, %144, %139, %133
  %.pn28 = phi { ptr, i32 } [ %134, %133 ], [ %.pn26, %160 ], [ %.pn24, %155 ], [ %.pn22, %152 ], [ %.pn19.pn, %149 ], [ %.pn17, %144 ], [ %.pn, %139 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #15
  resume { ptr, i32 } %.pn28
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN2cv11VideoWriterC1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #0

declare void @_ZN2cv13HOGDescriptor14setSVMDetectorERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(193), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

declare void @_ZN2cv13HOGDescriptor24getDaimlerPeopleDetectorEv(ptr dead_on_unwind writable sret(%"class.std::vector") align 8) local_unnamed_addr #0

declare void @_ZN2cv12VideoCaptureC1Ev(ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv4UMatC1ENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80), i32 noundef) unnamed_addr #1

declare noundef zeroext i1 @_ZN2cv12VideoCapture4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #0

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK2cv12VideoCapture8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::allocator", align 1
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #15
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind nonnull writable sret(%"class.std::allocator") align 1 %5, ptr noundef nonnull align 8 dereferenceable(32) %2) #15
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %4) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  %7 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #15
  %8 = add i64 %7, %6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %8)
          to label %9 unwind label %13

9:                                                ; preds = %3
  %10 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %6)
          to label %11 unwind label %13

11:                                               ; preds = %9
  %12 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %15 unwind label %13

13:                                               ; preds = %11, %9, %3
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #15
  resume { ptr, i32 } %14

15:                                               ; preds = %11
  ret void
}

declare void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noundef nonnull align 8 dereferenceable(41) ptr @_ZN2cv12VideoCapturersERNS_4UMatE(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv12VideoCapture4openEii(ptr noundef nonnull align 8 dereferenceable(41), i32 noundef, i32 noundef) unnamed_addr #0

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #0

declare void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

declare void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK2cv4UMat5emptyEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #0

declare void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZNK2cv4UMat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, double noundef, double noundef, i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(80) ptr @_ZN2cv4UMataSERKS0_(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #0

declare void @_ZNK2cv13HOGDescriptor16detectMultiScaleERKNS_11_InputArrayERSt6vectorINS_5Rect_IiEESaIS6_EEdNS_5Size_IiEESB_ddb(ptr noundef nonnull align 8 dereferenceable(193), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), double noundef, i64, i64, double noundef, double noundef, i1 noundef zeroext) unnamed_addr #0

declare void @_ZN2cv9rectangleERKNS_17_InputOutputArrayENS_5Rect_IiEERKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24), i64, i64, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv7putTextERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEidNS_7Scalar_IdEEiib(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), i64, i32 noundef, double noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv3ocl9useOpenCLEv() local_unnamed_addr #0

declare void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv7imwriteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

declare noundef zeroext i1 @_ZNK2cv11VideoWriter8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv11VideoWriter4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEidNS_5Size_IiEEb(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, double noundef, i64, i1 noundef zeroext) unnamed_addr #0

declare noundef i32 @_ZN2cv11VideoWriter6fourccEcccc(i8 noundef signext, i8 noundef signext, i8 noundef signext, i8 noundef signext) local_unnamed_addr #0

declare void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(40) ptr @_ZN2cv11VideoWriterlsERKNS_4UMatE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3App9handleKeyEc(ptr nocapture noundef nonnull align 8 dereferenceable(197) %0, i8 noundef signext %1) local_unnamed_addr #4 align 2 {
  switch i8 %1, label %103 [
    i8 27, label %3
    i8 109, label %4
    i8 77, label %4
    i8 103, label %12
    i8 71, label %12
    i8 49, label %23
    i8 113, label %31
    i8 81, label %31
    i8 50, label %39
    i8 119, label %47
    i8 87, label %47
    i8 51, label %55
    i8 101, label %63
    i8 69, label %63
    i8 52, label %71
    i8 114, label %79
    i8 82, label %79
    i8 99, label %88
    i8 67, label %88
    i8 111, label %98
    i8 79, label %98
  ]

3:                                                ; preds = %2
  store i8 0, ptr %0, align 8
  br label %103

4:                                                ; preds = %2, %2
  %5 = tail call noundef zeroext i1 @_ZN2cv3ocl9useOpenCLEv()
  %6 = xor i1 %5, true
  tail call void @_ZN2cv3ocl12setUseOpenCLEb(i1 noundef zeroext %6)
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.37)
  %8 = tail call noundef zeroext i1 @_ZN2cv3ocl9useOpenCLEv()
  %9 = select i1 %8, ptr @.str.38, ptr @.str.39
  %10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull %9)
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @.str.40)
  br label %103

12:                                               ; preds = %2, %2
  %13 = getelementptr inbounds i8, ptr %0, i64 1
  %14 = load i8, ptr %13, align 1
  %15 = and i8 %14, 1
  %16 = xor i8 %15, 1
  store i8 %16, ptr %13, align 1
  %17 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.41)
  %18 = load i8, ptr %13, align 1
  %19 = trunc i8 %18 to i1
  %20 = select i1 %19, ptr @.str.42, ptr @.str.43
  %21 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull %20)
  %22 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %103

23:                                               ; preds = %2
  %24 = getelementptr inbounds i8, ptr %0, i64 8
  %25 = load double, ptr %24, align 8
  %26 = fmul double %25, 1.050000e+00
  store double %26, ptr %24, align 8
  %27 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.44)
  %28 = load double, ptr %24, align 8
  %29 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %27, double noundef %28)
  %30 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %103

31:                                               ; preds = %2, %2
  %32 = getelementptr inbounds i8, ptr %0, i64 8
  %33 = load double, ptr %32, align 8
  %34 = fdiv double %33, 1.050000e+00
  store double %34, ptr %32, align 8
  %35 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.44)
  %36 = load double, ptr %32, align 8
  %37 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %35, double noundef %36)
  %38 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %103

39:                                               ; preds = %2
  %40 = getelementptr inbounds i8, ptr %0, i64 40
  %41 = load i32, ptr %40, align 8
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %40, align 8
  %43 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.20)
  %44 = load i32, ptr %40, align 8
  %45 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %43, i32 noundef %44)
  %46 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %103

47:                                               ; preds = %2, %2
  %48 = getelementptr inbounds i8, ptr %0, i64 40
  %49 = load i32, ptr %48, align 8
  %50 = tail call i32 @llvm.smax.i32(i32 %49, i32 2)
  %.sroa.speculated9 = add nsw i32 %50, -1
  store i32 %.sroa.speculated9, ptr %48, align 8
  %51 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.20)
  %52 = load i32, ptr %48, align 8
  %53 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %51, i32 noundef %52)
  %54 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %103

55:                                               ; preds = %2
  %56 = getelementptr inbounds i8, ptr %0, i64 36
  %57 = load i32, ptr %56, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %56, align 4
  %59 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.19)
  %60 = load i32, ptr %56, align 4
  %61 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %59, i32 noundef %60)
  %62 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %103

63:                                               ; preds = %2, %2
  %64 = getelementptr inbounds i8, ptr %0, i64 36
  %65 = load i32, ptr %64, align 4
  %66 = tail call i32 @llvm.smax.i32(i32 %65, i32 1)
  %.sroa.speculated4 = add nsw i32 %66, -1
  store i32 %.sroa.speculated4, ptr %64, align 4
  %67 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.19)
  %68 = load i32, ptr %64, align 4
  %69 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %67, i32 noundef %68)
  %70 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %69, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %103

71:                                               ; preds = %2
  %72 = getelementptr inbounds i8, ptr %0, i64 48
  %73 = load double, ptr %72, align 8
  %74 = fadd double %73, 2.500000e-01
  store double %74, ptr %72, align 8
  %75 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.25)
  %76 = load double, ptr %72, align 8
  %77 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %75, double noundef %76)
  %78 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %77, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %103

79:                                               ; preds = %2, %2
  %80 = getelementptr inbounds i8, ptr %0, i64 48
  %81 = load double, ptr %80, align 8
  %82 = fadd double %81, -2.500000e-01
  %83 = fcmp ogt double %82, 0.000000e+00
  %.sroa.speculated = select i1 %83, double %82, double 0.000000e+00
  store double %.sroa.speculated, ptr %80, align 8
  %84 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.25)
  %85 = load double, ptr %80, align 8
  %86 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %84, double noundef %85)
  %87 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %86, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %103

88:                                               ; preds = %2, %2
  %89 = getelementptr inbounds i8, ptr %0, i64 56
  %90 = load i8, ptr %89, align 8
  %91 = and i8 %90, 1
  %92 = xor i8 %91, 1
  store i8 %92, ptr %89, align 8
  %93 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.26)
  %94 = load i8, ptr %89, align 8
  %95 = trunc i8 %94 to i1
  %96 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8) %93, i1 noundef zeroext %95)
  %97 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %96, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %103

98:                                               ; preds = %2, %2
  %99 = getelementptr inbounds i8, ptr %0, i64 196
  %100 = load i8, ptr %99, align 4
  %101 = and i8 %100, 1
  %102 = xor i8 %101, 1
  store i8 %102, ptr %99, align 4
  br label %103

103:                                              ; preds = %98, %88, %79, %71, %63, %55, %47, %39, %31, %23, %12, %4, %3, %2
  ret void
}

declare noundef i32 @_ZN2cv7waitKeyEi(i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv11VideoWriterD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

declare void @_ZN2cv3ocl12setUseOpenCLEb(i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN2cv7samples8findFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #9

declare noundef i64 @_ZN2cv12getTickCountEv() local_unnamed_addr #0

declare noundef double @_ZN2cv16getTickFrequencyEv() local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

declare void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind writable sret(%"class.std::allocator") align 1, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_hog.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #14

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind memory(none) }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind }
attributes #16 = { noreturn nounwind }
attributes #17 = { builtin nounwind }
attributes #18 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZNK3App10hogWorkFpsB5cxx11Ev: argument 0"}
!9 = distinct !{!9, !"_ZNK3App10hogWorkFpsB5cxx11Ev"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZNK3App7workFpsB5cxx11Ev: argument 0"}
!12 = distinct !{!12, !"_ZNK3App7workFpsB5cxx11Ev"}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN2cv7samples14findFileOrKeepERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb: argument 0"}
!17 = distinct !{!17, !"_ZN2cv7samples14findFileOrKeepERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb"}
