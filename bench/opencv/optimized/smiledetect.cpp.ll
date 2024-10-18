; ModuleID = 'bench/opencv/original/smiledetect.cpp.ll'
source_filename = "bench/opencv/original/smiledetect.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x double] }
%"class.cv::VideoCapture" = type <{ ptr, %"struct.cv::Ptr", %"struct.cv::Ptr.0", i8, [7 x i8] }>
%"struct.cv::Ptr" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"struct.cv::Ptr.0" = type { %"class.std::shared_ptr.1" }
%"class.std::shared_ptr.1" = type { %"class.std::__shared_ptr.2" }
%"class.std::__shared_ptr.2" = type { ptr, %"class.std::__shared_count" }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::CascadeClassifier" = type { %"struct.cv::Ptr.4" }
%"struct.cv::Ptr.4" = type { %"class.std::shared_ptr.5" }
%"class.std::shared_ptr.5" = type { %"class.std::__shared_ptr.6" }
%"class.std::__shared_ptr.6" = type { ptr, %"class.std::__shared_count" }
%"class.cv::CommandLineParser" = type { ptr }
%"class.std::allocator" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<cv::Rect_<int>, std::allocator<cv::Rect_<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Rect_<int>, std::allocator<cv::Rect_<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Rect_<int>, std::allocator<cv::Rect_<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Rect_<int>, std::allocator<cv::Rect_<int>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::Rect_" = type { i32, i32, i32, i32 }
%"class.cv::_InputOutputArray" = type { %"class.cv::_OutputArray" }

$_ZN2cv7samples14findFileOrKeepERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_Z11cascadeNameB5cxx11 = hidden global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@_Z17nestedCascadeNameB5cxx11 = hidden global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str = private unnamed_addr constant [159 x i8] c"{help h||}{scale|1|}{cascade|data/haarcascades/haarcascade_frontalface_alt.xml|}{smile-cascade|data/haarcascades/haarcascade_smile.xml|}{try-flip||}{@input||}\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"cascade\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"smile-cascade\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"try-flip\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"@input\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"scale\00", align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.9 = private unnamed_addr constant [35 x i8] c"ERROR: Could not load face cascade\00", align 1
@.str.10 = private unnamed_addr constant [36 x i8] c"ERROR: Could not load smile cascade\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.11 = private unnamed_addr constant [22 x i8] c"Capture from camera #\00", align 1
@.str.12 = private unnamed_addr constant [13 x i8] c" didn't work\00", align 1
@.str.13 = private unnamed_addr constant [16 x i8] c"Could not read \00", align 1
@.str.14 = private unnamed_addr constant [37 x i8] c"Video capturing has been started ...\00", align 1
@.str.15 = private unnamed_addr constant [79 x i8] c"NOTE: Smile intensity will only be valid after a first smile has been detected\00", align 1
@.str.16 = private unnamed_addr constant [34 x i8] c"ERROR: Could not initiate capture\00", align 1
@_ZZ13detectAndDrawRN2cv3MatERNS_17CascadeClassifierES3_dbE6colors = internal unnamed_addr global [8 x %"class.cv::Scalar_"] zeroinitializer, align 16
@_ZGVZ13detectAndDrawRN2cv3MatERNS_17CascadeClassifierES3_dbE6colors = internal global i64 0, align 8
@_ZZ13detectAndDrawRN2cv3MatERNS_17CascadeClassifierES3_dbE13max_neighbors = internal unnamed_addr global i32 -1, align 4
@_ZZ13detectAndDrawRN2cv3MatERNS_17CascadeClassifierES3_dbE13min_neighbors = internal unnamed_addr global i32 -1, align 4
@.str.17 = private unnamed_addr constant [7 x i8] c"result\00", align 1
@.str.18 = private unnamed_addr constant [55 x i8] c"\0AThis program demonstrates the smile detector.\0AUsage:\0A\00", align 1
@.str.19 = private unnamed_addr constant [276 x i8] c" [--cascade=<cascade_path> this is the frontal face classifier]\0A   [--smile-cascade=[<smile_cascade_path>]]\0A   [--scale=<image scale greater or equal to 1, try 2.0 for example. The larger the faster the processing>]\0A   [--try-flip]\0A   [video_filename|camera_index]\0A\0AExample:\0A\00", align 1
@.str.20 = private unnamed_addr constant [197 x i8] c" --cascade=\22data/haarcascades/haarcascade_frontalface_alt.xml\22 --smile-cascade=\22data/haarcascades/haarcascade_smile.xml\22 --scale=2.0\0A\0ADuring execution:\0A\09Hit any key to quit.\0A\09Using OpenCV version \00", align 1
@.str.21 = private unnamed_addr constant [11 x i8] c"4.10.0-dev\00", align 1
@.str.22 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.23 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_smiledetect.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress norecurse uwtable
define hidden noundef range(i32 -1, 2) i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca %"class.cv::VideoCapture", align 8
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.cv::CascadeClassifier", align 8
  %9 = alloca %"class.cv::CascadeClassifier", align 8
  %10 = alloca %"class.cv::CommandLineParser", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator", align 1
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::allocator", align 1
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::allocator", align 1
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::allocator", align 1
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::allocator", align 1
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::allocator", align 1
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.cv::Mat", align 8
  call void @_ZN2cv12VideoCaptureC1Ev(ptr noundef nonnull align 8 dereferenceable(41) %4)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #16
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #16
  %32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.18)
          to label %.noexc unwind label %60

.noexc:                                           ; preds = %2
  %33 = load ptr, ptr %1, align 8
  %34 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef %33)
          to label %.noexc61 unwind label %60

.noexc61:                                         ; preds = %.noexc
  %35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull @.str.19)
          to label %.noexc62 unwind label %60

.noexc62:                                         ; preds = %.noexc61
  %36 = load ptr, ptr %1, align 8
  %37 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef %36)
          to label %.noexc63 unwind label %60

.noexc63:                                         ; preds = %.noexc62
  %38 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull @.str.20)
          to label %.noexc64 unwind label %60

.noexc64:                                         ; preds = %.noexc63
  %39 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull @.str.21)
          to label %.noexc65 unwind label %60

.noexc65:                                         ; preds = %.noexc64
  %40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull @.str.22)
          to label %.noexc66 unwind label %60

.noexc66:                                         ; preds = %.noexc65
  %41 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %_ZL4helpPPKc.exit unwind label %60

_ZL4helpPPKc.exit:                                ; preds = %.noexc66
  invoke void @_ZN2cv17CascadeClassifierC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %42 unwind label %60

42:                                               ; preds = %_ZL4helpPPKc.exit
  invoke void @_ZN2cv17CascadeClassifierC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %43 unwind label %62

43:                                               ; preds = %42
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %44 unwind label %64

44:                                               ; preds = %43
  invoke void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef %0, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %45 unwind label %66

45:                                               ; preds = %44
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %46 unwind label %69

46:                                               ; preds = %45
  %47 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %48 unwind label %71

48:                                               ; preds = %46
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #16
  br i1 %47, label %49, label %74

49:                                               ; preds = %48
  %50 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.18)
          to label %.noexc68 unwind label %.loopexit.split-lp

.noexc68:                                         ; preds = %49
  %51 = load ptr, ptr %1, align 8
  %52 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef %51)
          to label %.noexc69 unwind label %.loopexit.split-lp

.noexc69:                                         ; preds = %.noexc68
  %53 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef nonnull @.str.19)
          to label %.noexc70 unwind label %.loopexit.split-lp

.noexc70:                                         ; preds = %.noexc69
  %54 = load ptr, ptr %1, align 8
  %55 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef %54)
          to label %.noexc71 unwind label %.loopexit.split-lp

.noexc71:                                         ; preds = %.noexc70
  %56 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef nonnull @.str.20)
          to label %.noexc72 unwind label %.loopexit.split-lp

.noexc72:                                         ; preds = %.noexc71
  %57 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef nonnull @.str.21)
          to label %.noexc73 unwind label %.loopexit.split-lp

.noexc73:                                         ; preds = %.noexc72
  %58 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef nonnull @.str.22)
          to label %.noexc74 unwind label %.loopexit.split-lp

.noexc74:                                         ; preds = %.noexc73
  %59 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %_ZL4helpPPKc.exit76 unwind label %.loopexit.split-lp

60:                                               ; preds = %.noexc66, %.noexc65, %.noexc64, %.noexc63, %.noexc62, %.noexc61, %.noexc, %2, %_ZL4helpPPKc.exit
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %220

62:                                               ; preds = %42
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %219

64:                                               ; preds = %43
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %68

66:                                               ; preds = %44
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #16
  br label %68

68:                                               ; preds = %66, %64
  %.pn = phi { ptr, i32 } [ %67, %66 ], [ %65, %64 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #16
  br label %218

69:                                               ; preds = %45
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %73

71:                                               ; preds = %46
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #16
  br label %73

73:                                               ; preds = %71, %69
  %.pn42 = phi { ptr, i32 } [ %72, %71 ], [ %70, %69 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #16
  br label %217

.loopexit:                                        ; preds = %.preheader, %204, %207
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %217

.loopexit.split-lp:                               ; preds = %.invoke123.invoke, %.invoke122.invoke, %.invoke121.invoke, %.noexc102.invoke.invoke, %.noexc103.invoke.invoke, %.noexc95.invoke, %.noexc96.invoke, %.noexc97.invoke, %.noexc98.invoke, %.noexc99.invoke, %.invoke, %92, %130, %139, %151, %161, %167, %171, %173, %175, %181, %182, %186, %188, %190, %193, %195, %197, %199, %201, %49, %.noexc68, %.noexc69, %.noexc70, %.noexc71, %.noexc72, %.noexc73, %.noexc74, %96, %.noexc84, %.noexc85, %.noexc86, %.noexc87, %.noexc88, %.noexc89, %.noexc90
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %217

74:                                               ; preds = %48
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %75 unwind label %107

75:                                               ; preds = %74
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #16
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(32) %17, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %16)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit unwind label %76

76:                                               ; preds = %75
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit: ; preds = %75
  invoke void @_ZN2cv7samples8findFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull align 8 dereferenceable(32) %16, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %78 unwind label %109

78:                                               ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit
  %79 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) @_Z11cascadeNameB5cxx11, ptr noundef nonnull align 8 dereferenceable(32) %15) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %80 unwind label %112

80:                                               ; preds = %78
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #16
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(32) %21, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %20)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit79 unwind label %81

81:                                               ; preds = %80
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %.body77

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit79: ; preds = %80
  invoke void @_ZN2cv7samples8findFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %19, ptr noundef nonnull align 8 dereferenceable(32) %20, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %83 unwind label %114

83:                                               ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit79
  %84 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) @_Z17nestedCascadeNameB5cxx11, ptr noundef nonnull align 8 dereferenceable(32) %19) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %85 unwind label %117

85:                                               ; preds = %83
  %86 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %87 unwind label %119

87:                                               ; preds = %85
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %88 unwind label %122

88:                                               ; preds = %87
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #16
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(32) %26, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %25)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit82 unwind label %.body80

.body80:                                          ; preds = %88
  %89 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #16
  br label %124

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit82: ; preds = %88
  %90 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %25) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %29)
          to label %91 unwind label %125

91:                                               ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit82
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  store i32 0, ptr %3, align 4
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(32) %28, i1 noundef zeroext true, i32 noundef 0, ptr noundef nonnull %3)
          to label %92 unwind label %127

92:                                               ; preds = %91
  %93 = load i32, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #16
  %94 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser5checkEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %95 unwind label %.loopexit.split-lp

95:                                               ; preds = %92
  br i1 %94, label %130, label %96

96:                                               ; preds = %95
  %97 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.18)
          to label %.noexc84 unwind label %.loopexit.split-lp

.noexc84:                                         ; preds = %96
  %98 = load ptr, ptr %1, align 8
  %99 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %97, ptr noundef %98)
          to label %.noexc85 unwind label %.loopexit.split-lp

.noexc85:                                         ; preds = %.noexc84
  %100 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %99, ptr noundef nonnull @.str.19)
          to label %.noexc86 unwind label %.loopexit.split-lp

.noexc86:                                         ; preds = %.noexc85
  %101 = load ptr, ptr %1, align 8
  %102 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %100, ptr noundef %101)
          to label %.noexc87 unwind label %.loopexit.split-lp

.noexc87:                                         ; preds = %.noexc86
  %103 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %102, ptr noundef nonnull @.str.20)
          to label %.noexc88 unwind label %.loopexit.split-lp

.noexc88:                                         ; preds = %.noexc87
  %104 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %103, ptr noundef nonnull @.str.21)
          to label %.noexc89 unwind label %.loopexit.split-lp

.noexc89:                                         ; preds = %.noexc88
  %105 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %104, ptr noundef nonnull @.str.22)
          to label %.noexc90 unwind label %.loopexit.split-lp

.noexc90:                                         ; preds = %.noexc89
  %106 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %105, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %_ZL4helpPPKc.exit76 unwind label %.loopexit.split-lp

107:                                              ; preds = %74
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %111

109:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %76, %109
  %.pn44 = phi { ptr, i32 } [ %110, %109 ], [ %77, %76 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #16
  br label %111

111:                                              ; preds = %.body, %107
  %.pn44.pn = phi { ptr, i32 } [ %.pn44, %.body ], [ %108, %107 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #16
  br label %217

112:                                              ; preds = %78
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %116

114:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit79
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %.body77

.body77:                                          ; preds = %81, %114
  %.pn47 = phi { ptr, i32 } [ %115, %114 ], [ %82, %81 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #16
  br label %116

116:                                              ; preds = %.body77, %112
  %.pn47.pn = phi { ptr, i32 } [ %.pn47, %.body77 ], [ %113, %112 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #16
  br label %217

117:                                              ; preds = %83
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %121

119:                                              ; preds = %85
  %120 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #16
  br label %121

121:                                              ; preds = %119, %117
  %.pn50 = phi { ptr, i32 } [ %120, %119 ], [ %118, %117 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #16
  br label %217

122:                                              ; preds = %87
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %124

124:                                              ; preds = %.body80, %122
  %.pn52 = phi { ptr, i32 } [ %89, %.body80 ], [ %123, %122 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #16
  br label %217

125:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit82
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %129

127:                                              ; preds = %91
  %128 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #16
  br label %129

129:                                              ; preds = %127, %125
  %.pn54 = phi { ptr, i32 } [ %128, %127 ], [ %126, %125 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #16
  br label %217

130:                                              ; preds = %95
  %.026120 = call i32 @llvm.smax.i32(i32 %93, i32 1)
  %.026 = uitofp nneg i32 %.026120 to double
  %131 = invoke noundef zeroext i1 @_ZN2cv17CascadeClassifier4loadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(32) @_Z11cascadeNameB5cxx11)
          to label %132 unwind label %.loopexit.split-lp

132:                                              ; preds = %130
  br i1 %131, label %139, label %.invoke123.invoke

.noexc95.invoke:                                  ; preds = %.noexc103.invoke.invoke
  %133 = load ptr, ptr %1, align 8
  %134 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %148, ptr noundef %133)
          to label %.noexc96.invoke unwind label %.loopexit.split-lp

.noexc96.invoke:                                  ; preds = %.noexc95.invoke
  %135 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %134, ptr noundef nonnull @.str.20)
          to label %.noexc97.invoke unwind label %.loopexit.split-lp

.noexc97.invoke:                                  ; preds = %.noexc96.invoke
  %136 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %135, ptr noundef nonnull @.str.21)
          to label %.noexc98.invoke unwind label %.loopexit.split-lp

.noexc98.invoke:                                  ; preds = %.noexc97.invoke
  %137 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %136, ptr noundef nonnull @.str.22)
          to label %.noexc99.invoke unwind label %.loopexit.split-lp

.noexc99.invoke:                                  ; preds = %.noexc98.invoke
  %138 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %137, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %_ZL4helpPPKc.exit76 unwind label %.loopexit.split-lp

139:                                              ; preds = %132
  %140 = invoke noundef zeroext i1 @_ZN2cv17CascadeClassifier4loadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(32) @_Z17nestedCascadeNameB5cxx11)
          to label %141 unwind label %.loopexit.split-lp

141:                                              ; preds = %139
  br i1 %140, label %149, label %.invoke123.invoke

.invoke123.invoke:                                ; preds = %141, %192, %132
  %142 = phi ptr [ @.str.9, %132 ], [ @.str.10, %141 ], [ @.str.16, %192 ]
  %143 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull %142)
          to label %.invoke122.invoke unwind label %.loopexit.split-lp

.invoke122.invoke:                                ; preds = %.invoke123.invoke
  %144 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %143, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %.invoke121.invoke unwind label %.loopexit.split-lp

.invoke121.invoke:                                ; preds = %.invoke122.invoke
  %145 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.18)
          to label %.noexc102.invoke.invoke unwind label %.loopexit.split-lp

.noexc102.invoke.invoke:                          ; preds = %.invoke121.invoke
  %146 = load ptr, ptr %1, align 8
  %147 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %145, ptr noundef %146)
          to label %.noexc103.invoke.invoke unwind label %.loopexit.split-lp

.noexc103.invoke.invoke:                          ; preds = %.noexc102.invoke.invoke
  %148 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %147, ptr noundef nonnull @.str.19)
          to label %.noexc95.invoke unwind label %.loopexit.split-lp

149:                                              ; preds = %141
  %150 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #16
  br i1 %150, label %159, label %151

151:                                              ; preds = %149
  %152 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0)
          to label %153 unwind label %.loopexit.split-lp

153:                                              ; preds = %151
  %154 = load i8, ptr %152, align 1
  %155 = sext i8 %154 to i32
  %isdigittmp = add nsw i32 %155, -48
  %isdigit = icmp ult i32 %isdigittmp, 10
  br i1 %isdigit, label %156, label %179

156:                                              ; preds = %153
  %157 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #16
  %158 = icmp eq i64 %157, 1
  br i1 %158, label %159, label %179

159:                                              ; preds = %156, %149
  %160 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #16
  br i1 %160, label %167, label %161

161:                                              ; preds = %159
  %162 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0)
          to label %163 unwind label %.loopexit.split-lp

163:                                              ; preds = %161
  %164 = load i8, ptr %162, align 1
  %165 = sext i8 %164 to i32
  %166 = add nsw i32 %165, -48
  br label %167

167:                                              ; preds = %159, %163
  %168 = phi i32 [ %166, %163 ], [ 0, %159 ]
  %169 = invoke noundef zeroext i1 @_ZN2cv12VideoCapture4openEii(ptr noundef nonnull align 8 dereferenceable(41) %4, i32 noundef %168, i32 noundef 0)
          to label %170 unwind label %.loopexit.split-lp

170:                                              ; preds = %167
  br i1 %169, label %190, label %171

171:                                              ; preds = %170
  %172 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.11)
          to label %173 unwind label %.loopexit.split-lp

173:                                              ; preds = %171
  %174 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %172, i32 noundef %168)
          to label %175 unwind label %.loopexit.split-lp

175:                                              ; preds = %173
  %176 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %174, ptr noundef nonnull @.str.12)
          to label %.invoke unwind label %.loopexit.split-lp

.invoke:                                          ; preds = %188, %175
  %177 = phi ptr [ %176, %175 ], [ %189, %188 ]
  %178 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %177, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %190 unwind label %.loopexit.split-lp

179:                                              ; preds = %156, %153
  %180 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #16
  %.not = icmp eq i64 %180, 0
  br i1 %.not, label %190, label %181

181:                                              ; preds = %179
  invoke void @_ZN2cv7samples14findFileOrKeepERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %30, ptr noundef nonnull align 8 dereferenceable(32) %7, i1 noundef zeroext false)
          to label %182 unwind label %.loopexit.split-lp

182:                                              ; preds = %181
  %183 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %30) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #16
  %184 = invoke noundef zeroext i1 @_ZN2cv12VideoCapture4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(41) %4, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 0)
          to label %185 unwind label %.loopexit.split-lp

185:                                              ; preds = %182
  br i1 %184, label %190, label %186

186:                                              ; preds = %185
  %187 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.13)
          to label %188 unwind label %.loopexit.split-lp

188:                                              ; preds = %186
  %189 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %187, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.invoke unwind label %.loopexit.split-lp

190:                                              ; preds = %.invoke, %179, %185, %170
  %191 = invoke noundef zeroext i1 @_ZNK2cv12VideoCapture8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(41) %4)
          to label %192 unwind label %.loopexit.split-lp

192:                                              ; preds = %190
  br i1 %191, label %193, label %.invoke123.invoke

193:                                              ; preds = %192
  %194 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.14)
          to label %195 unwind label %.loopexit.split-lp

195:                                              ; preds = %193
  %196 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %194, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %197 unwind label %.loopexit.split-lp

197:                                              ; preds = %195
  %198 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %199 unwind label %.loopexit.split-lp

199:                                              ; preds = %197
  %200 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %198, ptr noundef nonnull @.str.15)
          to label %201 unwind label %.loopexit.split-lp

201:                                              ; preds = %199
  %202 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %200, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %.preheader unwind label %.loopexit.split-lp

.preheader:                                       ; preds = %201, %211
  %203 = invoke noundef nonnull align 8 dereferenceable(41) ptr @_ZN2cv12VideoCapturersERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(41) %4, ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %204 unwind label %.loopexit

204:                                              ; preds = %.preheader
  %205 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %206 unwind label %.loopexit

206:                                              ; preds = %204
  br i1 %205, label %_ZL4helpPPKc.exit76, label %207

207:                                              ; preds = %206
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %31, ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %208 unwind label %.loopexit

208:                                              ; preds = %207
  invoke void @_Z13detectAndDrawRN2cv3MatERNS_17CascadeClassifierES3_db(ptr noundef nonnull align 8 dereferenceable(96) %31, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9, double noundef %.026, i1 noundef zeroext %86)
          to label %209 unwind label %215

209:                                              ; preds = %208
  %210 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 10)
          to label %211 unwind label %215

211:                                              ; preds = %209
  %sext.mask = and i32 %210, 255
  %212 = icmp eq i32 %sext.mask, 27
  %213 = and i32 %210, 223
  %214 = icmp eq i32 %213, 81
  %or.cond5 = or i1 %212, %214
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #16
  br i1 %or.cond5, label %_ZL4helpPPKc.exit76, label %.preheader

215:                                              ; preds = %209, %208
  %216 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #16
  br label %217

_ZL4helpPPKc.exit76:                              ; preds = %211, %206, %.noexc99.invoke, %.noexc90, %.noexc74
  %.0 = phi i32 [ 0, %.noexc74 ], [ 1, %.noexc90 ], [ -1, %.noexc99.invoke ], [ 0, %206 ], [ 0, %211 ]
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #16
  call void @_ZN2cv17CascadeClassifierD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #16
  call void @_ZN2cv17CascadeClassifierD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #16
  call void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %4) #16
  ret i32 %.0

217:                                              ; preds = %.loopexit, %.loopexit.split-lp, %215, %129, %124, %121, %116, %111, %73
  %.pn56 = phi { ptr, i32 } [ %216, %215 ], [ %.pn54, %129 ], [ %.pn52, %124 ], [ %.pn50, %121 ], [ %.pn47.pn, %116 ], [ %.pn44.pn, %111 ], [ %.pn42, %73 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #16
  br label %218

218:                                              ; preds = %217, %68
  %.pn56.pn = phi { ptr, i32 } [ %.pn56, %217 ], [ %.pn, %68 ]
  call void @_ZN2cv17CascadeClassifierD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #16
  br label %219

219:                                              ; preds = %218, %62
  %.pn56.pn.pn = phi { ptr, i32 } [ %.pn56.pn, %218 ], [ %63, %62 ]
  call void @_ZN2cv17CascadeClassifierD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #16
  br label %220

220:                                              ; preds = %219, %60
  %.pn56.pn.pn.pn = phi { ptr, i32 } [ %.pn56.pn.pn, %219 ], [ %61, %60 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #16
  call void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %4) #16
  resume { ptr, i32 } %.pn56.pn.pn.pn
}

declare void @_ZN2cv12VideoCaptureC1Ev(ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare void @_ZN2cv17CascadeClassifierC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

declare void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN2cv7samples8findFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK2cv17CommandLineParser5checkEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv17CascadeClassifier4loadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #0

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN2cv12VideoCapture4openEii(ptr noundef nonnull align 8 dereferenceable(41), i32 noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv7samples14findFileOrKeepERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i1 noundef zeroext %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZN2cv7samples8findFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %1, i1 noundef zeroext false, i1 noundef zeroext %2)
  %5 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %10 unwind label %7

7:                                                ; preds = %6
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  resume { ptr, i32 } %8

9:                                                ; preds = %3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  br label %10

10:                                               ; preds = %6, %9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  ret void
}

declare noundef zeroext i1 @_ZN2cv12VideoCapture4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv12VideoCapture8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(41) ptr @_ZN2cv12VideoCapturersERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_Z13detectAndDrawRN2cv3MatERNS_17CascadeClassifierES3_db(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, double noundef %3, i1 noundef zeroext %4) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::vector", align 8
  %7 = alloca %"class.std::vector", align 8
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca %"class.cv::_InputArray", align 8
  %11 = alloca %"class.cv::_OutputArray", align 8
  %12 = alloca %"class.cv::_InputArray", align 8
  %13 = alloca %"class.cv::_OutputArray", align 8
  %14 = alloca %"class.cv::_InputArray", align 8
  %15 = alloca %"class.cv::_OutputArray", align 8
  %16 = alloca %"class.cv::_InputArray", align 8
  %17 = alloca %"class.cv::_InputArray", align 8
  %18 = alloca %"class.cv::_OutputArray", align 8
  %19 = alloca %"class.cv::_InputArray", align 8
  %20 = alloca %"class.cv::Rect_", align 4
  %21 = alloca %"class.cv::Mat", align 8
  %22 = alloca %"class.std::vector", align 8
  %23 = alloca %"class.cv::Scalar_", align 8
  %24 = alloca %"class.cv::_InputOutputArray", align 8
  %25 = alloca %"class.cv::_InputOutputArray", align 8
  %26 = alloca %"class.cv::Mat", align 8
  %27 = alloca %"class.cv::_InputArray", align 8
  %28 = alloca %"class.cv::Scalar_", align 8
  %29 = alloca %"class.cv::_InputOutputArray", align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::allocator", align 1
  %32 = alloca %"class.cv::_InputArray", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %33 = load atomic i8, ptr @_ZGVZ13detectAndDrawRN2cv3MatERNS_17CascadeClassifierES3_dbE6colors acquire, align 8
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %35, label %38, !prof !5

35:                                               ; preds = %5
  %36 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZ13detectAndDrawRN2cv3MatERNS_17CascadeClassifierES3_dbE6colors) #16
  %.not = icmp eq i32 %36, 0
  br i1 %.not, label %38, label %37

37:                                               ; preds = %35
  store double 2.550000e+02, ptr @_ZZ13detectAndDrawRN2cv3MatERNS_17CascadeClassifierES3_dbE6colors, align 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds (i8, ptr @_ZZ13detectAndDrawRN2cv3MatERNS_17CascadeClassifierES3_dbE6colors, i64 8), i8 0, i64 24, i1 false)
  store double 2.550000e+02, ptr getelementptr inbounds (i8, ptr @_ZZ13detectAndDrawRN2cv3MatERNS_17CascadeClassifierES3_dbE6colors, i64 32), align 16
  store double 1.280000e+02, ptr getelementptr inbounds (i8, ptr @_ZZ13detectAndDrawRN2cv3MatERNS_17CascadeClassifierES3_dbE6colors, i64 40), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) getelementptr inbounds (i8, ptr @_ZZ13detectAndDrawRN2cv3MatERNS_17CascadeClassifierES3_dbE6colors, i64 48), i8 0, i64 16, i1 false)
  store double 2.550000e+02, ptr getelementptr inbounds (i8, ptr @_ZZ13detectAndDrawRN2cv3MatERNS_17CascadeClassifierES3_dbE6colors, i64 64), align 16
  store double 2.550000e+02, ptr getelementptr inbounds (i8, ptr @_ZZ13detectAndDrawRN2cv3MatERNS_17CascadeClassifierES3_dbE6colors, i64 72), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) getelementptr inbounds (i8, ptr @_ZZ13detectAndDrawRN2cv3MatERNS_17CascadeClassifierES3_dbE6colors, i64 80), i8 0, i64 24, i1 false)
  store double 2.550000e+02, ptr getelementptr inbounds (i8, ptr @_ZZ13detectAndDrawRN2cv3MatERNS_17CascadeClassifierES3_dbE6colors, i64 104), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) getelementptr inbounds (i8, ptr @_ZZ13detectAndDrawRN2cv3MatERNS_17CascadeClassifierES3_dbE6colors, i64 112), i8 0, i64 24, i1 false)
  store double 1.280000e+02, ptr getelementptr inbounds (i8, ptr @_ZZ13detectAndDrawRN2cv3MatERNS_17CascadeClassifierES3_dbE6colors, i64 136), align 8
  store double 2.550000e+02, ptr getelementptr inbounds (i8, ptr @_ZZ13detectAndDrawRN2cv3MatERNS_17CascadeClassifierES3_dbE6colors, i64 144), align 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds (i8, ptr @_ZZ13detectAndDrawRN2cv3MatERNS_17CascadeClassifierES3_dbE6colors, i64 152), i8 0, i64 16, i1 false)
  store double 2.550000e+02, ptr getelementptr inbounds (i8, ptr @_ZZ13detectAndDrawRN2cv3MatERNS_17CascadeClassifierES3_dbE6colors, i64 168), align 8
  store double 2.550000e+02, ptr getelementptr inbounds (i8, ptr @_ZZ13detectAndDrawRN2cv3MatERNS_17CascadeClassifierES3_dbE6colors, i64 176), align 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds (i8, ptr @_ZZ13detectAndDrawRN2cv3MatERNS_17CascadeClassifierES3_dbE6colors, i64 184), i8 0, i64 24, i1 false)
  store double 2.550000e+02, ptr getelementptr inbounds (i8, ptr @_ZZ13detectAndDrawRN2cv3MatERNS_17CascadeClassifierES3_dbE6colors, i64 208), align 16
  store double 0.000000e+00, ptr getelementptr inbounds (i8, ptr @_ZZ13detectAndDrawRN2cv3MatERNS_17CascadeClassifierES3_dbE6colors, i64 216), align 8
  store double 2.550000e+02, ptr getelementptr inbounds (i8, ptr @_ZZ13detectAndDrawRN2cv3MatERNS_17CascadeClassifierES3_dbE6colors, i64 224), align 16
  store double 0.000000e+00, ptr getelementptr inbounds (i8, ptr @_ZZ13detectAndDrawRN2cv3MatERNS_17CascadeClassifierES3_dbE6colors, i64 232), align 8
  store double 2.550000e+02, ptr getelementptr inbounds (i8, ptr @_ZZ13detectAndDrawRN2cv3MatERNS_17CascadeClassifierES3_dbE6colors, i64 240), align 16
  store double 0.000000e+00, ptr getelementptr inbounds (i8, ptr @_ZZ13detectAndDrawRN2cv3MatERNS_17CascadeClassifierES3_dbE6colors, i64 248), align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZ13detectAndDrawRN2cv3MatERNS_17CascadeClassifierES3_dbE6colors) #16
  br label %38

38:                                               ; preds = %37, %35, %5
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #16
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #16
  %39 = getelementptr inbounds i8, ptr %10, i64 16
  store i32 0, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %10, i64 20
  store i32 0, ptr %40, align 4
  store i32 16842752, ptr %10, align 8
  %41 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %0, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %11, i64 8
  %43 = getelementptr inbounds i8, ptr %11, i64 16
  store i64 0, ptr %43, align 8
  store i32 33619968, ptr %11, align 8
  store ptr %8, ptr %42, align 8
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef 6, i32 noundef 0)
          to label %44 unwind label %120

44:                                               ; preds = %38
  %45 = fdiv double 1.000000e+00, %3
  %46 = getelementptr inbounds i8, ptr %12, i64 16
  store i32 0, ptr %46, align 8
  %47 = getelementptr inbounds i8, ptr %12, i64 20
  store i32 0, ptr %47, align 4
  store i32 16842752, ptr %12, align 8
  %48 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %8, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %13, i64 8
  %50 = getelementptr inbounds i8, ptr %13, i64 16
  store i64 0, ptr %50, align 8
  store i32 33619968, ptr %13, align 8
  store ptr %9, ptr %49, align 8
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 0, double noundef %45, double noundef %45, i32 noundef 5)
          to label %51 unwind label %122

51:                                               ; preds = %44
  %52 = getelementptr inbounds i8, ptr %14, i64 16
  store i32 0, ptr %52, align 8
  %53 = getelementptr inbounds i8, ptr %14, i64 20
  store i32 0, ptr %53, align 4
  store i32 16842752, ptr %14, align 8
  %54 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %9, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %15, i64 8
  %56 = getelementptr inbounds i8, ptr %15, i64 16
  store i64 0, ptr %56, align 8
  store i32 33619968, ptr %15, align 8
  store ptr %9, ptr %55, align 8
  invoke void @_ZN2cv12equalizeHistERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %57 unwind label %124

57:                                               ; preds = %51
  %58 = getelementptr inbounds i8, ptr %16, i64 16
  store i32 0, ptr %58, align 8
  %59 = getelementptr inbounds i8, ptr %16, i64 20
  store i32 0, ptr %59, align 4
  store i32 16842752, ptr %16, align 8
  %60 = getelementptr inbounds i8, ptr %16, i64 8
  store ptr %9, ptr %60, align 8
  invoke void @_ZN2cv17CascadeClassifier16detectMultiScaleERKNS_11_InputArrayERSt6vectorINS_5Rect_IiEESaIS6_EEdiiNS_5Size_IiEESB_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %6, double noundef 1.100000e+00, i32 noundef 2, i32 noundef 2, i64 128849018910, i64 0)
          to label %61 unwind label %126

61:                                               ; preds = %57
  br i1 %4, label %62, label %.loopexit

62:                                               ; preds = %61
  %63 = getelementptr inbounds i8, ptr %17, i64 16
  store i32 0, ptr %63, align 8
  %64 = getelementptr inbounds i8, ptr %17, i64 20
  store i32 0, ptr %64, align 4
  store i32 16842752, ptr %17, align 8
  %65 = getelementptr inbounds i8, ptr %17, i64 8
  store ptr %9, ptr %65, align 8
  %66 = getelementptr inbounds i8, ptr %18, i64 8
  %67 = getelementptr inbounds i8, ptr %18, i64 16
  store i64 0, ptr %67, align 8
  store i32 33619968, ptr %18, align 8
  store ptr %9, ptr %66, align 8
  invoke void @_ZN2cv4flipERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %18, i32 noundef 1)
          to label %68 unwind label %128

68:                                               ; preds = %62
  %69 = getelementptr inbounds i8, ptr %19, i64 16
  store i32 0, ptr %69, align 8
  %70 = getelementptr inbounds i8, ptr %19, i64 20
  store i32 0, ptr %70, align 4
  store i32 16842752, ptr %19, align 8
  %71 = getelementptr inbounds i8, ptr %19, i64 8
  store ptr %9, ptr %71, align 8
  invoke void @_ZN2cv17CascadeClassifier16detectMultiScaleERKNS_11_InputArrayERSt6vectorINS_5Rect_IiEESaIS6_EEdiiNS_5Size_IiEESB_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %7, double noundef 1.100000e+00, i32 noundef 2, i32 noundef 2, i64 128849018910, i64 0)
          to label %72 unwind label %130

72:                                               ; preds = %68
  %73 = load ptr, ptr %7, align 8
  %74 = getelementptr inbounds i8, ptr %7, i64 8
  %75 = load ptr, ptr %74, align 8
  %.not117122 = icmp eq ptr %73, %75
  br i1 %.not117122, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %72
  %76 = getelementptr inbounds i8, ptr %9, i64 12
  %77 = getelementptr inbounds i8, ptr %6, i64 8
  %78 = getelementptr inbounds i8, ptr %6, i64 16
  %.pre = load ptr, ptr %77, align 8
  br label %79

79:                                               ; preds = %.lr.ph, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backEOS2_.exit
  %80 = phi ptr [ %.pre, %.lr.ph ], [ %117, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backEOS2_.exit ]
  %.sroa.0100.0123 = phi ptr [ %73, %.lr.ph ], [ %118, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backEOS2_.exit ]
  %81 = load i32, ptr %76, align 4
  %82 = load i32, ptr %.sroa.0100.0123, align 4
  %83 = getelementptr inbounds i8, ptr %.sroa.0100.0123, i64 8
  %84 = load i32, ptr %83, align 4
  %85 = add i32 %82, %84
  %86 = sub i32 %81, %85
  %87 = getelementptr inbounds i8, ptr %.sroa.0100.0123, i64 4
  %88 = load i32, ptr %87, align 4
  %89 = getelementptr inbounds i8, ptr %.sroa.0100.0123, i64 12
  %90 = load i32, ptr %89, align 4
  %91 = load ptr, ptr %78, align 8
  %.not.i.i = icmp eq ptr %80, %91
  br i1 %.not.i.i, label %95, label %92

92:                                               ; preds = %79
  store i32 %86, ptr %80, align 4
  %.sroa.391.0..sroa_idx = getelementptr inbounds i8, ptr %80, i64 4
  store i32 %88, ptr %.sroa.391.0..sroa_idx, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %80, i64 8
  store i32 %84, ptr %.sroa.4.0..sroa_idx, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %80, i64 12
  store i32 %90, ptr %.sroa.5.0..sroa_idx, align 4
  %93 = load ptr, ptr %77, align 8
  %94 = getelementptr inbounds i8, ptr %93, i64 16
  store ptr %94, ptr %77, align 8
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backEOS2_.exit

95:                                               ; preds = %79
  %96 = load ptr, ptr %6, align 8
  %97 = ptrtoint ptr %80 to i64
  %98 = ptrtoint ptr %96 to i64
  %99 = sub i64 %97, %98
  %100 = icmp eq i64 %99, 9223372036854775792
  br i1 %100, label %101, label %_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

101:                                              ; preds = %95
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #17
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %101
  unreachable

_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %95
  %102 = ashr exact i64 %99, 4
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %102, i64 1)
  %103 = add nsw i64 %.sroa.speculated.i.i.i.i, %102
  %104 = icmp ult i64 %103, %102
  %105 = call i64 @llvm.umin.i64(i64 %103, i64 576460752303423487)
  %106 = select i1 %104, i64 576460752303423487, i64 %105
  %.not.i.i.i.i = icmp eq i64 %106, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIN2cv5Rect_IiEESaIS2_EE11_M_allocateEm.exit.i.i.i, label %107

107:                                              ; preds = %_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %108 = shl nuw nsw i64 %106, 4
  %109 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %108) #18
          to label %_ZNSt12_Vector_baseIN2cv5Rect_IiEESaIS2_EE11_M_allocateEm.exit.i.i.i unwind label %.loopexit121

_ZNSt12_Vector_baseIN2cv5Rect_IiEESaIS2_EE11_M_allocateEm.exit.i.i.i: ; preds = %107, %_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %110 = phi ptr [ null, %_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %109, %107 ]
  %111 = getelementptr inbounds %"class.cv::Rect_", ptr %110, i64 %102
  store i32 %86, ptr %111, align 4
  %.sroa.391.0..sroa_idx92 = getelementptr inbounds i8, ptr %111, i64 4
  store i32 %88, ptr %.sroa.391.0..sroa_idx92, align 4
  %.sroa.4.0..sroa_idx94 = getelementptr inbounds i8, ptr %111, i64 8
  store i32 %84, ptr %.sroa.4.0..sroa_idx94, align 4
  %.sroa.5.0..sroa_idx96 = getelementptr inbounds i8, ptr %111, i64 12
  store i32 %90, ptr %.sroa.5.0..sroa_idx96, align 4
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %96, %80
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNSt12_Vector_baseIN2cv5Rect_IiEESaIS2_EE11_M_allocateEm.exit.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %113, %.lr.ph.i.i.i.i.i.i.i ], [ %110, %_ZNSt12_Vector_baseIN2cv5Rect_IiEESaIS2_EE11_M_allocateEm.exit.i.i.i ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %112, %.lr.ph.i.i.i.i.i.i.i ], [ %96, %_ZNSt12_Vector_baseIN2cv5Rect_IiEESaIS2_EE11_M_allocateEm.exit.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.012.i.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %.0911.i.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !6
  %112 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i.i, i64 16
  %113 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i = icmp eq ptr %112, %80
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !10

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseIN2cv5Rect_IiEESaIS2_EE11_M_allocateEm.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %110, %_ZNSt12_Vector_baseIN2cv5Rect_IiEESaIS2_EE11_M_allocateEm.exit.i.i.i ], [ %113, %.lr.ph.i.i.i.i.i.i.i ]
  %114 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 16
  %.not.i23.i.i.i = icmp eq ptr %96, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %115

115:                                              ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %96) #19
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %115, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  store ptr %110, ptr %6, align 8
  store ptr %114, ptr %77, align 8
  %116 = getelementptr inbounds %"class.cv::Rect_", ptr %110, i64 %106
  store ptr %116, ptr %78, align 8
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backEOS2_.exit: ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %92
  %117 = phi ptr [ %114, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %94, %92 ]
  %118 = getelementptr inbounds i8, ptr %.sroa.0100.0123, i64 16
  %119 = load ptr, ptr %74, align 8
  %.not117 = icmp eq ptr %118, %119
  br i1 %.not117, label %.loopexit, label %79, !llvm.loop !12

.loopexit121:                                     ; preds = %107
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %287

.loopexit.split-lp:                               ; preds = %101
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %287

120:                                              ; preds = %38
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %287

122:                                              ; preds = %44
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %287

124:                                              ; preds = %51
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %287

126:                                              ; preds = %57
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %287

128:                                              ; preds = %62
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %287

130:                                              ; preds = %68
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %287

.loopexit:                                        ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backEOS2_.exit, %72, %61
  %132 = getelementptr inbounds i8, ptr %6, i64 8
  %133 = load ptr, ptr %132, align 8
  %134 = load ptr, ptr %6, align 8
  %.not126 = icmp eq ptr %133, %134
  br i1 %.not126, label %._crit_edge, label %.lr.ph125

.lr.ph125:                                        ; preds = %.loopexit
  %135 = getelementptr inbounds i8, ptr %20, i64 8
  %136 = getelementptr inbounds i8, ptr %20, i64 12
  %137 = getelementptr inbounds i8, ptr %25, i64 8
  %138 = getelementptr inbounds i8, ptr %25, i64 16
  %139 = getelementptr inbounds i8, ptr %20, i64 4
  %140 = getelementptr inbounds i8, ptr %24, i64 8
  %141 = getelementptr inbounds i8, ptr %24, i64 16
  %142 = getelementptr inbounds i8, ptr %27, i64 16
  %143 = getelementptr inbounds i8, ptr %27, i64 20
  %144 = getelementptr inbounds i8, ptr %27, i64 8
  %145 = getelementptr inbounds i8, ptr %22, i64 8
  %146 = getelementptr inbounds i8, ptr %0, i64 8
  %147 = getelementptr inbounds i8, ptr %28, i64 8
  %148 = getelementptr inbounds i8, ptr %29, i64 8
  %149 = getelementptr inbounds i8, ptr %29, i64 16
  %150 = getelementptr inbounds i8, ptr %0, i64 12
  br label %_ZN2cv7Scalar_IdEC2ERKS1_.exit

_ZN2cv7Scalar_IdEC2ERKS1_.exit:                   ; preds = %.lr.ph125, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit
  %151 = phi ptr [ %134, %.lr.ph125 ], [ %262, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit ]
  %.050124 = phi i64 [ 0, %.lr.ph125 ], [ %260, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit ]
  %152 = shl i64 %.050124, 5
  %153 = and i64 %152, 224
  %scevgep = getelementptr i8, ptr @_ZZ13detectAndDrawRN2cv3MatERNS_17CascadeClassifierES3_dbE6colors, i64 %153
  %154 = getelementptr inbounds %"class.cv::Rect_", ptr %151, i64 %.050124
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %20, ptr noundef nonnull align 4 dereferenceable(16) %154, i64 16, i1 false)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 16 dereferenceable(32) %scevgep, i64 32, i1 false)
  %155 = load i32, ptr %135, align 4
  %156 = sitofp i32 %155 to double
  %157 = load i32, ptr %136, align 4
  %158 = sitofp i32 %157 to double
  %159 = fdiv double %156, %158
  %160 = fcmp ogt double %159, 7.500000e-01
  %161 = fcmp olt double %159, 1.300000e+00
  %or.cond = and i1 %160, %161
  br i1 %or.cond, label %162, label %185

162:                                              ; preds = %_ZN2cv7Scalar_IdEC2ERKS1_.exit
  %163 = load i32, ptr %20, align 4
  %164 = sitofp i32 %163 to double
  %165 = call double @llvm.fmuladd.f64(double %156, double 5.000000e-01, double %164)
  %166 = fmul double %3, %165
  %167 = insertelement <2 x double> poison, double %166, i64 0
  %168 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %167)
  %169 = load i32, ptr %139, align 4
  %170 = sitofp i32 %169 to double
  %171 = call double @llvm.fmuladd.f64(double %158, double 5.000000e-01, double %170)
  %172 = fmul double %3, %171
  %173 = insertelement <2 x double> poison, double %172, i64 0
  %174 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %173)
  %175 = add nsw i32 %157, %155
  %176 = sitofp i32 %175 to double
  %177 = fmul double %176, 2.500000e-01
  %178 = fmul double %3, %177
  %179 = insertelement <2 x double> poison, double %178, i64 0
  %180 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %179)
  store i64 0, ptr %141, align 8
  store i32 50397184, ptr %24, align 8
  store ptr %0, ptr %140, align 8
  %.sroa.3.0.insert.ext = zext i32 %174 to i64
  %.sroa.3.0.insert.shift = shl nuw i64 %.sroa.3.0.insert.ext, 32
  %.sroa.088.0.insert.ext = zext i32 %168 to i64
  %.sroa.088.0.insert.insert = or disjoint i64 %.sroa.3.0.insert.shift, %.sroa.088.0.insert.ext
  invoke void @_ZN2cv6circleERKNS_17_InputOutputArrayENS_6Point_IiEEiRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %24, i64 %.sroa.088.0.insert.insert, i32 noundef %180, ptr noundef nonnull align 8 dereferenceable(32) %23, i32 noundef 3, i32 noundef 8, i32 noundef 0)
          to label %210 unwind label %183

181:                                              ; preds = %210
  %182 = landingpad { ptr, i32 }
          cleanup
  br label %270

183:                                              ; preds = %162
  %184 = landingpad { ptr, i32 }
          cleanup
  br label %270

185:                                              ; preds = %_ZN2cv7Scalar_IdEC2ERKS1_.exit
  store i64 0, ptr %138, align 8
  store i32 50397184, ptr %25, align 8
  store ptr %0, ptr %137, align 8
  %186 = load i32, ptr %20, align 4
  %187 = sitofp i32 %186 to double
  %188 = fmul double %3, %187
  %189 = insertelement <2 x double> poison, double %188, i64 0
  %190 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %189)
  %191 = load i32, ptr %139, align 4
  %192 = sitofp i32 %191 to double
  %193 = fmul double %3, %192
  %194 = insertelement <2 x double> poison, double %193, i64 0
  %195 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %194)
  %196 = add i32 %155, -1
  %197 = add i32 %196, %186
  %198 = sitofp i32 %197 to double
  %199 = fmul double %3, %198
  %200 = insertelement <2 x double> poison, double %199, i64 0
  %201 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %200)
  %202 = add i32 %157, -1
  %203 = add i32 %202, %191
  %204 = sitofp i32 %203 to double
  %205 = fmul double %3, %204
  %206 = insertelement <2 x double> poison, double %205, i64 0
  %207 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %206)
  %.sroa.287.0.insert.ext = zext i32 %195 to i64
  %.sroa.287.0.insert.shift = shl nuw i64 %.sroa.287.0.insert.ext, 32
  %.sroa.086.0.insert.ext = zext i32 %190 to i64
  %.sroa.086.0.insert.insert = or disjoint i64 %.sroa.287.0.insert.shift, %.sroa.086.0.insert.ext
  %.sroa.285.0.insert.ext = zext i32 %207 to i64
  %.sroa.285.0.insert.shift = shl nuw i64 %.sroa.285.0.insert.ext, 32
  %.sroa.084.0.insert.ext = zext i32 %201 to i64
  %.sroa.084.0.insert.insert = or disjoint i64 %.sroa.285.0.insert.shift, %.sroa.084.0.insert.ext
  invoke void @_ZN2cv9rectangleERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %25, i64 %.sroa.086.0.insert.insert, i64 %.sroa.084.0.insert.insert, ptr noundef nonnull align 8 dereferenceable(32) %23, i32 noundef 3, i32 noundef 8, i32 noundef 0)
          to label %210 unwind label %208

208:                                              ; preds = %185
  %209 = landingpad { ptr, i32 }
          cleanup
  br label %270

210:                                              ; preds = %162, %185
  %211 = load i32, ptr %136, align 4
  %212 = sitofp i32 %211 to float
  %213 = fmul float %212, 5.000000e-01
  %214 = insertelement <4 x float> poison, float %213, i64 0
  %215 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %214)
  %216 = load i32, ptr %139, align 4
  %217 = add nsw i32 %216, %215
  store i32 %217, ptr %139, align 4
  %218 = add nsw i32 %215, -1
  store i32 %218, ptr %136, align 4
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %26, ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 4 dereferenceable(16) %20)
          to label %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit unwind label %181

_ZNK2cv3MatclERKNS_5Rect_IiEE.exit:               ; preds = %210
  %219 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(96) %26)
          to label %220 unwind label %232

220:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #16
  store i32 0, ptr %142, align 8
  store i32 0, ptr %143, align 4
  store i32 16842752, ptr %27, align 8
  store ptr %21, ptr %144, align 8
  invoke void @_ZN2cv17CascadeClassifier16detectMultiScaleERKNS_11_InputArrayERSt6vectorINS_5Rect_IiEESaIS6_EEdiiNS_5Size_IiEESB_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %22, double noundef 1.100000e+00, i32 noundef 0, i32 noundef 2, i64 128849018910, i64 0)
          to label %221 unwind label %234

221:                                              ; preds = %220
  %222 = load ptr, ptr %145, align 8
  %223 = load ptr, ptr %22, align 8
  %224 = ptrtoint ptr %222 to i64
  %225 = ptrtoint ptr %223 to i64
  %226 = sub i64 %224, %225
  %227 = lshr exact i64 %226, 4
  %228 = trunc i64 %227 to i32
  %229 = load i32, ptr @_ZZ13detectAndDrawRN2cv3MatERNS_17CascadeClassifierES3_dbE13min_neighbors, align 4
  %230 = icmp eq i32 %229, -1
  br i1 %230, label %231, label %236

231:                                              ; preds = %221
  store i32 %228, ptr @_ZZ13detectAndDrawRN2cv3MatERNS_17CascadeClassifierES3_dbE13min_neighbors, align 4
  br label %236

232:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit
  %233 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #16
  br label %270

234:                                              ; preds = %220
  %235 = landingpad { ptr, i32 }
          cleanup
  br label %270

236:                                              ; preds = %221, %231
  %237 = phi i32 [ %229, %221 ], [ %228, %231 ]
  %238 = load i32, ptr @_ZZ13detectAndDrawRN2cv3MatERNS_17CascadeClassifierES3_dbE13max_neighbors, align 4
  %239 = call i32 @llvm.smax.i32(i32 %238, i32 %228)
  store i32 %239, ptr @_ZZ13detectAndDrawRN2cv3MatERNS_17CascadeClassifierES3_dbE13max_neighbors, align 4
  %240 = sitofp i32 %228 to float
  %241 = sitofp i32 %237 to float
  %242 = fsub float %240, %241
  %243 = add i32 %239, 1
  %244 = sub i32 %243, %237
  %245 = sitofp i32 %244 to float
  %246 = fdiv float %242, %245
  %247 = load i32, ptr %146, align 8
  %248 = sitofp i32 %247 to float
  %249 = fmul float %246, %248
  %250 = insertelement <4 x float> poison, float %249, i64 0
  %251 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %250)
  %252 = fmul float %246, 2.550000e+02
  %253 = fpext float %252 to double
  store double %253, ptr %28, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %147, i8 0, i64 24, i1 false)
  store i64 0, ptr %149, align 8
  store i32 50397184, ptr %29, align 8
  store ptr %0, ptr %148, align 8
  %254 = load i32, ptr %150, align 4
  %255 = sdiv i32 %254, 10
  %256 = sub nsw i32 %247, %251
  %.sroa.279.0.insert.ext = zext i32 %247 to i64
  %.sroa.279.0.insert.shift = shl nuw i64 %.sroa.279.0.insert.ext, 32
  %.sroa.2.0.insert.ext = zext i32 %256 to i64
  %.sroa.2.0.insert.shift = shl nuw i64 %.sroa.2.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i32 %255 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %.sroa.0.0.insert.ext
  invoke void @_ZN2cv9rectangleERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %29, i64 %.sroa.279.0.insert.shift, i64 %.sroa.0.0.insert.insert, ptr noundef nonnull align 8 dereferenceable(32) %28, i32 noundef -1, i32 noundef 8, i32 noundef 0)
          to label %257 unwind label %268

257:                                              ; preds = %236
  %258 = load ptr, ptr %22, align 8
  %.not.i.i.i = icmp eq ptr %258, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit, label %259

259:                                              ; preds = %257
  call void @_ZdlPv(ptr noundef nonnull %258) #19
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit:     ; preds = %257, %259
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #16
  %260 = add nuw i64 %.050124, 1
  %261 = load ptr, ptr %132, align 8
  %262 = load ptr, ptr %6, align 8
  %263 = ptrtoint ptr %261 to i64
  %264 = ptrtoint ptr %262 to i64
  %265 = sub i64 %263, %264
  %266 = ashr exact i64 %265, 4
  %267 = icmp ult i64 %260, %266
  br i1 %267, label %_ZN2cv7Scalar_IdEC2ERKS1_.exit, label %._crit_edge, !llvm.loop !13

268:                                              ; preds = %236
  %269 = landingpad { ptr, i32 }
          cleanup
  br label %270

270:                                              ; preds = %268, %234, %232, %208, %183, %181
  %.pn61 = phi { ptr, i32 } [ %269, %268 ], [ %182, %181 ], [ %235, %234 ], [ %233, %232 ], [ %184, %183 ], [ %209, %208 ]
  %271 = load ptr, ptr %22, align 8
  %.not.i.i.i68 = icmp eq ptr %271, null
  br i1 %.not.i.i.i68, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit69, label %272

272:                                              ; preds = %270
  call void @_ZdlPv(ptr noundef nonnull %271) #19
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit69

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit69:   ; preds = %270, %272
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #16
  br label %287

._crit_edge:                                      ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit, %.loopexit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %31)
          to label %273 unwind label %282

273:                                              ; preds = %._crit_edge
  %274 = getelementptr inbounds i8, ptr %32, i64 16
  store i32 0, ptr %274, align 8
  %275 = getelementptr inbounds i8, ptr %32, i64 20
  store i32 0, ptr %275, align 4
  store i32 16842752, ptr %32, align 8
  %276 = getelementptr inbounds i8, ptr %32, i64 8
  store ptr %0, ptr %276, align 8
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(24) %32)
          to label %277 unwind label %284

277:                                              ; preds = %273
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #16
  %278 = load ptr, ptr %7, align 8
  %.not.i.i.i70 = icmp eq ptr %278, null
  br i1 %.not.i.i.i70, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit71, label %279

279:                                              ; preds = %277
  call void @_ZdlPv(ptr noundef nonnull %278) #19
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit71

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit71:   ; preds = %277, %279
  %280 = load ptr, ptr %6, align 8
  %.not.i.i.i72 = icmp eq ptr %280, null
  br i1 %.not.i.i.i72, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit73, label %281

281:                                              ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit71
  call void @_ZdlPv(ptr noundef nonnull %280) #19
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit73

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit73:   ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit71, %281
  ret void

282:                                              ; preds = %._crit_edge
  %283 = landingpad { ptr, i32 }
          cleanup
  br label %286

284:                                              ; preds = %273
  %285 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #16
  br label %286

286:                                              ; preds = %284, %282
  %.pn58.pn = phi { ptr, i32 } [ %285, %284 ], [ %283, %282 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #16
  br label %287

287:                                              ; preds = %.loopexit121, %.loopexit.split-lp, %128, %124, %122, %120, %286, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit69, %130, %126
  %.pn63 = phi { ptr, i32 } [ %.pn61, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit69 ], [ %.pn58.pn, %286 ], [ %131, %130 ], [ %127, %126 ], [ %121, %120 ], [ %123, %122 ], [ %125, %124 ], [ %129, %128 ], [ %lpad.loopexit, %.loopexit121 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #16
  %288 = load ptr, ptr %7, align 8
  %.not.i.i.i74 = icmp eq ptr %288, null
  br i1 %.not.i.i.i74, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit75, label %289

289:                                              ; preds = %287
  call void @_ZdlPv(ptr noundef nonnull %288) #19
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit75

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit75:   ; preds = %287, %289
  %290 = load ptr, ptr %6, align 8
  %.not.i.i.i76 = icmp eq ptr %290, null
  br i1 %.not.i.i.i76, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit77, label %291

291:                                              ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit75
  call void @_ZdlPv(ptr noundef nonnull %290) #19
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit77

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit77:   ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit75, %291
  resume { ptr, i32 } %.pn63
}

declare noundef i32 @_ZN2cv7waitKeyEi(i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv17CascadeClassifierD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

declare void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, double noundef, double noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv12equalizeHistERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv17CascadeClassifier16detectMultiScaleERKNS_11_InputArrayERSt6vectorINS_5Rect_IiEESaIS6_EEdiiNS_5Size_IiEESB_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), double noundef, i32 noundef, i32 noundef, i64, i64) local_unnamed_addr #0

declare void @_ZN2cv4flipERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #7

declare void @_ZN2cv6circleERKNS_17_InputOutputArrayENS_6Point_IiEEiRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24), i64, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv9rectangleERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24), i64, i64, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse2.cvtsd2si(<2 x double>) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse.cvtss2si(<4 x float>) #8

declare void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

declare void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_smiledetect.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) @_Z11cascadeNameB5cxx11) #16
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_Z11cascadeNameB5cxx11, ptr nonnull @__dso_handle) #16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) @_Z17nestedCascadeNameB5cxx11) #16
  %3 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_Z17nestedCascadeNameB5cxx11, ptr nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #15

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nounwind }
attributes #17 = { noreturn }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!"branch_weights", i32 1, i32 1048575}
!6 = !{!7, !9}
!7 = distinct !{!7, !8, !"_ZSt19__relocate_object_aIN2cv5Rect_IiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!8 = distinct !{!8, !"_ZSt19__relocate_object_aIN2cv5Rect_IiEES2_SaIS2_EEvPT_PT0_RT1_"}
!9 = distinct !{!9, !8, !"_ZSt19__relocate_object_aIN2cv5Rect_IiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
