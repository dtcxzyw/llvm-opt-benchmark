; ModuleID = 'bench/opencv/original/ufacedetect.cpp.ll'
source_filename = "bench/opencv/original/ufacedetect.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x double] }
%"class.cv::UMat" = type { i32, i32, i32, i32, ptr, i32, ptr, i64, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.cv::VideoCapture" = type <{ ptr, %"struct.cv::Ptr", %"struct.cv::Ptr.0", i8, [7 x i8] }>
%"struct.cv::Ptr" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"struct.cv::Ptr.0" = type { %"class.std::shared_ptr.1" }
%"class.std::shared_ptr.1" = type { %"class.std::__shared_ptr.2" }
%"class.std::__shared_ptr.2" = type { ptr, %"class.std::__shared_count" }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"class.cv::CascadeClassifier" = type { %"struct.cv::Ptr.4" }
%"struct.cv::Ptr.4" = type { %"class.std::shared_ptr.5" }
%"class.std::shared_ptr.5" = type { %"class.std::__shared_ptr.6" }
%"class.std::__shared_ptr.6" = type { ptr, %"class.std::__shared_count" }
%"class.cv::CommandLineParser" = type { ptr }
%"class.std::allocator" = type { i8 }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<cv::Rect_<int>, std::allocator<cv::Rect_<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Rect_<int>, std::allocator<cv::Rect_<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Rect_<int>, std::allocator<cv::Rect_<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Rect_<int>, std::allocator<cv::Rect_<int>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::_InputOutputArray" = type { %"class.cv::_OutputArray" }
%"class.cv::Rect_" = type { i32, i32, i32, i32 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [178 x i8] c"{cascade|data/haarcascades/haarcascade_frontalface_alt.xml|}{nested-cascade|data/haarcascades/haarcascade_eye_tree_eyeglasses.xml|}{help h ||}{scale|1|}{try-flip||}{@filename||}\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"cascade\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"nested-cascade\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"scale\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"try-flip\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"@filename\00", align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.7 = private unnamed_addr constant [64 x i8] c"WARNING: Could not load classifier cascade for nested objects: \00", align 1
@.str.8 = private unnamed_addr constant [43 x i8] c"ERROR: Could not load classifier cascade: \00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.9 = private unnamed_addr constant [14 x i8] c"old cascade: \00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"TRUE\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"FALSE\00", align 1
@.str.12 = private unnamed_addr constant [22 x i8] c"Capture from camera #\00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c" didn't work\00", align 1
@.str.14 = private unnamed_addr constant [16 x i8] c"Could not read \00", align 1
@.str.15 = private unnamed_addr constant [37 x i8] c"Video capturing has been started ...\00", align 1
@.str.16 = private unnamed_addr constant [22 x i8] c"Detecting face(s) in \00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c"rt\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"file \00", align 1
@.str.19 = private unnamed_addr constant [30 x i8] c"Aw snap, couldn't read image \00", align 1
@_ZZ13detectAndDrawRN2cv4UMatERNS_3MatERNS_17CascadeClassifierES5_dbE6colors = internal unnamed_addr global [8 x %"class.cv::Scalar_"] zeroinitializer, align 16
@_ZGVZ13detectAndDrawRN2cv4UMatERNS_3MatERNS_17CascadeClassifierES5_dbE6colors = internal global i64 0, align 8
@_ZZ13detectAndDrawRN2cv4UMatERNS_3MatERNS_17CascadeClassifierES5_dbE4gray = internal global %"class.cv::UMat" zeroinitializer, align 8
@_ZGVZ13detectAndDrawRN2cv4UMatERNS_3MatERNS_17CascadeClassifierES5_dbE4gray = internal global i64 0, align 8
@_ZZ13detectAndDrawRN2cv4UMatERNS_3MatERNS_17CascadeClassifierES5_dbE8smallImg = internal global %"class.cv::UMat" zeroinitializer, align 8
@_ZGVZ13detectAndDrawRN2cv4UMatERNS_3MatERNS_17CascadeClassifierES5_dbE8smallImg = internal global i64 0, align 8
@_ZZ13detectAndDrawRN2cv4UMatERNS_3MatERNS_17CascadeClassifierES5_dbE6avgfps = internal unnamed_addr global double 0.000000e+00, align 8
@_ZZ13detectAndDrawRN2cv4UMatERNS_3MatERNS_17CascadeClassifierES5_dbE7nframes = internal unnamed_addr global i32 0, align 4
@.str.20 = private unnamed_addr constant [22 x i8] c"OpenCL: %s, fps: %.1f\00", align 1
@.str.21 = private unnamed_addr constant [3 x i8] c"ON\00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c"OFF\00", align 1
@.str.23 = private unnamed_addr constant [7 x i8] c"result\00", align 1
@.str.24 = private unnamed_addr constant [813 x i8] c"\0AThis program demonstrates the cascade recognizer. Now you can use Haar or LBP features.\0AThis classifier can recognize many kinds of rigid objects, once the appropriate classifier is trained.\0AIt's most known use is for faces.\0AUsage:\0A./ufacedetect [--cascade=<cascade_path> this is the primary trained classifier such as frontal face]\0A   [--nested-cascade[=nested_cascade_path this an optional secondary classifier such as eyes]]\0A   [--scale=<image scale greater or equal to 1, try 1.3 for example>]\0A   [--try-flip]\0A   [filename|camera_index]\0A\0Asee facedetect.cmd for one call:\0A./ufacedetect --cascade=\22../../data/haarcascades/haarcascade_frontalface_alt.xml\22 --nested-cascade=\22../../data/haarcascades/haarcascade_eye_tree_eyeglasses.xml\22 --scale=1.3\0A\0ADuring execution:\0A\09Hit any key to quit.\0A\09Using OpenCV version \00", align 1
@.str.25 = private unnamed_addr constant [11 x i8] c"4.10.0-dev\00", align 1
@.str.26 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.27 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_ufacedetect.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse uwtable
define hidden noundef range(i32 -1, 1) i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca double, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.cv::VideoCapture", align 8
  %7 = alloca %"class.cv::UMat", align 8
  %8 = alloca %"class.cv::UMat", align 8
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.cv::CascadeClassifier", align 8
  %12 = alloca %"class.cv::CascadeClassifier", align 8
  %13 = alloca %"class.cv::CommandLineParser", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator", align 1
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::allocator", align 1
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::allocator", align 1
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::allocator", align 1
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::allocator", align 1
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::allocator", align 1
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.std::allocator", align 1
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.cv::Mat", align 8
  %35 = alloca %"class.cv::_OutputArray", align 8
  %36 = alloca [1001 x i8], align 16
  %37 = alloca %"class.cv::Mat", align 8
  %38 = alloca %"class.std::__cxx11::basic_string", align 8
  %39 = alloca %"class.std::__cxx11::basic_string", align 8
  %40 = alloca %"class.std::allocator", align 1
  %41 = alloca %"class.cv::_OutputArray", align 8
  call void @_ZN2cv12VideoCaptureC1Ev(ptr noundef nonnull align 8 dereferenceable(41) %6)
  call void @_ZN2cv4UMatC1ENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %7, i32 noundef 0) #19
  call void @_ZN2cv4UMatC1ENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %8, i32 noundef 0) #19
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #19
  invoke void @_ZN2cv17CascadeClassifierC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %42 unwind label %54

42:                                               ; preds = %2
  invoke void @_ZN2cv17CascadeClassifierC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %43 unwind label %56

43:                                               ; preds = %42
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %44 unwind label %58

44:                                               ; preds = %43
  invoke void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %13, i32 noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %45 unwind label %60

45:                                               ; preds = %44
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %46 unwind label %63

46:                                               ; preds = %45
  %47 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %48 unwind label %65

48:                                               ; preds = %46
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #19
  br i1 %47, label %49, label %70

49:                                               ; preds = %48
  %50 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.24)
          to label %.noexc unwind label %68

.noexc:                                           ; preds = %49
  %51 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef nonnull @.str.25)
          to label %.noexc92 unwind label %68

.noexc92:                                         ; preds = %.noexc
  %52 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull @.str.26)
          to label %.noexc93 unwind label %68

.noexc93:                                         ; preds = %.noexc92
  %53 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %_ZL4helpv.exit unwind label %68

54:                                               ; preds = %2
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %299

56:                                               ; preds = %42
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %298

58:                                               ; preds = %43
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %62

60:                                               ; preds = %44
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #19
  br label %62

62:                                               ; preds = %60, %58
  %.pn = phi { ptr, i32 } [ %61, %60 ], [ %59, %58 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #19
  br label %297

63:                                               ; preds = %45
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %67

65:                                               ; preds = %46
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #19
  br label %67

67:                                               ; preds = %65, %63
  %.pn60 = phi { ptr, i32 } [ %66, %65 ], [ %64, %63 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #19
  br label %296

68:                                               ; preds = %.noexc93, %.noexc92, %.noexc, %49
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %296

70:                                               ; preds = %48
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %71 unwind label %96

71:                                               ; preds = %70
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #19
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(32) %20, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %19)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit unwind label %72

72:                                               ; preds = %71
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit: ; preds = %71
  invoke void @_ZN2cv7samples8findFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr noundef nonnull align 8 dereferenceable(32) %19, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %74 unwind label %98

74:                                               ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %75 unwind label %101

75:                                               ; preds = %74
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #19
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(32) %24, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %23)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit97 unwind label %76

76:                                               ; preds = %75
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %.body95

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit97: ; preds = %75
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  invoke void @_ZN2cv7samples8findFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %23, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %.noexc98 unwind label %103

.noexc98:                                         ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit97
  %78 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #19, !noalias !5
  br i1 %78, label %79, label %82

79:                                               ; preds = %.noexc98
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %83 unwind label %80

80:                                               ; preds = %79
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  br label %.body95

82:                                               ; preds = %.noexc98
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  br label %83

83:                                               ; preds = %82, %79
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %84 unwind label %106

84:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store double 0.000000e+00, ptr %4, align 8
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(32) %26, i1 noundef zeroext true, i32 noundef 2, ptr noundef nonnull %4)
          to label %85 unwind label %108

85:                                               ; preds = %84
  %86 = load double, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %29)
          to label %87 unwind label %111

87:                                               ; preds = %85
  %88 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %89 unwind label %113

89:                                               ; preds = %87
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %32)
          to label %90 unwind label %116

90:                                               ; preds = %89
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #19
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(32) %31, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %30)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit104 unwind label %.body102

.body102:                                         ; preds = %90
  %91 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #19
  br label %118

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit104: ; preds = %90
  %92 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %30) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #19
  %93 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser5checkEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %94 unwind label %.loopexit.split-lp.loopexit.split-lp

94:                                               ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit104
  br i1 %93, label %119, label %95

95:                                               ; preds = %94
  invoke void @_ZNK2cv17CommandLineParser11printErrorsEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %.invoke126 unwind label %.loopexit.split-lp.loopexit.split-lp

96:                                               ; preds = %70
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %100

98:                                               ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %72, %98
  %.pn62 = phi { ptr, i32 } [ %99, %98 ], [ %73, %72 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #19
  br label %100

100:                                              ; preds = %.body, %96
  %.pn62.pn = phi { ptr, i32 } [ %.pn62, %.body ], [ %97, %96 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #19
  br label %296

101:                                              ; preds = %74
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %105

103:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit97
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %.body95

.body95:                                          ; preds = %103, %80, %76
  %.pn65 = phi { ptr, i32 } [ %77, %76 ], [ %104, %103 ], [ %81, %80 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #19
  br label %105

105:                                              ; preds = %.body95, %101
  %.pn65.pn = phi { ptr, i32 } [ %.pn65, %.body95 ], [ %102, %101 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #19
  br label %295

106:                                              ; preds = %83
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %110

108:                                              ; preds = %84
  %109 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #19
  br label %110

110:                                              ; preds = %108, %106
  %.pn68 = phi { ptr, i32 } [ %109, %108 ], [ %107, %106 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #19
  br label %.body116

111:                                              ; preds = %85
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %115

113:                                              ; preds = %87
  %114 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #19
  br label %115

115:                                              ; preds = %113, %111
  %.pn70 = phi { ptr, i32 } [ %114, %113 ], [ %112, %111 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #19
  br label %.body116

116:                                              ; preds = %89
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %118

118:                                              ; preds = %.body102, %116
  %.pn72 = phi { ptr, i32 } [ %91, %.body102 ], [ %117, %116 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #19
  br label %.body116

.loopexit:                                        ; preds = %.preheader, %211, %214, %215
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body116

.loopexit.split-lp.loopexit:                      ; preds = %290, %288, %286, %269, %268, %265, %259, %257, %.critedge
  %lpad.loopexit120 = landingpad { ptr, i32 }
          cleanup
  br label %.body116

.loopexit.split-lp.loopexit.split-lp:             ; preds = %.invoke126, %.noexc110.invoke, %.noexc111.invoke, %.invoke, %.noexc112.invoke, %178, %231, %230, %227, %225, %223, %221, %208, %206, %203, %197, %195, %192, %189, %184, %176, %174, %172, %168, %162, %152, %148, %145, %143, %141, %135, %133, %131, %128, %126, %124, %122, %119, %95, %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit104
  %lpad.loopexit.split-lp121 = landingpad { ptr, i32 }
          cleanup
  br label %.body116

119:                                              ; preds = %94
  %120 = invoke noundef zeroext i1 @_ZN2cv17CascadeClassifier4loadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %121 unwind label %.loopexit.split-lp.loopexit.split-lp

121:                                              ; preds = %119
  br i1 %120, label %128, label %122

122:                                              ; preds = %121
  %123 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.7)
          to label %124 unwind label %.loopexit.split-lp.loopexit.split-lp

124:                                              ; preds = %122
  %125 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %123, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %126 unwind label %.loopexit.split-lp.loopexit.split-lp

126:                                              ; preds = %124
  %127 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %125, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %128 unwind label %.loopexit.split-lp.loopexit.split-lp

128:                                              ; preds = %126, %121
  %129 = invoke noundef zeroext i1 @_ZN2cv17CascadeClassifier4loadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %130 unwind label %.loopexit.split-lp.loopexit.split-lp

130:                                              ; preds = %128
  br i1 %129, label %141, label %131

131:                                              ; preds = %130
  %132 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.8)
          to label %133 unwind label %.loopexit.split-lp.loopexit.split-lp

133:                                              ; preds = %131
  %134 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %135 unwind label %.loopexit.split-lp.loopexit.split-lp

135:                                              ; preds = %133
  %136 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %134, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %.invoke126 unwind label %.loopexit.split-lp.loopexit.split-lp

.invoke126:                                       ; preds = %95, %135
  %137 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.24)
          to label %.noexc110.invoke unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc110.invoke:                                 ; preds = %.invoke126
  %138 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %137, ptr noundef nonnull @.str.25)
          to label %.noexc111.invoke unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc111.invoke:                                 ; preds = %.noexc110.invoke
  %139 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %138, ptr noundef nonnull @.str.26)
          to label %.noexc112.invoke unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc112.invoke:                                 ; preds = %.noexc111.invoke
  %140 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %139, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %_ZL4helpv.exit109 unwind label %.loopexit.split-lp.loopexit.split-lp

141:                                              ; preds = %130
  %142 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.9)
          to label %143 unwind label %.loopexit.split-lp.loopexit.split-lp

143:                                              ; preds = %141
  %144 = invoke noundef zeroext i1 @_ZNK2cv17CascadeClassifier18isOldFormatCascadeEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %145 unwind label %.loopexit.split-lp.loopexit.split-lp

145:                                              ; preds = %143
  %146 = select i1 %144, ptr @.str.10, ptr @.str.11
  %147 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %142, ptr noundef nonnull %146)
          to label %148 unwind label %.loopexit.split-lp.loopexit.split-lp

148:                                              ; preds = %145
  %149 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %147, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %150 unwind label %.loopexit.split-lp.loopexit.split-lp

150:                                              ; preds = %148
  %151 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #19
  br i1 %151, label %160, label %152

152:                                              ; preds = %150
  %153 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef 0)
          to label %154 unwind label %.loopexit.split-lp.loopexit.split-lp

154:                                              ; preds = %152
  %155 = load i8, ptr %153, align 1
  %156 = sext i8 %155 to i32
  %isdigittmp = add nsw i32 %156, -48
  %isdigit = icmp ult i32 %isdigittmp, 10
  br i1 %isdigit, label %157, label %178

157:                                              ; preds = %154
  %158 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #19
  %159 = icmp eq i64 %158, 1
  br i1 %159, label %160, label %178

160:                                              ; preds = %157, %150
  %161 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #19
  br i1 %161, label %168, label %162

162:                                              ; preds = %160
  %163 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef 0)
          to label %164 unwind label %.loopexit.split-lp.loopexit.split-lp

164:                                              ; preds = %162
  %165 = load i8, ptr %163, align 1
  %166 = sext i8 %165 to i32
  %167 = add nsw i32 %166, -48
  br label %168

168:                                              ; preds = %160, %164
  %169 = phi i32 [ %167, %164 ], [ 0, %160 ]
  %170 = invoke noundef zeroext i1 @_ZN2cv12VideoCapture4openEii(ptr noundef nonnull align 8 dereferenceable(41) %6, i32 noundef %169, i32 noundef 0)
          to label %171 unwind label %.loopexit.split-lp.loopexit.split-lp

171:                                              ; preds = %168
  br i1 %170, label %203, label %172

172:                                              ; preds = %171
  %173 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.12)
          to label %174 unwind label %.loopexit.split-lp.loopexit.split-lp

174:                                              ; preds = %172
  %175 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %173, i32 noundef %169)
          to label %176 unwind label %.loopexit.split-lp.loopexit.split-lp

176:                                              ; preds = %174
  %177 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %175, ptr noundef nonnull @.str.13)
          to label %.invoke unwind label %.loopexit.split-lp.loopexit.split-lp

178:                                              ; preds = %157, %154
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  invoke void @_ZN2cv7samples8findFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %10, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %.noexc115 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc115:                                        ; preds = %178
  %179 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #19, !noalias !8
  br i1 %179, label %180, label %183

180:                                              ; preds = %.noexc115
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %184 unwind label %181

181:                                              ; preds = %180
  %182 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  br label %.body116

183:                                              ; preds = %.noexc115
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  br label %184

184:                                              ; preds = %183, %180
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  %185 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %33) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #19
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %34, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 1)
          to label %186 unwind label %.loopexit.split-lp.loopexit.split-lp

186:                                              ; preds = %184
  %187 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %188 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store i64 0, ptr %188, align 8
  store i32 34209792, ptr %35, align 8
  store ptr %8, ptr %187, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %34, ptr noundef nonnull align 8 dereferenceable(24) %35)
          to label %189 unwind label %201

189:                                              ; preds = %186
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #19
  %190 = invoke noundef zeroext i1 @_ZNK2cv4UMat5emptyEv(ptr noundef nonnull align 8 dereferenceable(80) %8)
          to label %191 unwind label %.loopexit.split-lp.loopexit.split-lp

191:                                              ; preds = %189
  br i1 %190, label %192, label %203

192:                                              ; preds = %191
  %193 = invoke noundef zeroext i1 @_ZN2cv12VideoCapture4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(41) %6, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 0)
          to label %194 unwind label %.loopexit.split-lp.loopexit.split-lp

194:                                              ; preds = %192
  br i1 %193, label %203, label %195

195:                                              ; preds = %194
  %196 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.14)
          to label %197 unwind label %.loopexit.split-lp.loopexit.split-lp

197:                                              ; preds = %195
  %198 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %196, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %.invoke unwind label %.loopexit.split-lp.loopexit.split-lp

.invoke:                                          ; preds = %197, %176
  %199 = phi ptr [ %177, %176 ], [ %198, %197 ]
  %200 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %199, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %203 unwind label %.loopexit.split-lp.loopexit.split-lp

201:                                              ; preds = %186
  %202 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #19
  br label %.body116

203:                                              ; preds = %.invoke, %191, %194, %171
  %204 = invoke noundef zeroext i1 @_ZNK2cv12VideoCapture8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(41) %6)
          to label %205 unwind label %.loopexit.split-lp.loopexit.split-lp

205:                                              ; preds = %203
  br i1 %204, label %206, label %221

206:                                              ; preds = %205
  %207 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.15)
          to label %208 unwind label %.loopexit.split-lp.loopexit.split-lp

208:                                              ; preds = %206
  %209 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %207, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %.preheader unwind label %.loopexit.split-lp.loopexit.split-lp

.preheader:                                       ; preds = %208, %217
  %210 = invoke noundef nonnull align 8 dereferenceable(41) ptr @_ZN2cv12VideoCapturersERNS_4UMatE(ptr noundef nonnull align 8 dereferenceable(41) %6, ptr noundef nonnull align 8 dereferenceable(80) %7)
          to label %211 unwind label %.loopexit

211:                                              ; preds = %.preheader
  %212 = invoke noundef zeroext i1 @_ZNK2cv4UMat5emptyEv(ptr noundef nonnull align 8 dereferenceable(80) %7)
          to label %213 unwind label %.loopexit

213:                                              ; preds = %211
  br i1 %212, label %_ZL4helpv.exit109, label %214

214:                                              ; preds = %213
  invoke void @_Z13detectAndDrawRN2cv4UMatERNS_3MatERNS_17CascadeClassifierES5_db(ptr noundef nonnull align 8 dereferenceable(80) %7, ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %12, double noundef %86, i1 noundef zeroext %88)
          to label %215 unwind label %.loopexit

215:                                              ; preds = %214
  %216 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 10)
          to label %217 unwind label %.loopexit

217:                                              ; preds = %215
  %sext.mask86 = and i32 %216, 255
  %218 = icmp eq i32 %sext.mask86, 27
  %219 = and i32 %216, 223
  %220 = icmp eq i32 %219, 81
  %or.cond5 = or i1 %218, %220
  br i1 %or.cond5, label %_ZL4helpv.exit109, label %.preheader, !llvm.loop !11

221:                                              ; preds = %205
  %222 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.16)
          to label %223 unwind label %.loopexit.split-lp.loopexit.split-lp

223:                                              ; preds = %221
  %224 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %222, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %225 unwind label %.loopexit.split-lp.loopexit.split-lp

225:                                              ; preds = %223
  %226 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %224, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %227 unwind label %.loopexit.split-lp.loopexit.split-lp

227:                                              ; preds = %225
  %228 = invoke noundef zeroext i1 @_ZNK2cv4UMat5emptyEv(ptr noundef nonnull align 8 dereferenceable(80) %8)
          to label %229 unwind label %.loopexit.split-lp.loopexit.split-lp

229:                                              ; preds = %227
  br i1 %228, label %233, label %230

230:                                              ; preds = %229
  invoke void @_Z13detectAndDrawRN2cv4UMatERNS_3MatERNS_17CascadeClassifierES5_db(ptr noundef nonnull align 8 dereferenceable(80) %8, ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %12, double noundef %86, i1 noundef zeroext %88)
          to label %231 unwind label %.loopexit.split-lp.loopexit.split-lp

231:                                              ; preds = %230
  %232 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 0)
          to label %_ZL4helpv.exit109 unwind label %.loopexit.split-lp.loopexit.split-lp

233:                                              ; preds = %229
  %234 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #19
  br i1 %234, label %_ZL4helpv.exit109, label %235

235:                                              ; preds = %233
  %236 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #19
  %237 = call noalias ptr @fopen(ptr noundef %236, ptr noundef nonnull @.str.17)
  %.not = icmp eq ptr %237, null
  br i1 %.not, label %_ZL4helpv.exit109, label %.preheader119

.preheader119:                                    ; preds = %235
  %238 = call ptr @fgets(ptr noundef nonnull %36, i32 noundef 1000, ptr noundef nonnull %237)
  %.not76123 = icmp eq ptr %238, null
  br i1 %.not76123, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader119
  %239 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %240 = getelementptr inbounds nuw i8, ptr %41, i64 16
  br label %241

241:                                              ; preds = %.lr.ph, %292
  %242 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %36) #20
  %243 = trunc i64 %242 to i32
  %244 = and i64 %242, 4294967295
  %smin = call i32 @llvm.smin.i32(i32 %243, i32 0)
  br label %245

245:                                              ; preds = %248, %241
  %indvars.iv = phi i64 [ %249, %248 ], [ %244, %241 ]
  %246 = trunc nuw i64 %indvars.iv to i32
  %247 = icmp sgt i32 %246, 0
  br i1 %247, label %248, label %.critedge

248:                                              ; preds = %245
  %249 = add nsw i64 %indvars.iv, -1
  %250 = getelementptr inbounds nuw [1001 x i8], ptr %36, i64 0, i64 %249
  %251 = load i8, ptr %250, align 1
  %252 = sext i8 %251 to i32
  %253 = call i32 @isspace(i32 noundef %252) #20
  %.not77 = icmp eq i32 %253, 0
  br i1 %.not77, label %.critedge, label %245, !llvm.loop !13

.critedge:                                        ; preds = %245, %248
  %.036.lcssa = phi i32 [ %smin, %245 ], [ %246, %248 ]
  %254 = sext i32 %.036.lcssa to i64
  %255 = getelementptr inbounds [1001 x i8], ptr %36, i64 0, i64 %254
  store i8 0, ptr %255, align 1
  %256 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.18)
          to label %257 unwind label %.loopexit.split-lp.loopexit

257:                                              ; preds = %.critedge
  %258 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %256, ptr noundef nonnull %36)
          to label %259 unwind label %.loopexit.split-lp.loopexit

259:                                              ; preds = %257
  %260 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %258, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %261 unwind label %.loopexit.split-lp.loopexit

261:                                              ; preds = %259
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull %36, ptr noundef nonnull align 1 dereferenceable(1) %40)
          to label %262 unwind label %275

262:                                              ; preds = %261
  invoke void @_ZN2cv7samples8findFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %38, ptr noundef nonnull align 8 dereferenceable(32) %39, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %263 unwind label %277

263:                                              ; preds = %262
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %37, ptr noundef nonnull align 8 dereferenceable(32) %38, i32 noundef 1)
          to label %264 unwind label %279

264:                                              ; preds = %263
  store i64 0, ptr %240, align 8
  store i32 34209792, ptr %41, align 8
  store ptr %8, ptr %239, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %37, ptr noundef nonnull align 8 dereferenceable(24) %41)
          to label %265 unwind label %281

265:                                              ; preds = %264
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #19
  %266 = invoke noundef zeroext i1 @_ZNK2cv4UMat5emptyEv(ptr noundef nonnull align 8 dereferenceable(80) %8)
          to label %267 unwind label %.loopexit.split-lp.loopexit

267:                                              ; preds = %265
  br i1 %266, label %286, label %268

268:                                              ; preds = %267
  invoke void @_Z13detectAndDrawRN2cv4UMatERNS_3MatERNS_17CascadeClassifierES5_db(ptr noundef nonnull align 8 dereferenceable(80) %8, ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %12, double noundef %86, i1 noundef zeroext %88)
          to label %269 unwind label %.loopexit.split-lp.loopexit

269:                                              ; preds = %268
  %270 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 0)
          to label %271 unwind label %.loopexit.split-lp.loopexit

271:                                              ; preds = %269
  %sext.mask = and i32 %270, 255
  %272 = icmp eq i32 %sext.mask, 27
  %273 = and i32 %270, 223
  %274 = icmp eq i32 %273, 81
  %or.cond11 = or i1 %272, %274
  br i1 %or.cond11, label %._crit_edge, label %292

275:                                              ; preds = %261
  %276 = landingpad { ptr, i32 }
          cleanup
  br label %285

277:                                              ; preds = %262
  %278 = landingpad { ptr, i32 }
          cleanup
  br label %284

279:                                              ; preds = %263
  %280 = landingpad { ptr, i32 }
          cleanup
  br label %283

281:                                              ; preds = %264
  %282 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #19
  br label %283

283:                                              ; preds = %281, %279
  %.pn78.pn = phi { ptr, i32 } [ %282, %281 ], [ %280, %279 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #19
  br label %284

284:                                              ; preds = %283, %277
  %.pn78.pn.pn = phi { ptr, i32 } [ %.pn78.pn, %283 ], [ %278, %277 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #19
  br label %285

285:                                              ; preds = %284, %275
  %.pn78.pn.pn.pn = phi { ptr, i32 } [ %.pn78.pn.pn, %284 ], [ %276, %275 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #19
  br label %.body116

286:                                              ; preds = %267
  %287 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.19)
          to label %288 unwind label %.loopexit.split-lp.loopexit

288:                                              ; preds = %286
  %289 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %287, ptr noundef nonnull %36)
          to label %290 unwind label %.loopexit.split-lp.loopexit

290:                                              ; preds = %288
  %291 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %289, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %292 unwind label %.loopexit.split-lp.loopexit

292:                                              ; preds = %290, %271
  %293 = call ptr @fgets(ptr noundef nonnull %36, i32 noundef 1000, ptr noundef nonnull %237)
  %.not76 = icmp eq ptr %293, null
  br i1 %.not76, label %._crit_edge, label %241, !llvm.loop !14

._crit_edge:                                      ; preds = %292, %271, %.preheader119
  %294 = call i32 @fclose(ptr noundef nonnull %237)
  br label %_ZL4helpv.exit109

_ZL4helpv.exit109:                                ; preds = %217, %213, %.noexc112.invoke, %233, %._crit_edge, %235, %231
  %.1 = phi i32 [ 0, %231 ], [ 0, %235 ], [ 0, %._crit_edge ], [ 0, %233 ], [ -1, %.noexc112.invoke ], [ 0, %213 ], [ 0, %217 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #19
  br label %_ZL4helpv.exit

.body116:                                         ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %181, %285, %201, %118, %115, %110
  %.pn83 = phi { ptr, i32 } [ %.pn78.pn.pn.pn, %285 ], [ %202, %201 ], [ %.pn72, %118 ], [ %.pn70, %115 ], [ %.pn68, %110 ], [ %182, %181 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit120, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp121, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #19
  br label %295

295:                                              ; preds = %.body116, %105
  %.pn83.pn = phi { ptr, i32 } [ %.pn83, %.body116 ], [ %.pn65.pn, %105 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #19
  br label %296

_ZL4helpv.exit:                                   ; preds = %.noexc93, %_ZL4helpv.exit109
  %.0 = phi i32 [ %.1, %_ZL4helpv.exit109 ], [ 0, %.noexc93 ]
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #19
  call void @_ZN2cv17CascadeClassifierD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #19
  call void @_ZN2cv17CascadeClassifierD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #19
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %8) #19
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %7) #19
  call void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %6) #19
  ret i32 %.0

296:                                              ; preds = %295, %100, %68, %67
  %.pn87 = phi { ptr, i32 } [ %69, %68 ], [ %.pn83.pn, %295 ], [ %.pn62.pn, %100 ], [ %.pn60, %67 ]
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #19
  br label %297

297:                                              ; preds = %296, %62
  %.pn87.pn = phi { ptr, i32 } [ %.pn87, %296 ], [ %.pn, %62 ]
  call void @_ZN2cv17CascadeClassifierD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #19
  br label %298

298:                                              ; preds = %297, %56
  %.pn87.pn.pn = phi { ptr, i32 } [ %.pn87.pn, %297 ], [ %57, %56 ]
  call void @_ZN2cv17CascadeClassifierD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #19
  br label %299

299:                                              ; preds = %298, %54
  %.pn87.pn.pn.pn = phi { ptr, i32 } [ %.pn87.pn.pn, %298 ], [ %55, %54 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #19
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %8) #19
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %7) #19
  call void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %6) #19
  resume { ptr, i32 } %.pn87.pn.pn.pn
}

declare void @_ZN2cv12VideoCaptureC1Ev(ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv4UMatC1ENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80), i32 noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZN2cv17CascadeClassifierC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

declare void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN2cv7samples8findFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK2cv17CommandLineParser5checkEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZNK2cv17CommandLineParser11printErrorsEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv17CascadeClassifier4loadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #0

declare noundef zeroext i1 @_ZNK2cv17CascadeClassifier18isOldFormatCascadeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN2cv12VideoCapture4openEii(ptr noundef nonnull align 8 dereferenceable(41), i32 noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK2cv4UMat5emptyEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv12VideoCapture4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv12VideoCapture8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(41) ptr @_ZN2cv12VideoCapturersERNS_4UMatE(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_Z13detectAndDrawRN2cv4UMatERNS_3MatERNS_17CascadeClassifierES5_db(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, double noundef %4, i1 noundef zeroext %5) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::vector", align 8
  %8 = alloca %"class.std::vector", align 8
  %9 = alloca %"class.cv::_InputArray", align 8
  %10 = alloca %"class.cv::_OutputArray", align 8
  %11 = alloca %"class.cv::_InputArray", align 8
  %12 = alloca %"class.cv::_OutputArray", align 8
  %13 = alloca %"class.cv::_InputArray", align 8
  %14 = alloca %"class.cv::_OutputArray", align 8
  %15 = alloca %"class.cv::_InputArray", align 8
  %16 = alloca %"class.cv::_InputArray", align 8
  %17 = alloca %"class.cv::_OutputArray", align 8
  %18 = alloca %"class.cv::_InputArray", align 8
  %19 = alloca %"class.cv::_OutputArray", align 8
  %20 = alloca %"class.cv::_InputOutputArray", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.cv::Scalar_", align 8
  %23 = alloca %"class.cv::Rect_", align 4
  %24 = alloca %"class.std::vector", align 8
  %25 = alloca %"class.cv::Scalar_", align 8
  %26 = alloca %"class.cv::_InputOutputArray", align 8
  %27 = alloca %"class.cv::_InputOutputArray", align 8
  %28 = alloca %"class.cv::UMat", align 8
  %29 = alloca %"class.cv::_InputArray", align 8
  %30 = alloca %"class.cv::_InputOutputArray", align 8
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.std::allocator", align 1
  %33 = alloca %"class.cv::_InputArray", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %34 = load atomic i8, ptr @_ZGVZ13detectAndDrawRN2cv4UMatERNS_3MatERNS_17CascadeClassifierES5_dbE6colors acquire, align 8
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %36, label %39, !prof !15

36:                                               ; preds = %6
  %37 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZ13detectAndDrawRN2cv4UMatERNS_3MatERNS_17CascadeClassifierES5_dbE6colors) #19
  %.not = icmp eq i32 %37, 0
  br i1 %.not, label %39, label %38

38:                                               ; preds = %36
  store double 2.550000e+02, ptr @_ZZ13detectAndDrawRN2cv4UMatERNS_3MatERNS_17CascadeClassifierES5_dbE6colors, align 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @_ZZ13detectAndDrawRN2cv4UMatERNS_3MatERNS_17CascadeClassifierES5_dbE6colors, i64 8), i8 0, i64 24, i1 false)
  store double 2.550000e+02, ptr getelementptr inbounds nuw (i8, ptr @_ZZ13detectAndDrawRN2cv4UMatERNS_3MatERNS_17CascadeClassifierES5_dbE6colors, i64 32), align 16
  store double 1.280000e+02, ptr getelementptr inbounds nuw (i8, ptr @_ZZ13detectAndDrawRN2cv4UMatERNS_3MatERNS_17CascadeClassifierES5_dbE6colors, i64 40), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZZ13detectAndDrawRN2cv4UMatERNS_3MatERNS_17CascadeClassifierES5_dbE6colors, i64 48), i8 0, i64 16, i1 false)
  store double 2.550000e+02, ptr getelementptr inbounds nuw (i8, ptr @_ZZ13detectAndDrawRN2cv4UMatERNS_3MatERNS_17CascadeClassifierES5_dbE6colors, i64 64), align 16
  store double 2.550000e+02, ptr getelementptr inbounds nuw (i8, ptr @_ZZ13detectAndDrawRN2cv4UMatERNS_3MatERNS_17CascadeClassifierES5_dbE6colors, i64 72), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @_ZZ13detectAndDrawRN2cv4UMatERNS_3MatERNS_17CascadeClassifierES5_dbE6colors, i64 80), i8 0, i64 24, i1 false)
  store double 2.550000e+02, ptr getelementptr inbounds nuw (i8, ptr @_ZZ13detectAndDrawRN2cv4UMatERNS_3MatERNS_17CascadeClassifierES5_dbE6colors, i64 104), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @_ZZ13detectAndDrawRN2cv4UMatERNS_3MatERNS_17CascadeClassifierES5_dbE6colors, i64 112), i8 0, i64 24, i1 false)
  store double 1.280000e+02, ptr getelementptr inbounds nuw (i8, ptr @_ZZ13detectAndDrawRN2cv4UMatERNS_3MatERNS_17CascadeClassifierES5_dbE6colors, i64 136), align 8
  store double 2.550000e+02, ptr getelementptr inbounds nuw (i8, ptr @_ZZ13detectAndDrawRN2cv4UMatERNS_3MatERNS_17CascadeClassifierES5_dbE6colors, i64 144), align 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZZ13detectAndDrawRN2cv4UMatERNS_3MatERNS_17CascadeClassifierES5_dbE6colors, i64 152), i8 0, i64 16, i1 false)
  store double 2.550000e+02, ptr getelementptr inbounds nuw (i8, ptr @_ZZ13detectAndDrawRN2cv4UMatERNS_3MatERNS_17CascadeClassifierES5_dbE6colors, i64 168), align 8
  store double 2.550000e+02, ptr getelementptr inbounds nuw (i8, ptr @_ZZ13detectAndDrawRN2cv4UMatERNS_3MatERNS_17CascadeClassifierES5_dbE6colors, i64 176), align 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @_ZZ13detectAndDrawRN2cv4UMatERNS_3MatERNS_17CascadeClassifierES5_dbE6colors, i64 184), i8 0, i64 24, i1 false)
  store double 2.550000e+02, ptr getelementptr inbounds nuw (i8, ptr @_ZZ13detectAndDrawRN2cv4UMatERNS_3MatERNS_17CascadeClassifierES5_dbE6colors, i64 208), align 16
  store double 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZ13detectAndDrawRN2cv4UMatERNS_3MatERNS_17CascadeClassifierES5_dbE6colors, i64 216), align 8
  store double 2.550000e+02, ptr getelementptr inbounds nuw (i8, ptr @_ZZ13detectAndDrawRN2cv4UMatERNS_3MatERNS_17CascadeClassifierES5_dbE6colors, i64 224), align 16
  store double 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZ13detectAndDrawRN2cv4UMatERNS_3MatERNS_17CascadeClassifierES5_dbE6colors, i64 232), align 8
  store double 2.550000e+02, ptr getelementptr inbounds nuw (i8, ptr @_ZZ13detectAndDrawRN2cv4UMatERNS_3MatERNS_17CascadeClassifierES5_dbE6colors, i64 240), align 16
  store double 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZ13detectAndDrawRN2cv4UMatERNS_3MatERNS_17CascadeClassifierES5_dbE6colors, i64 248), align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZ13detectAndDrawRN2cv4UMatERNS_3MatERNS_17CascadeClassifierES5_dbE6colors) #19
  br label %39

39:                                               ; preds = %38, %36, %6
  %40 = load atomic i8, ptr @_ZGVZ13detectAndDrawRN2cv4UMatERNS_3MatERNS_17CascadeClassifierES5_dbE4gray acquire, align 8
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %42, label %46, !prof !15

42:                                               ; preds = %39
  %43 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZ13detectAndDrawRN2cv4UMatERNS_3MatERNS_17CascadeClassifierES5_dbE4gray) #19
  %.not60 = icmp eq i32 %43, 0
  br i1 %.not60, label %46, label %44

44:                                               ; preds = %42
  tail call void @_ZN2cv4UMatC1ENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) @_ZZ13detectAndDrawRN2cv4UMatERNS_3MatERNS_17CascadeClassifierES5_dbE4gray, i32 noundef 0) #19
  %45 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN2cv4UMatD1Ev, ptr nonnull @_ZZ13detectAndDrawRN2cv4UMatERNS_3MatERNS_17CascadeClassifierES5_dbE4gray, ptr nonnull @__dso_handle) #19
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZ13detectAndDrawRN2cv4UMatERNS_3MatERNS_17CascadeClassifierES5_dbE4gray) #19
  br label %46

46:                                               ; preds = %44, %42, %39
  %47 = load atomic i8, ptr @_ZGVZ13detectAndDrawRN2cv4UMatERNS_3MatERNS_17CascadeClassifierES5_dbE8smallImg acquire, align 8
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %49, label %53, !prof !15

49:                                               ; preds = %46
  %50 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZ13detectAndDrawRN2cv4UMatERNS_3MatERNS_17CascadeClassifierES5_dbE8smallImg) #19
  %.not61 = icmp eq i32 %50, 0
  br i1 %.not61, label %53, label %51

51:                                               ; preds = %49
  tail call void @_ZN2cv4UMatC1ENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) @_ZZ13detectAndDrawRN2cv4UMatERNS_3MatERNS_17CascadeClassifierES5_dbE8smallImg, i32 noundef 0) #19
  %52 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN2cv4UMatD1Ev, ptr nonnull @_ZZ13detectAndDrawRN2cv4UMatERNS_3MatERNS_17CascadeClassifierES5_dbE8smallImg, ptr nonnull @__dso_handle) #19
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZ13detectAndDrawRN2cv4UMatERNS_3MatERNS_17CascadeClassifierES5_dbE8smallImg) #19
  br label %53

53:                                               ; preds = %51, %49, %46
  %54 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %55 unwind label %.loopexit.split-lp

55:                                               ; preds = %53
  %56 = sitofp i64 %54 to double
  %57 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 0, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i32 0, ptr %58, align 4
  store i32 17432576, ptr %9, align 8
  %59 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %0, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 0, ptr %61, align 8
  store i32 34209792, ptr %10, align 8
  store ptr @_ZZ13detectAndDrawRN2cv4UMatERNS_3MatERNS_17CascadeClassifierES5_dbE4gray, ptr %60, align 8
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, i32 noundef 6, i32 noundef 0)
          to label %62 unwind label %135

62:                                               ; preds = %55
  %63 = fdiv double 1.000000e+00, %4
  %64 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 0, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i32 0, ptr %65, align 4
  store i32 17432576, ptr %11, align 8
  %66 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr @_ZZ13detectAndDrawRN2cv4UMatERNS_3MatERNS_17CascadeClassifierES5_dbE4gray, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 0, ptr %68, align 8
  store i32 34209792, ptr %12, align 8
  store ptr @_ZZ13detectAndDrawRN2cv4UMatERNS_3MatERNS_17CascadeClassifierES5_dbE8smallImg, ptr %67, align 8
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 0, double noundef %63, double noundef %63, i32 noundef 5)
          to label %69 unwind label %137

69:                                               ; preds = %62
  %70 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 0, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %13, i64 20
  store i32 0, ptr %71, align 4
  store i32 17432576, ptr %13, align 8
  %72 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr @_ZZ13detectAndDrawRN2cv4UMatERNS_3MatERNS_17CascadeClassifierES5_dbE8smallImg, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %74 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 0, ptr %74, align 8
  store i32 34209792, ptr %14, align 8
  store ptr @_ZZ13detectAndDrawRN2cv4UMatERNS_3MatERNS_17CascadeClassifierES5_dbE8smallImg, ptr %73, align 8
  invoke void @_ZN2cv12equalizeHistERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %75 unwind label %139

75:                                               ; preds = %69
  %76 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 0, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %15, i64 20
  store i32 0, ptr %77, align 4
  store i32 17432576, ptr %15, align 8
  %78 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr @_ZZ13detectAndDrawRN2cv4UMatERNS_3MatERNS_17CascadeClassifierES5_dbE8smallImg, ptr %78, align 8
  invoke void @_ZN2cv17CascadeClassifier16detectMultiScaleERKNS_11_InputArrayERSt6vectorINS_5Rect_IiEESaIS6_EEdiiNS_5Size_IiEESB_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %7, double noundef 1.100000e+00, i32 noundef 3, i32 noundef 2, i64 128849018910, i64 0)
          to label %79 unwind label %141

79:                                               ; preds = %75
  br i1 %5, label %80, label %.loopexit

80:                                               ; preds = %79
  %81 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 0, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %16, i64 20
  store i32 0, ptr %82, align 4
  store i32 17432576, ptr %16, align 8
  %83 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr @_ZZ13detectAndDrawRN2cv4UMatERNS_3MatERNS_17CascadeClassifierES5_dbE8smallImg, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %85 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 0, ptr %85, align 8
  store i32 34209792, ptr %17, align 8
  store ptr @_ZZ13detectAndDrawRN2cv4UMatERNS_3MatERNS_17CascadeClassifierES5_dbE8smallImg, ptr %84, align 8
  invoke void @_ZN2cv4flipERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %17, i32 noundef 1)
          to label %86 unwind label %143

86:                                               ; preds = %80
  %87 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i32 0, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %18, i64 20
  store i32 0, ptr %88, align 4
  store i32 17432576, ptr %18, align 8
  %89 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr @_ZZ13detectAndDrawRN2cv4UMatERNS_3MatERNS_17CascadeClassifierES5_dbE8smallImg, ptr %89, align 8
  invoke void @_ZN2cv17CascadeClassifier16detectMultiScaleERKNS_11_InputArrayERSt6vectorINS_5Rect_IiEESaIS6_EEdiiNS_5Size_IiEESB_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %8, double noundef 1.100000e+00, i32 noundef 2, i32 noundef 2, i64 128849018910, i64 0)
          to label %90 unwind label %145

90:                                               ; preds = %86
  %91 = load ptr, ptr %8, align 8
  %92 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %93 = load ptr, ptr %92, align 8
  %.not137141 = icmp eq ptr %91, %93
  br i1 %.not137141, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %90
  %94 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %95 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.pre = load ptr, ptr %94, align 8
  br label %96

96:                                               ; preds = %.lr.ph, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backEOS2_.exit
  %97 = phi ptr [ %.pre, %.lr.ph ], [ %132, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backEOS2_.exit ]
  %.sroa.0120.0142 = phi ptr [ %91, %.lr.ph ], [ %133, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backEOS2_.exit ]
  %98 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZ13detectAndDrawRN2cv4UMatERNS_3MatERNS_17CascadeClassifierES5_dbE8smallImg, i64 12), align 4
  %99 = load i32, ptr %.sroa.0120.0142, align 4
  %100 = getelementptr inbounds nuw i8, ptr %.sroa.0120.0142, i64 8
  %101 = load i32, ptr %100, align 4
  %102 = add i32 %99, %101
  %103 = sub i32 %98, %102
  %104 = getelementptr inbounds nuw i8, ptr %.sroa.0120.0142, i64 4
  %105 = load i32, ptr %104, align 4
  %106 = getelementptr inbounds nuw i8, ptr %.sroa.0120.0142, i64 12
  %107 = load i32, ptr %106, align 4
  %108 = load ptr, ptr %95, align 8
  %.not.i.i = icmp eq ptr %97, %108
  br i1 %.not.i.i, label %112, label %109

109:                                              ; preds = %96
  store i32 %103, ptr %97, align 4
  %.sroa.3.0..sroa_idx109 = getelementptr inbounds nuw i8, ptr %97, i64 4
  store i32 %105, ptr %.sroa.3.0..sroa_idx109, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %97, i64 8
  store i32 %101, ptr %.sroa.4.0..sroa_idx, align 4
  %.sroa.5115.0..sroa_idx = getelementptr inbounds nuw i8, ptr %97, i64 12
  store i32 %107, ptr %.sroa.5115.0..sroa_idx, align 4
  %110 = load ptr, ptr %94, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 16
  store ptr %111, ptr %94, align 8
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backEOS2_.exit

112:                                              ; preds = %96
  %113 = load ptr, ptr %7, align 8
  %114 = ptrtoint ptr %97 to i64
  %115 = ptrtoint ptr %113 to i64
  %116 = sub i64 %114, %115
  %117 = icmp eq i64 %116, 9223372036854775792
  br i1 %117, label %118, label %_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

118:                                              ; preds = %112
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #21
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %118
  unreachable

_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %112
  %119 = ashr exact i64 %116, 4
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %119, i64 1)
  %120 = add nsw i64 %.sroa.speculated.i.i.i.i, %119
  %121 = icmp ult i64 %120, %119
  %122 = call i64 @llvm.umin.i64(i64 %120, i64 576460752303423487)
  %123 = select i1 %121, i64 576460752303423487, i64 %122
  %.not.i.i.i.i = icmp ne i64 %123, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %124 = shl nuw nsw i64 %123, 4
  %125 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %124) #22
          to label %.noexc79 unwind label %.loopexit140

.noexc79:                                         ; preds = %_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %126 = getelementptr inbounds i8, ptr %125, i64 %116
  store i32 %103, ptr %126, align 4
  %.sroa.3.0..sroa_idx111 = getelementptr inbounds nuw i8, ptr %126, i64 4
  store i32 %105, ptr %.sroa.3.0..sroa_idx111, align 4
  %.sroa.4.0..sroa_idx113 = getelementptr inbounds nuw i8, ptr %126, i64 8
  store i32 %101, ptr %.sroa.4.0..sroa_idx113, align 4
  %.sroa.5115.0..sroa_idx116 = getelementptr inbounds nuw i8, ptr %126, i64 12
  store i32 %107, ptr %.sroa.5115.0..sroa_idx116, align 4
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %113, %97
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.noexc79, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %128, %.lr.ph.i.i.i.i.i.i.i ], [ %125, %.noexc79 ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %127, %.lr.ph.i.i.i.i.i.i.i ], [ %113, %.noexc79 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.012.i.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %.0911.i.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !16
  %127 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 16
  %128 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i = icmp eq ptr %127, %97
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !20

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %.noexc79
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %125, %.noexc79 ], [ %128, %.lr.ph.i.i.i.i.i.i.i ]
  %129 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 16
  %.not.i23.i.i.i = icmp eq ptr %113, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %130

130:                                              ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %113) #23
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %130, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  store ptr %125, ptr %7, align 8
  store ptr %129, ptr %94, align 8
  %131 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %125, i64 %123
  store ptr %131, ptr %95, align 8
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backEOS2_.exit: ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %109
  %132 = phi ptr [ %129, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %111, %109 ]
  %133 = getelementptr inbounds nuw i8, ptr %.sroa.0120.0142, i64 16
  %134 = load ptr, ptr %92, align 8
  %.not137 = icmp eq ptr %133, %134
  br i1 %.not137, label %.loopexit, label %96, !llvm.loop !21

.loopexit140:                                     ; preds = %_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit82

.loopexit.split-lp:                               ; preds = %53, %.loopexit, %153, %118
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit82

135:                                              ; preds = %55
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit82

137:                                              ; preds = %62
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit82

139:                                              ; preds = %69
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit82

141:                                              ; preds = %75
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit82

143:                                              ; preds = %80
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit82

145:                                              ; preds = %86
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit82

.loopexit:                                        ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backEOS2_.exit, %90, %79
  %147 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %148 unwind label %.loopexit.split-lp

148:                                              ; preds = %.loopexit
  %149 = sitofp i64 %147 to double
  %150 = fsub double %149, %56
  %151 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %152 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 0, ptr %152, align 8
  store i32 33619968, ptr %19, align 8
  store ptr %1, ptr %151, align 8
  invoke void @_ZNK2cv4UMat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %153 unwind label %223

153:                                              ; preds = %148
  %154 = invoke noundef double @_ZN2cv16getTickFrequencyEv()
          to label %155 unwind label %.loopexit.split-lp

155:                                              ; preds = %153
  %156 = fdiv double %154, %150
  %157 = load i32, ptr @_ZZ13detectAndDrawRN2cv4UMatERNS_3MatERNS_17CascadeClassifierES5_dbE7nframes, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr @_ZZ13detectAndDrawRN2cv4UMatERNS_3MatERNS_17CascadeClassifierES5_dbE7nframes, align 4
  %159 = icmp sgt i32 %157, 49
  %160 = sitofp i32 %158 to double
  %161 = fdiv double 1.000000e+00, %160
  %162 = select i1 %159, double 1.000000e-02, double %161
  %163 = load double, ptr @_ZZ13detectAndDrawRN2cv4UMatERNS_3MatERNS_17CascadeClassifierES5_dbE6avgfps, align 8
  %164 = fsub double 1.000000e+00, %162
  %165 = fmul double %156, %162
  %166 = call double @llvm.fmuladd.f64(double %163, double %164, double %165)
  store double %166, ptr @_ZZ13detectAndDrawRN2cv4UMatERNS_3MatERNS_17CascadeClassifierES5_dbE6avgfps, align 8
  %167 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %168 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i64 0, ptr %168, align 8
  store i32 50397184, ptr %20, align 8
  store ptr %1, ptr %167, align 8
  %169 = invoke noundef zeroext i1 @_ZN2cv3ocl9useOpenCLEv()
          to label %170 unwind label %225

170:                                              ; preds = %155
  %171 = select i1 %169, ptr @.str.21, ptr @.str.22
  %172 = load double, ptr @_ZZ13detectAndDrawRN2cv4UMatERNS_3MatERNS_17CascadeClassifierES5_dbE6avgfps, align 8
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %21, ptr noundef nonnull @.str.20, ptr noundef nonnull %171, double noundef %172)
          to label %173 unwind label %225

173:                                              ; preds = %170
  store double 0.000000e+00, ptr %22, align 8
  %174 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store double 2.550000e+02, ptr %174, align 8
  %175 = getelementptr inbounds nuw i8, ptr %22, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %175, i8 0, i64 16, i1 false)
  invoke void @_ZN2cv7putTextERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEidNS_7Scalar_IdEEiib(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(32) %21, i64 128849018930, i32 noundef 0, double noundef 8.000000e-01, ptr noundef nonnull %22, i32 noundef 2, i32 noundef 8, i1 noundef zeroext false)
          to label %176 unwind label %227

176:                                              ; preds = %173
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #19
  %177 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %178 = load ptr, ptr %177, align 8
  %179 = load ptr, ptr %7, align 8
  %.not149 = icmp eq ptr %178, %179
  br i1 %.not149, label %._crit_edge148, label %.lr.ph147

.lr.ph147:                                        ; preds = %176
  %180 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %181 = getelementptr inbounds nuw i8, ptr %23, i64 12
  %182 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %183 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %184 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %185 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %186 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %187 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %188 = getelementptr inbounds nuw i8, ptr %29, i64 20
  %189 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %190 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %191 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %192 = getelementptr inbounds nuw i8, ptr %30, i64 16
  br label %_ZN2cv7Scalar_IdEC2ERKS1_.exit

_ZN2cv7Scalar_IdEC2ERKS1_.exit:                   ; preds = %.lr.ph147, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit
  %193 = phi ptr [ %179, %.lr.ph147 ], [ %307, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit ]
  %.058145 = phi i64 [ 0, %.lr.ph147 ], [ %305, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit ]
  %194 = shl i64 %.058145, 5
  %195 = and i64 %194, 224
  %scevgep = getelementptr nuw i8, ptr @_ZZ13detectAndDrawRN2cv4UMatERNS_3MatERNS_17CascadeClassifierES5_dbE6colors, i64 %195
  %196 = getelementptr inbounds %"class.cv::Rect_", ptr %193, i64 %.058145
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %23, ptr noundef nonnull align 4 dereferenceable(16) %196, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 16 dereferenceable(32) %scevgep, i64 32, i1 false)
  %197 = load i32, ptr %180, align 4
  %198 = sitofp i32 %197 to double
  %199 = load i32, ptr %181, align 4
  %200 = sitofp i32 %199 to double
  %201 = fdiv double %198, %200
  %202 = fcmp ogt double %201, 7.500000e-01
  %203 = fcmp olt double %201, 1.300000e+00
  %or.cond = and i1 %202, %203
  br i1 %or.cond, label %204, label %233

204:                                              ; preds = %_ZN2cv7Scalar_IdEC2ERKS1_.exit
  %205 = load i32, ptr %23, align 4
  %206 = sitofp i32 %205 to double
  %207 = call double @llvm.fmuladd.f64(double %198, double 5.000000e-01, double %206)
  %208 = fmul double %4, %207
  %209 = insertelement <2 x double> poison, double %208, i64 0
  %210 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %209)
  %211 = load i32, ptr %184, align 4
  %212 = sitofp i32 %211 to double
  %213 = call double @llvm.fmuladd.f64(double %200, double 5.000000e-01, double %212)
  %214 = fmul double %4, %213
  %215 = insertelement <2 x double> poison, double %214, i64 0
  %216 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %215)
  %217 = add nsw i32 %199, %197
  %218 = sitofp i32 %217 to double
  %219 = fmul double %218, 2.500000e-01
  %220 = fmul double %4, %219
  %221 = insertelement <2 x double> poison, double %220, i64 0
  %222 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %221)
  store i64 0, ptr %186, align 8
  store i32 50397184, ptr %26, align 8
  store ptr %1, ptr %185, align 8
  %.sroa.5.0.insert.ext101 = zext i32 %216 to i64
  %.sroa.5.0.insert.shift102 = shl nuw i64 %.sroa.5.0.insert.ext101, 32
  %.sroa.097.0.insert.ext98 = zext i32 %210 to i64
  %.sroa.097.0.insert.insert100 = or disjoint i64 %.sroa.5.0.insert.shift102, %.sroa.097.0.insert.ext98
  invoke void @_ZN2cv6circleERKNS_17_InputOutputArrayENS_6Point_IiEEiRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %26, i64 %.sroa.097.0.insert.insert100, i32 noundef %222, ptr noundef nonnull align 8 dereferenceable(32) %25, i32 noundef 3, i32 noundef 8, i32 noundef 0)
          to label %258 unwind label %231

223:                                              ; preds = %148
  %224 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit82

225:                                              ; preds = %170, %155
  %226 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit82

227:                                              ; preds = %173
  %228 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #19
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit82

229:                                              ; preds = %261, %258
  %230 = landingpad { ptr, i32 }
          cleanup
  br label %314

231:                                              ; preds = %204
  %232 = landingpad { ptr, i32 }
          cleanup
  br label %314

233:                                              ; preds = %_ZN2cv7Scalar_IdEC2ERKS1_.exit
  store i64 0, ptr %183, align 8
  store i32 50397184, ptr %27, align 8
  store ptr %1, ptr %182, align 8
  %234 = load i32, ptr %23, align 4
  %235 = sitofp i32 %234 to double
  %236 = fmul double %4, %235
  %237 = insertelement <2 x double> poison, double %236, i64 0
  %238 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %237)
  %239 = load i32, ptr %184, align 4
  %240 = sitofp i32 %239 to double
  %241 = fmul double %4, %240
  %242 = insertelement <2 x double> poison, double %241, i64 0
  %243 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %242)
  %244 = add i32 %197, -1
  %245 = add i32 %244, %234
  %246 = sitofp i32 %245 to double
  %247 = fmul double %4, %246
  %248 = insertelement <2 x double> poison, double %247, i64 0
  %249 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %248)
  %250 = add i32 %199, -1
  %251 = add i32 %250, %239
  %252 = sitofp i32 %251 to double
  %253 = fmul double %4, %252
  %254 = insertelement <2 x double> poison, double %253, i64 0
  %255 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %254)
  %.sroa.296.0.insert.ext = zext i32 %243 to i64
  %.sroa.296.0.insert.shift = shl nuw i64 %.sroa.296.0.insert.ext, 32
  %.sroa.095.0.insert.ext = zext i32 %238 to i64
  %.sroa.095.0.insert.insert = or disjoint i64 %.sroa.296.0.insert.shift, %.sroa.095.0.insert.ext
  %.sroa.294.0.insert.ext = zext i32 %255 to i64
  %.sroa.294.0.insert.shift = shl nuw i64 %.sroa.294.0.insert.ext, 32
  %.sroa.093.0.insert.ext = zext i32 %249 to i64
  %.sroa.093.0.insert.insert = or disjoint i64 %.sroa.294.0.insert.shift, %.sroa.093.0.insert.ext
  invoke void @_ZN2cv9rectangleERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %27, i64 %.sroa.095.0.insert.insert, i64 %.sroa.093.0.insert.insert, ptr noundef nonnull align 8 dereferenceable(32) %25, i32 noundef 3, i32 noundef 8, i32 noundef 0)
          to label %258 unwind label %256

256:                                              ; preds = %233
  %257 = landingpad { ptr, i32 }
          cleanup
  br label %314

258:                                              ; preds = %233, %204
  %259 = invoke noundef zeroext i1 @_ZNK2cv17CascadeClassifier5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %260 unwind label %229

260:                                              ; preds = %258
  br i1 %259, label %302, label %261

261:                                              ; preds = %260
  invoke void @_ZN2cv4UMatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(80) %28, ptr noundef nonnull align 8 dereferenceable(80) @_ZZ13detectAndDrawRN2cv4UMatERNS_3MatERNS_17CascadeClassifierES5_dbE8smallImg, ptr noundef nonnull align 4 dereferenceable(16) %23)
          to label %262 unwind label %229

262:                                              ; preds = %261
  store i32 0, ptr %187, align 8
  store i32 0, ptr %188, align 4
  store i32 17432576, ptr %29, align 8
  store ptr %28, ptr %189, align 8
  invoke void @_ZN2cv17CascadeClassifier16detectMultiScaleERKNS_11_InputArrayERSt6vectorINS_5Rect_IiEESaIS6_EEdiiNS_5Size_IiEESB_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %24, double noundef 1.100000e+00, i32 noundef 2, i32 noundef 2, i64 128849018910, i64 0)
          to label %.preheader unwind label %298

.preheader:                                       ; preds = %262
  %263 = load ptr, ptr %190, align 8
  %264 = load ptr, ptr %24, align 8
  %.not150 = icmp eq ptr %263, %264
  br i1 %.not150, label %._crit_edge, label %.lr.ph144

.lr.ph144:                                        ; preds = %.preheader, %289
  %265 = phi ptr [ %292, %289 ], [ %264, %.preheader ]
  %.059143 = phi i64 [ %290, %289 ], [ 0, %.preheader ]
  %266 = getelementptr inbounds %"class.cv::Rect_", ptr %265, i64 %.059143
  %.sroa.02.0.copyload = load i32, ptr %266, align 4
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %266, i64 4
  %.sroa.2.0.copyload = load i32, ptr %.sroa.2.0..sroa_idx, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %266, i64 8
  %.sroa.3.0.copyload = load i32, ptr %.sroa.3.0..sroa_idx, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %266, i64 12
  %.sroa.5.0.copyload = load i32, ptr %.sroa.5.0..sroa_idx, align 4
  %267 = load i32, ptr %23, align 4
  %268 = add nsw i32 %267, %.sroa.02.0.copyload
  %269 = sitofp i32 %268 to double
  %270 = sitofp i32 %.sroa.3.0.copyload to double
  %271 = call double @llvm.fmuladd.f64(double %270, double 5.000000e-01, double %269)
  %272 = fmul double %4, %271
  %273 = insertelement <2 x double> poison, double %272, i64 0
  %274 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %273)
  %275 = load i32, ptr %184, align 4
  %276 = add nsw i32 %275, %.sroa.2.0.copyload
  %277 = sitofp i32 %276 to double
  %278 = sitofp i32 %.sroa.5.0.copyload to double
  %279 = call double @llvm.fmuladd.f64(double %278, double 5.000000e-01, double %277)
  %280 = fmul double %4, %279
  %281 = insertelement <2 x double> poison, double %280, i64 0
  %282 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %281)
  %283 = add nsw i32 %.sroa.5.0.copyload, %.sroa.3.0.copyload
  %284 = sitofp i32 %283 to double
  %285 = fmul double %284, 2.500000e-01
  %286 = fmul double %4, %285
  %287 = insertelement <2 x double> poison, double %286, i64 0
  %288 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %287)
  store i64 0, ptr %192, align 8
  store i32 50397184, ptr %30, align 8
  store ptr %1, ptr %191, align 8
  %.sroa.5.0.insert.ext = zext i32 %282 to i64
  %.sroa.5.0.insert.shift = shl nuw i64 %.sroa.5.0.insert.ext, 32
  %.sroa.097.0.insert.ext = zext i32 %274 to i64
  %.sroa.097.0.insert.insert = or disjoint i64 %.sroa.5.0.insert.shift, %.sroa.097.0.insert.ext
  invoke void @_ZN2cv6circleERKNS_17_InputOutputArrayENS_6Point_IiEEiRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %30, i64 %.sroa.097.0.insert.insert, i32 noundef %288, ptr noundef nonnull align 8 dereferenceable(32) %25, i32 noundef 3, i32 noundef 8, i32 noundef 0)
          to label %289 unwind label %300

289:                                              ; preds = %.lr.ph144
  %290 = add nuw i64 %.059143, 1
  %291 = load ptr, ptr %190, align 8
  %292 = load ptr, ptr %24, align 8
  %293 = ptrtoint ptr %291 to i64
  %294 = ptrtoint ptr %292 to i64
  %295 = sub i64 %293, %294
  %296 = ashr exact i64 %295, 4
  %297 = icmp ult i64 %290, %296
  br i1 %297, label %.lr.ph144, label %._crit_edge, !llvm.loop !22

298:                                              ; preds = %262
  %299 = landingpad { ptr, i32 }
          cleanup
  br label %313

300:                                              ; preds = %.lr.ph144
  %301 = landingpad { ptr, i32 }
          cleanup
  br label %313

._crit_edge:                                      ; preds = %289, %.preheader
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %28) #19
  br label %302

302:                                              ; preds = %260, %._crit_edge
  %303 = load ptr, ptr %24, align 8
  %.not.i.i.i = icmp eq ptr %303, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit, label %304

304:                                              ; preds = %302
  call void @_ZdlPv(ptr noundef nonnull %303) #23
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit:     ; preds = %302, %304
  %305 = add nuw i64 %.058145, 1
  %306 = load ptr, ptr %177, align 8
  %307 = load ptr, ptr %7, align 8
  %308 = ptrtoint ptr %306 to i64
  %309 = ptrtoint ptr %307 to i64
  %310 = sub i64 %308, %309
  %311 = ashr exact i64 %310, 4
  %312 = icmp ult i64 %305, %311
  br i1 %312, label %_ZN2cv7Scalar_IdEC2ERKS1_.exit, label %._crit_edge148, !llvm.loop !23

313:                                              ; preds = %300, %298
  %.pn74 = phi { ptr, i32 } [ %301, %300 ], [ %299, %298 ]
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %28) #19
  br label %314

314:                                              ; preds = %313, %256, %231, %229
  %.pn74.pn = phi { ptr, i32 } [ %.pn74, %313 ], [ %230, %229 ], [ %232, %231 ], [ %257, %256 ]
  %315 = load ptr, ptr %24, align 8
  %.not.i.i.i81 = icmp eq ptr %315, null
  br i1 %.not.i.i.i81, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit82, label %316

316:                                              ; preds = %314
  call void @_ZdlPv(ptr noundef nonnull %315) #23
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit82

._crit_edge148:                                   ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit, %176
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %32)
          to label %317 unwind label %326

317:                                              ; preds = %._crit_edge148
  %318 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i32 0, ptr %318, align 8
  %319 = getelementptr inbounds nuw i8, ptr %33, i64 20
  store i32 0, ptr %319, align 4
  store i32 16842752, ptr %33, align 8
  %320 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %1, ptr %320, align 8
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(24) %33)
          to label %321 unwind label %328

321:                                              ; preds = %317
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #19
  %322 = load ptr, ptr %8, align 8
  %.not.i.i.i83 = icmp eq ptr %322, null
  br i1 %.not.i.i.i83, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit84, label %323

323:                                              ; preds = %321
  call void @_ZdlPv(ptr noundef nonnull %322) #23
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit84

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit84:   ; preds = %321, %323
  %324 = load ptr, ptr %7, align 8
  %.not.i.i.i85 = icmp eq ptr %324, null
  br i1 %.not.i.i.i85, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit86, label %325

325:                                              ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit84
  call void @_ZdlPv(ptr noundef nonnull %324) #23
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit86

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit86:   ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit84, %325
  ret void

326:                                              ; preds = %._crit_edge148
  %327 = landingpad { ptr, i32 }
          cleanup
  br label %330

328:                                              ; preds = %317
  %329 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #19
  br label %330

330:                                              ; preds = %328, %326
  %.pn71.pn = phi { ptr, i32 } [ %329, %328 ], [ %327, %326 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #19
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit82

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit82:   ; preds = %.loopexit140, %.loopexit.split-lp, %316, %314, %225, %227, %143, %139, %137, %135, %330, %223, %145, %141
  %.pn77 = phi { ptr, i32 } [ %.pn71.pn, %330 ], [ %224, %223 ], [ %146, %145 ], [ %142, %141 ], [ %136, %135 ], [ %138, %137 ], [ %140, %139 ], [ %144, %143 ], [ %228, %227 ], [ %226, %225 ], [ %.pn74.pn, %314 ], [ %.pn74.pn, %316 ], [ %lpad.loopexit, %.loopexit140 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %331 = load ptr, ptr %8, align 8
  %.not.i.i.i87 = icmp eq ptr %331, null
  br i1 %.not.i.i.i87, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit88, label %332

332:                                              ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit82
  call void @_ZdlPv(ptr noundef nonnull %331) #23
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit88

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit88:   ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit82, %332
  %333 = load ptr, ptr %7, align 8
  %.not.i.i.i89 = icmp eq ptr %333, null
  br i1 %.not.i.i.i89, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit90, label %334

334:                                              ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit88
  call void @_ZdlPv(ptr noundef nonnull %333) #23
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit90

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit90:   ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit88, %334
  resume { ptr, i32 } %.pn77
}

declare noundef i32 @_ZN2cv7waitKeyEi(i32 noundef) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #5

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef, i32 noundef, ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isspace(i32 noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv17CascadeClassifierD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

declare noundef i64 @_ZN2cv12getTickCountEv() local_unnamed_addr #0

declare void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, double noundef, double noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv12equalizeHistERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv17CascadeClassifier16detectMultiScaleERKNS_11_InputArrayERSt6vectorINS_5Rect_IiEESaIS6_EEdiiNS_5Size_IiEESB_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), double noundef, i32 noundef, i32 noundef, i64, i64) local_unnamed_addr #0

declare void @_ZN2cv4flipERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare void @_ZNK2cv4UMat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef double @_ZN2cv16getTickFrequencyEv() local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #8

declare void @_ZN2cv7putTextERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEidNS_7Scalar_IdEEiib(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), i64, i32 noundef, double noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv3ocl9useOpenCLEv() local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

declare void @_ZN2cv6circleERKNS_17_InputOutputArrayENS_6Point_IiEEiRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24), i64, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv9rectangleERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24), i64, i64, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv17CascadeClassifier5emptyEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse2.cvtsd2si(<2 x double>) #10

declare void @_ZN2cv4UMatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

declare void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_ufacedetect.cpp() #14 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #16

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #11 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nounwind }
attributes #20 = { nounwind willreturn memory(read) }
attributes #21 = { noreturn }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN2cv7samples14findFileOrKeepERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb: argument 0"}
!7 = distinct !{!7, !"_ZN2cv7samples14findFileOrKeepERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb"}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZN2cv7samples14findFileOrKeepERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb: argument 0"}
!10 = distinct !{!10, !"_ZN2cv7samples14findFileOrKeepERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb"}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = !{!"branch_weights", i32 1, i32 1048575}
!16 = !{!17, !19}
!17 = distinct !{!17, !18, !"_ZSt19__relocate_object_aIN2cv5Rect_IiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!18 = distinct !{!18, !"_ZSt19__relocate_object_aIN2cv5Rect_IiEES2_SaIS2_EEvPT_PT0_RT1_"}
!19 = distinct !{!19, !18, !"_ZSt19__relocate_object_aIN2cv5Rect_IiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!20 = distinct !{!20, !12}
!21 = distinct !{!21, !12}
!22 = distinct !{!22, !12}
!23 = distinct !{!23, !12}
