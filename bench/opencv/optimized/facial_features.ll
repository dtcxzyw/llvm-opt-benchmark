; ModuleID = 'bench/opencv/original/facial_features.cpp.ll'
source_filename = "bench/opencv/original/facial_features.cpp.ll"
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
%"class.cv::CascadeClassifier" = type { %"struct.cv::Ptr" }
%"struct.cv::Ptr" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::_InputOutputArray" = type { %"class.cv::_OutputArray" }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x double] }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::Rect_" = type { i32, i32, i32, i32 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<cv::Rect_<int>, std::allocator<cv::Rect_<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Rect_<int>, std::allocator<cv::Rect_<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Rect_<int>, std::allocator<cv::Rect_<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Rect_<int>, std::allocator<cv::Rect_<int>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::CommandLineParser" = type { ptr }
%"class.std::allocator" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_Z16input_image_pathB5cxx11 = hidden global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@_Z17face_cascade_pathB5cxx11 = hidden global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@_Z16eye_cascade_pathB5cxx11 = hidden global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@_Z17nose_cascade_pathB5cxx11 = hidden global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@_Z18mouth_cascade_pathB5cxx11 = hidden global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str = private unnamed_addr constant [58 x i8] c"{eyes||}{nose||}{mouth||}{help h||}{@image||}{@facexml||}\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"@image\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"@facexml\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"eyes\00", align 1
@.str.10 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"nose\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"mouth\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.13 = private unnamed_addr constant [40 x i8] c"IMAGE or FACE_CASCADE are not specified\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"Result\00", align 1
@.str.15 = private unnamed_addr constant [286 x i8] c"\0AThis file demonstrates facial feature points detection using Haarcascade classifiers.\0AThe program detects a face and eyes, nose and mouth inside the face.The code has been tested on the Japanese Female Facial Expression (JAFFE) database and foundto give reasonably accurate results. \0A\00", align 1
@.str.16 = private unnamed_addr constant [9 x i8] c"\0AUSAGE: \00", align 1
@.str.17 = private unnamed_addr constant [561 x i8] c" [IMAGE] [FACE_CASCADE] [OPTIONS]\0AIMAGE\0A\09Path to the image of a face taken as input.\0AFACE_CASCSDE\0A\09 Path to a haarcascade classifier for face detection.\0AOPTIONS: \0AThere are 3 options available which are described in detail. There must be a space between the option and it's argument (All three options accept arguments).\0A\09-eyes=<eyes_cascade> : Specify the haarcascade classifier for eye detection.\0A\09-nose=<nose_cascade> : Specify the haarcascade classifier for nose detection.\0A\09-mouth=<mouth-cascade> : Specify the haarcascade classifier for mouth detection.\0A\00", align 1
@.str.18 = private unnamed_addr constant [14 x i8] c"EXAMPLE:\0A(1) \00", align 1
@.str.19 = private unnamed_addr constant [114 x i8] c" image.jpg face.xml -eyes=eyes.xml -mouth=mouth.xml\0A\09This will detect the face, eyes and mouth in image.jpg.\0A(2) \00", align 1
@.str.20 = private unnamed_addr constant [90 x i8] c" image.jpg face.xml -nose=nose.xml\0A\09This will detect the face and nose in image.jpg.\0A(3) \00", align 1
@.str.21 = private unnamed_addr constant [67 x i8] c" image.jpg face.xml\0A\09This will detect only the face in image.jpg.\0A\00", align 1
@.str.22 = private unnamed_addr constant [124 x i8] c" \0A\0AThe classifiers for face and eyes can be downloaded from :  \0Ahttps://github.com/opencv/opencv/tree/4.x/data/haarcascades\00", align 1
@.str.23 = private unnamed_addr constant [142 x i8] c"\0A\0AThe classifiers for nose and mouth can be downloaded from :  \0Ahttps://github.com/opencv/opencv_contrib/tree/4.x/modules/face/data/cascades\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_facial_features.cpp, ptr null }]

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
define hidden noundef range(i32 0, 2) i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::CascadeClassifier", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.cv::_InputArray", align 8
  %6 = alloca %"class.cv::CascadeClassifier", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.cv::_InputArray", align 8
  %9 = alloca %"class.cv::CascadeClassifier", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.cv::_InputArray", align 8
  %12 = alloca %"class.cv::_InputOutputArray", align 8
  %13 = alloca %"class.cv::Scalar_", align 8
  %14 = alloca %"class.cv::Mat", align 8
  %15 = alloca %"class.cv::Rect_", align 4
  %16 = alloca %"class.std::vector", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.cv::_InputOutputArray", align 8
  %19 = alloca %"class.cv::Scalar_", align 8
  %20 = alloca %"class.std::vector", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.cv::_InputOutputArray", align 8
  %23 = alloca %"class.cv::Scalar_", align 8
  %24 = alloca %"class.std::vector", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.cv::_InputOutputArray", align 8
  %27 = alloca %"class.cv::Scalar_", align 8
  %28 = alloca %"class.cv::_InputOutputArray", align 8
  %29 = alloca %"class.cv::Scalar_", align 8
  %30 = alloca %"class.cv::CascadeClassifier", align 8
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.cv::_InputArray", align 8
  %33 = alloca %"class.cv::CommandLineParser", align 8
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca %"class.std::allocator", align 1
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  %37 = alloca %"class.std::allocator", align 1
  %38 = alloca %"class.std::__cxx11::basic_string", align 8
  %39 = alloca %"class.std::__cxx11::basic_string", align 8
  %40 = alloca %"class.std::allocator", align 1
  %41 = alloca %"class.std::__cxx11::basic_string", align 8
  %42 = alloca %"class.std::__cxx11::basic_string", align 8
  %43 = alloca %"class.std::allocator", align 1
  %44 = alloca %"class.std::__cxx11::basic_string", align 8
  %45 = alloca %"class.std::__cxx11::basic_string", align 8
  %46 = alloca %"class.std::allocator", align 1
  %47 = alloca %"class.std::__cxx11::basic_string", align 8
  %48 = alloca %"class.std::allocator", align 1
  %49 = alloca %"class.std::allocator", align 1
  %50 = alloca %"class.std::__cxx11::basic_string", align 8
  %51 = alloca %"class.std::__cxx11::basic_string", align 8
  %52 = alloca %"class.std::allocator", align 1
  %53 = alloca %"class.std::__cxx11::basic_string", align 8
  %54 = alloca %"class.std::allocator", align 1
  %55 = alloca %"class.std::allocator", align 1
  %56 = alloca %"class.std::__cxx11::basic_string", align 8
  %57 = alloca %"class.std::__cxx11::basic_string", align 8
  %58 = alloca %"class.std::allocator", align 1
  %59 = alloca %"class.std::__cxx11::basic_string", align 8
  %60 = alloca %"class.std::allocator", align 1
  %61 = alloca %"class.std::allocator", align 1
  %62 = alloca %"class.cv::Mat", align 8
  %63 = alloca %"class.cv::Mat", align 8
  %64 = alloca %"class.std::__cxx11::basic_string", align 8
  %65 = alloca %"class.std::vector", align 8
  %66 = alloca %"class.std::__cxx11::basic_string", align 8
  %67 = alloca %"class.std::__cxx11::basic_string", align 8
  %68 = alloca %"class.std::__cxx11::basic_string", align 8
  %69 = alloca %"class.std::__cxx11::basic_string", align 8
  %70 = alloca %"class.std::__cxx11::basic_string", align 8
  %71 = alloca %"class.std::allocator", align 1
  %72 = alloca %"class.cv::_InputArray", align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %35)
          to label %73 unwind label %96

73:                                               ; preds = %2
  invoke void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %33, i32 noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %74 unwind label %98

74:                                               ; preds = %73
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #11
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %37)
          to label %75 unwind label %101

75:                                               ; preds = %74
  %76 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %77 unwind label %103

77:                                               ; preds = %75
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #11
  br i1 %76, label %78, label %108

78:                                               ; preds = %77
  %79 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.15)
          to label %.noexc unwind label %106

.noexc:                                           ; preds = %78
  %80 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.16)
          to label %.noexc115 unwind label %106

.noexc115:                                        ; preds = %.noexc
  %81 = load ptr, ptr %1, align 8
  %82 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %80, ptr noundef %81)
          to label %.noexc116 unwind label %106

.noexc116:                                        ; preds = %.noexc115
  %83 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %82, ptr noundef nonnull @.str.17)
          to label %.noexc117 unwind label %106

.noexc117:                                        ; preds = %.noexc116
  %84 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.18)
          to label %.noexc118 unwind label %106

.noexc118:                                        ; preds = %.noexc117
  %85 = load ptr, ptr %1, align 8
  %86 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %84, ptr noundef %85)
          to label %.noexc119 unwind label %106

.noexc119:                                        ; preds = %.noexc118
  %87 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %86, ptr noundef nonnull @.str.19)
          to label %.noexc120 unwind label %106

.noexc120:                                        ; preds = %.noexc119
  %88 = load ptr, ptr %1, align 8
  %89 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %87, ptr noundef %88)
          to label %.noexc121 unwind label %106

.noexc121:                                        ; preds = %.noexc120
  %90 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %89, ptr noundef nonnull @.str.20)
          to label %.noexc122 unwind label %106

.noexc122:                                        ; preds = %.noexc121
  %91 = load ptr, ptr %1, align 8
  %92 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %90, ptr noundef %91)
          to label %.noexc123 unwind label %106

.noexc123:                                        ; preds = %.noexc122
  %93 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %92, ptr noundef nonnull @.str.21)
          to label %.noexc124 unwind label %106

.noexc124:                                        ; preds = %.noexc123
  %94 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.22)
          to label %.noexc125 unwind label %106

.noexc125:                                        ; preds = %.noexc124
  %95 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.23)
          to label %_ZL4helpPPc.exit unwind label %106

96:                                               ; preds = %2
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %100

98:                                               ; preds = %73
  %99 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #11
  br label %100

100:                                              ; preds = %98, %96
  %.pn = phi { ptr, i32 } [ %99, %98 ], [ %97, %96 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #11
  br label %470

101:                                              ; preds = %74
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %105

103:                                              ; preds = %75
  %104 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #11
  br label %105

105:                                              ; preds = %103, %101
  %.pn69 = phi { ptr, i32 } [ %104, %103 ], [ %102, %101 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #11
  br label %469

106:                                              ; preds = %.noexc125, %.noexc124, %.noexc123, %.noexc122, %.noexc121, %.noexc120, %.noexc119, %.noexc118, %.noexc117, %.noexc116, %.noexc115, %.noexc, %78, %139
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %469

108:                                              ; preds = %77
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %40)
          to label %109 unwind label %141

109:                                              ; preds = %108
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #11
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 8 dereferenceable(32) %39, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %38)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit unwind label %.body

.body:                                            ; preds = %109
  %110 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #11
  br label %143

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit: ; preds = %109
  %111 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) @_Z16input_image_pathB5cxx11, ptr noundef nonnull align 8 dereferenceable(32) %38) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #11
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %43)
          to label %112 unwind label %144

112:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #11
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 8 dereferenceable(32) %42, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %41)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit129 unwind label %.body127

.body127:                                         ; preds = %112
  %113 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #11
  br label %146

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit129: ; preds = %112
  %114 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) @_Z17face_cascade_pathB5cxx11, ptr noundef nonnull align 8 dereferenceable(32) %41) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #11
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %46) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %46)
          to label %115 unwind label %147

115:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit129
  %116 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 8 dereferenceable(32) %45)
          to label %117 unwind label %149

117:                                              ; preds = %115
  br i1 %116, label %118, label %120

118:                                              ; preds = %117
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %48) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %48)
          to label %119 unwind label %151

119:                                              ; preds = %118
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #11
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 8 dereferenceable(32) %47, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %44)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit132 unwind label %153

120:                                              ; preds = %117
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %49)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit132 unwind label %155

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit132: ; preds = %119, %120
  %121 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) @_Z16eye_cascade_pathB5cxx11, ptr noundef nonnull align 8 dereferenceable(32) %44) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #11
  br i1 %116, label %.critedge, label %.critedge106

.critedge:                                        ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit132
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #11
  br label %.critedge106

.critedge106:                                     ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit132, %.critedge
  %.sink = phi ptr [ %48, %.critedge ], [ %49, %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit132 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %46) #11
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %52) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %52)
          to label %122 unwind label %160

122:                                              ; preds = %.critedge106
  %123 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 8 dereferenceable(32) %51)
          to label %124 unwind label %162

124:                                              ; preds = %122
  br i1 %123, label %125, label %127

125:                                              ; preds = %124
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %54) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %54)
          to label %126 unwind label %164

126:                                              ; preds = %125
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #11
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 8 dereferenceable(32) %53, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %50)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit135 unwind label %166

127:                                              ; preds = %124
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %55) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %55)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit135 unwind label %168

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit135: ; preds = %126, %127
  %128 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) @_Z17nose_cascade_pathB5cxx11, ptr noundef nonnull align 8 dereferenceable(32) %50) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #11
  br i1 %123, label %.critedge108, label %.critedge110

.critedge108:                                     ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit135
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %53) #11
  br label %.critedge110

.critedge110:                                     ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit135, %.critedge108
  %.sink200 = phi ptr [ %54, %.critedge108 ], [ %55, %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit135 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink200) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %51) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %52) #11
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %58) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %58)
          to label %129 unwind label %173

129:                                              ; preds = %.critedge110
  %130 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 8 dereferenceable(32) %57)
          to label %131 unwind label %175

131:                                              ; preds = %129
  br i1 %130, label %132, label %134

132:                                              ; preds = %131
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %60) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %60)
          to label %133 unwind label %177

133:                                              ; preds = %132
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %56) #11
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 8 dereferenceable(32) %59, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %56)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit138 unwind label %179

134:                                              ; preds = %131
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %61) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %61)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit138 unwind label %181

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit138: ; preds = %133, %134
  %135 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) @_Z18mouth_cascade_pathB5cxx11, ptr noundef nonnull align 8 dereferenceable(32) %56) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %56) #11
  br i1 %130, label %.critedge112, label %.critedge114

.critedge112:                                     ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit138
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %59) #11
  br label %.critedge114

.critedge114:                                     ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit138, %.critedge112
  %.sink201 = phi ptr [ %60, %.critedge112 ], [ %61, %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit138 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink201) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %57) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %58) #11
  %136 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) @_Z16input_image_pathB5cxx11) #11
  br i1 %136, label %139, label %137

137:                                              ; preds = %.critedge114
  %138 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) @_Z17face_cascade_pathB5cxx11) #11
  br i1 %138, label %139, label %186

139:                                              ; preds = %137, %.critedge114
  %140 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.13)
          to label %_ZL4helpPPc.exit unwind label %106

141:                                              ; preds = %108
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %143

143:                                              ; preds = %.body, %141
  %.pn71 = phi { ptr, i32 } [ %110, %.body ], [ %142, %141 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #11
  br label %469

144:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %146

146:                                              ; preds = %.body127, %144
  %.pn73 = phi { ptr, i32 } [ %113, %.body127 ], [ %145, %144 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #11
  br label %469

147:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit129
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %159

149:                                              ; preds = %115
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %158

151:                                              ; preds = %118
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %157

153:                                              ; preds = %119
  %154 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #11
  br label %157

155:                                              ; preds = %120
  %156 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #11
  br label %158

157:                                              ; preds = %153, %151
  %.pn75.pn.ph = phi { ptr, i32 } [ %152, %151 ], [ %154, %153 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %48) #11
  br label %158

158:                                              ; preds = %155, %157, %149
  %.pn75.pn.pn = phi { ptr, i32 } [ %.pn75.pn.ph, %157 ], [ %156, %155 ], [ %150, %149 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #11
  br label %159

159:                                              ; preds = %158, %147
  %.pn75.pn.pn.pn = phi { ptr, i32 } [ %.pn75.pn.pn, %158 ], [ %148, %147 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %46) #11
  br label %469

160:                                              ; preds = %.critedge106
  %161 = landingpad { ptr, i32 }
          cleanup
  br label %172

162:                                              ; preds = %122
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %171

164:                                              ; preds = %125
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %170

166:                                              ; preds = %126
  %167 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %53) #11
  br label %170

168:                                              ; preds = %127
  %169 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %55) #11
  br label %171

170:                                              ; preds = %166, %164
  %.pn80.pn.ph = phi { ptr, i32 } [ %165, %164 ], [ %167, %166 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %54) #11
  br label %171

171:                                              ; preds = %168, %170, %162
  %.pn80.pn.pn = phi { ptr, i32 } [ %.pn80.pn.ph, %170 ], [ %169, %168 ], [ %163, %162 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %51) #11
  br label %172

172:                                              ; preds = %171, %160
  %.pn80.pn.pn.pn = phi { ptr, i32 } [ %.pn80.pn.pn, %171 ], [ %161, %160 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %52) #11
  br label %469

173:                                              ; preds = %.critedge110
  %174 = landingpad { ptr, i32 }
          cleanup
  br label %185

175:                                              ; preds = %129
  %176 = landingpad { ptr, i32 }
          cleanup
  br label %184

177:                                              ; preds = %132
  %178 = landingpad { ptr, i32 }
          cleanup
  br label %183

179:                                              ; preds = %133
  %180 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %56) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %59) #11
  br label %183

181:                                              ; preds = %134
  %182 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %61) #11
  br label %184

183:                                              ; preds = %179, %177
  %.pn85.pn.ph = phi { ptr, i32 } [ %178, %177 ], [ %180, %179 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %60) #11
  br label %184

184:                                              ; preds = %181, %183, %175
  %.pn85.pn.pn = phi { ptr, i32 } [ %.pn85.pn.ph, %183 ], [ %182, %181 ], [ %176, %175 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %57) #11
  br label %185

185:                                              ; preds = %184, %173
  %.pn85.pn.pn.pn = phi { ptr, i32 } [ %.pn85.pn.pn, %184 ], [ %174, %173 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %58) #11
  br label %469

186:                                              ; preds = %137
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %62) #11
  invoke void @_ZN2cv7samples8findFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %64, ptr noundef nonnull align 8 dereferenceable(32) @_Z16input_image_pathB5cxx11, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %187 unwind label %439

187:                                              ; preds = %186
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %63, ptr noundef nonnull align 8 dereferenceable(32) %64, i32 noundef 1)
          to label %188 unwind label %441

188:                                              ; preds = %187
  %189 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %62, ptr noundef nonnull align 8 dereferenceable(96) %63)
          to label %190 unwind label %443

190:                                              ; preds = %188
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %63) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %64) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %65, i8 0, i64 24, i1 false)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef nonnull align 8 dereferenceable(32) @_Z17face_cascade_pathB5cxx11)
          to label %191 unwind label %446

191:                                              ; preds = %190
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %32)
  invoke void @_ZN2cv17CascadeClassifierC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %30)
          to label %.noexc139 unwind label %448

.noexc139:                                        ; preds = %191
  invoke void @_ZN2cv7samples8findFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %31, ptr noundef nonnull align 8 dereferenceable(32) %66, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %192 unwind label %201

192:                                              ; preds = %.noexc139
  %193 = invoke noundef zeroext i1 @_ZN2cv17CascadeClassifier4loadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %194 unwind label %203

194:                                              ; preds = %192
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #11
  %195 = invoke noundef zeroext i1 @_ZNK2cv17CascadeClassifier5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %30)
          to label %196 unwind label %201

196:                                              ; preds = %194
  br i1 %195, label %208, label %197

197:                                              ; preds = %196
  %198 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i32 0, ptr %198, align 8
  %199 = getelementptr inbounds nuw i8, ptr %32, i64 20
  store i32 0, ptr %199, align 4
  store i32 16842752, ptr %32, align 8
  %200 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %62, ptr %200, align 8
  invoke void @_ZN2cv17CascadeClassifier16detectMultiScaleERKNS_11_InputArrayERSt6vectorINS_5Rect_IiEESaIS6_EEdiiNS_5Size_IiEESB_(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %65, double noundef 1.150000e+00, i32 noundef 3, i32 noundef 2, i64 128849018910, i64 0)
          to label %208 unwind label %205

201:                                              ; preds = %194, %.noexc139
  %202 = landingpad { ptr, i32 }
          cleanup
  br label %207

203:                                              ; preds = %192
  %204 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #11
  br label %207

205:                                              ; preds = %197
  %206 = landingpad { ptr, i32 }
          cleanup
  br label %207

207:                                              ; preds = %205, %203, %201
  %.pn.i = phi { ptr, i32 } [ %206, %205 ], [ %202, %201 ], [ %204, %203 ]
  call void @_ZN2cv17CascadeClassifierD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %30) #11
  br label %.body140

208:                                              ; preds = %197, %196
  call void @_ZN2cv17CascadeClassifierD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %30) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %32)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %66) #11
  %209 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %210 = load ptr, ptr %209, align 8
  %211 = load ptr, ptr %65, align 8
  %212 = ptrtoint ptr %210 to i64
  %213 = ptrtoint ptr %211 to i64
  %214 = sub i64 %212, %213
  %.not.i.i.i.i = icmp eq ptr %210, %211
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EEC2ERKS4_.exit, label %215

215:                                              ; preds = %208
  %216 = icmp ugt i64 %214, 9223372036854775792
  br i1 %216, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIN2cv5Rect_IiEEEE8allocateERS3_m.exit.i.i.i.i

.noexc.i.i:                                       ; preds = %215
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #12
          to label %.noexc142 unwind label %446

.noexc142:                                        ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaIN2cv5Rect_IiEEEE8allocateERS3_m.exit.i.i.i.i: ; preds = %215
  %217 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %214) #13
          to label %.lr.ph.i.i.i.i.i unwind label %446

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt16allocator_traitsISaIN2cv5Rect_IiEEEE8allocateERS3_m.exit.i.i.i.i, %.lr.ph.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %219, %.lr.ph.i.i.i.i.i ], [ %217, %_ZNSt16allocator_traitsISaIN2cv5Rect_IiEEEE8allocateERS3_m.exit.i.i.i.i ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %218, %.lr.ph.i.i.i.i.i ], [ %211, %_ZNSt16allocator_traitsISaIN2cv5Rect_IiEEEE8allocateERS3_m.exit.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.09.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.04.08.i.i.i.i.i, i64 16, i1 false)
  %218 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 16
  %219 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %218, %210
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EEC2ERKS4_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !5

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EEC2ERKS4_.exit: ; preds = %.lr.ph.i.i.i.i.i, %208
  %220 = phi ptr [ null, %208 ], [ %217, %.lr.ph.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i = phi ptr [ null, %208 ], [ %219, %.lr.ph.i.i.i.i.i ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef nonnull align 8 dereferenceable(32) @_Z16eye_cascade_pathB5cxx11)
          to label %221 unwind label %450

221:                                              ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EEC2ERKS4_.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef nonnull align 8 dereferenceable(32) @_Z17nose_cascade_pathB5cxx11)
          to label %222 unwind label %452

222:                                              ; preds = %221
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %69, ptr noundef nonnull align 8 dereferenceable(32) @_Z18mouth_cascade_pathB5cxx11)
          to label %223 unwind label %454

223:                                              ; preds = %222
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %29)
  %.not.i = icmp eq ptr %.0.lcssa.i.i.i.i.i, %220
  br i1 %.not.i, label %.loopexit, label %.lr.ph124.i

.lr.ph124.i:                                      ; preds = %223
  %224 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %225 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %226 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %227 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %228 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %229 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %230 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %231 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %232 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %233 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %234 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %235 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %236 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %237 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %238 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %239 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %240 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %241 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %242 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %243 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %244 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %245 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %246 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %247 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %248 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %249 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %250 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %251 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %252 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %253 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %254 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %255 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %256 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %257 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %258 = ptrtoint ptr %.0.lcssa.i.i.i.i.i to i64
  %259 = ptrtoint ptr %220 to i64
  %260 = sub i64 %258, %259
  %261 = ashr exact i64 %260, 4
  br label %262

262:                                              ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit85.i, %.lr.ph124.i
  %263 = phi i64 [ 0, %.lr.ph124.i ], [ %427, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit85.i ]
  %.0122.i = phi i32 [ 0, %.lr.ph124.i ], [ %426, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit85.i ]
  %264 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %220, i64 %263
  %.sroa.033.0.copyload.i = load i32, ptr %264, align 4
  %.sroa.436.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %264, i64 4
  %.sroa.436.0.copyload.i = load i32, ptr %.sroa.436.0..sroa_idx.i, align 4
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %264, i64 8
  %.sroa.7.0.copyload.i = load i32, ptr %.sroa.7.0..sroa_idx.i, align 4
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %264, i64 12
  %.sroa.9.0.copyload.i = load i32, ptr %.sroa.9.0..sroa_idx.i, align 4
  store i64 0, ptr %225, align 8
  store i32 50397184, ptr %12, align 8
  store ptr %62, ptr %224, align 8
  %265 = add nsw i32 %.sroa.7.0.copyload.i, %.sroa.033.0.copyload.i
  %266 = add nsw i32 %.sroa.9.0.copyload.i, %.sroa.436.0.copyload.i
  store double 2.550000e+02, ptr %13, align 8
  %.sroa.2101.0.insert.ext.i = zext i32 %.sroa.436.0.copyload.i to i64
  %.sroa.2101.0.insert.shift.i = shl nuw i64 %.sroa.2101.0.insert.ext.i, 32
  %.sroa.0100.0.insert.ext.i = zext i32 %.sroa.033.0.copyload.i to i64
  %.sroa.0100.0.insert.insert.i = or disjoint i64 %.sroa.2101.0.insert.shift.i, %.sroa.0100.0.insert.ext.i
  %.sroa.299.0.insert.ext.i = zext i32 %266 to i64
  %.sroa.299.0.insert.shift.i = shl nuw i64 %.sroa.299.0.insert.ext.i, 32
  %.sroa.098.0.insert.ext.i = zext i32 %265 to i64
  %.sroa.098.0.insert.insert.i = or disjoint i64 %.sroa.299.0.insert.shift.i, %.sroa.098.0.insert.ext.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %226, i8 0, i64 24, i1 false)
  invoke void @_ZN2cv9rectangleERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %12, i64 %.sroa.0100.0.insert.insert.i, i64 %.sroa.098.0.insert.insert.i, ptr noundef nonnull align 8 dereferenceable(32) %13, i32 noundef 1, i32 noundef 4, i32 noundef 0)
          to label %.noexc146 unwind label %456

.noexc146:                                        ; preds = %262
  store i32 %.sroa.033.0.copyload.i, ptr %15, align 4
  store i32 %.sroa.436.0.copyload.i, ptr %227, align 4
  store i32 %.sroa.7.0.copyload.i, ptr %228, align 4
  store i32 %.sroa.9.0.copyload.i, ptr %229, align 4
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(96) %62, ptr noundef nonnull align 4 dereferenceable(16) %15)
          to label %.noexc147 unwind label %456

.noexc147:                                        ; preds = %.noexc146
  %267 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %67) #11
  br i1 %267, label %272, label %268

268:                                              ; preds = %.noexc147
  %269 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %68) #11
  br i1 %269, label %272, label %270

270:                                              ; preds = %268
  %271 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %69) #11
  %not..i = xor i1 %271, true
  br label %272

272:                                              ; preds = %270, %268, %.noexc147
  %.052.i = phi i1 [ false, %.noexc147 ], [ false, %268 ], [ %not..i, %270 ]
  %273 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %67) #11
  br i1 %273, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit.i, label %274

274:                                              ; preds = %272
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %67)
          to label %275 unwind label %311

275:                                              ; preds = %274
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  invoke void @_ZN2cv17CascadeClassifierC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %.noexc.i unwind label %313

.noexc.i:                                         ; preds = %275
  %276 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #11
  %277 = xor i1 %276, true
  invoke void @_ZN2cv7samples8findFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %17, i1 noundef zeroext %277, i1 noundef zeroext false)
          to label %278 unwind label %284

278:                                              ; preds = %.noexc.i
  %279 = invoke noundef zeroext i1 @_ZN2cv17CascadeClassifier4loadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %280 unwind label %286

280:                                              ; preds = %278
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #11
  %281 = invoke noundef zeroext i1 @_ZNK2cv17CascadeClassifier5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %282 unwind label %284

282:                                              ; preds = %280
  br i1 %281, label %291, label %283

283:                                              ; preds = %282
  store i32 0, ptr %230, align 8
  store i32 0, ptr %231, align 4
  store i32 16842752, ptr %11, align 8
  store ptr %14, ptr %232, align 8
  invoke void @_ZN2cv17CascadeClassifier16detectMultiScaleERKNS_11_InputArrayERSt6vectorINS_5Rect_IiEESaIS6_EEdiiNS_5Size_IiEESB_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %16, double noundef 1.200000e+00, i32 noundef 5, i32 noundef 2, i64 128849018910, i64 0)
          to label %291 unwind label %288

284:                                              ; preds = %280, %.noexc.i
  %285 = landingpad { ptr, i32 }
          cleanup
  br label %290

286:                                              ; preds = %278
  %287 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #11
  br label %290

288:                                              ; preds = %283
  %289 = landingpad { ptr, i32 }
          cleanup
  br label %290

290:                                              ; preds = %288, %286, %284
  %.pn.i.i = phi { ptr, i32 } [ %289, %288 ], [ %285, %284 ], [ %287, %286 ]
  call void @_ZN2cv17CascadeClassifierD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #11
  br label %.body.i

291:                                              ; preds = %283, %282
  call void @_ZN2cv17CascadeClassifierD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #11
  %292 = load ptr, ptr %233, align 8
  %293 = load ptr, ptr %16, align 8
  %.not126.i = icmp eq ptr %292, %293
  br i1 %.not126.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %291, %301
  %294 = phi ptr [ %305, %301 ], [ %293, %291 ]
  %295 = phi i64 [ %303, %301 ], [ 0, %291 ]
  %.054109.i = phi i32 [ %302, %301 ], [ 0, %291 ]
  %296 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %294, i64 %295
  %.sroa.023.0.copyload.i = load i32, ptr %296, align 4
  %.sroa.224.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %296, i64 4
  %.sroa.224.0.copyload.i = load i32, ptr %.sroa.224.0..sroa_idx.i, align 4
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %296, i64 8
  %.sroa.3.0.copyload.i = load i32, ptr %.sroa.3.0..sroa_idx.i, align 4
  %.sroa.425.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %296, i64 12
  %.sroa.425.0.copyload.i = load i32, ptr %.sroa.425.0..sroa_idx.i, align 4
  store i64 0, ptr %235, align 8
  store i32 50397184, ptr %18, align 8
  store ptr %14, ptr %234, align 8
  %297 = sdiv i32 %.sroa.3.0.copyload.i, 2
  %298 = add nsw i32 %297, %.sroa.023.0.copyload.i
  %299 = sdiv i32 %.sroa.425.0.copyload.i, 2
  %300 = add nsw i32 %299, %.sroa.224.0.copyload.i
  store double 0.000000e+00, ptr %19, align 8
  store double 2.550000e+02, ptr %236, align 8
  %.sroa.297.0.insert.ext.i = zext i32 %300 to i64
  %.sroa.297.0.insert.shift.i = shl nuw i64 %.sroa.297.0.insert.ext.i, 32
  %.sroa.096.0.insert.ext.i = zext i32 %298 to i64
  %.sroa.096.0.insert.insert.i = or disjoint i64 %.sroa.297.0.insert.shift.i, %.sroa.096.0.insert.ext.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %237, i8 0, i64 16, i1 false)
  invoke void @_ZN2cv6circleERKNS_17_InputOutputArrayENS_6Point_IiEEiRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %18, i64 %.sroa.096.0.insert.insert.i, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(32) %19, i32 noundef -1, i32 noundef 8, i32 noundef 0)
          to label %301 unwind label %315

301:                                              ; preds = %.lr.ph.i
  %302 = add i32 %.054109.i, 1
  %303 = zext i32 %302 to i64
  %304 = load ptr, ptr %233, align 8
  %305 = load ptr, ptr %16, align 8
  %306 = ptrtoint ptr %304 to i64
  %307 = ptrtoint ptr %305 to i64
  %308 = sub i64 %306, %307
  %309 = ashr exact i64 %308, 4
  %310 = icmp ugt i64 %309, %303
  br i1 %310, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !7

311:                                              ; preds = %274
  %312 = landingpad { ptr, i32 }
          cleanup
  br label %318

313:                                              ; preds = %275
  %314 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %313, %290
  %eh.lpad-body.i = phi { ptr, i32 } [ %314, %313 ], [ %.pn.i.i, %290 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #11
  br label %318

315:                                              ; preds = %.lr.ph.i
  %316 = landingpad { ptr, i32 }
          cleanup
  br label %318

._crit_edge.i:                                    ; preds = %301, %291
  %.lcssa.i = phi ptr [ %293, %291 ], [ %305, %301 ]
  %.not.i.i.i.i145 = icmp eq ptr %.lcssa.i, null
  br i1 %.not.i.i.i.i145, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit.i, label %317

317:                                              ; preds = %._crit_edge.i
  call void @_ZdlPv(ptr noundef nonnull %.lcssa.i) #14
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit.i

318:                                              ; preds = %315, %.body.i, %311
  %.pn.i144 = phi { ptr, i32 } [ %316, %315 ], [ %312, %311 ], [ %eh.lpad-body.i, %.body.i ]
  %319 = load ptr, ptr %16, align 8
  %.not.i.i.i70.i = icmp eq ptr %319, null
  br i1 %.not.i.i.i70.i, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit71.i, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit71.sink.split.i

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit.i:   ; preds = %317, %._crit_edge.i, %272
  %320 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %68) #11
  br i1 %320, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit77.i, label %321

321:                                              ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %68)
          to label %322 unwind label %358

322:                                              ; preds = %321
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  invoke void @_ZN2cv17CascadeClassifierC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %.noexc73.i unwind label %360

.noexc73.i:                                       ; preds = %322
  %323 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %21) #11
  %324 = xor i1 %323, true
  invoke void @_ZN2cv7samples8findFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %21, i1 noundef zeroext %324, i1 noundef zeroext false)
          to label %325 unwind label %331

325:                                              ; preds = %.noexc73.i
  %326 = invoke noundef zeroext i1 @_ZN2cv17CascadeClassifier4loadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %327 unwind label %333

327:                                              ; preds = %325
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #11
  %328 = invoke noundef zeroext i1 @_ZNK2cv17CascadeClassifier5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %329 unwind label %331

329:                                              ; preds = %327
  br i1 %328, label %338, label %330

330:                                              ; preds = %329
  store i32 0, ptr %238, align 8
  store i32 0, ptr %239, align 4
  store i32 16842752, ptr %8, align 8
  store ptr %14, ptr %240, align 8
  invoke void @_ZN2cv17CascadeClassifier16detectMultiScaleERKNS_11_InputArrayERSt6vectorINS_5Rect_IiEESaIS6_EEdiiNS_5Size_IiEESB_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %20, double noundef 1.200000e+00, i32 noundef 5, i32 noundef 2, i64 128849018910, i64 0)
          to label %338 unwind label %335

331:                                              ; preds = %327, %.noexc73.i
  %332 = landingpad { ptr, i32 }
          cleanup
  br label %337

333:                                              ; preds = %325
  %334 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #11
  br label %337

335:                                              ; preds = %330
  %336 = landingpad { ptr, i32 }
          cleanup
  br label %337

337:                                              ; preds = %335, %333, %331
  %.pn.i72.i = phi { ptr, i32 } [ %336, %335 ], [ %332, %331 ], [ %334, %333 ]
  call void @_ZN2cv17CascadeClassifierD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #11
  br label %.body74.i

338:                                              ; preds = %330, %329
  call void @_ZN2cv17CascadeClassifierD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #11
  %339 = load ptr, ptr %241, align 8
  %340 = load ptr, ptr %20, align 8
  %.not127.i = icmp eq ptr %339, %340
  br i1 %.not127.i, label %365, label %.lr.ph112.i

.lr.ph112.i:                                      ; preds = %338, %348
  %341 = phi ptr [ %352, %348 ], [ %340, %338 ]
  %342 = phi i64 [ %350, %348 ], [ 0, %338 ]
  %.057110.i = phi i32 [ %349, %348 ], [ 0, %338 ]
  %343 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %341, i64 %342
  %.sroa.014.0.copyload.i = load i32, ptr %343, align 4
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %343, i64 4
  %.sroa.2.0.copyload.i = load i32, ptr %.sroa.2.0..sroa_idx.i, align 4
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %343, i64 8
  %.sroa.4.0.copyload.i = load i32, ptr %.sroa.4.0..sroa_idx.i, align 4
  %.sroa.516.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %343, i64 12
  %.sroa.516.0.copyload.i = load i32, ptr %.sroa.516.0..sroa_idx.i, align 4
  store i64 0, ptr %243, align 8
  store i32 50397184, ptr %22, align 8
  store ptr %14, ptr %242, align 8
  %344 = sdiv i32 %.sroa.4.0.copyload.i, 2
  %345 = add nsw i32 %344, %.sroa.014.0.copyload.i
  %346 = sdiv i32 %.sroa.516.0.copyload.i, 2
  %347 = add nsw i32 %346, %.sroa.2.0.copyload.i
  store double 0.000000e+00, ptr %23, align 8
  store double 2.550000e+02, ptr %244, align 8
  %.sroa.295.0.insert.ext.i = zext i32 %347 to i64
  %.sroa.295.0.insert.shift.i = shl nuw i64 %.sroa.295.0.insert.ext.i, 32
  %.sroa.094.0.insert.ext.i = zext i32 %345 to i64
  %.sroa.094.0.insert.insert.i = or disjoint i64 %.sroa.295.0.insert.shift.i, %.sroa.094.0.insert.ext.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %245, i8 0, i64 16, i1 false)
  invoke void @_ZN2cv6circleERKNS_17_InputOutputArrayENS_6Point_IiEEiRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %22, i64 %.sroa.094.0.insert.insert.i, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(32) %23, i32 noundef -1, i32 noundef 8, i32 noundef 0)
          to label %348 unwind label %362

348:                                              ; preds = %.lr.ph112.i
  %349 = add i32 %.057110.i, 1
  %350 = zext i32 %349 to i64
  %351 = load ptr, ptr %241, align 8
  %352 = load ptr, ptr %20, align 8
  %353 = ptrtoint ptr %351 to i64
  %354 = ptrtoint ptr %352 to i64
  %355 = sub i64 %353, %354
  %356 = ashr exact i64 %355, 4
  %357 = icmp ugt i64 %356, %350
  br i1 %357, label %.lr.ph112.i, label %._crit_edge113.i, !llvm.loop !8

358:                                              ; preds = %321
  %359 = landingpad { ptr, i32 }
          cleanup
  br label %367

360:                                              ; preds = %322
  %361 = landingpad { ptr, i32 }
          cleanup
  br label %.body74.i

.body74.i:                                        ; preds = %360, %337
  %eh.lpad-body75.i = phi { ptr, i32 } [ %361, %360 ], [ %.pn.i72.i, %337 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #11
  br label %367

362:                                              ; preds = %.lr.ph112.i
  %363 = landingpad { ptr, i32 }
          cleanup
  br label %367

._crit_edge113.i:                                 ; preds = %348
  %364 = sitofp i32 %347 to double
  br label %365

365:                                              ; preds = %._crit_edge113.i, %338
  %.156.lcssa.i = phi double [ %364, %._crit_edge113.i ], [ 0.000000e+00, %338 ]
  %.lcssa103.i = phi ptr [ %352, %._crit_edge113.i ], [ %340, %338 ]
  %.not.i.i.i76.i = icmp eq ptr %.lcssa103.i, null
  br i1 %.not.i.i.i76.i, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit77.i, label %366

366:                                              ; preds = %365
  call void @_ZdlPv(ptr noundef nonnull %.lcssa103.i) #14
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit77.i

367:                                              ; preds = %362, %.body74.i, %358
  %.pn63.i = phi { ptr, i32 } [ %363, %362 ], [ %359, %358 ], [ %eh.lpad-body75.i, %.body74.i ]
  %368 = load ptr, ptr %20, align 8
  %.not.i.i.i78.i = icmp eq ptr %368, null
  br i1 %.not.i.i.i78.i, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit71.i, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit71.sink.split.i

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit77.i: ; preds = %366, %365, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit.i
  %.055.i = phi double [ 0.000000e+00, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit.i ], [ %.156.lcssa.i, %365 ], [ %.156.lcssa.i, %366 ]
  %369 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %69) #11
  br i1 %369, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit85.i, label %370

370:                                              ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit77.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %69)
          to label %371 unwind label %400

371:                                              ; preds = %370
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  invoke void @_ZN2cv17CascadeClassifierC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %.noexc81.i unwind label %402

.noexc81.i:                                       ; preds = %371
  %372 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %25) #11
  %373 = xor i1 %372, true
  invoke void @_ZN2cv7samples8findFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %25, i1 noundef zeroext %373, i1 noundef zeroext false)
          to label %374 unwind label %380

374:                                              ; preds = %.noexc81.i
  %375 = invoke noundef zeroext i1 @_ZN2cv17CascadeClassifier4loadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %376 unwind label %382

376:                                              ; preds = %374
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #11
  %377 = invoke noundef zeroext i1 @_ZNK2cv17CascadeClassifier5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %378 unwind label %380

378:                                              ; preds = %376
  br i1 %377, label %387, label %379

379:                                              ; preds = %378
  store i32 0, ptr %246, align 8
  store i32 0, ptr %247, align 4
  store i32 16842752, ptr %5, align 8
  store ptr %14, ptr %248, align 8
  invoke void @_ZN2cv17CascadeClassifier16detectMultiScaleERKNS_11_InputArrayERSt6vectorINS_5Rect_IiEESaIS6_EEdiiNS_5Size_IiEESB_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %24, double noundef 1.200000e+00, i32 noundef 5, i32 noundef 2, i64 128849018910, i64 0)
          to label %387 unwind label %384

380:                                              ; preds = %376, %.noexc81.i
  %381 = landingpad { ptr, i32 }
          cleanup
  br label %386

382:                                              ; preds = %374
  %383 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #11
  br label %386

384:                                              ; preds = %379
  %385 = landingpad { ptr, i32 }
          cleanup
  br label %386

386:                                              ; preds = %384, %382, %380
  %.pn.i80.i = phi { ptr, i32 } [ %385, %384 ], [ %381, %380 ], [ %383, %382 ]
  call void @_ZN2cv17CascadeClassifierD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  br label %.body82.i

387:                                              ; preds = %379, %378
  call void @_ZN2cv17CascadeClassifierD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #11
  %388 = load ptr, ptr %249, align 8
  %389 = load ptr, ptr %24, align 8
  %.not128.i = icmp eq ptr %388, %389
  br i1 %.not128.i, label %._crit_edge120.i, label %.lr.ph119.i

.lr.ph119.i:                                      ; preds = %387, %413
  %390 = phi ptr [ %417, %413 ], [ %389, %387 ]
  %391 = phi i64 [ %415, %413 ], [ 0, %387 ]
  %.053117.i = phi i32 [ %414, %413 ], [ 0, %387 ]
  %392 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %390, i64 %391
  %.sroa.0.0.copyload.i = load i32, ptr %392, align 4
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %392, i64 4
  %.sroa.5.0.copyload.i = load i32, ptr %.sroa.5.0..sroa_idx.i, align 4
  %.sroa.10.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %392, i64 8
  %.sroa.10.0.copyload.i = load i32, ptr %.sroa.10.0..sroa_idx.i, align 4
  %.sroa.12.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %392, i64 12
  %.sroa.12.0.copyload.i = load i32, ptr %.sroa.12.0..sroa_idx.i, align 4
  %393 = sdiv i32 %.sroa.12.0.copyload.i, 2
  %394 = add nsw i32 %393, %.sroa.5.0.copyload.i
  %395 = sitofp i32 %394 to double
  %396 = fcmp olt double %.055.i, %395
  %or.cond.i = select i1 %.052.i, i1 %396, i1 false
  br i1 %or.cond.i, label %397, label %406

397:                                              ; preds = %.lr.ph119.i
  store i64 0, ptr %255, align 8
  store i32 50397184, ptr %26, align 8
  store ptr %14, ptr %254, align 8
  %398 = add nsw i32 %.sroa.10.0.copyload.i, %.sroa.0.0.copyload.i
  %399 = add nsw i32 %.sroa.12.0.copyload.i, %.sroa.5.0.copyload.i
  store double 0.000000e+00, ptr %27, align 8
  store double 2.550000e+02, ptr %256, align 8
  %.sroa.293.0.insert.ext.i = zext i32 %.sroa.5.0.copyload.i to i64
  %.sroa.293.0.insert.shift.i = shl nuw i64 %.sroa.293.0.insert.ext.i, 32
  %.sroa.092.0.insert.ext.i = zext i32 %.sroa.0.0.copyload.i to i64
  %.sroa.092.0.insert.insert.i = or disjoint i64 %.sroa.293.0.insert.shift.i, %.sroa.092.0.insert.ext.i
  %.sroa.291.0.insert.ext.i = zext i32 %399 to i64
  %.sroa.291.0.insert.shift.i = shl nuw i64 %.sroa.291.0.insert.ext.i, 32
  %.sroa.090.0.insert.ext.i = zext i32 %398 to i64
  %.sroa.090.0.insert.insert.i = or disjoint i64 %.sroa.291.0.insert.shift.i, %.sroa.090.0.insert.ext.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %257, i8 0, i64 16, i1 false)
  invoke void @_ZN2cv9rectangleERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %26, i64 %.sroa.092.0.insert.insert.i, i64 %.sroa.090.0.insert.insert.i, ptr noundef nonnull align 8 dereferenceable(32) %27, i32 noundef 1, i32 noundef 4, i32 noundef 0)
          to label %413 unwind label %404

400:                                              ; preds = %370
  %401 = landingpad { ptr, i32 }
          cleanup
  br label %424

402:                                              ; preds = %371
  %403 = landingpad { ptr, i32 }
          cleanup
  br label %.body82.i

.body82.i:                                        ; preds = %402, %386
  %eh.lpad-body83.i = phi { ptr, i32 } [ %403, %402 ], [ %.pn.i80.i, %386 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #11
  br label %424

404:                                              ; preds = %397
  %405 = landingpad { ptr, i32 }
          cleanup
  br label %424

406:                                              ; preds = %.lr.ph119.i
  %407 = fcmp oge double %.055.i, %395
  %or.cond69.not.i = select i1 %.052.i, i1 %407, i1 false
  br i1 %or.cond69.not.i, label %413, label %408

408:                                              ; preds = %406
  store i64 0, ptr %251, align 8
  store i32 50397184, ptr %28, align 8
  store ptr %14, ptr %250, align 8
  %409 = add nsw i32 %.sroa.10.0.copyload.i, %.sroa.0.0.copyload.i
  %410 = add nsw i32 %.sroa.12.0.copyload.i, %.sroa.5.0.copyload.i
  store double 0.000000e+00, ptr %29, align 8
  store double 2.550000e+02, ptr %252, align 8
  %.sroa.289.0.insert.ext.i = zext i32 %.sroa.5.0.copyload.i to i64
  %.sroa.289.0.insert.shift.i = shl nuw i64 %.sroa.289.0.insert.ext.i, 32
  %.sroa.088.0.insert.ext.i = zext i32 %.sroa.0.0.copyload.i to i64
  %.sroa.088.0.insert.insert.i = or disjoint i64 %.sroa.289.0.insert.shift.i, %.sroa.088.0.insert.ext.i
  %.sroa.2.0.insert.ext.i = zext i32 %410 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %409 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %253, i8 0, i64 16, i1 false)
  invoke void @_ZN2cv9rectangleERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %28, i64 %.sroa.088.0.insert.insert.i, i64 %.sroa.0.0.insert.insert.i, ptr noundef nonnull align 8 dereferenceable(32) %29, i32 noundef 1, i32 noundef 4, i32 noundef 0)
          to label %413 unwind label %411

411:                                              ; preds = %408
  %412 = landingpad { ptr, i32 }
          cleanup
  br label %424

413:                                              ; preds = %408, %406, %397
  %414 = add i32 %.053117.i, 1
  %415 = zext i32 %414 to i64
  %416 = load ptr, ptr %249, align 8
  %417 = load ptr, ptr %24, align 8
  %418 = ptrtoint ptr %416 to i64
  %419 = ptrtoint ptr %417 to i64
  %420 = sub i64 %418, %419
  %421 = ashr exact i64 %420, 4
  %422 = icmp ugt i64 %421, %415
  br i1 %422, label %.lr.ph119.i, label %._crit_edge120.i, !llvm.loop !9

._crit_edge120.i:                                 ; preds = %413, %387
  %.lcssa106.i = phi ptr [ %389, %387 ], [ %417, %413 ]
  %.not.i.i.i84.i = icmp eq ptr %.lcssa106.i, null
  br i1 %.not.i.i.i84.i, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit85.i, label %423

423:                                              ; preds = %._crit_edge120.i
  call void @_ZdlPv(ptr noundef nonnull %.lcssa106.i) #14
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit85.i

424:                                              ; preds = %411, %404, %.body82.i, %400
  %.pn65.i = phi { ptr, i32 } [ %405, %404 ], [ %401, %400 ], [ %412, %411 ], [ %eh.lpad-body83.i, %.body82.i ]
  %425 = load ptr, ptr %24, align 8
  %.not.i.i.i86.i = icmp eq ptr %425, null
  br i1 %.not.i.i.i86.i, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit71.i, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit71.sink.split.i

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit85.i: ; preds = %423, %._crit_edge120.i, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit77.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #11
  %426 = add i32 %.0122.i, 1
  %427 = zext i32 %426 to i64
  %428 = icmp ugt i64 %261, %427
  br i1 %428, label %262, label %.loopexit, !llvm.loop !10

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit71.sink.split.i: ; preds = %424, %367, %318
  %.sink.i = phi ptr [ %319, %318 ], [ %368, %367 ], [ %425, %424 ]
  %.pn65.pn.ph.i = phi { ptr, i32 } [ %.pn.i144, %318 ], [ %.pn63.i, %367 ], [ %.pn65.i, %424 ]
  call void @_ZdlPv(ptr noundef nonnull %.sink.i) #14
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit71.i

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit71.i: ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit71.sink.split.i, %424, %367, %318
  %.pn65.pn.i = phi { ptr, i32 } [ %.pn.i144, %318 ], [ %.pn63.i, %367 ], [ %.pn65.i, %424 ], [ %.pn65.pn.ph.i, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit71.sink.split.i ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #11
  br label %.body148

.loopexit:                                        ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit85.i, %223
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %69) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %68) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %67) #11
  %.not.i.i.i = icmp eq ptr %220, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit, label %429

429:                                              ; preds = %.loopexit
  call void @_ZdlPv(ptr noundef nonnull %220) #14
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit:     ; preds = %.loopexit, %429
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %71) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %70, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %71)
          to label %430 unwind label %462

430:                                              ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit
  %431 = getelementptr inbounds nuw i8, ptr %72, i64 16
  store i32 0, ptr %431, align 8
  %432 = getelementptr inbounds nuw i8, ptr %72, i64 20
  store i32 0, ptr %432, align 4
  store i32 16842752, ptr %72, align 8
  %433 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store ptr %62, ptr %433, align 8
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %70, ptr noundef nonnull align 8 dereferenceable(24) %72)
          to label %434 unwind label %464

434:                                              ; preds = %430
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %70) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %71) #11
  %435 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 0)
          to label %436 unwind label %446

436:                                              ; preds = %434
  %437 = load ptr, ptr %65, align 8
  %.not.i.i.i150 = icmp eq ptr %437, null
  br i1 %.not.i.i.i150, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit151, label %438

438:                                              ; preds = %436
  call void @_ZdlPv(ptr noundef nonnull %437) #14
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit151

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit151:  ; preds = %436, %438
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %62) #11
  br label %_ZL4helpPPc.exit

439:                                              ; preds = %186
  %440 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit155

441:                                              ; preds = %187
  %442 = landingpad { ptr, i32 }
          cleanup
  br label %445

443:                                              ; preds = %188
  %444 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %63) #11
  br label %445

445:                                              ; preds = %443, %441
  %.pn90 = phi { ptr, i32 } [ %444, %443 ], [ %442, %441 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %64) #11
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit155

446:                                              ; preds = %_ZNSt16allocator_traitsISaIN2cv5Rect_IiEEEE8allocateERS3_m.exit.i.i.i.i, %.noexc.i.i, %434, %190
  %447 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit153

448:                                              ; preds = %191
  %449 = landingpad { ptr, i32 }
          cleanup
  br label %.body140

.body140:                                         ; preds = %207, %448
  %eh.lpad-body141 = phi { ptr, i32 } [ %449, %448 ], [ %.pn.i, %207 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %66) #11
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit153

450:                                              ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EEC2ERKS4_.exit
  %451 = landingpad { ptr, i32 }
          cleanup
  br label %460

452:                                              ; preds = %221
  %453 = landingpad { ptr, i32 }
          cleanup
  br label %459

454:                                              ; preds = %222
  %455 = landingpad { ptr, i32 }
          cleanup
  br label %458

456:                                              ; preds = %.noexc146, %262
  %457 = landingpad { ptr, i32 }
          cleanup
  br label %.body148

.body148:                                         ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit71.i, %456
  %eh.lpad-body149 = phi { ptr, i32 } [ %457, %456 ], [ %.pn65.pn.i, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit71.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %69) #11
  br label %458

458:                                              ; preds = %.body148, %454
  %.pn92 = phi { ptr, i32 } [ %eh.lpad-body149, %.body148 ], [ %455, %454 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %68) #11
  br label %459

459:                                              ; preds = %458, %452
  %.pn92.pn = phi { ptr, i32 } [ %.pn92, %458 ], [ %453, %452 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %67) #11
  br label %460

460:                                              ; preds = %459, %450
  %.pn92.pn.pn = phi { ptr, i32 } [ %.pn92.pn, %459 ], [ %451, %450 ]
  %.not.i.i.i152 = icmp eq ptr %220, null
  br i1 %.not.i.i.i152, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit153, label %461

461:                                              ; preds = %460
  call void @_ZdlPv(ptr noundef nonnull %220) #14
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit153

462:                                              ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit
  %463 = landingpad { ptr, i32 }
          cleanup
  br label %466

464:                                              ; preds = %430
  %465 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %70) #11
  br label %466

466:                                              ; preds = %464, %462
  %.pn96.pn = phi { ptr, i32 } [ %465, %464 ], [ %463, %462 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %71) #11
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit153

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit153:  ; preds = %461, %460, %466, %.body140, %446
  %.pn99 = phi { ptr, i32 } [ %447, %446 ], [ %.pn96.pn, %466 ], [ %eh.lpad-body141, %.body140 ], [ %.pn92.pn.pn, %460 ], [ %.pn92.pn.pn, %461 ]
  %467 = load ptr, ptr %65, align 8
  %.not.i.i.i154 = icmp eq ptr %467, null
  br i1 %.not.i.i.i154, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit155, label %468

468:                                              ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit153
  call void @_ZdlPv(ptr noundef nonnull %467) #14
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit155

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit155:  ; preds = %468, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit153, %445, %439
  %.pn99.pn = phi { ptr, i32 } [ %.pn90, %445 ], [ %440, %439 ], [ %.pn99, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit153 ], [ %.pn99, %468 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %62) #11
  br label %469

_ZL4helpPPc.exit:                                 ; preds = %.noexc125, %139, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit151
  %.067 = phi i32 [ 0, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit151 ], [ 1, %139 ], [ 0, %.noexc125 ]
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #11
  ret i32 %.067

469:                                              ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit155, %185, %172, %159, %146, %143, %106, %105
  %.pn102 = phi { ptr, i32 } [ %107, %106 ], [ %.pn99.pn, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit155 ], [ %.pn85.pn.pn.pn, %185 ], [ %.pn80.pn.pn.pn, %172 ], [ %.pn75.pn.pn.pn, %159 ], [ %.pn73, %146 ], [ %.pn71, %143 ], [ %.pn69, %105 ]
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #11
  br label %470

470:                                              ; preds = %469, %100
  %.pn102.pn = phi { ptr, i32 } [ %.pn102, %469 ], [ %.pn, %100 ]
  resume { ptr, i32 } %.pn102.pn
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv7samples8findFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef i32 @_ZN2cv7waitKeyEi(i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN2cv17CascadeClassifierC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv17CascadeClassifier4loadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv17CascadeClassifier5emptyEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN2cv17CascadeClassifier16detectMultiScaleERKNS_11_InputArrayERSt6vectorINS_5Rect_IiEESaIS6_EEdiiNS_5Size_IiEESB_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), double noundef, i32 noundef, i32 noundef, i64, i64) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv17CascadeClassifierD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare void @_ZN2cv9rectangleERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24), i64, i64, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv6circleERKNS_17_InputOutputArrayENS_6Point_IiEEiRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24), i64, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

declare void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_facial_features.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #11
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) @_Z16input_image_pathB5cxx11) #11
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_Z16input_image_pathB5cxx11, ptr nonnull @__dso_handle) #11
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) @_Z17face_cascade_pathB5cxx11) #11
  %3 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_Z17face_cascade_pathB5cxx11, ptr nonnull @__dso_handle) #11
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) @_Z16eye_cascade_pathB5cxx11) #11
  %4 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_Z16eye_cascade_pathB5cxx11, ptr nonnull @__dso_handle) #11
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) @_Z17nose_cascade_pathB5cxx11) #11
  %5 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_Z17nose_cascade_pathB5cxx11, ptr nonnull @__dso_handle) #11
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) @_Z18mouth_cascade_pathB5cxx11) #11
  %6 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_Z18mouth_cascade_pathB5cxx11, ptr nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #10

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { noreturn }
attributes #13 = { builtin allocsize(0) }
attributes #14 = { builtin nounwind }

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
!10 = distinct !{!10, !6}
