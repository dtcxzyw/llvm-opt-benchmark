; ModuleID = 'bench/opencv/original/facedetect.cpp.ll'
source_filename = "bench/opencv/original/facedetect.cpp.ll"
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
@.str = private unnamed_addr constant [177 x i8] c"{help h||}{cascade|data/haarcascades/haarcascade_frontalface_alt.xml|}{nested-cascade|data/haarcascades/haarcascade_eye_tree_eyeglasses.xml|}{scale|1|}{try-flip||}{@filename||}\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"cascade\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"nested-cascade\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"scale\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"try-flip\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"@filename\00", align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.9 = private unnamed_addr constant [62 x i8] c"WARNING: Could not load classifier cascade for nested objects\00", align 1
@.str.10 = private unnamed_addr constant [41 x i8] c"ERROR: Could not load classifier cascade\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.11 = private unnamed_addr constant [22 x i8] c"Capture from camera #\00", align 1
@.str.12 = private unnamed_addr constant [13 x i8] c" didn't work\00", align 1
@.str.13 = private unnamed_addr constant [16 x i8] c"Could not read \00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"lena.jpg\00", align 1
@.str.15 = private unnamed_addr constant [23 x i8] c"Couldn't read lena.jpg\00", align 1
@.str.16 = private unnamed_addr constant [37 x i8] c"Video capturing has been started ...\00", align 1
@.str.17 = private unnamed_addr constant [22 x i8] c"Detecting face(s) in \00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c"rt\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"file \00", align 1
@.str.20 = private unnamed_addr constant [30 x i8] c"Aw snap, couldn't read image \00", align 1
@_ZZ13detectAndDrawRN2cv3MatERNS_17CascadeClassifierES3_dbE6colors = internal unnamed_addr global [8 x %"class.cv::Scalar_"] zeroinitializer, align 16
@_ZGVZ13detectAndDrawRN2cv3MatERNS_17CascadeClassifierES3_dbE6colors = internal global i64 0, align 8
@.str.21 = private unnamed_addr constant [24 x i8] c"detection time = %g ms\0A\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"result\00", align 1
@.str.23 = private unnamed_addr constant [278 x i8] c"\0AThis program demonstrates the use of cv::CascadeClassifier class to detect objects (Face + eyes). You can use Haar or LBP features.\0AThis classifier can recognize many kinds of rigid objects, once the appropriate classifier is trained.\0AIt's most known use is for faces.\0AUsage:\0A\00", align 1
@.str.24 = private unnamed_addr constant [309 x i8] c"   [--cascade=<cascade_path> this is the primary trained classifier such as frontal face]\0A   [--nested-cascade[=nested_cascade_path this an optional secondary classifier such as eyes]]\0A   [--scale=<image scale greater or equal to 1, try 1.3 for example>]\0A   [--try-flip]\0A   [filename|camera_index]\0A\0Aexample:\0A\00", align 1
@.str.25 = private unnamed_addr constant [212 x i8] c" --cascade=\22data/haarcascades/haarcascade_frontalface_alt.xml\22 --nested-cascade=\22data/haarcascades/haarcascade_eye_tree_eyeglasses.xml\22 --scale=1.3\0A\0ADuring execution:\0A\09Hit any key to quit.\0A\09Using OpenCV version \00", align 1
@.str.26 = private unnamed_addr constant [11 x i8] c"4.10.0-dev\00", align 1
@.str.27 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.28 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_facedetect.cpp, ptr null }]

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
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca double, align 8
  %6 = alloca %"class.cv::VideoCapture", align 8
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.cv::CascadeClassifier", align 8
  %11 = alloca %"class.cv::CascadeClassifier", align 8
  %12 = alloca %"class.cv::CommandLineParser", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator", align 1
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator", align 1
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::allocator", align 1
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::allocator", align 1
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::allocator", align 1
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::allocator", align 1
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::allocator", align 1
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.cv::Mat", align 8
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca %"class.cv::Mat", align 8
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  %37 = alloca %"class.std::__cxx11::basic_string", align 8
  %38 = alloca %"class.std::allocator", align 1
  %39 = alloca %"class.cv::Mat", align 8
  %40 = alloca [1001 x i8], align 16
  %41 = alloca %"class.cv::Mat", align 8
  %42 = alloca %"class.std::__cxx11::basic_string", align 8
  %43 = alloca %"class.std::allocator", align 1
  call void @_ZN2cv12VideoCaptureC1Ev(ptr noundef nonnull align 8 dereferenceable(41) %6)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #19
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #19
  invoke void @_ZN2cv17CascadeClassifierC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %44 unwind label %62

44:                                               ; preds = %2
  invoke void @_ZN2cv17CascadeClassifierC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %45 unwind label %64

45:                                               ; preds = %44
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %46 unwind label %66

46:                                               ; preds = %45
  invoke void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %47 unwind label %68

47:                                               ; preds = %46
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %48 unwind label %71

48:                                               ; preds = %47
  %49 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %50 unwind label %73

50:                                               ; preds = %48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #19
  br i1 %49, label %51, label %76

51:                                               ; preds = %50
  %52 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.23)
          to label %.noexc unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %51
  %53 = load ptr, ptr %1, align 8
  %54 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef %53)
          to label %.noexc92 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc92:                                         ; preds = %.noexc
  %55 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull @.str.24)
          to label %.noexc93 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc93:                                         ; preds = %.noexc92
  %56 = load ptr, ptr %1, align 8
  %57 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef %56)
          to label %.noexc94 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc94:                                         ; preds = %.noexc93
  %58 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef nonnull @.str.25)
          to label %.noexc95 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc95:                                         ; preds = %.noexc94
  %59 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef nonnull @.str.26)
          to label %.noexc96 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc96:                                         ; preds = %.noexc95
  %60 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef nonnull @.str.27)
          to label %.noexc97 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc97:                                         ; preds = %.noexc96
  %61 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %_ZL4helpPPKc.exit unwind label %.loopexit.split-lp.loopexit.split-lp

62:                                               ; preds = %2
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %321

64:                                               ; preds = %44
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %320

66:                                               ; preds = %45
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %70

68:                                               ; preds = %46
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #19
  br label %70

70:                                               ; preds = %68, %66
  %.pn = phi { ptr, i32 } [ %69, %68 ], [ %67, %66 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #19
  br label %319

71:                                               ; preds = %47
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %75

73:                                               ; preds = %48
  %74 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #19
  br label %75

75:                                               ; preds = %73, %71
  %.pn63 = phi { ptr, i32 } [ %74, %73 ], [ %72, %71 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #19
  br label %.body107

.loopexit:                                        ; preds = %.preheader, %238, %241
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body107

.loopexit.split-lp.loopexit:                      ; preds = %314, %312, %310, %296, %295, %292, %286, %284, %.critedge
  %lpad.loopexit123 = landingpad { ptr, i32 }
          cleanup
  br label %.body107

.loopexit.split-lp.loopexit.split-lp:             ; preds = %.invoke129, %.invoke, %179, %.noexc115, %.noexc114, %.noexc113, %.noexc112, %.noexc111, %.noexc110, %.noexc109, %138, %115, %.noexc97, %.noexc96, %.noexc95, %.noexc94, %.noexc93, %.noexc92, %.noexc, %51, %261, %260, %257, %255, %253, %251, %235, %233, %230, %211, %197, %195, %191, %188, %175, %173, %169, %163, %153, %136, %134, %130, %126, %124, %106, %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit105
  %lpad.loopexit.split-lp124 = landingpad { ptr, i32 }
          cleanup
  br label %.body107

76:                                               ; preds = %50
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %77 unwind label %87

77:                                               ; preds = %76
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #19
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(32) %18, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %17)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit unwind label %.body

.body:                                            ; preds = %77
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #19
  br label %89

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit: ; preds = %77
  %79 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) @_Z11cascadeNameB5cxx11, ptr noundef nonnull align 8 dereferenceable(32) %17) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %80 unwind label %90

80:                                               ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #19
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(32) %21, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %20)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit101 unwind label %.body99

.body99:                                          ; preds = %80
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #19
  br label %92

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit101: ; preds = %80
  %82 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) @_Z17nestedCascadeNameB5cxx11, ptr noundef nonnull align 8 dereferenceable(32) %20) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %83 unwind label %93

83:                                               ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit101
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store double 0.000000e+00, ptr %5, align 8
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(32) %23, i1 noundef zeroext true, i32 noundef 2, ptr noundef nonnull %5)
          to label %84 unwind label %95

84:                                               ; preds = %83
  %85 = load double, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #19
  %86 = fcmp olt double %85, 1.000000e+00
  %.059 = select i1 %86, double 1.000000e+00, double %85
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %98 unwind label %107

87:                                               ; preds = %76
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %89

89:                                               ; preds = %.body, %87
  %.pn65 = phi { ptr, i32 } [ %78, %.body ], [ %88, %87 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #19
  br label %.body107

90:                                               ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %92

92:                                               ; preds = %.body99, %90
  %.pn67 = phi { ptr, i32 } [ %81, %.body99 ], [ %91, %90 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #19
  br label %.body107

93:                                               ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit101
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %97

95:                                               ; preds = %83
  %96 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #19
  br label %97

97:                                               ; preds = %95, %93
  %.pn69 = phi { ptr, i32 } [ %96, %95 ], [ %94, %93 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #19
  br label %.body107

98:                                               ; preds = %84
  %99 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %100 unwind label %109

100:                                              ; preds = %98
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %29)
          to label %101 unwind label %112

101:                                              ; preds = %100
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #19
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(32) %28, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %27)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit105 unwind label %.body103

.body103:                                         ; preds = %101
  %102 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #19
  br label %114

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit105: ; preds = %101
  %103 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %27) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #19
  %104 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser5checkEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %105 unwind label %.loopexit.split-lp.loopexit.split-lp

105:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit105
  br i1 %104, label %115, label %106

106:                                              ; preds = %105
  invoke void @_ZNK2cv17CommandLineParser11printErrorsEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %_ZL4helpPPKc.exit unwind label %.loopexit.split-lp.loopexit.split-lp

107:                                              ; preds = %84
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %111

109:                                              ; preds = %98
  %110 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #19
  br label %111

111:                                              ; preds = %109, %107
  %.pn71 = phi { ptr, i32 } [ %110, %109 ], [ %108, %107 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #19
  br label %.body107

112:                                              ; preds = %100
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %114

114:                                              ; preds = %.body103, %112
  %.pn73 = phi { ptr, i32 } [ %102, %.body103 ], [ %113, %112 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #19
  br label %.body107

115:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  invoke void @_ZN2cv7samples8findFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) @_Z17nestedCascadeNameB5cxx11, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %.noexc106 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc106:                                        ; preds = %115
  %116 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #19, !noalias !5
  br i1 %116, label %117, label %120

117:                                              ; preds = %.noexc106
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(32) @_Z17nestedCascadeNameB5cxx11)
          to label %121 unwind label %118

118:                                              ; preds = %117
  %119 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  br label %.body107

120:                                              ; preds = %.noexc106
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  br label %121

121:                                              ; preds = %120, %117
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  %122 = invoke noundef zeroext i1 @_ZN2cv17CascadeClassifier4loadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %123 unwind label %128

123:                                              ; preds = %121
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #19
  br i1 %122, label %130, label %124

124:                                              ; preds = %123
  %125 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.9)
          to label %126 unwind label %.loopexit.split-lp.loopexit.split-lp

126:                                              ; preds = %124
  %127 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %125, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %130 unwind label %.loopexit.split-lp.loopexit.split-lp

128:                                              ; preds = %121
  %129 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #19
  br label %.body107

130:                                              ; preds = %126, %123
  invoke void @_ZN2cv7samples8findFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %31, ptr noundef nonnull align 8 dereferenceable(32) @_Z11cascadeNameB5cxx11, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %131 unwind label %.loopexit.split-lp.loopexit.split-lp

131:                                              ; preds = %130
  %132 = invoke noundef zeroext i1 @_ZN2cv17CascadeClassifier4loadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %133 unwind label %149

133:                                              ; preds = %131
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #19
  br i1 %132, label %151, label %134

134:                                              ; preds = %133
  %135 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.10)
          to label %136 unwind label %.loopexit.split-lp.loopexit.split-lp

136:                                              ; preds = %134
  %137 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %135, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %138 unwind label %.loopexit.split-lp.loopexit.split-lp

138:                                              ; preds = %136
  %139 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.23)
          to label %.noexc109 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc109:                                        ; preds = %138
  %140 = load ptr, ptr %1, align 8
  %141 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %139, ptr noundef %140)
          to label %.noexc110 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc110:                                        ; preds = %.noexc109
  %142 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %141, ptr noundef nonnull @.str.24)
          to label %.noexc111 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc111:                                        ; preds = %.noexc110
  %143 = load ptr, ptr %1, align 8
  %144 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %142, ptr noundef %143)
          to label %.noexc112 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc112:                                        ; preds = %.noexc111
  %145 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %144, ptr noundef nonnull @.str.25)
          to label %.noexc113 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc113:                                        ; preds = %.noexc112
  %146 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %145, ptr noundef nonnull @.str.26)
          to label %.noexc114 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc114:                                        ; preds = %.noexc113
  %147 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %146, ptr noundef nonnull @.str.27)
          to label %.noexc115 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc115:                                        ; preds = %.noexc114
  %148 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %147, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %_ZL4helpPPKc.exit unwind label %.loopexit.split-lp.loopexit.split-lp

149:                                              ; preds = %131
  %150 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #19
  br label %.body107

151:                                              ; preds = %133
  %152 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #19
  br i1 %152, label %161, label %153

153:                                              ; preds = %151
  %154 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef 0)
          to label %155 unwind label %.loopexit.split-lp.loopexit.split-lp

155:                                              ; preds = %153
  %156 = load i8, ptr %154, align 1
  %157 = sext i8 %156 to i32
  %isdigittmp = add nsw i32 %157, -48
  %isdigit = icmp ult i32 %isdigittmp, 10
  br i1 %isdigit, label %158, label %177

158:                                              ; preds = %155
  %159 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #19
  %160 = icmp eq i64 %159, 1
  br i1 %160, label %161, label %177

161:                                              ; preds = %158, %151
  %162 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #19
  br i1 %162, label %169, label %163

163:                                              ; preds = %161
  %164 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef 0)
          to label %165 unwind label %.loopexit.split-lp.loopexit.split-lp

165:                                              ; preds = %163
  %166 = load i8, ptr %164, align 1
  %167 = sext i8 %166 to i32
  %168 = add nsw i32 %167, -48
  br label %169

169:                                              ; preds = %161, %165
  %170 = phi i32 [ %168, %165 ], [ 0, %161 ]
  %171 = invoke noundef zeroext i1 @_ZN2cv12VideoCapture4openEii(ptr noundef nonnull align 8 dereferenceable(41) %6, i32 noundef %170, i32 noundef 0)
          to label %172 unwind label %.loopexit.split-lp.loopexit.split-lp

172:                                              ; preds = %169
  br i1 %171, label %230, label %173

173:                                              ; preds = %172
  %174 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.11)
          to label %175 unwind label %.loopexit.split-lp.loopexit.split-lp

175:                                              ; preds = %173
  %176 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %174, i32 noundef %170)
          to label %.invoke129 unwind label %.loopexit.split-lp.loopexit.split-lp

177:                                              ; preds = %158, %155
  %178 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #19
  br i1 %178, label %206, label %179

179:                                              ; preds = %177
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  invoke void @_ZN2cv7samples8findFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %9, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %.noexc118 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc118:                                        ; preds = %179
  %180 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #19, !noalias !8
  br i1 %180, label %181, label %184

181:                                              ; preds = %.noexc118
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %185 unwind label %182

182:                                              ; preds = %181
  %183 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  br label %.body107

184:                                              ; preds = %.noexc118
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  br label %185

185:                                              ; preds = %184, %181
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %32, ptr noundef nonnull align 8 dereferenceable(32) %33, i32 noundef 1)
          to label %186 unwind label %199

186:                                              ; preds = %185
  %187 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %32)
          to label %188 unwind label %201

188:                                              ; preds = %186
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #19
  %189 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %190 unwind label %.loopexit.split-lp.loopexit.split-lp

190:                                              ; preds = %188
  br i1 %189, label %191, label %230

191:                                              ; preds = %190
  invoke void @_ZN2cv7samples14findFileOrKeepERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %34, ptr noundef nonnull align 8 dereferenceable(32) %9, i1 noundef zeroext false)
          to label %192 unwind label %.loopexit.split-lp.loopexit.split-lp

192:                                              ; preds = %191
  %193 = invoke noundef zeroext i1 @_ZN2cv12VideoCapture4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(41) %6, ptr noundef nonnull align 8 dereferenceable(32) %34, i32 noundef 0)
          to label %194 unwind label %204

194:                                              ; preds = %192
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #19
  br i1 %193, label %230, label %195

195:                                              ; preds = %194
  %196 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.13)
          to label %197 unwind label %.loopexit.split-lp.loopexit.split-lp

197:                                              ; preds = %195
  %198 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %196, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %.invoke unwind label %.loopexit.split-lp.loopexit.split-lp

199:                                              ; preds = %185
  %200 = landingpad { ptr, i32 }
          cleanup
  br label %203

201:                                              ; preds = %186
  %202 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #19
  br label %203

203:                                              ; preds = %201, %199
  %.pn75 = phi { ptr, i32 } [ %202, %201 ], [ %200, %199 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #19
  br label %.body107

204:                                              ; preds = %192
  %205 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #19
  br label %.body107

206:                                              ; preds = %177
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %38)
          to label %207 unwind label %219

207:                                              ; preds = %206
  invoke void @_ZN2cv7samples8findFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %36, ptr noundef nonnull align 8 dereferenceable(32) %37, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %208 unwind label %221

208:                                              ; preds = %207
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %35, ptr noundef nonnull align 8 dereferenceable(32) %36, i32 noundef 1)
          to label %209 unwind label %223

209:                                              ; preds = %208
  %210 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %35)
          to label %211 unwind label %225

211:                                              ; preds = %209
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #19
  %212 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %213 unwind label %.loopexit.split-lp.loopexit.split-lp

213:                                              ; preds = %211
  br i1 %212, label %.invoke129, label %230

.invoke129:                                       ; preds = %213, %175
  %214 = phi ptr [ %176, %175 ], [ @_ZSt4cout, %213 ]
  %215 = phi ptr [ @.str.12, %175 ], [ @.str.15, %213 ]
  %216 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %214, ptr noundef nonnull %215)
          to label %.invoke unwind label %.loopexit.split-lp.loopexit.split-lp

.invoke:                                          ; preds = %.invoke129, %197
  %217 = phi ptr [ %198, %197 ], [ %216, %.invoke129 ]
  %218 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %217, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %_ZL4helpPPKc.exit unwind label %.loopexit.split-lp.loopexit.split-lp

219:                                              ; preds = %206
  %220 = landingpad { ptr, i32 }
          cleanup
  br label %229

221:                                              ; preds = %207
  %222 = landingpad { ptr, i32 }
          cleanup
  br label %228

223:                                              ; preds = %208
  %224 = landingpad { ptr, i32 }
          cleanup
  br label %227

225:                                              ; preds = %209
  %226 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #19
  br label %227

227:                                              ; preds = %225, %223
  %.pn77 = phi { ptr, i32 } [ %226, %225 ], [ %224, %223 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #19
  br label %228

228:                                              ; preds = %227, %221
  %.pn77.pn = phi { ptr, i32 } [ %.pn77, %227 ], [ %222, %221 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #19
  br label %229

229:                                              ; preds = %228, %219
  %.pn77.pn.pn = phi { ptr, i32 } [ %.pn77.pn, %228 ], [ %220, %219 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #19
  br label %.body107

230:                                              ; preds = %194, %190, %213, %172
  %231 = invoke noundef zeroext i1 @_ZNK2cv12VideoCapture8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(41) %6)
          to label %232 unwind label %.loopexit.split-lp.loopexit.split-lp

232:                                              ; preds = %230
  br i1 %231, label %233, label %251

233:                                              ; preds = %232
  %234 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.16)
          to label %235 unwind label %.loopexit.split-lp.loopexit.split-lp

235:                                              ; preds = %233
  %236 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %234, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %.preheader unwind label %.loopexit.split-lp.loopexit.split-lp

.preheader:                                       ; preds = %235, %245
  %237 = invoke noundef nonnull align 8 dereferenceable(41) ptr @_ZN2cv12VideoCapturersERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(41) %6, ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %238 unwind label %.loopexit

238:                                              ; preds = %.preheader
  %239 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %240 unwind label %.loopexit

240:                                              ; preds = %238
  br i1 %239, label %_ZL4helpPPKc.exit, label %241

241:                                              ; preds = %240
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %39, ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %242 unwind label %.loopexit

242:                                              ; preds = %241
  invoke void @_Z13detectAndDrawRN2cv3MatERNS_17CascadeClassifierES3_db(ptr noundef nonnull align 8 dereferenceable(96) %39, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %11, double noundef %.059, i1 noundef zeroext %99)
          to label %243 unwind label %249

243:                                              ; preds = %242
  %244 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 10)
          to label %245 unwind label %249

245:                                              ; preds = %243
  %sext.mask86 = and i32 %244, 255
  %246 = icmp eq i32 %sext.mask86, 27
  %247 = and i32 %244, 223
  %248 = icmp eq i32 %247, 81
  %or.cond5 = or i1 %246, %248
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #19
  br i1 %or.cond5, label %_ZL4helpPPKc.exit, label %.preheader

249:                                              ; preds = %243, %242
  %250 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #19
  br label %.body107

251:                                              ; preds = %232
  %252 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.17)
          to label %253 unwind label %.loopexit.split-lp.loopexit.split-lp

253:                                              ; preds = %251
  %254 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %252, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %255 unwind label %.loopexit.split-lp.loopexit.split-lp

255:                                              ; preds = %253
  %256 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %254, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %257 unwind label %.loopexit.split-lp.loopexit.split-lp

257:                                              ; preds = %255
  %258 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %259 unwind label %.loopexit.split-lp.loopexit.split-lp

259:                                              ; preds = %257
  br i1 %258, label %263, label %260

260:                                              ; preds = %259
  invoke void @_Z13detectAndDrawRN2cv3MatERNS_17CascadeClassifierES3_db(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %11, double noundef %.059, i1 noundef zeroext %99)
          to label %261 unwind label %.loopexit.split-lp.loopexit.split-lp

261:                                              ; preds = %260
  %262 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 0)
          to label %_ZL4helpPPKc.exit unwind label %.loopexit.split-lp.loopexit.split-lp

263:                                              ; preds = %259
  %264 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #19
  br i1 %264, label %_ZL4helpPPKc.exit, label %265

265:                                              ; preds = %263
  %266 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #19
  %267 = call noalias ptr @fopen(ptr noundef %266, ptr noundef nonnull @.str.18)
  %.not = icmp eq ptr %267, null
  br i1 %.not, label %_ZL4helpPPKc.exit, label %.preheader122

.preheader122:                                    ; preds = %265
  %268 = call ptr @fgets(ptr noundef nonnull %40, i32 noundef 1000, ptr noundef nonnull %267)
  %.not81126 = icmp eq ptr %268, null
  br i1 %.not81126, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader122, %316
  %269 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %40) #20
  %270 = trunc i64 %269 to i32
  %271 = and i64 %269, 4294967295
  %smin = call i32 @llvm.smin.i32(i32 %270, i32 0)
  br label %272

272:                                              ; preds = %275, %.lr.ph
  %indvars.iv = phi i64 [ %276, %275 ], [ %271, %.lr.ph ]
  %273 = trunc nuw i64 %indvars.iv to i32
  %274 = icmp sgt i32 %273, 0
  br i1 %274, label %275, label %.critedge

275:                                              ; preds = %272
  %276 = add nsw i64 %indvars.iv, -1
  %277 = getelementptr inbounds [1001 x i8], ptr %40, i64 0, i64 %276
  %278 = load i8, ptr %277, align 1
  %279 = sext i8 %278 to i32
  %280 = call i32 @isspace(i32 noundef %279) #20
  %.not82 = icmp eq i32 %280, 0
  br i1 %.not82, label %.critedge, label %272, !llvm.loop !11

.critedge:                                        ; preds = %272, %275
  %.040.lcssa = phi i32 [ %smin, %272 ], [ %273, %275 ]
  %281 = sext i32 %.040.lcssa to i64
  %282 = getelementptr inbounds [1001 x i8], ptr %40, i64 0, i64 %281
  store i8 0, ptr %282, align 1
  %283 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.19)
          to label %284 unwind label %.loopexit.split-lp.loopexit

284:                                              ; preds = %.critedge
  %285 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %283, ptr noundef nonnull %40)
          to label %286 unwind label %.loopexit.split-lp.loopexit

286:                                              ; preds = %284
  %287 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %285, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %288 unwind label %.loopexit.split-lp.loopexit

288:                                              ; preds = %286
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull %40, ptr noundef nonnull align 1 dereferenceable(1) %43)
          to label %289 unwind label %302

289:                                              ; preds = %288
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %41, ptr noundef nonnull align 8 dereferenceable(32) %42, i32 noundef 1)
          to label %290 unwind label %304

290:                                              ; preds = %289
  %291 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %41)
          to label %292 unwind label %306

292:                                              ; preds = %290
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #19
  %293 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %294 unwind label %.loopexit.split-lp.loopexit

294:                                              ; preds = %292
  br i1 %293, label %310, label %295

295:                                              ; preds = %294
  invoke void @_Z13detectAndDrawRN2cv3MatERNS_17CascadeClassifierES3_db(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %11, double noundef %.059, i1 noundef zeroext %99)
          to label %296 unwind label %.loopexit.split-lp.loopexit

296:                                              ; preds = %295
  %297 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 0)
          to label %298 unwind label %.loopexit.split-lp.loopexit

298:                                              ; preds = %296
  %sext.mask = and i32 %297, 255
  %299 = icmp eq i32 %sext.mask, 27
  %300 = and i32 %297, 223
  %301 = icmp eq i32 %300, 81
  %or.cond11 = or i1 %299, %301
  br i1 %or.cond11, label %._crit_edge, label %316

302:                                              ; preds = %288
  %303 = landingpad { ptr, i32 }
          cleanup
  br label %309

304:                                              ; preds = %289
  %305 = landingpad { ptr, i32 }
          cleanup
  br label %308

306:                                              ; preds = %290
  %307 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #19
  br label %308

308:                                              ; preds = %306, %304
  %.pn83 = phi { ptr, i32 } [ %307, %306 ], [ %305, %304 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #19
  br label %309

309:                                              ; preds = %308, %302
  %.pn83.pn = phi { ptr, i32 } [ %.pn83, %308 ], [ %303, %302 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #19
  br label %.body107

310:                                              ; preds = %294
  %311 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.20)
          to label %312 unwind label %.loopexit.split-lp.loopexit

312:                                              ; preds = %310
  %313 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %311, ptr noundef nonnull %40)
          to label %314 unwind label %.loopexit.split-lp.loopexit

314:                                              ; preds = %312
  %315 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %313, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %316 unwind label %.loopexit.split-lp.loopexit

316:                                              ; preds = %314, %298
  %317 = call ptr @fgets(ptr noundef nonnull %40, i32 noundef 1000, ptr noundef nonnull %267)
  %.not81 = icmp eq ptr %317, null
  br i1 %.not81, label %._crit_edge, label %.lr.ph, !llvm.loop !13

._crit_edge:                                      ; preds = %316, %298, %.preheader122
  %318 = call i32 @fclose(ptr noundef nonnull %267)
  br label %_ZL4helpPPKc.exit

_ZL4helpPPKc.exit:                                ; preds = %245, %240, %.invoke, %.noexc115, %.noexc97, %263, %._crit_edge, %265, %261, %106
  %.0 = phi i32 [ 0, %106 ], [ 0, %261 ], [ 0, %265 ], [ 0, %._crit_edge ], [ 0, %263 ], [ 0, %.noexc97 ], [ -1, %.noexc115 ], [ 1, %.invoke ], [ 0, %240 ], [ 0, %245 ]
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #19
  call void @_ZN2cv17CascadeClassifierD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #19
  call void @_ZN2cv17CascadeClassifierD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #19
  call void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %6) #19
  ret i32 %.0

.body107:                                         ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %118, %182, %309, %249, %229, %204, %203, %149, %128, %114, %111, %97, %92, %89, %75
  %.pn87 = phi { ptr, i32 } [ %250, %249 ], [ %.pn83.pn, %309 ], [ %.pn77.pn.pn, %229 ], [ %205, %204 ], [ %.pn75, %203 ], [ %150, %149 ], [ %129, %128 ], [ %.pn73, %114 ], [ %.pn71, %111 ], [ %.pn69, %97 ], [ %.pn67, %92 ], [ %.pn65, %89 ], [ %.pn63, %75 ], [ %119, %118 ], [ %183, %182 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit123, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp124, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #19
  br label %319

319:                                              ; preds = %.body107, %70
  %.pn87.pn = phi { ptr, i32 } [ %.pn87, %.body107 ], [ %.pn, %70 ]
  call void @_ZN2cv17CascadeClassifierD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #19
  br label %320

320:                                              ; preds = %319, %64
  %.pn87.pn.pn = phi { ptr, i32 } [ %.pn87.pn, %319 ], [ %65, %64 ]
  call void @_ZN2cv17CascadeClassifierD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #19
  br label %321

321:                                              ; preds = %320, %62
  %.pn87.pn.pn.pn = phi { ptr, i32 } [ %.pn87.pn.pn, %320 ], [ %63, %62 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #19
  call void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %6) #19
  resume { ptr, i32 } %.pn87.pn.pn.pn
}

declare void @_ZN2cv12VideoCaptureC1Ev(ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cv17CascadeClassifierC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

declare void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK2cv17CommandLineParser5checkEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZNK2cv17CommandLineParser11printErrorsEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv17CascadeClassifier4loadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv7samples14findFileOrKeepERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i1 noundef zeroext %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZN2cv7samples8findFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %1, i1 noundef zeroext false, i1 noundef zeroext %2)
  %5 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %10 unwind label %7

7:                                                ; preds = %6
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  resume { ptr, i32 } %8

9:                                                ; preds = %3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  br label %10

10:                                               ; preds = %6, %9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #0

declare void @_ZN2cv7samples8findFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN2cv12VideoCapture4openEii(ptr noundef nonnull align 8 dereferenceable(41), i32 noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv12VideoCapture4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv12VideoCapture8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(41) ptr @_ZN2cv12VideoCapturersERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

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
  %28 = alloca %"class.cv::_InputOutputArray", align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::allocator", align 1
  %31 = alloca %"class.cv::_InputArray", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %32 = load atomic i8, ptr @_ZGVZ13detectAndDrawRN2cv3MatERNS_17CascadeClassifierES3_dbE6colors acquire, align 8
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %34, label %37, !prof !14

34:                                               ; preds = %5
  %35 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZ13detectAndDrawRN2cv3MatERNS_17CascadeClassifierES3_dbE6colors) #19
  %.not = icmp eq i32 %35, 0
  br i1 %.not, label %37, label %36

36:                                               ; preds = %34
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
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZ13detectAndDrawRN2cv3MatERNS_17CascadeClassifierES3_dbE6colors) #19
  br label %37

37:                                               ; preds = %36, %34, %5
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #19
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #19
  %38 = getelementptr inbounds i8, ptr %10, i64 16
  store i32 0, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %10, i64 20
  store i32 0, ptr %39, align 4
  store i32 16842752, ptr %10, align 8
  %40 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %0, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %11, i64 8
  %42 = getelementptr inbounds i8, ptr %11, i64 16
  store i64 0, ptr %42, align 8
  store i32 33619968, ptr %11, align 8
  store ptr %8, ptr %41, align 8
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef 6, i32 noundef 0)
          to label %43 unwind label %122

43:                                               ; preds = %37
  %44 = fdiv double 1.000000e+00, %3
  %45 = getelementptr inbounds i8, ptr %12, i64 16
  store i32 0, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %12, i64 20
  store i32 0, ptr %46, align 4
  store i32 16842752, ptr %12, align 8
  %47 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %8, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %13, i64 8
  %49 = getelementptr inbounds i8, ptr %13, i64 16
  store i64 0, ptr %49, align 8
  store i32 33619968, ptr %13, align 8
  store ptr %9, ptr %48, align 8
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 0, double noundef %44, double noundef %44, i32 noundef 5)
          to label %50 unwind label %124

50:                                               ; preds = %43
  %51 = getelementptr inbounds i8, ptr %14, i64 16
  store i32 0, ptr %51, align 8
  %52 = getelementptr inbounds i8, ptr %14, i64 20
  store i32 0, ptr %52, align 4
  store i32 16842752, ptr %14, align 8
  %53 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %9, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %15, i64 8
  %55 = getelementptr inbounds i8, ptr %15, i64 16
  store i64 0, ptr %55, align 8
  store i32 33619968, ptr %15, align 8
  store ptr %9, ptr %54, align 8
  invoke void @_ZN2cv12equalizeHistERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %56 unwind label %126

56:                                               ; preds = %50
  %57 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %58 unwind label %.loopexit.split-lp

58:                                               ; preds = %56
  %59 = sitofp i64 %57 to double
  %60 = getelementptr inbounds i8, ptr %16, i64 16
  store i32 0, ptr %60, align 8
  %61 = getelementptr inbounds i8, ptr %16, i64 20
  store i32 0, ptr %61, align 4
  store i32 16842752, ptr %16, align 8
  %62 = getelementptr inbounds i8, ptr %16, i64 8
  store ptr %9, ptr %62, align 8
  invoke void @_ZN2cv17CascadeClassifier16detectMultiScaleERKNS_11_InputArrayERSt6vectorINS_5Rect_IiEESaIS6_EEdiiNS_5Size_IiEESB_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %6, double noundef 1.100000e+00, i32 noundef 2, i32 noundef 2, i64 128849018910, i64 0)
          to label %63 unwind label %128

63:                                               ; preds = %58
  br i1 %4, label %64, label %.loopexit127

64:                                               ; preds = %63
  %65 = getelementptr inbounds i8, ptr %17, i64 16
  store i32 0, ptr %65, align 8
  %66 = getelementptr inbounds i8, ptr %17, i64 20
  store i32 0, ptr %66, align 4
  store i32 16842752, ptr %17, align 8
  %67 = getelementptr inbounds i8, ptr %17, i64 8
  store ptr %9, ptr %67, align 8
  %68 = getelementptr inbounds i8, ptr %18, i64 8
  %69 = getelementptr inbounds i8, ptr %18, i64 16
  store i64 0, ptr %69, align 8
  store i32 33619968, ptr %18, align 8
  store ptr %9, ptr %68, align 8
  invoke void @_ZN2cv4flipERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %18, i32 noundef 1)
          to label %70 unwind label %130

70:                                               ; preds = %64
  %71 = getelementptr inbounds i8, ptr %19, i64 16
  store i32 0, ptr %71, align 8
  %72 = getelementptr inbounds i8, ptr %19, i64 20
  store i32 0, ptr %72, align 4
  store i32 16842752, ptr %19, align 8
  %73 = getelementptr inbounds i8, ptr %19, i64 8
  store ptr %9, ptr %73, align 8
  invoke void @_ZN2cv17CascadeClassifier16detectMultiScaleERKNS_11_InputArrayERSt6vectorINS_5Rect_IiEESaIS6_EEdiiNS_5Size_IiEESB_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %7, double noundef 1.100000e+00, i32 noundef 2, i32 noundef 2, i64 128849018910, i64 0)
          to label %74 unwind label %132

74:                                               ; preds = %70
  %75 = load ptr, ptr %7, align 8
  %76 = getelementptr inbounds i8, ptr %7, i64 8
  %77 = load ptr, ptr %76, align 8
  %.not124129 = icmp eq ptr %75, %77
  br i1 %.not124129, label %.loopexit127, label %.lr.ph

.lr.ph:                                           ; preds = %74
  %78 = getelementptr inbounds i8, ptr %9, i64 12
  %79 = getelementptr inbounds i8, ptr %6, i64 8
  %80 = getelementptr inbounds i8, ptr %6, i64 16
  %.pre = load ptr, ptr %79, align 8
  br label %81

81:                                               ; preds = %.lr.ph, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backEOS2_.exit
  %82 = phi ptr [ %.pre, %.lr.ph ], [ %119, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backEOS2_.exit ]
  %.sroa.0107.0130 = phi ptr [ %75, %.lr.ph ], [ %120, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backEOS2_.exit ]
  %83 = load i32, ptr %78, align 4
  %84 = load i32, ptr %.sroa.0107.0130, align 4
  %85 = getelementptr inbounds i8, ptr %.sroa.0107.0130, i64 8
  %86 = load i32, ptr %85, align 4
  %87 = add i32 %84, %86
  %88 = sub i32 %83, %87
  %89 = getelementptr inbounds i8, ptr %.sroa.0107.0130, i64 4
  %90 = load i32, ptr %89, align 4
  %91 = getelementptr inbounds i8, ptr %.sroa.0107.0130, i64 12
  %92 = load i32, ptr %91, align 4
  %93 = load ptr, ptr %80, align 8
  %.not.i.i = icmp eq ptr %82, %93
  br i1 %.not.i.i, label %97, label %94

94:                                               ; preds = %81
  store i32 %88, ptr %82, align 4
  %.sroa.3.0..sroa_idx96 = getelementptr inbounds i8, ptr %82, i64 4
  store i32 %90, ptr %.sroa.3.0..sroa_idx96, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %82, i64 8
  store i32 %86, ptr %.sroa.4.0..sroa_idx, align 4
  %.sroa.5102.0..sroa_idx = getelementptr inbounds i8, ptr %82, i64 12
  store i32 %92, ptr %.sroa.5102.0..sroa_idx, align 4
  %95 = load ptr, ptr %79, align 8
  %96 = getelementptr inbounds i8, ptr %95, i64 16
  store ptr %96, ptr %79, align 8
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backEOS2_.exit

97:                                               ; preds = %81
  %98 = load ptr, ptr %6, align 8
  %99 = ptrtoint ptr %82 to i64
  %100 = ptrtoint ptr %98 to i64
  %101 = sub i64 %99, %100
  %102 = icmp eq i64 %101, 9223372036854775792
  br i1 %102, label %103, label %_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

103:                                              ; preds = %97
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #21
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %103
  unreachable

_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %97
  %104 = ashr exact i64 %101, 4
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %104, i64 1)
  %105 = add nsw i64 %.sroa.speculated.i.i.i.i, %104
  %106 = icmp ult i64 %105, %104
  %107 = call i64 @llvm.umin.i64(i64 %105, i64 576460752303423487)
  %108 = select i1 %106, i64 576460752303423487, i64 %107
  %.not.i.i.i.i = icmp eq i64 %108, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIN2cv5Rect_IiEESaIS2_EE11_M_allocateEm.exit.i.i.i, label %109

109:                                              ; preds = %_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %110 = shl nuw nsw i64 %108, 4
  %111 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %110) #22
          to label %_ZNSt12_Vector_baseIN2cv5Rect_IiEESaIS2_EE11_M_allocateEm.exit.i.i.i unwind label %.loopexit128

_ZNSt12_Vector_baseIN2cv5Rect_IiEESaIS2_EE11_M_allocateEm.exit.i.i.i: ; preds = %109, %_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %112 = phi ptr [ null, %_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %111, %109 ]
  %113 = getelementptr inbounds %"class.cv::Rect_", ptr %112, i64 %104
  store i32 %88, ptr %113, align 4
  %.sroa.3.0..sroa_idx98 = getelementptr inbounds i8, ptr %113, i64 4
  store i32 %90, ptr %.sroa.3.0..sroa_idx98, align 4
  %.sroa.4.0..sroa_idx100 = getelementptr inbounds i8, ptr %113, i64 8
  store i32 %86, ptr %.sroa.4.0..sroa_idx100, align 4
  %.sroa.5102.0..sroa_idx103 = getelementptr inbounds i8, ptr %113, i64 12
  store i32 %92, ptr %.sroa.5102.0..sroa_idx103, align 4
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %98, %82
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNSt12_Vector_baseIN2cv5Rect_IiEESaIS2_EE11_M_allocateEm.exit.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %115, %.lr.ph.i.i.i.i.i.i.i ], [ %112, %_ZNSt12_Vector_baseIN2cv5Rect_IiEESaIS2_EE11_M_allocateEm.exit.i.i.i ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %114, %.lr.ph.i.i.i.i.i.i.i ], [ %98, %_ZNSt12_Vector_baseIN2cv5Rect_IiEESaIS2_EE11_M_allocateEm.exit.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.012.i.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %.0911.i.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !15
  %114 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i.i, i64 16
  %115 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i = icmp eq ptr %114, %82
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !19

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseIN2cv5Rect_IiEESaIS2_EE11_M_allocateEm.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %112, %_ZNSt12_Vector_baseIN2cv5Rect_IiEESaIS2_EE11_M_allocateEm.exit.i.i.i ], [ %115, %.lr.ph.i.i.i.i.i.i.i ]
  %116 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 16
  %.not.i23.i.i.i = icmp eq ptr %98, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %117

117:                                              ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %98) #23
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %117, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  store ptr %112, ptr %6, align 8
  store ptr %116, ptr %79, align 8
  %118 = getelementptr inbounds %"class.cv::Rect_", ptr %112, i64 %108
  store ptr %118, ptr %80, align 8
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backEOS2_.exit: ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %94
  %119 = phi ptr [ %116, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %96, %94 ]
  %120 = getelementptr inbounds i8, ptr %.sroa.0107.0130, i64 16
  %121 = load ptr, ptr %76, align 8
  %.not124 = icmp eq ptr %120, %121
  br i1 %.not124, label %.loopexit127, label %81, !llvm.loop !20

.loopexit128:                                     ; preds = %109
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %292

.loopexit.split-lp:                               ; preds = %56, %.loopexit127, %135, %103
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %292

122:                                              ; preds = %37
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %292

124:                                              ; preds = %43
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %292

126:                                              ; preds = %50
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %292

128:                                              ; preds = %58
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %292

130:                                              ; preds = %64
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %292

132:                                              ; preds = %70
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %292

.loopexit127:                                     ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backEOS2_.exit, %74, %63
  %134 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %135 unwind label %.loopexit.split-lp

135:                                              ; preds = %.loopexit127
  %136 = invoke noundef double @_ZN2cv16getTickFrequencyEv()
          to label %137 unwind label %.loopexit.split-lp

137:                                              ; preds = %135
  %138 = sitofp i64 %134 to double
  %139 = fsub double %138, %59
  %140 = fmul double %139, 1.000000e+03
  %141 = fdiv double %140, %136
  %142 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.21, double noundef %141)
  %143 = getelementptr inbounds i8, ptr %6, i64 8
  %144 = load ptr, ptr %143, align 8
  %145 = load ptr, ptr %6, align 8
  %.not135 = icmp eq ptr %144, %145
  br i1 %.not135, label %._crit_edge, label %.lr.ph134

.lr.ph134:                                        ; preds = %137
  %146 = getelementptr inbounds i8, ptr %20, i64 8
  %147 = getelementptr inbounds i8, ptr %20, i64 12
  %148 = getelementptr inbounds i8, ptr %25, i64 8
  %149 = getelementptr inbounds i8, ptr %25, i64 16
  %150 = getelementptr inbounds i8, ptr %20, i64 4
  %151 = getelementptr inbounds i8, ptr %24, i64 8
  %152 = getelementptr inbounds i8, ptr %24, i64 16
  %153 = getelementptr inbounds i8, ptr %27, i64 16
  %154 = getelementptr inbounds i8, ptr %27, i64 20
  %155 = getelementptr inbounds i8, ptr %27, i64 8
  %156 = getelementptr inbounds i8, ptr %22, i64 8
  %157 = getelementptr inbounds i8, ptr %28, i64 8
  %158 = getelementptr inbounds i8, ptr %28, i64 16
  br label %_ZN2cv7Scalar_IdEC2ERKS1_.exit

_ZN2cv7Scalar_IdEC2ERKS1_.exit:                   ; preds = %.lr.ph134, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit
  %159 = phi ptr [ %145, %.lr.ph134 ], [ %269, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit ]
  %.051133 = phi i64 [ 0, %.lr.ph134 ], [ %267, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit ]
  %160 = shl i64 %.051133, 5
  %161 = and i64 %160, 224
  %scevgep = getelementptr i8, ptr @_ZZ13detectAndDrawRN2cv3MatERNS_17CascadeClassifierES3_dbE6colors, i64 %161
  %162 = getelementptr inbounds %"class.cv::Rect_", ptr %159, i64 %.051133
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %20, ptr noundef nonnull align 4 dereferenceable(16) %162, i64 16, i1 false)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 16 dereferenceable(32) %scevgep, i64 32, i1 false)
  %163 = load i32, ptr %146, align 4
  %164 = sitofp i32 %163 to double
  %165 = load i32, ptr %147, align 4
  %166 = sitofp i32 %165 to double
  %167 = fdiv double %164, %166
  %168 = fcmp ogt double %167, 7.500000e-01
  %169 = fcmp olt double %167, 1.300000e+00
  %or.cond = and i1 %168, %169
  br i1 %or.cond, label %170, label %193

170:                                              ; preds = %_ZN2cv7Scalar_IdEC2ERKS1_.exit
  %171 = load i32, ptr %20, align 4
  %172 = sitofp i32 %171 to double
  %173 = call double @llvm.fmuladd.f64(double %164, double 5.000000e-01, double %172)
  %174 = fmul double %3, %173
  %175 = insertelement <2 x double> poison, double %174, i64 0
  %176 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %175)
  %177 = load i32, ptr %150, align 4
  %178 = sitofp i32 %177 to double
  %179 = call double @llvm.fmuladd.f64(double %166, double 5.000000e-01, double %178)
  %180 = fmul double %3, %179
  %181 = insertelement <2 x double> poison, double %180, i64 0
  %182 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %181)
  %183 = add nsw i32 %165, %163
  %184 = sitofp i32 %183 to double
  %185 = fmul double %184, 2.500000e-01
  %186 = fmul double %3, %185
  %187 = insertelement <2 x double> poison, double %186, i64 0
  %188 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %187)
  store i64 0, ptr %152, align 8
  store i32 50397184, ptr %24, align 8
  store ptr %0, ptr %151, align 8
  %.sroa.5.0.insert.ext90 = zext i32 %182 to i64
  %.sroa.5.0.insert.shift91 = shl nuw i64 %.sroa.5.0.insert.ext90, 32
  %.sroa.086.0.insert.ext87 = zext i32 %176 to i64
  %.sroa.086.0.insert.insert89 = or disjoint i64 %.sroa.5.0.insert.shift91, %.sroa.086.0.insert.ext87
  invoke void @_ZN2cv6circleERKNS_17_InputOutputArrayENS_6Point_IiEEiRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %24, i64 %.sroa.086.0.insert.insert89, i32 noundef %188, ptr noundef nonnull align 8 dereferenceable(32) %23, i32 noundef 3, i32 noundef 8, i32 noundef 0)
          to label %218 unwind label %191

189:                                              ; preds = %221, %218
  %190 = landingpad { ptr, i32 }
          cleanup
  br label %275

191:                                              ; preds = %170
  %192 = landingpad { ptr, i32 }
          cleanup
  br label %275

193:                                              ; preds = %_ZN2cv7Scalar_IdEC2ERKS1_.exit
  store i64 0, ptr %149, align 8
  store i32 50397184, ptr %25, align 8
  store ptr %0, ptr %148, align 8
  %194 = load i32, ptr %20, align 4
  %195 = sitofp i32 %194 to double
  %196 = fmul double %3, %195
  %197 = insertelement <2 x double> poison, double %196, i64 0
  %198 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %197)
  %199 = load i32, ptr %150, align 4
  %200 = sitofp i32 %199 to double
  %201 = fmul double %3, %200
  %202 = insertelement <2 x double> poison, double %201, i64 0
  %203 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %202)
  %204 = add i32 %163, -1
  %205 = add i32 %204, %194
  %206 = sitofp i32 %205 to double
  %207 = fmul double %3, %206
  %208 = insertelement <2 x double> poison, double %207, i64 0
  %209 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %208)
  %210 = add i32 %165, -1
  %211 = add i32 %210, %199
  %212 = sitofp i32 %211 to double
  %213 = fmul double %3, %212
  %214 = insertelement <2 x double> poison, double %213, i64 0
  %215 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %214)
  %.sroa.285.0.insert.ext = zext i32 %203 to i64
  %.sroa.285.0.insert.shift = shl nuw i64 %.sroa.285.0.insert.ext, 32
  %.sroa.084.0.insert.ext = zext i32 %198 to i64
  %.sroa.084.0.insert.insert = or disjoint i64 %.sroa.285.0.insert.shift, %.sroa.084.0.insert.ext
  %.sroa.283.0.insert.ext = zext i32 %215 to i64
  %.sroa.283.0.insert.shift = shl nuw i64 %.sroa.283.0.insert.ext, 32
  %.sroa.082.0.insert.ext = zext i32 %209 to i64
  %.sroa.082.0.insert.insert = or disjoint i64 %.sroa.283.0.insert.shift, %.sroa.082.0.insert.ext
  invoke void @_ZN2cv9rectangleERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %25, i64 %.sroa.084.0.insert.insert, i64 %.sroa.082.0.insert.insert, ptr noundef nonnull align 8 dereferenceable(32) %23, i32 noundef 3, i32 noundef 8, i32 noundef 0)
          to label %218 unwind label %216

216:                                              ; preds = %193
  %217 = landingpad { ptr, i32 }
          cleanup
  br label %275

218:                                              ; preds = %193, %170
  %219 = invoke noundef zeroext i1 @_ZNK2cv17CascadeClassifier5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %220 unwind label %189

220:                                              ; preds = %218
  br i1 %219, label %..loopexit_crit_edge, label %221

..loopexit_crit_edge:                             ; preds = %220
  %.pre137 = load ptr, ptr %22, align 8
  br label %.loopexit

221:                                              ; preds = %220
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %26, ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 4 dereferenceable(16) %20)
          to label %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit unwind label %189

_ZNK2cv3MatclERKNS_5Rect_IiEE.exit:               ; preds = %221
  %222 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(96) %26)
          to label %223 unwind label %259

223:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #19
  store i32 0, ptr %153, align 8
  store i32 0, ptr %154, align 4
  store i32 16842752, ptr %27, align 8
  store ptr %21, ptr %155, align 8
  invoke void @_ZN2cv17CascadeClassifier16detectMultiScaleERKNS_11_InputArrayERSt6vectorINS_5Rect_IiEESaIS6_EEdiiNS_5Size_IiEESB_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %22, double noundef 1.100000e+00, i32 noundef 2, i32 noundef 2, i64 128849018910, i64 0)
          to label %.preheader unwind label %261

.preheader:                                       ; preds = %223
  %224 = load ptr, ptr %156, align 8
  %225 = load ptr, ptr %22, align 8
  %.not136 = icmp eq ptr %224, %225
  br i1 %.not136, label %.loopexit, label %.lr.ph132

.lr.ph132:                                        ; preds = %.preheader, %250
  %226 = phi ptr [ %253, %250 ], [ %225, %.preheader ]
  %.052131 = phi i64 [ %251, %250 ], [ 0, %.preheader ]
  %227 = getelementptr inbounds %"class.cv::Rect_", ptr %226, i64 %.052131
  %.sroa.02.0.copyload = load i32, ptr %227, align 4
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %227, i64 4
  %.sroa.2.0.copyload = load i32, ptr %.sroa.2.0..sroa_idx, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %227, i64 8
  %.sroa.3.0.copyload = load i32, ptr %.sroa.3.0..sroa_idx, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %227, i64 12
  %.sroa.5.0.copyload = load i32, ptr %.sroa.5.0..sroa_idx, align 4
  %228 = load i32, ptr %20, align 4
  %229 = add nsw i32 %228, %.sroa.02.0.copyload
  %230 = sitofp i32 %229 to double
  %231 = sitofp i32 %.sroa.3.0.copyload to double
  %232 = call double @llvm.fmuladd.f64(double %231, double 5.000000e-01, double %230)
  %233 = fmul double %3, %232
  %234 = insertelement <2 x double> poison, double %233, i64 0
  %235 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %234)
  %236 = load i32, ptr %150, align 4
  %237 = add nsw i32 %236, %.sroa.2.0.copyload
  %238 = sitofp i32 %237 to double
  %239 = sitofp i32 %.sroa.5.0.copyload to double
  %240 = call double @llvm.fmuladd.f64(double %239, double 5.000000e-01, double %238)
  %241 = fmul double %3, %240
  %242 = insertelement <2 x double> poison, double %241, i64 0
  %243 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %242)
  %244 = add nsw i32 %.sroa.5.0.copyload, %.sroa.3.0.copyload
  %245 = sitofp i32 %244 to double
  %246 = fmul double %245, 2.500000e-01
  %247 = fmul double %3, %246
  %248 = insertelement <2 x double> poison, double %247, i64 0
  %249 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %248)
  store i64 0, ptr %158, align 8
  store i32 50397184, ptr %28, align 8
  store ptr %0, ptr %157, align 8
  %.sroa.5.0.insert.ext = zext i32 %243 to i64
  %.sroa.5.0.insert.shift = shl nuw i64 %.sroa.5.0.insert.ext, 32
  %.sroa.086.0.insert.ext = zext i32 %235 to i64
  %.sroa.086.0.insert.insert = or disjoint i64 %.sroa.5.0.insert.shift, %.sroa.086.0.insert.ext
  invoke void @_ZN2cv6circleERKNS_17_InputOutputArrayENS_6Point_IiEEiRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %28, i64 %.sroa.086.0.insert.insert, i32 noundef %249, ptr noundef nonnull align 8 dereferenceable(32) %23, i32 noundef 3, i32 noundef 8, i32 noundef 0)
          to label %250 unwind label %263

250:                                              ; preds = %.lr.ph132
  %251 = add nuw i64 %.052131, 1
  %252 = load ptr, ptr %156, align 8
  %253 = load ptr, ptr %22, align 8
  %254 = ptrtoint ptr %252 to i64
  %255 = ptrtoint ptr %253 to i64
  %256 = sub i64 %254, %255
  %257 = ashr exact i64 %256, 4
  %258 = icmp ult i64 %251, %257
  br i1 %258, label %.lr.ph132, label %.loopexit, !llvm.loop !21

259:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit
  %260 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #19
  br label %275

261:                                              ; preds = %223
  %262 = landingpad { ptr, i32 }
          cleanup
  br label %275

263:                                              ; preds = %.lr.ph132
  %264 = landingpad { ptr, i32 }
          cleanup
  br label %275

.loopexit:                                        ; preds = %250, %..loopexit_crit_edge, %.preheader
  %265 = phi ptr [ %.pre137, %..loopexit_crit_edge ], [ %225, %.preheader ], [ %253, %250 ]
  %.not.i.i.i = icmp eq ptr %265, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit, label %266

266:                                              ; preds = %.loopexit
  call void @_ZdlPv(ptr noundef nonnull %265) #23
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit:     ; preds = %.loopexit, %266
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #19
  %267 = add nuw i64 %.051133, 1
  %268 = load ptr, ptr %143, align 8
  %269 = load ptr, ptr %6, align 8
  %270 = ptrtoint ptr %268 to i64
  %271 = ptrtoint ptr %269 to i64
  %272 = sub i64 %270, %271
  %273 = ashr exact i64 %272, 4
  %274 = icmp ult i64 %267, %273
  br i1 %274, label %_ZN2cv7Scalar_IdEC2ERKS1_.exit, label %._crit_edge, !llvm.loop !22

275:                                              ; preds = %263, %261, %259, %216, %191, %189
  %.pn63 = phi { ptr, i32 } [ %264, %263 ], [ %190, %189 ], [ %262, %261 ], [ %260, %259 ], [ %192, %191 ], [ %217, %216 ]
  %276 = load ptr, ptr %22, align 8
  %.not.i.i.i70 = icmp eq ptr %276, null
  br i1 %.not.i.i.i70, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit71, label %277

277:                                              ; preds = %275
  call void @_ZdlPv(ptr noundef nonnull %276) #23
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit71

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit71:   ; preds = %275, %277
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #19
  br label %292

._crit_edge:                                      ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit, %137
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %30)
          to label %278 unwind label %287

278:                                              ; preds = %._crit_edge
  %279 = getelementptr inbounds i8, ptr %31, i64 16
  store i32 0, ptr %279, align 8
  %280 = getelementptr inbounds i8, ptr %31, i64 20
  store i32 0, ptr %280, align 4
  store i32 16842752, ptr %31, align 8
  %281 = getelementptr inbounds i8, ptr %31, i64 8
  store ptr %0, ptr %281, align 8
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(24) %31)
          to label %282 unwind label %289

282:                                              ; preds = %278
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #19
  %283 = load ptr, ptr %7, align 8
  %.not.i.i.i72 = icmp eq ptr %283, null
  br i1 %.not.i.i.i72, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit73, label %284

284:                                              ; preds = %282
  call void @_ZdlPv(ptr noundef nonnull %283) #23
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit73

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit73:   ; preds = %282, %284
  %285 = load ptr, ptr %6, align 8
  %.not.i.i.i74 = icmp eq ptr %285, null
  br i1 %.not.i.i.i74, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit75, label %286

286:                                              ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit73
  call void @_ZdlPv(ptr noundef nonnull %285) #23
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit75

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit75:   ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit73, %286
  ret void

287:                                              ; preds = %._crit_edge
  %288 = landingpad { ptr, i32 }
          cleanup
  br label %291

289:                                              ; preds = %278
  %290 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #19
  br label %291

291:                                              ; preds = %289, %287
  %.pn60.pn = phi { ptr, i32 } [ %290, %289 ], [ %288, %287 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #19
  br label %292

292:                                              ; preds = %.loopexit128, %.loopexit.split-lp, %130, %126, %124, %122, %291, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit71, %132, %128
  %.pn65 = phi { ptr, i32 } [ %.pn63, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit71 ], [ %.pn60.pn, %291 ], [ %133, %132 ], [ %129, %128 ], [ %123, %122 ], [ %125, %124 ], [ %127, %126 ], [ %131, %130 ], [ %lpad.loopexit, %.loopexit128 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #19
  %293 = load ptr, ptr %7, align 8
  %.not.i.i.i76 = icmp eq ptr %293, null
  br i1 %.not.i.i.i76, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit77, label %294

294:                                              ; preds = %292
  call void @_ZdlPv(ptr noundef nonnull %293) #23
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit77

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit77:   ; preds = %292, %294
  %295 = load ptr, ptr %6, align 8
  %.not.i.i.i78 = icmp eq ptr %295, null
  br i1 %.not.i.i.i78, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit79, label %296

296:                                              ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit77
  call void @_ZdlPv(ptr noundef nonnull %295) #23
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit79

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit79:   ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit77, %296
  resume { ptr, i32 } %.pn65
}

declare noundef i32 @_ZN2cv7waitKeyEi(i32 noundef) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef, i32 noundef, ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isspace(i32 noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #6

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

declare noundef i64 @_ZN2cv12getTickCountEv() local_unnamed_addr #0

declare void @_ZN2cv17CascadeClassifier16detectMultiScaleERKNS_11_InputArrayERSt6vectorINS_5Rect_IiEESaIS6_EEdiiNS_5Size_IiEESB_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), double noundef, i32 noundef, i32 noundef, i64, i64) local_unnamed_addr #0

declare void @_ZN2cv4flipERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #6

declare noundef double @_ZN2cv16getTickFrequencyEv() local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #10

declare void @_ZN2cv6circleERKNS_17_InputOutputArrayENS_6Point_IiEEiRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24), i64, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv9rectangleERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24), i64, i64, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv17CascadeClassifier5emptyEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse2.cvtsd2si(<2 x double>) #11

declare void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #12

declare void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_facedetect.cpp() #15 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #19
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) @_Z11cascadeNameB5cxx11) #19
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_Z11cascadeNameB5cxx11, ptr nonnull @__dso_handle) #19
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) @_Z17nestedCascadeNameB5cxx11) #19
  %3 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_Z17nestedCascadeNameB5cxx11, ptr nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #17

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #12 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!14 = !{!"branch_weights", i32 1, i32 1048575}
!15 = !{!16, !18}
!16 = distinct !{!16, !17, !"_ZSt19__relocate_object_aIN2cv5Rect_IiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!17 = distinct !{!17, !"_ZSt19__relocate_object_aIN2cv5Rect_IiEES2_SaIS2_EEvPT_PT0_RT1_"}
!18 = distinct !{!18, !17, !"_ZSt19__relocate_object_aIN2cv5Rect_IiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!19 = distinct !{!19, !12}
!20 = distinct !{!20, !12}
!21 = distinct !{!21, !12}
!22 = distinct !{!22, !12}
