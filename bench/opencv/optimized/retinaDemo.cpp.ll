; ModuleID = 'bench/opencv/original/retinaDemo.cpp.ll'
source_filename = "bench/opencv/original/retinaDemo.cpp.ll"
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
%"class.cv::CommandLineParser" = type { ptr }
%"class.std::allocator" = type { i8 }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::VideoCapture" = type <{ ptr, %"struct.cv::Ptr", %"struct.cv::Ptr.0", i8, [7 x i8] }>
%"struct.cv::Ptr" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"struct.cv::Ptr.0" = type { %"class.std::shared_ptr.1" }
%"class.std::shared_ptr.1" = type { %"class.std::__shared_ptr.2" }
%"class.std::__shared_ptr.2" = type { ptr, %"class.std::__shared_count" }
%"struct.cv::Ptr.4" = type { %"class.std::shared_ptr.5" }
%"class.std::shared_ptr.5" = type { %"class.std::__shared_ptr.6" }
%"class.std::__shared_ptr.6" = type { ptr, %"class.std::__shared_count" }
%"class.cv::UMat" = type { i32, i32, i32, i32, ptr, i32, ptr, i64, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }

$_ZN2cv3PtrINS_11bioinspired6RetinaEED2Ev = comdat any

$__clang_call_terminate = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL4keysB5cxx11 = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str = private unnamed_addr constant [321 x i8] c"{image    |      | Input from image file }{video    |      | Input from video file }{camera   | 0    | Index of input camera. If image or video is not specified, camera 0 will be used }{log      |      | Activate retina log sampling }{ocl      |      | Use OpenCL acceleration if possible }{help     |      | Print help}\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.2 = private unnamed_addr constant [53 x i8] c"****************************************************\00", align 1
@.str.3 = private unnamed_addr constant [107 x i8] c"* Retina demonstration : demonstrates the use of is a wrapper class of the Gipsa/Listic Labs retina model.\00", align 1
@.str.4 = private unnamed_addr constant [104 x i8] c"* This retina model allows spatio-temporal image processing (applied on still images, video sequences).\00", align 1
@.str.5 = private unnamed_addr constant [55 x i8] c"* As a summary, these are the retina model properties:\00", align 1
@.str.6 = private unnamed_addr constant [74 x i8] c"* => It applies a spectral whithening (mid-frequency details enhancement)\00", align 1
@.str.7 = private unnamed_addr constant [52 x i8] c"* => high frequency spatio-temporal noise reduction\00", align 1
@.str.8 = private unnamed_addr constant [73 x i8] c"* => low frequency luminance to be reduced (luminance range compression)\00", align 1
@.str.9 = private unnamed_addr constant [100 x i8] c"* => local logarithmic luminance compression allows details to be enhanced in low light conditions\0A\00", align 1
@.str.10 = private unnamed_addr constant [55 x i8] c"* for more information, reer to the following papers :\00", align 1
@.str.11 = private unnamed_addr constant [257 x i8] c"* Benoit A., Caplier A., Durette B., Herault, J., \22USING HUMAN VISUAL SYSTEM MODELING FOR BIO-INSPIRED LOW LEVEL IMAGE PROCESSING\22, Elsevier, Computer Vision and Image Understanding 114 (2010), pp. 758-773, DOI: http://dx.doi.org/10.1016/j.cviu.2010.01.011\00", align 1
@.str.12 = private unnamed_addr constant [194 x i8] c"* Vision: Images, Signals and Neural Networks: Models of Neural Processing in Visual Perception (Progress in Neural Processing),By: Jeanny Herault, ISBN: 9814273686. WAPI (Tower ID): 113266891.\00", align 1
@.str.13 = private unnamed_addr constant [67 x i8] c"* => reports comments/remarks at benoit.alexandre.vision@gmail.com\00", align 1
@.str.14 = private unnamed_addr constant [91 x i8] c"* => more informations and papers at : http://sites.google.com/site/benoitalexandrevision/\00", align 1
@.str.15 = private unnamed_addr constant [96 x i8] c" NOTE : this program generates the default retina parameters file 'RetinaDefaultParameters.xml'\00", align 1
@.str.16 = private unnamed_addr constant [110 x i8] c" => you can use this to fine tune parameters and load them if you save to file 'RetinaSpecificParameters.xml'\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"log\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"ocl\00", align 1
@.str.20 = private unnamed_addr constant [25 x i8] c"Failed to enable OpenCL\0A\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"video\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"image\00", align 1
@.str.23 = private unnamed_addr constant [7 x i8] c"camera\00", align 1
@.str.24 = private unnamed_addr constant [29 x i8] c"Failed to open media source\0A\00", align 1
@_ZTIN2cv9ExceptionE = external constant ptr
@.str.25 = private unnamed_addr constant [28 x i8] c"RetinaDefaultParameters.xml\00", align 1
@.str.26 = private unnamed_addr constant [29 x i8] c"RetinaSpecificParameters.xml\00", align 1
@.str.27 = private unnamed_addr constant [13 x i8] c"retina input\00", align 1
@.str.28 = private unnamed_addr constant [13 x i8] c"Retina Parvo\00", align 1
@.str.29 = private unnamed_addr constant [13 x i8] c"Retina Magno\00", align 1
@.str.30 = private unnamed_addr constant [30 x i8] c"\0AMean frame processing time: \00", align 1
@.str.31 = private unnamed_addr constant [3 x i8] c" s\00", align 1
@.str.32 = private unnamed_addr constant [16 x i8] c"Retina demo end\00", align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.33 = private unnamed_addr constant [22 x i8] c"Error using Retina : \00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_retinaDemo.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress norecurse uwtable
define hidden noundef i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca %"class.cv::CommandLineParser", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca %"class.cv::Mat", align 8
  %12 = alloca %"class.cv::VideoCapture", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator", align 1
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::allocator", align 1
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::allocator", align 1
  %20 = alloca %"class.cv::Mat", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::allocator", align 1
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::allocator", align 1
  %26 = alloca %"struct.cv::Ptr.4", align 8
  %27 = alloca %"struct.cv::Ptr.4", align 8
  %28 = alloca %"struct.cv::Ptr.4", align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::allocator", align 1
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.std::allocator", align 1
  %33 = alloca %"class.cv::UMat", align 8
  %34 = alloca %"class.cv::UMat", align 8
  %35 = alloca %"class.cv::_InputArray", align 8
  %36 = alloca %"class.cv::_OutputArray", align 8
  %37 = alloca %"class.cv::_OutputArray", align 8
  %38 = alloca %"class.std::__cxx11::basic_string", align 8
  %39 = alloca %"class.std::allocator", align 1
  %40 = alloca %"class.cv::_InputArray", align 8
  %41 = alloca %"class.std::__cxx11::basic_string", align 8
  %42 = alloca %"class.std::allocator", align 1
  %43 = alloca %"class.cv::_InputArray", align 8
  %44 = alloca %"class.std::__cxx11::basic_string", align 8
  %45 = alloca %"class.std::allocator", align 1
  %46 = alloca %"class.cv::_InputArray", align 8
  %47 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.2)
  %48 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %49 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull @.str.3)
  %50 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %51 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef nonnull @.str.4)
  %52 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %53 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef nonnull @.str.5)
  %54 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %55 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull @.str.6)
  %56 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %57 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef nonnull @.str.7)
  %58 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %59 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef nonnull @.str.8)
  %60 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %61 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef nonnull @.str.9)
  %62 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %63 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef nonnull @.str.10)
  %64 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %65 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef nonnull @.str.11)
  %66 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %67 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef nonnull @.str.12)
  %68 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %67, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %69 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %68, ptr noundef nonnull @.str.13)
  %70 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %69, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %71 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %70, ptr noundef nonnull @.str.14)
  %72 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %71, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %73 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef nonnull @.str.2)
  %74 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %73, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %75 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %74, ptr noundef nonnull @.str.15)
  %76 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %75, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %77 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %76, ptr noundef nonnull @.str.16)
  %78 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %77, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  call void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) @_ZL4keysB5cxx11)
  %79 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser5checkEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %80 unwind label %84

80:                                               ; preds = %2
  br i1 %79, label %81, label %.critedge.thread

81:                                               ; preds = %80
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %82 unwind label %88

82:                                               ; preds = %81
  %83 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.critedge unwind label %90

.critedge:                                        ; preds = %82
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #11
  br i1 %83, label %.critedge.thread, label %93

.critedge.thread:                                 ; preds = %80, %.critedge
  invoke void @_ZNK2cv17CommandLineParser12printMessageEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %522 unwind label %84

84:                                               ; preds = %104, %101, %99, %.critedge.thread, %2
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = extractvalue { ptr, i32 } %85, 0
  %87 = extractvalue { ptr, i32 } %85, 1
  br label %523

88:                                               ; preds = %81
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %92

90:                                               ; preds = %82
  %91 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #11
  br label %92

92:                                               ; preds = %88, %90
  %.pn = phi { ptr, i32 } [ %91, %90 ], [ %89, %88 ]
  %.123 = extractvalue { ptr, i32 } %.pn, 0
  %.129 = extractvalue { ptr, i32 } %.pn, 1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #11
  br label %523

93:                                               ; preds = %.critedge
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %94 unwind label %106

94:                                               ; preds = %93
  %95 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %96 unwind label %108

96:                                               ; preds = %94
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #11
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %97 unwind label %111

97:                                               ; preds = %96
  %98 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %99 unwind label %113

99:                                               ; preds = %97
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #11
  invoke void @_ZN2cv3ocl12setUseOpenCLEb(i1 noundef zeroext %98)
          to label %100 unwind label %84

100:                                              ; preds = %99
  br i1 %98, label %101, label %116

101:                                              ; preds = %100
  %102 = invoke noundef zeroext i1 @_ZN2cv3ocl9useOpenCLEv()
          to label %103 unwind label %84

103:                                              ; preds = %101
  br i1 %102, label %116, label %104

104:                                              ; preds = %103
  %105 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.20)
          to label %116 unwind label %84

106:                                              ; preds = %93
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %110

108:                                              ; preds = %94
  %109 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #11
  br label %110

110:                                              ; preds = %108, %106
  %.pn55 = phi { ptr, i32 } [ %109, %108 ], [ %107, %106 ]
  %.2 = extractvalue { ptr, i32 } %.pn55, 0
  %.230 = extractvalue { ptr, i32 } %.pn55, 1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #11
  br label %523

111:                                              ; preds = %96
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %115

113:                                              ; preds = %97
  %114 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #11
  br label %115

115:                                              ; preds = %113, %111
  %.pn57 = phi { ptr, i32 } [ %114, %113 ], [ %112, %111 ]
  %.3 = extractvalue { ptr, i32 } %.pn57, 0
  %.331 = extractvalue { ptr, i32 } %.pn57, 1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #11
  br label %523

116:                                              ; preds = %104, %103, %100
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #11
  invoke void @_ZN2cv12VideoCaptureC1Ev(ptr noundef nonnull align 8 dereferenceable(41) %12)
          to label %117 unwind label %126

117:                                              ; preds = %116
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %118 unwind label %130

118:                                              ; preds = %117
  %119 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %120 unwind label %132

120:                                              ; preds = %118
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #11
  br i1 %119, label %121, label %140

121:                                              ; preds = %120
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %122 unwind label %135

122:                                              ; preds = %121
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #11
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(32) %16, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull %15)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit unwind label %123

123:                                              ; preds = %122
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit: ; preds = %122
  %125 = invoke noundef zeroext i1 @_ZN2cv12VideoCapture4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(41) %12, ptr noundef nonnull align 8 dereferenceable(32) %15, i32 noundef 0)
          to label %.sink.split unwind label %137

126:                                              ; preds = %116
  %127 = landingpad { ptr, i32 }
          cleanup
  %128 = extractvalue { ptr, i32 } %127, 0
  %129 = extractvalue { ptr, i32 } %127, 1
  br label %521

130:                                              ; preds = %117
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %134

132:                                              ; preds = %118
  %133 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #11
  br label %134

134:                                              ; preds = %132, %130
  %.pn59 = phi { ptr, i32 } [ %133, %132 ], [ %131, %130 ]
  %.5 = extractvalue { ptr, i32 } %.pn59, 0
  %.533 = extractvalue { ptr, i32 } %.pn59, 1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #11
  br label %520

135:                                              ; preds = %121
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %139

137:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %123, %137
  %.pn69 = phi { ptr, i32 } [ %138, %137 ], [ %124, %123 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #11
  br label %139

139:                                              ; preds = %.body, %135
  %.pn69.pn = phi { ptr, i32 } [ %.pn69, %.body ], [ %136, %135 ]
  %.7 = extractvalue { ptr, i32 } %.pn69.pn, 0
  %.735 = extractvalue { ptr, i32 } %.pn69.pn, 1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #11
  br label %520

140:                                              ; preds = %120
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %141 unwind label %151

141:                                              ; preds = %140
  %142 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %143 unwind label %153

143:                                              ; preds = %141
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #11
  br i1 %142, label %144, label %163

144:                                              ; preds = %143
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %145 unwind label %156

145:                                              ; preds = %144
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #11
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(32) %22, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull %21)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit90 unwind label %146

146:                                              ; preds = %145
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %.body88

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit90: ; preds = %145
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %20, ptr noundef nonnull align 8 dereferenceable(32) %21, i32 noundef 1)
          to label %148 unwind label %158

148:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit90
  %149 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %20)
          to label %150 unwind label %160

150:                                              ; preds = %148
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #11
  br label %.sink.split

151:                                              ; preds = %140
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %155

153:                                              ; preds = %141
  %154 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #11
  br label %155

155:                                              ; preds = %153, %151
  %.pn61 = phi { ptr, i32 } [ %154, %153 ], [ %152, %151 ]
  %.9 = extractvalue { ptr, i32 } %.pn61, 0
  %.937 = extractvalue { ptr, i32 } %.pn61, 1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #11
  br label %520

156:                                              ; preds = %144
  %157 = landingpad { ptr, i32 }
          cleanup
  br label %162

158:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit90
  %159 = landingpad { ptr, i32 }
          cleanup
  br label %.body88

160:                                              ; preds = %148
  %161 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #11
  br label %.body88

.body88:                                          ; preds = %158, %160, %146
  %.pn65.pn = phi { ptr, i32 } [ %147, %146 ], [ %161, %160 ], [ %159, %158 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #11
  br label %162

162:                                              ; preds = %.body88, %156
  %.pn65.pn.pn = phi { ptr, i32 } [ %.pn65.pn, %.body88 ], [ %157, %156 ]
  %.10 = extractvalue { ptr, i32 } %.pn65.pn.pn, 0
  %.1038 = extractvalue { ptr, i32 } %.pn65.pn.pn, 1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #11
  br label %520

163:                                              ; preds = %143
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %164 unwind label %168

164:                                              ; preds = %163
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  store i32 0, ptr %3, align 4
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(32) %24, i1 noundef zeroext true, i32 noundef 0, ptr noundef nonnull %3)
          to label %165 unwind label %170

165:                                              ; preds = %164
  %166 = load i32, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  %167 = invoke noundef zeroext i1 @_ZN2cv12VideoCapture4openEii(ptr noundef nonnull align 8 dereferenceable(41) %12, i32 noundef %166, i32 noundef 0)
          to label %173 unwind label %170

168:                                              ; preds = %163
  %169 = landingpad { ptr, i32 }
          cleanup
  br label %172

170:                                              ; preds = %164, %165
  %171 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #11
  br label %172

172:                                              ; preds = %170, %168
  %.pn63 = phi { ptr, i32 } [ %171, %170 ], [ %169, %168 ]
  %.13 = extractvalue { ptr, i32 } %.pn63, 0
  %.1341 = extractvalue { ptr, i32 } %.pn63, 1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #11
  br label %520

.sink.split:                                      ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit, %150
  %.sink143 = phi ptr [ %21, %150 ], [ %15, %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit ]
  %.sink138.ph = phi ptr [ %22, %150 ], [ %16, %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit ]
  %.sink.ph = phi ptr [ %23, %150 ], [ %17, %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink143) #11
  br label %173

173:                                              ; preds = %.sink.split, %165
  %.sink138 = phi ptr [ %24, %165 ], [ %.sink138.ph, %.sink.split ]
  %.sink = phi ptr [ %25, %165 ], [ %.sink.ph, %.sink.split ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink138) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #11
  %174 = invoke noundef zeroext i1 @_ZNK2cv12VideoCapture8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(41) %12)
          to label %175 unwind label %178

175:                                              ; preds = %173
  br i1 %174, label %176, label %182

176:                                              ; preds = %175
  %177 = invoke noundef nonnull align 8 dereferenceable(41) ptr @_ZN2cv12VideoCapturersERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(41) %12, ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %182 unwind label %178

178:                                              ; preds = %515, %185, %182, %176, %173
  %179 = landingpad { ptr, i32 }
          cleanup
  %180 = extractvalue { ptr, i32 } %179, 0
  %181 = extractvalue { ptr, i32 } %179, 1
  br label %520

182:                                              ; preds = %176, %175
  %183 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %184 unwind label %178

184:                                              ; preds = %182
  br i1 %183, label %185, label %187

185:                                              ; preds = %184
  %186 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.24)
          to label %_ZN2cv3PtrINS_11bioinspired6RetinaEED2Ev.exit128 unwind label %178

187:                                              ; preds = %184
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, i8 0, i64 16, i1 false)
  %188 = getelementptr inbounds i8, ptr %11, i64 64
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr inbounds i8, ptr %189, i64 4
  %191 = load i32, ptr %190, align 4
  %192 = load i32, ptr %189, align 4
  %.sroa.2.0.insert.ext.i = zext i32 %192 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %191 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  br i1 %95, label %193, label %267

193:                                              ; preds = %187
  invoke void @_ZN2cv11bioinspired6Retina6createENS_5Size_IiEEbibff(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.4") align 8 %27, i64 %.sroa.0.0.insert.insert.i, i1 noundef zeroext true, i32 noundef 2, i1 noundef zeroext true, float noundef 2.000000e+00, float noundef 1.000000e+01)
          to label %194 unwind label %265

194:                                              ; preds = %193
  %195 = load ptr, ptr %27, align 8
  store ptr %195, ptr %26, align 8
  %196 = getelementptr inbounds i8, ptr %26, i64 8
  %197 = getelementptr inbounds i8, ptr %27, i64 8
  %198 = load ptr, ptr %197, align 8
  %.not.i.i.i.i = icmp eq ptr %198, null
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_11bioinspired6RetinaEED2Ev.exit, label %199

199:                                              ; preds = %194
  %200 = getelementptr inbounds i8, ptr %198, i64 8
  %201 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %201, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.thread

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.thread: ; preds = %199
  %202 = load i32, ptr %200, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, ptr %200, align 4
  br label %_ZN2cv3PtrINS_11bioinspired6RetinaEEaSERKS3_.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i: ; preds = %199
  %204 = atomicrmw volatile add ptr %200, i32 1 acq_rel, align 4
  %.pr.i.i.i.i.pre = load ptr, ptr %196, align 8
  %.not8.i.i.i.i = icmp eq ptr %.pr.i.i.i.i.pre, null
  br i1 %.not8.i.i.i.i, label %_ZN2cv3PtrINS_11bioinspired6RetinaEEaSERKS3_.exit, label %205

205:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  %206 = getelementptr inbounds i8, ptr %.pr.i.i.i.i.pre, i64 8
  %207 = load atomic i64, ptr %206 acquire, align 8
  %208 = icmp eq i64 %207, 4294967297
  %209 = trunc i64 %207 to i32
  br i1 %208, label %210, label %215

210:                                              ; preds = %205
  store i32 0, ptr %206, align 8
  %211 = getelementptr inbounds i8, ptr %.pr.i.i.i.i.pre, i64 12
  store i32 0, ptr %211, align 4
  %212 = load ptr, ptr %.pr.i.i.i.i.pre, align 8
  %213 = getelementptr inbounds i8, ptr %212, i64 16
  %214 = load ptr, ptr %213, align 8
  call void %214(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i.i.pre) #11
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

215:                                              ; preds = %205
  %216 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i.i = icmp eq i8 %216, 0
  br i1 %.not.i9.i.i.i.i, label %219, label %217

217:                                              ; preds = %215
  %218 = add nsw i32 %209, -1
  store i32 %218, ptr %206, align 4
  br label %221

219:                                              ; preds = %215
  %220 = atomicrmw volatile add ptr %206, i32 -1 acq_rel, align 4
  br label %221

221:                                              ; preds = %219, %217
  %.0.i.i.i.i.i = phi i32 [ %209, %217 ], [ %220, %219 ]
  %222 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %222, label %223, label %_ZN2cv3PtrINS_11bioinspired6RetinaEEaSERKS3_.exit

223:                                              ; preds = %221
  %224 = load ptr, ptr %.pr.i.i.i.i.pre, align 8
  %225 = getelementptr inbounds i8, ptr %224, i64 16
  %226 = load ptr, ptr %225, align 8
  call void %226(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i.i.pre) #11
  %227 = getelementptr inbounds i8, ptr %.pr.i.i.i.i.pre, i64 12
  %228 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %228, 0
  br i1 %.not.i.i.i.i.i.i.i, label %232, label %229

229:                                              ; preds = %223
  %230 = load i32, ptr %227, align 4
  %231 = add nsw i32 %230, -1
  store i32 %231, ptr %227, align 4
  br label %234

232:                                              ; preds = %223
  %233 = atomicrmw volatile add ptr %227, i32 -1 acq_rel, align 4
  br label %234

234:                                              ; preds = %232, %229
  %.0.i.i.i.i.i.i.i = phi i32 [ %230, %229 ], [ %233, %232 ]
  %235 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %235, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN2cv3PtrINS_11bioinspired6RetinaEEaSERKS3_.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %234, %210
  %236 = load ptr, ptr %.pr.i.i.i.i.pre, align 8
  %237 = getelementptr inbounds i8, ptr %236, i64 24
  %238 = load ptr, ptr %237, align 8
  call void %238(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i.i.pre) #11
  br label %_ZN2cv3PtrINS_11bioinspired6RetinaEEaSERKS3_.exit

_ZN2cv3PtrINS_11bioinspired6RetinaEEaSERKS3_.exit: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i, %221, %234, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.thread
  store ptr %198, ptr %196, align 8
  %.pr = load ptr, ptr %197, align 8
  %.not.i.i.i.i91 = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i91, label %_ZN2cv3PtrINS_11bioinspired6RetinaEED2Ev.exit, label %239

239:                                              ; preds = %_ZN2cv3PtrINS_11bioinspired6RetinaEEaSERKS3_.exit
  %240 = getelementptr inbounds i8, ptr %.pr, i64 8
  %241 = load atomic i64, ptr %240 acquire, align 8
  %242 = icmp eq i64 %241, 4294967297
  %243 = trunc i64 %241 to i32
  br i1 %242, label %_ZN2cv3PtrINS_11bioinspired6RetinaEED2Ev.exit.sink.split.sink.split, label %244

244:                                              ; preds = %239
  %245 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i92 = icmp eq i8 %245, 0
  br i1 %.not.i.i.i.i.i92, label %248, label %246

246:                                              ; preds = %244
  %247 = add nsw i32 %243, -1
  store i32 %247, ptr %240, align 4
  br label %250

248:                                              ; preds = %244
  %249 = atomicrmw volatile add ptr %240, i32 -1 acq_rel, align 4
  br label %250

250:                                              ; preds = %248, %246
  %.0.i.i.i.i.i93 = phi i32 [ %243, %246 ], [ %249, %248 ]
  %251 = icmp eq i32 %.0.i.i.i.i.i93, 1
  br i1 %251, label %252, label %_ZN2cv3PtrINS_11bioinspired6RetinaEED2Ev.exit

252:                                              ; preds = %250
  %253 = load ptr, ptr %.pr, align 8
  %254 = getelementptr inbounds i8, ptr %253, i64 16
  %255 = load ptr, ptr %254, align 8
  call void %255(ptr noundef nonnull align 8 dereferenceable(16) %.pr) #11
  %256 = getelementptr inbounds i8, ptr %.pr, i64 12
  %257 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i94 = icmp eq i8 %257, 0
  br i1 %.not.i.i.i.i.i.i.i94, label %261, label %258

258:                                              ; preds = %252
  %259 = load i32, ptr %256, align 4
  %260 = add nsw i32 %259, -1
  store i32 %260, ptr %256, align 4
  br label %263

261:                                              ; preds = %252
  %262 = atomicrmw volatile add ptr %256, i32 -1 acq_rel, align 4
  br label %263

263:                                              ; preds = %261, %258
  %.0.i.i.i.i.i.i.i95 = phi i32 [ %259, %258 ], [ %262, %261 ]
  %264 = icmp eq i32 %.0.i.i.i.i.i.i.i95, 1
  br i1 %264, label %_ZN2cv3PtrINS_11bioinspired6RetinaEED2Ev.exit.sink.split, label %_ZN2cv3PtrINS_11bioinspired6RetinaEED2Ev.exit

265:                                              ; preds = %356, %267, %193
  %266 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  br label %501

267:                                              ; preds = %187
  invoke void @_ZN2cv11bioinspired6Retina6createENS_5Size_IiEE(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.4") align 8 %28, i64 %.sroa.0.0.insert.insert.i)
          to label %268 unwind label %265

268:                                              ; preds = %267
  %269 = load ptr, ptr %28, align 8
  store ptr %269, ptr %26, align 8
  %270 = getelementptr inbounds i8, ptr %26, i64 8
  %271 = getelementptr inbounds i8, ptr %28, i64 8
  %272 = load ptr, ptr %271, align 8
  %.not.i.i.i.i101 = icmp eq ptr %272, null
  br i1 %.not.i.i.i.i101, label %_ZN2cv3PtrINS_11bioinspired6RetinaEED2Ev.exit, label %273

273:                                              ; preds = %268
  %274 = getelementptr inbounds i8, ptr %272, i64 8
  %275 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i103 = icmp eq i8 %275, 0
  br i1 %.not.i.i.i.i.i103, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i106, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i106.thread

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i106.thread: ; preds = %273
  %276 = load i32, ptr %274, align 4
  %277 = add nsw i32 %276, 1
  store i32 %277, ptr %274, align 4
  br label %_ZN2cv3PtrINS_11bioinspired6RetinaEEaSERKS3_.exit114

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i106: ; preds = %273
  %278 = atomicrmw volatile add ptr %274, i32 1 acq_rel, align 4
  %.pr.i.i.i.i105.pre = load ptr, ptr %270, align 8
  %.not8.i.i.i.i107 = icmp eq ptr %.pr.i.i.i.i105.pre, null
  br i1 %.not8.i.i.i.i107, label %_ZN2cv3PtrINS_11bioinspired6RetinaEEaSERKS3_.exit114, label %279

279:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i106
  %280 = getelementptr inbounds i8, ptr %.pr.i.i.i.i105.pre, i64 8
  %281 = load atomic i64, ptr %280 acquire, align 8
  %282 = icmp eq i64 %281, 4294967297
  %283 = trunc i64 %281 to i32
  br i1 %282, label %284, label %289

284:                                              ; preds = %279
  store i32 0, ptr %280, align 8
  %285 = getelementptr inbounds i8, ptr %.pr.i.i.i.i105.pre, i64 12
  store i32 0, ptr %285, align 4
  %286 = load ptr, ptr %.pr.i.i.i.i105.pre, align 8
  %287 = getelementptr inbounds i8, ptr %286, i64 16
  %288 = load ptr, ptr %287, align 8
  call void %288(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i.i105.pre) #11
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i113

289:                                              ; preds = %279
  %290 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i.i108 = icmp eq i8 %290, 0
  br i1 %.not.i9.i.i.i.i108, label %293, label %291

291:                                              ; preds = %289
  %292 = add nsw i32 %283, -1
  store i32 %292, ptr %280, align 4
  br label %295

293:                                              ; preds = %289
  %294 = atomicrmw volatile add ptr %280, i32 -1 acq_rel, align 4
  br label %295

295:                                              ; preds = %293, %291
  %.0.i.i.i.i.i109 = phi i32 [ %283, %291 ], [ %294, %293 ]
  %296 = icmp eq i32 %.0.i.i.i.i.i109, 1
  br i1 %296, label %297, label %_ZN2cv3PtrINS_11bioinspired6RetinaEEaSERKS3_.exit114

297:                                              ; preds = %295
  %298 = load ptr, ptr %.pr.i.i.i.i105.pre, align 8
  %299 = getelementptr inbounds i8, ptr %298, i64 16
  %300 = load ptr, ptr %299, align 8
  call void %300(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i.i105.pre) #11
  %301 = getelementptr inbounds i8, ptr %.pr.i.i.i.i105.pre, i64 12
  %302 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i111 = icmp eq i8 %302, 0
  br i1 %.not.i.i.i.i.i.i.i111, label %306, label %303

303:                                              ; preds = %297
  %304 = load i32, ptr %301, align 4
  %305 = add nsw i32 %304, -1
  store i32 %305, ptr %301, align 4
  br label %308

306:                                              ; preds = %297
  %307 = atomicrmw volatile add ptr %301, i32 -1 acq_rel, align 4
  br label %308

308:                                              ; preds = %306, %303
  %.0.i.i.i.i.i.i.i112 = phi i32 [ %304, %303 ], [ %307, %306 ]
  %309 = icmp eq i32 %.0.i.i.i.i.i.i.i112, 1
  br i1 %309, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i113, label %_ZN2cv3PtrINS_11bioinspired6RetinaEEaSERKS3_.exit114

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i113: ; preds = %308, %284
  %310 = load ptr, ptr %.pr.i.i.i.i105.pre, align 8
  %311 = getelementptr inbounds i8, ptr %310, i64 24
  %312 = load ptr, ptr %311, align 8
  call void %312(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i.i105.pre) #11
  br label %_ZN2cv3PtrINS_11bioinspired6RetinaEEaSERKS3_.exit114

_ZN2cv3PtrINS_11bioinspired6RetinaEEaSERKS3_.exit114: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i106, %295, %308, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i113, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i106.thread
  store ptr %272, ptr %270, align 8
  %.pr129 = load ptr, ptr %271, align 8
  %.not.i.i.i.i115 = icmp eq ptr %.pr129, null
  br i1 %.not.i.i.i.i115, label %_ZN2cv3PtrINS_11bioinspired6RetinaEED2Ev.exit, label %313

313:                                              ; preds = %_ZN2cv3PtrINS_11bioinspired6RetinaEEaSERKS3_.exit114
  %314 = getelementptr inbounds i8, ptr %.pr129, i64 8
  %315 = load atomic i64, ptr %314 acquire, align 8
  %316 = icmp eq i64 %315, 4294967297
  %317 = trunc i64 %315 to i32
  br i1 %316, label %_ZN2cv3PtrINS_11bioinspired6RetinaEED2Ev.exit.sink.split.sink.split, label %318

318:                                              ; preds = %313
  %319 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i116 = icmp eq i8 %319, 0
  br i1 %.not.i.i.i.i.i116, label %322, label %320

320:                                              ; preds = %318
  %321 = add nsw i32 %317, -1
  store i32 %321, ptr %314, align 4
  br label %324

322:                                              ; preds = %318
  %323 = atomicrmw volatile add ptr %314, i32 -1 acq_rel, align 4
  br label %324

324:                                              ; preds = %322, %320
  %.0.i.i.i.i.i117 = phi i32 [ %317, %320 ], [ %323, %322 ]
  %325 = icmp eq i32 %.0.i.i.i.i.i117, 1
  br i1 %325, label %326, label %_ZN2cv3PtrINS_11bioinspired6RetinaEED2Ev.exit

326:                                              ; preds = %324
  %327 = load ptr, ptr %.pr129, align 8
  %328 = getelementptr inbounds i8, ptr %327, i64 16
  %329 = load ptr, ptr %328, align 8
  call void %329(ptr noundef nonnull align 8 dereferenceable(16) %.pr129) #11
  %330 = getelementptr inbounds i8, ptr %.pr129, i64 12
  %331 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i118 = icmp eq i8 %331, 0
  br i1 %.not.i.i.i.i.i.i.i118, label %335, label %332

332:                                              ; preds = %326
  %333 = load i32, ptr %330, align 4
  %334 = add nsw i32 %333, -1
  store i32 %334, ptr %330, align 4
  br label %337

335:                                              ; preds = %326
  %336 = atomicrmw volatile add ptr %330, i32 -1 acq_rel, align 4
  br label %337

337:                                              ; preds = %335, %332
  %.0.i.i.i.i.i.i.i119 = phi i32 [ %333, %332 ], [ %336, %335 ]
  %338 = icmp eq i32 %.0.i.i.i.i.i.i.i119, 1
  br i1 %338, label %_ZN2cv3PtrINS_11bioinspired6RetinaEED2Ev.exit.sink.split, label %_ZN2cv3PtrINS_11bioinspired6RetinaEED2Ev.exit

_ZN2cv3PtrINS_11bioinspired6RetinaEED2Ev.exit.sink.split.sink.split: ; preds = %313, %239
  %.sink150 = phi ptr [ %240, %239 ], [ %314, %313 ]
  %.pr129.sink149 = phi ptr [ %.pr, %239 ], [ %.pr129, %313 ]
  store i32 0, ptr %.sink150, align 8
  %339 = getelementptr inbounds i8, ptr %.pr129.sink149, i64 12
  store i32 0, ptr %339, align 4
  %340 = load ptr, ptr %.pr129.sink149, align 8
  %341 = getelementptr inbounds i8, ptr %340, i64 16
  %342 = load ptr, ptr %341, align 8
  call void %342(ptr noundef nonnull align 8 dereferenceable(16) %.pr129.sink149) #11
  br label %_ZN2cv3PtrINS_11bioinspired6RetinaEED2Ev.exit.sink.split

_ZN2cv3PtrINS_11bioinspired6RetinaEED2Ev.exit.sink.split: ; preds = %_ZN2cv3PtrINS_11bioinspired6RetinaEED2Ev.exit.sink.split.sink.split, %337, %263
  %.pr129.sink142 = phi ptr [ %.pr, %263 ], [ %.pr129, %337 ], [ %.pr129.sink149, %_ZN2cv3PtrINS_11bioinspired6RetinaEED2Ev.exit.sink.split.sink.split ]
  %343 = load ptr, ptr %.pr129.sink142, align 8
  %344 = getelementptr inbounds i8, ptr %343, i64 24
  %345 = load ptr, ptr %344, align 8
  call void %345(ptr noundef nonnull align 8 dereferenceable(16) %.pr129.sink142) #11
  br label %_ZN2cv3PtrINS_11bioinspired6RetinaEED2Ev.exit

_ZN2cv3PtrINS_11bioinspired6RetinaEED2Ev.exit:    ; preds = %_ZN2cv3PtrINS_11bioinspired6RetinaEED2Ev.exit.sink.split, %268, %194, %337, %324, %_ZN2cv3PtrINS_11bioinspired6RetinaEEaSERKS3_.exit114, %263, %250, %_ZN2cv3PtrINS_11bioinspired6RetinaEEaSERKS3_.exit
  %346 = load ptr, ptr %26, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull @.str.25, ptr noundef nonnull align 1 dereferenceable(1) %30)
          to label %347 unwind label %382

347:                                              ; preds = %_ZN2cv3PtrINS_11bioinspired6RetinaEED2Ev.exit
  %348 = load ptr, ptr %346, align 8
  %349 = getelementptr inbounds i8, ptr %348, i64 120
  %350 = load ptr, ptr %349, align 8
  invoke void %350(ptr noundef nonnull align 8 dereferenceable(8) %346, ptr noundef nonnull %29)
          to label %351 unwind label %384

351:                                              ; preds = %347
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #11
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %32)
          to label %352 unwind label %387

352:                                              ; preds = %351
  %353 = load ptr, ptr %346, align 8
  %354 = getelementptr inbounds i8, ptr %353, i64 80
  %355 = load ptr, ptr %354, align 8
  invoke void %355(ptr noundef nonnull align 8 dereferenceable(8) %346, ptr noundef nonnull %31, i1 noundef zeroext true)
          to label %356 unwind label %389

356:                                              ; preds = %352
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #11
  %357 = load ptr, ptr %346, align 8
  %358 = getelementptr inbounds i8, ptr %357, i64 216
  %359 = load ptr, ptr %358, align 8
  invoke void %359(ptr noundef nonnull align 8 dereferenceable(8) %346)
          to label %360 unwind label %265

360:                                              ; preds = %356
  call void @_ZN2cv4UMatC1ENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %33, i32 noundef 0) #11
  call void @_ZN2cv4UMatC1ENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %34, i32 noundef 0) #11
  %361 = getelementptr inbounds i8, ptr %35, i64 16
  %362 = getelementptr inbounds i8, ptr %35, i64 20
  %363 = getelementptr inbounds i8, ptr %35, i64 8
  %364 = getelementptr inbounds i8, ptr %36, i64 8
  %365 = getelementptr inbounds i8, ptr %36, i64 16
  %366 = getelementptr inbounds i8, ptr %37, i64 8
  %367 = getelementptr inbounds i8, ptr %37, i64 16
  %368 = getelementptr inbounds i8, ptr %40, i64 16
  %369 = getelementptr inbounds i8, ptr %40, i64 20
  %370 = getelementptr inbounds i8, ptr %40, i64 8
  %371 = getelementptr inbounds i8, ptr %43, i64 16
  %372 = getelementptr inbounds i8, ptr %43, i64 20
  %373 = getelementptr inbounds i8, ptr %43, i64 8
  %374 = getelementptr inbounds i8, ptr %46, i64 16
  %375 = getelementptr inbounds i8, ptr %46, i64 20
  %376 = getelementptr inbounds i8, ptr %46, i64 8
  br label %377

377:                                              ; preds = %422, %360
  %.026 = phi i64 [ 0, %360 ], [ %405, %422 ]
  %.024 = phi i64 [ 0, %360 ], [ %406, %422 ]
  %378 = invoke noundef zeroext i1 @_ZNK2cv12VideoCapture8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(41) %12)
          to label %379 unwind label %.loopexit

379:                                              ; preds = %377
  br i1 %378, label %380, label %392

380:                                              ; preds = %379
  %381 = invoke noundef nonnull align 8 dereferenceable(41) ptr @_ZN2cv12VideoCapturersERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(41) %12, ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %392 unwind label %.loopexit

382:                                              ; preds = %_ZN2cv3PtrINS_11bioinspired6RetinaEED2Ev.exit
  %383 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  br label %386

384:                                              ; preds = %347
  %385 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #11
  br label %386

386:                                              ; preds = %384, %382
  %.pn72 = phi { ptr, i32 } [ %385, %384 ], [ %383, %382 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #11
  br label %501

387:                                              ; preds = %351
  %388 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  br label %391

389:                                              ; preds = %352
  %390 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #11
  br label %391

391:                                              ; preds = %389, %387
  %.pn74 = phi { ptr, i32 } [ %390, %389 ], [ %388, %387 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #11
  br label %501

.loopexit:                                        ; preds = %377, %380, %392, %395, %401, %420
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  br label %500

.loopexit.split-lp:                               ; preds = %445, %447, %449, %455, %457, %459, %461
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  br label %500

392:                                              ; preds = %380, %379
  %393 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %394 unwind label %.loopexit

394:                                              ; preds = %392
  br i1 %393, label %445, label %395

395:                                              ; preds = %394
  %396 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %397 unwind label %.loopexit

397:                                              ; preds = %395
  store i32 0, ptr %361, align 8
  store i32 0, ptr %362, align 4
  store i32 16842752, ptr %35, align 8
  store ptr %11, ptr %363, align 8
  %398 = load ptr, ptr %346, align 8
  %399 = getelementptr inbounds i8, ptr %398, i64 144
  %400 = load ptr, ptr %399, align 8
  invoke void %400(ptr noundef nonnull align 8 dereferenceable(8) %346, ptr noundef nonnull align 8 dereferenceable(24) %35)
          to label %401 unwind label %424

401:                                              ; preds = %397
  %402 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %403 unwind label %.loopexit

403:                                              ; preds = %401
  %404 = sub nsw i64 %402, %396
  %405 = add nsw i64 %404, %.026
  %406 = add nuw nsw i64 %.024, 1
  store i64 0, ptr %365, align 8
  store i32 34209792, ptr %36, align 8
  store ptr %33, ptr %364, align 8
  %407 = load ptr, ptr %346, align 8
  %408 = getelementptr inbounds i8, ptr %407, i64 160
  %409 = load ptr, ptr %408, align 8
  invoke void %409(ptr noundef nonnull align 8 dereferenceable(8) %346, ptr noundef nonnull align 8 dereferenceable(24) %36)
          to label %410 unwind label %426

410:                                              ; preds = %403
  store i64 0, ptr %367, align 8
  store i32 34209792, ptr %37, align 8
  store ptr %34, ptr %366, align 8
  %411 = load ptr, ptr %346, align 8
  %412 = getelementptr inbounds i8, ptr %411, i64 176
  %413 = load ptr, ptr %412, align 8
  invoke void %413(ptr noundef nonnull align 8 dereferenceable(8) %346, ptr noundef nonnull align 8 dereferenceable(24) %37)
          to label %414 unwind label %428

414:                                              ; preds = %410
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %39)
          to label %415 unwind label %430

415:                                              ; preds = %414
  store i32 0, ptr %368, align 8
  store i32 0, ptr %369, align 4
  store i32 16842752, ptr %40, align 8
  store ptr %11, ptr %370, align 8
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(24) %40)
          to label %416 unwind label %432

416:                                              ; preds = %415
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #11
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %42)
          to label %417 unwind label %435

417:                                              ; preds = %416
  store i32 0, ptr %371, align 8
  store i32 0, ptr %372, align 4
  store i32 17432576, ptr %43, align 8
  store ptr %33, ptr %373, align 8
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(24) %43)
          to label %418 unwind label %437

418:                                              ; preds = %417
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #11
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull @.str.29, ptr noundef nonnull align 1 dereferenceable(1) %45)
          to label %419 unwind label %440

419:                                              ; preds = %418
  store i32 0, ptr %374, align 8
  store i32 0, ptr %375, align 4
  store i32 17432576, ptr %46, align 8
  store ptr %34, ptr %376, align 8
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(24) %46)
          to label %420 unwind label %442

420:                                              ; preds = %419
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #11
  %421 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 5)
          to label %422 unwind label %.loopexit

422:                                              ; preds = %420
  %423 = icmp eq i32 %421, 113
  br i1 %423, label %445, label %377, !llvm.loop !5

424:                                              ; preds = %397
  %425 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  br label %500

426:                                              ; preds = %403
  %427 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  br label %500

428:                                              ; preds = %410
  %429 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  br label %500

430:                                              ; preds = %414
  %431 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  br label %434

432:                                              ; preds = %415
  %433 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #11
  br label %434

434:                                              ; preds = %432, %430
  %.pn76.pn = phi { ptr, i32 } [ %433, %432 ], [ %431, %430 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #11
  br label %500

435:                                              ; preds = %416
  %436 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  br label %439

437:                                              ; preds = %417
  %438 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #11
  br label %439

439:                                              ; preds = %437, %435
  %.pn79.pn = phi { ptr, i32 } [ %438, %437 ], [ %436, %435 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #11
  br label %500

440:                                              ; preds = %418
  %441 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  br label %444

442:                                              ; preds = %419
  %443 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #11
  br label %444

444:                                              ; preds = %442, %440
  %.pn82.pn = phi { ptr, i32 } [ %443, %442 ], [ %441, %440 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #11
  br label %500

445:                                              ; preds = %422, %394
  %.127 = phi i64 [ %.026, %394 ], [ %405, %422 ]
  %.125 = phi i64 [ %.024, %394 ], [ %406, %422 ]
  %446 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.30)
          to label %447 unwind label %.loopexit.split-lp

447:                                              ; preds = %445
  %448 = invoke noundef double @_ZN2cv16getTickFrequencyEv()
          to label %449 unwind label %.loopexit.split-lp

449:                                              ; preds = %447
  %450 = sitofp i64 %.127 to double
  %451 = fdiv double %450, %448
  %452 = sitofp i64 %.125 to double
  %453 = fdiv double %451, %452
  %454 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %446, double noundef %453)
          to label %455 unwind label %.loopexit.split-lp

455:                                              ; preds = %449
  %456 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %454, ptr noundef nonnull @.str.31)
          to label %457 unwind label %.loopexit.split-lp

457:                                              ; preds = %455
  %458 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %456, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %459 unwind label %.loopexit.split-lp

459:                                              ; preds = %457
  %460 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.32)
          to label %461 unwind label %.loopexit.split-lp

461:                                              ; preds = %459
  %462 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %460, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %463 unwind label %.loopexit.split-lp

463:                                              ; preds = %461
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %34) #11
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %33) #11
  %464 = getelementptr inbounds i8, ptr %26, i64 8
  %465 = load ptr, ptr %464, align 8
  %.not.i.i.i.i122 = icmp eq ptr %465, null
  br i1 %.not.i.i.i.i122, label %_ZN2cv3PtrINS_11bioinspired6RetinaEED2Ev.exit128, label %466

466:                                              ; preds = %463
  %467 = getelementptr inbounds i8, ptr %465, i64 8
  %468 = load atomic i64, ptr %467 acquire, align 8
  %469 = icmp eq i64 %468, 4294967297
  %470 = trunc i64 %468 to i32
  br i1 %469, label %471, label %476

471:                                              ; preds = %466
  store i32 0, ptr %467, align 8
  %472 = getelementptr inbounds i8, ptr %465, i64 12
  store i32 0, ptr %472, align 4
  %473 = load ptr, ptr %465, align 8
  %474 = getelementptr inbounds i8, ptr %473, i64 16
  %475 = load ptr, ptr %474, align 8
  call void %475(ptr noundef nonnull align 8 dereferenceable(16) %465) #11
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i127

476:                                              ; preds = %466
  %477 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i123 = icmp eq i8 %477, 0
  br i1 %.not.i.i.i.i.i123, label %480, label %478

478:                                              ; preds = %476
  %479 = add nsw i32 %470, -1
  store i32 %479, ptr %467, align 4
  br label %482

480:                                              ; preds = %476
  %481 = atomicrmw volatile add ptr %467, i32 -1 acq_rel, align 4
  br label %482

482:                                              ; preds = %480, %478
  %.0.i.i.i.i.i124 = phi i32 [ %470, %478 ], [ %481, %480 ]
  %483 = icmp eq i32 %.0.i.i.i.i.i124, 1
  br i1 %483, label %484, label %_ZN2cv3PtrINS_11bioinspired6RetinaEED2Ev.exit128

484:                                              ; preds = %482
  %485 = load ptr, ptr %465, align 8
  %486 = getelementptr inbounds i8, ptr %485, i64 16
  %487 = load ptr, ptr %486, align 8
  call void %487(ptr noundef nonnull align 8 dereferenceable(16) %465) #11
  %488 = getelementptr inbounds i8, ptr %465, i64 12
  %489 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i125 = icmp eq i8 %489, 0
  br i1 %.not.i.i.i.i.i.i.i125, label %493, label %490

490:                                              ; preds = %484
  %491 = load i32, ptr %488, align 4
  %492 = add nsw i32 %491, -1
  store i32 %492, ptr %488, align 4
  br label %495

493:                                              ; preds = %484
  %494 = atomicrmw volatile add ptr %488, i32 -1 acq_rel, align 4
  br label %495

495:                                              ; preds = %493, %490
  %.0.i.i.i.i.i.i.i126 = phi i32 [ %491, %490 ], [ %494, %493 ]
  %496 = icmp eq i32 %.0.i.i.i.i.i.i.i126, 1
  br i1 %496, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i127, label %_ZN2cv3PtrINS_11bioinspired6RetinaEED2Ev.exit128

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i127: ; preds = %495, %471
  %497 = load ptr, ptr %465, align 8
  %498 = getelementptr inbounds i8, ptr %497, i64 24
  %499 = load ptr, ptr %498, align 8
  call void %499(ptr noundef nonnull align 8 dereferenceable(16) %465) #11
  br label %_ZN2cv3PtrINS_11bioinspired6RetinaEED2Ev.exit128

500:                                              ; preds = %.loopexit, %.loopexit.split-lp, %444, %439, %434, %428, %426, %424
  %.pn85 = phi { ptr, i32 } [ %.pn82.pn, %444 ], [ %.pn79.pn, %439 ], [ %.pn76.pn, %434 ], [ %429, %428 ], [ %427, %426 ], [ %425, %424 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %34) #11
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %33) #11
  br label %501

501:                                              ; preds = %500, %391, %386, %265
  %.pn85.pn = phi { ptr, i32 } [ %.pn85, %500 ], [ %266, %265 ], [ %.pn74, %391 ], [ %.pn72, %386 ]
  %.14 = extractvalue { ptr, i32 } %.pn85.pn, 0
  %.1442 = extractvalue { ptr, i32 } %.pn85.pn, 1
  call void @_ZN2cv3PtrINS_11bioinspired6RetinaEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %26) #11
  %502 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN2cv9ExceptionE) #11
  %503 = icmp eq i32 %.1442, %502
  br i1 %503, label %504, label %520

504:                                              ; preds = %501
  %505 = call ptr @__cxa_begin_catch(ptr %.14) #11
  %506 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.33)
          to label %507 unwind label %516

507:                                              ; preds = %504
  %508 = load ptr, ptr %505, align 8
  %509 = getelementptr inbounds i8, ptr %508, i64 16
  %510 = load ptr, ptr %509, align 8
  %511 = call noundef ptr %510(ptr noundef nonnull align 8 dereferenceable(148) %505) #11
  %512 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %506, ptr noundef %511)
          to label %513 unwind label %516

513:                                              ; preds = %507
  %514 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %512, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %515 unwind label %516

515:                                              ; preds = %513
  invoke void @__cxa_end_catch()
          to label %_ZN2cv3PtrINS_11bioinspired6RetinaEED2Ev.exit128 unwind label %178

516:                                              ; preds = %513, %507, %504
  %517 = landingpad { ptr, i32 }
          cleanup
  %518 = extractvalue { ptr, i32 } %517, 0
  %519 = extractvalue { ptr, i32 } %517, 1
  invoke void @__cxa_end_catch()
          to label %520 unwind label %526

_ZN2cv3PtrINS_11bioinspired6RetinaEED2Ev.exit128: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i127, %495, %482, %463, %515, %185
  call void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %12) #11
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #11
  br label %522

520:                                              ; preds = %516, %501, %178, %172, %162, %155, %139, %134
  %.634 = phi i32 [ %181, %178 ], [ %519, %516 ], [ %.1442, %501 ], [ %.735, %139 ], [ %.1038, %162 ], [ %.1341, %172 ], [ %.937, %155 ], [ %.533, %134 ]
  %.6 = phi ptr [ %180, %178 ], [ %518, %516 ], [ %.14, %501 ], [ %.7, %139 ], [ %.10, %162 ], [ %.13, %172 ], [ %.9, %155 ], [ %.5, %134 ]
  call void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %12) #11
  br label %521

521:                                              ; preds = %520, %126
  %.432 = phi i32 [ %.634, %520 ], [ %129, %126 ]
  %.4 = phi ptr [ %.6, %520 ], [ %128, %126 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #11
  br label %523

522:                                              ; preds = %.critedge.thread, %_ZN2cv3PtrINS_11bioinspired6RetinaEED2Ev.exit128
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  ret i32 0

523:                                              ; preds = %92, %521, %115, %110, %84
  %.028 = phi i32 [ %87, %84 ], [ %.432, %521 ], [ %.331, %115 ], [ %.230, %110 ], [ %.129, %92 ]
  %.022 = phi ptr [ %86, %84 ], [ %.4, %521 ], [ %.3, %115 ], [ %.2, %110 ], [ %.123, %92 ]
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  %524 = insertvalue { ptr, i32 } poison, ptr %.022, 0
  %525 = insertvalue { ptr, i32 } %524, i32 %.028, 1
  resume { ptr, i32 } %525

526:                                              ; preds = %516
  %527 = landingpad { ptr, i32 }
          catch ptr null
  %528 = extractvalue { ptr, i32 } %527, 0
  call void @__clang_call_terminate(ptr %528) #12
  unreachable
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #0

declare void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv17CommandLineParser5checkEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNK2cv17CommandLineParser12printMessageEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN2cv3ocl12setUseOpenCLEb(i1 noundef zeroext) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv3ocl9useOpenCLEv() local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cv12VideoCaptureC1Ev(ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv12VideoCapture4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #0

declare void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare noundef zeroext i1 @_ZN2cv12VideoCapture4openEii(ptr noundef nonnull align 8 dereferenceable(41), i32 noundef, i32 noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv12VideoCapture8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(41) ptr @_ZN2cv12VideoCapturersERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cv11bioinspired6Retina6createENS_5Size_IiEEbibff(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.4") align 8, i64, i1 noundef zeroext, i32 noundef, i1 noundef zeroext, float noundef, float noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_11bioinspired6RetinaEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv11bioinspired6RetinaEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN2cv11bioinspired6RetinaEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  %26 = getelementptr inbounds i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2cv11bioinspired6RetinaEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  br label %_ZNSt10shared_ptrIN2cv11bioinspired6RetinaEED2Ev.exit

_ZNSt10shared_ptrIN2cv11bioinspired6RetinaEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

declare void @_ZN2cv11bioinspired6Retina6createENS_5Size_IiEE(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.4") align 8, i64) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv4UMatC1ENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80), i32 noundef) unnamed_addr #1

declare noundef i64 @_ZN2cv12getTickCountEv() local_unnamed_addr #0

declare void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef i32 @_ZN2cv7waitKeyEi(i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

declare noundef double @_ZN2cv16getTickFrequencyEv() local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #1

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #5

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #11
  tail call void @_ZSt9terminatev() #12
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_retinaDemo.cpp() #8 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::allocator", align 1
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %1)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %1) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) @_ZL4keysB5cxx11, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %1)
          to label %__cxx_global_var_init.1.exit unwind label %3

3:                                                ; preds = %0
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %1) #11
  resume { ptr, i32 } %4

__cxx_global_var_init.1.exit:                     ; preds = %0
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %1) #11
  %5 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZL4keysB5cxx11, ptr nonnull @__dso_handle) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %1)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #10

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind memory(none) }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
