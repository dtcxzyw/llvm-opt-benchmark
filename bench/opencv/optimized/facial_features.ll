; ModuleID = 'bench/opencv/original/facial_features.ll'
source_filename = "bench/opencv/original/facial_features.ll"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_Z16input_image_pathB5cxx11 = hidden global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@_Z17face_cascade_pathB5cxx11 = hidden global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@_Z16eye_cascade_pathB5cxx11 = hidden global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@_Z17nose_cascade_pathB5cxx11 = hidden global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@_Z18mouth_cascade_pathB5cxx11 = hidden global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str = private unnamed_addr constant [58 x i8] c"{eyes||}{nose||}{mouth||}{help h||}{@image||}{@facexml||}\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"@image\00", align 1
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

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3 align 2

; Function Attrs: mustprogress norecurse uwtable
define hidden noundef range(i32 0, 2) i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
.noexc.i:
  %2 = alloca %"class.cv::CascadeClassifier", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.cv::_InputArray", align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.cv::CascadeClassifier", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.cv::_InputArray", align 8
  %9 = alloca i64, align 8
  %10 = alloca %"class.cv::CascadeClassifier", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.cv::_InputArray", align 8
  %13 = alloca i64, align 8
  %14 = alloca %"class.cv::_InputOutputArray", align 8
  %15 = alloca %"class.cv::Scalar_", align 8
  %16 = alloca %"class.cv::Mat", align 8
  %17 = alloca %"class.cv::Rect_", align 8
  %18 = alloca %"class.std::vector", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.cv::_InputOutputArray", align 8
  %21 = alloca %"class.cv::Scalar_", align 8
  %22 = alloca %"class.std::vector", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.cv::_InputOutputArray", align 8
  %25 = alloca %"class.cv::Scalar_", align 8
  %26 = alloca %"class.std::vector", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.cv::_InputOutputArray", align 8
  %29 = alloca %"class.cv::Scalar_", align 8
  %30 = alloca %"class.cv::_InputOutputArray", align 8
  %31 = alloca %"class.cv::Scalar_", align 8
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = alloca %"class.cv::CascadeClassifier", align 8
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  %37 = alloca %"class.cv::_InputArray", align 8
  %38 = alloca i64, align 8
  %39 = alloca i64, align 8
  %40 = alloca %"class.cv::CommandLineParser", align 8
  %41 = alloca %"class.std::__cxx11::basic_string", align 8
  %42 = alloca %"class.std::__cxx11::basic_string", align 8
  %43 = alloca %"class.std::__cxx11::basic_string", align 8
  %44 = alloca %"class.std::__cxx11::basic_string", align 8
  %45 = alloca %"class.std::__cxx11::basic_string", align 8
  %46 = alloca %"class.std::__cxx11::basic_string", align 8
  %47 = alloca %"class.std::__cxx11::basic_string", align 8
  %48 = alloca %"class.std::__cxx11::basic_string", align 8
  %49 = alloca %"class.std::__cxx11::basic_string", align 8
  %50 = alloca %"class.std::__cxx11::basic_string", align 8
  %51 = alloca %"class.std::__cxx11::basic_string", align 8
  %52 = alloca %"class.std::__cxx11::basic_string", align 8
  %53 = alloca %"class.std::__cxx11::basic_string", align 8
  %54 = alloca %"class.std::__cxx11::basic_string", align 8
  %55 = alloca %"class.std::__cxx11::basic_string", align 8
  %56 = alloca %"class.cv::Mat", align 8
  %57 = alloca %"class.cv::Mat", align 8
  %58 = alloca %"class.std::__cxx11::basic_string", align 8
  %59 = alloca %"class.std::vector", align 8
  %60 = alloca %"class.std::__cxx11::basic_string", align 8
  %61 = alloca %"class.std::__cxx11::basic_string", align 8
  %62 = alloca %"class.std::__cxx11::basic_string", align 8
  %63 = alloca %"class.std::__cxx11::basic_string", align 8
  %64 = alloca %"class.std::__cxx11::basic_string", align 8
  %65 = alloca %"class.cv::_InputArray", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  %66 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store ptr %66, ptr %41, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  store i64 57, ptr %39, align 8, !tbaa !10
  %67 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(8) %39, i64 noundef 0)
          to label %.noexc unwind label %139

.noexc:                                           ; preds = %.noexc.i
  store ptr %67, ptr %41, align 8, !tbaa !12
  %68 = load i64, ptr %39, align 8, !tbaa !10
  store i64 %68, ptr %66, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(57) %67, ptr noundef nonnull align 1 dereferenceable(57) @.str, i64 57, i1 false)
  %69 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i64 %68, ptr %69, align 8, !tbaa !15
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 %68
  store i8 0, ptr %70, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  invoke void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %40, i32 noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %41)
          to label %71 unwind label %141

71:                                               ; preds = %.noexc
  %72 = load ptr, ptr %41, align 8, !tbaa !12
  %73 = icmp eq ptr %72, %66
  br i1 %73, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %71
  call void @_ZdlPv(ptr noundef %72) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  %74 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store ptr %74, ptr %42, align 8, !tbaa !4
  store i32 1886152040, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i64 4, ptr %75, align 8, !tbaa !15
  %76 = getelementptr inbounds nuw i8, ptr %42, i64 20
  store i8 0, ptr %76, align 4, !tbaa !14
  %77 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull align 8 dereferenceable(32) %42)
          to label %78 unwind label %145

78:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %79 = load ptr, ptr %42, align 8, !tbaa !12
  %80 = icmp eq ptr %79, %74
  br i1 %80, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178: ; preds = %78
  call void @_ZdlPv(ptr noundef %79) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180: ; preds = %78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br i1 %77, label %81, label %._crit_edge.i.i204

81:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180
  %82 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.15, i64 noundef 285)
          to label %.noexc181 unwind label %149

.noexc181:                                        ; preds = %81
  %83 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.16, i64 noundef 8)
          to label %.noexc182 unwind label %149

.noexc182:                                        ; preds = %.noexc181
  %84 = load ptr, ptr %1, align 8, !tbaa !16
  %.not.i.i = icmp eq ptr %84, null
  br i1 %.not.i.i, label %85, label %93

85:                                               ; preds = %.noexc182
  %86 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !17
  %87 = getelementptr i8, ptr %86, i64 -24
  %88 = load i64, ptr %87, align 8
  %89 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %88
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 32
  %91 = load i32, ptr %90, align 8, !tbaa !19
  %92 = or i32 %91, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %89, i32 noundef %92)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i unwind label %149

93:                                               ; preds = %.noexc182
  %94 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %84) #15
  %95 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull %84, i64 noundef %94)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i unwind label %149

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i: ; preds = %93, %85
  %96 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.17, i64 noundef 560)
          to label %.noexc185 unwind label %149

.noexc185:                                        ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i
  %97 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.18, i64 noundef 13)
          to label %.noexc186 unwind label %149

.noexc186:                                        ; preds = %.noexc185
  %98 = load ptr, ptr %1, align 8, !tbaa !16
  %.not.i4.i = icmp eq ptr %98, null
  br i1 %.not.i4.i, label %99, label %107

99:                                               ; preds = %.noexc186
  %100 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !17
  %101 = getelementptr i8, ptr %100, i64 -24
  %102 = load i64, ptr %101, align 8
  %103 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %102
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 32
  %105 = load i32, ptr %104, align 8, !tbaa !19
  %106 = or i32 %105, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %103, i32 noundef %106)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit5.i unwind label %149

107:                                              ; preds = %.noexc186
  %108 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %98) #15
  %109 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull %98, i64 noundef %108)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit5.i unwind label %149

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit5.i: ; preds = %107, %99
  %110 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.19, i64 noundef 113)
          to label %.noexc189 unwind label %149

.noexc189:                                        ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit5.i
  %111 = load ptr, ptr %1, align 8, !tbaa !16
  %.not.i6.i = icmp eq ptr %111, null
  br i1 %.not.i6.i, label %112, label %120

112:                                              ; preds = %.noexc189
  %113 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !17
  %114 = getelementptr i8, ptr %113, i64 -24
  %115 = load i64, ptr %114, align 8
  %116 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %115
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 32
  %118 = load i32, ptr %117, align 8, !tbaa !19
  %119 = or i32 %118, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %116, i32 noundef %119)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit7.i unwind label %149

120:                                              ; preds = %.noexc189
  %121 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %111) #15
  %122 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull %111, i64 noundef %121)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit7.i unwind label %149

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit7.i: ; preds = %120, %112
  %123 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.20, i64 noundef 89)
          to label %.noexc192 unwind label %149

.noexc192:                                        ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit7.i
  %124 = load ptr, ptr %1, align 8, !tbaa !16
  %.not.i8.i = icmp eq ptr %124, null
  br i1 %.not.i8.i, label %125, label %133

125:                                              ; preds = %.noexc192
  %126 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !17
  %127 = getelementptr i8, ptr %126, i64 -24
  %128 = load i64, ptr %127, align 8
  %129 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %128
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 32
  %131 = load i32, ptr %130, align 8, !tbaa !19
  %132 = or i32 %131, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %129, i32 noundef %132)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9.i unwind label %149

133:                                              ; preds = %.noexc192
  %134 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %124) #15
  %135 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull %124, i64 noundef %134)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9.i unwind label %149

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9.i: ; preds = %133, %125
  %136 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.21, i64 noundef 66)
          to label %.noexc195 unwind label %149

.noexc195:                                        ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9.i
  %137 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.22, i64 noundef 123)
          to label %.noexc196 unwind label %149

.noexc196:                                        ; preds = %.noexc195
  %138 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.23, i64 noundef 141)
          to label %_ZL4helpPPc.exit unwind label %149

139:                                              ; preds = %.noexc.i
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200

141:                                              ; preds = %.noexc
  %142 = landingpad { ptr, i32 }
          cleanup
  %143 = load ptr, ptr %41, align 8, !tbaa !12
  %144 = icmp eq ptr %143, %66
  br i1 %144, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i198

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i198: ; preds = %141
  call void @_ZdlPv(ptr noundef %143) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200: ; preds = %141, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i198, %139
  %.pn = phi { ptr, i32 } [ %140, %139 ], [ %142, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i198 ], [ %142, %141 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %857

145:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %146 = landingpad { ptr, i32 }
          cleanup
  %147 = load ptr, ptr %42, align 8, !tbaa !12
  %148 = icmp eq ptr %147, %74
  br i1 %148, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i201

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i201: ; preds = %145
  call void @_ZdlPv(ptr noundef %147) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203: ; preds = %145, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i201
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %856

149:                                              ; preds = %373, %.noexc196, %.noexc195, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9.i, %133, %125, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit7.i, %120, %112, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit5.i, %107, %99, %.noexc185, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i, %93, %85, %.noexc181, %81
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %856

._crit_edge.i.i204:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  %151 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store ptr %151, ptr %44, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %151, ptr noundef nonnull align 1 dereferenceable(6) @.str.7, i64 6, i1 false)
  %152 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i64 6, ptr %152, align 8, !tbaa !15
  %153 = getelementptr inbounds nuw i8, ptr %44, i64 22
  store i8 0, ptr %153, align 2, !tbaa !14
  %154 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store ptr %154, ptr %43, align 8, !tbaa !4, !alias.scope !29
  %155 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i64 0, ptr %155, align 8, !tbaa !15, !alias.scope !29
  store i8 0, ptr %154, align 8, !tbaa !14, !alias.scope !29
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull align 8 dereferenceable(32) %44, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %43)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit unwind label %156

156:                                              ; preds = %._crit_edge.i.i204
  %157 = landingpad { ptr, i32 }
          cleanup
  %158 = load ptr, ptr %43, align 8, !tbaa !12, !alias.scope !29
  %159 = icmp eq ptr %158, %154
  br i1 %159, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %156
  call void @_ZdlPv(ptr noundef %158) #14
  br label %.body

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit: ; preds = %._crit_edge.i.i204
  %160 = load ptr, ptr @_Z16input_image_pathB5cxx11, align 8, !tbaa !12
  %161 = icmp eq ptr %160, getelementptr inbounds nuw (i8, ptr @_Z16input_image_pathB5cxx11, i64 16)
  %162 = load ptr, ptr %43, align 8, !tbaa !12
  %163 = icmp eq ptr %162, %154
  br i1 %161, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit
  br i1 %163, label %164, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit
  br i1 %163, label %164, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

164:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %165 = load i64, ptr %155, align 8, !tbaa !15
  %166 = icmp ult i64 %165, 16
  call void @llvm.assume(i1 %166)
  switch i64 %165, label %169 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %167
  ]

167:                                              ; preds = %164
  %168 = load i8, ptr %162, align 1, !tbaa !14
  store i8 %168, ptr %160, align 1, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

169:                                              ; preds = %164
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %160, ptr align 1 %162, i64 %165, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %169, %167, %164
  %170 = load i64, ptr %155, align 8, !tbaa !15
  store i64 %170, ptr getelementptr inbounds nuw (i8, ptr @_Z16input_image_pathB5cxx11, i64 8), align 8, !tbaa !15
  %171 = load ptr, ptr @_Z16input_image_pathB5cxx11, align 8, !tbaa !12
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 %170
  store i8 0, ptr %172, align 1, !tbaa !14
  %.pre.i = load ptr, ptr %43, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %162, ptr @_Z16input_image_pathB5cxx11, align 8, !tbaa !12
  %173 = load i64, ptr %155, align 8, !tbaa !15
  store i64 %173, ptr getelementptr inbounds nuw (i8, ptr @_Z16input_image_pathB5cxx11, i64 8), align 8, !tbaa !15
  %174 = load i64, ptr %154, align 8, !tbaa !14
  store i64 %174, ptr getelementptr inbounds nuw (i8, ptr @_Z16input_image_pathB5cxx11, i64 16), align 8, !tbaa !14
  br label %179

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %175 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_Z16input_image_pathB5cxx11, i64 16), align 8, !tbaa !14
  store ptr %162, ptr @_Z16input_image_pathB5cxx11, align 8, !tbaa !12
  %176 = load i64, ptr %155, align 8, !tbaa !15
  store i64 %176, ptr getelementptr inbounds nuw (i8, ptr @_Z16input_image_pathB5cxx11, i64 8), align 8, !tbaa !15
  %177 = load i64, ptr %154, align 8, !tbaa !14
  store i64 %177, ptr getelementptr inbounds nuw (i8, ptr @_Z16input_image_pathB5cxx11, i64 16), align 8, !tbaa !14
  %.not.i = icmp eq ptr %160, null
  br i1 %.not.i, label %179, label %178

178:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %160, ptr %43, align 8, !tbaa !12
  store i64 %175, ptr %154, align 8, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

179:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %154, ptr %43, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %178, %179
  %180 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %160, %178 ], [ %154, %179 ]
  store i64 0, ptr %155, align 8, !tbaa !15
  store i8 0, ptr %180, align 1, !tbaa !14
  %181 = load ptr, ptr %43, align 8, !tbaa !12
  %182 = icmp eq ptr %181, %154
  br i1 %182, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i208

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i208: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  call void @_ZdlPv(ptr noundef %181) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i208
  %183 = load ptr, ptr %44, align 8, !tbaa !12
  %184 = icmp eq ptr %183, %151
  br i1 %184, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i211

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i211: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210
  call void @_ZdlPv(ptr noundef %183) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i211
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  %185 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store ptr %185, ptr %46, align 8, !tbaa !4
  store i64 7813033305412036160, ptr %185, align 8
  %186 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i64 8, ptr %186, align 8, !tbaa !15
  %187 = getelementptr inbounds nuw i8, ptr %46, i64 24
  store i8 0, ptr %187, align 8, !tbaa !14
  %188 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store ptr %188, ptr %45, align 8, !tbaa !4, !alias.scope !32
  %189 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i64 0, ptr %189, align 8, !tbaa !15, !alias.scope !32
  store i8 0, ptr %188, align 8, !tbaa !14, !alias.scope !32
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull align 8 dereferenceable(32) %46, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %45)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit223 unwind label %190

190:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213
  %191 = landingpad { ptr, i32 }
          cleanup
  %192 = load ptr, ptr %45, align 8, !tbaa !12, !alias.scope !32
  %193 = icmp eq ptr %192, %188
  br i1 %193, label %.body221, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i218

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i218: ; preds = %190
  call void @_ZdlPv(ptr noundef %192) #14
  br label %.body221

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit223: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213
  %194 = load ptr, ptr @_Z17face_cascade_pathB5cxx11, align 8, !tbaa !12
  %195 = icmp eq ptr %194, getelementptr inbounds nuw (i8, ptr @_Z17face_cascade_pathB5cxx11, i64 16)
  %196 = load ptr, ptr %45, align 8, !tbaa !12
  %197 = icmp eq ptr %196, %188
  br i1 %195, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i229, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i224

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i229: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit223
  br i1 %197, label %198, label %.thread.i230

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i224: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit223
  br i1 %197, label %198, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i225

198:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i224, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i229
  %199 = load i64, ptr %189, align 8, !tbaa !15
  %200 = icmp ult i64 %199, 16
  call void @llvm.assume(i1 %200)
  switch i64 %199, label %203 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i227
    i64 1, label %201
  ]

201:                                              ; preds = %198
  %202 = load i8, ptr %196, align 1, !tbaa !14
  store i8 %202, ptr %194, align 1, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i227

203:                                              ; preds = %198
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %194, ptr align 1 %196, i64 %199, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i227

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i227: ; preds = %203, %201, %198
  %204 = load i64, ptr %189, align 8, !tbaa !15
  store i64 %204, ptr getelementptr inbounds nuw (i8, ptr @_Z17face_cascade_pathB5cxx11, i64 8), align 8, !tbaa !15
  %205 = load ptr, ptr @_Z17face_cascade_pathB5cxx11, align 8, !tbaa !12
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 %204
  store i8 0, ptr %206, align 1, !tbaa !14
  %.pre.i228 = load ptr, ptr %45, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit231

.thread.i230:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i229
  store ptr %196, ptr @_Z17face_cascade_pathB5cxx11, align 8, !tbaa !12
  %207 = load i64, ptr %189, align 8, !tbaa !15
  store i64 %207, ptr getelementptr inbounds nuw (i8, ptr @_Z17face_cascade_pathB5cxx11, i64 8), align 8, !tbaa !15
  %208 = load i64, ptr %188, align 8, !tbaa !14
  store i64 %208, ptr getelementptr inbounds nuw (i8, ptr @_Z17face_cascade_pathB5cxx11, i64 16), align 8, !tbaa !14
  br label %213

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i225: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i224
  %209 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_Z17face_cascade_pathB5cxx11, i64 16), align 8, !tbaa !14
  store ptr %196, ptr @_Z17face_cascade_pathB5cxx11, align 8, !tbaa !12
  %210 = load i64, ptr %189, align 8, !tbaa !15
  store i64 %210, ptr getelementptr inbounds nuw (i8, ptr @_Z17face_cascade_pathB5cxx11, i64 8), align 8, !tbaa !15
  %211 = load i64, ptr %188, align 8, !tbaa !14
  store i64 %211, ptr getelementptr inbounds nuw (i8, ptr @_Z17face_cascade_pathB5cxx11, i64 16), align 8, !tbaa !14
  %.not.i226 = icmp eq ptr %194, null
  br i1 %.not.i226, label %213, label %212

212:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i225
  store ptr %194, ptr %45, align 8, !tbaa !12
  store i64 %209, ptr %188, align 8, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit231

213:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i225, %.thread.i230
  store ptr %188, ptr %45, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit231

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit231: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i227, %212, %213
  %214 = phi ptr [ %.pre.i228, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i227 ], [ %194, %212 ], [ %188, %213 ]
  store i64 0, ptr %189, align 8, !tbaa !15
  store i8 0, ptr %214, align 1, !tbaa !14
  %215 = load ptr, ptr %45, align 8, !tbaa !12
  %216 = icmp eq ptr %215, %188
  br i1 %216, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i232

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i232: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit231
  call void @_ZdlPv(ptr noundef %215) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit231, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i232
  %217 = load ptr, ptr %46, align 8, !tbaa !12
  %218 = icmp eq ptr %217, %185
  br i1 %218, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i235

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i235: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234
  call void @_ZdlPv(ptr noundef %217) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i235
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  %219 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store ptr %219, ptr %48, align 8, !tbaa !4
  store i32 1936030053, ptr %219, align 8
  %220 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i64 4, ptr %220, align 8, !tbaa !15
  %221 = getelementptr inbounds nuw i8, ptr %48, i64 20
  store i8 0, ptr %221, align 4, !tbaa !14
  %222 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull align 8 dereferenceable(32) %48)
          to label %223 unwind label %379

223:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237
  br i1 %222, label %._crit_edge.i.i242, label %._crit_edge.i.i252

._crit_edge.i.i242:                               ; preds = %223
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  %224 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store ptr %224, ptr %49, align 8, !tbaa !4
  store i32 1936030053, ptr %224, align 8
  %225 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i64 4, ptr %225, align 8, !tbaa !15
  %226 = getelementptr inbounds nuw i8, ptr %49, i64 20
  store i8 0, ptr %226, align 4, !tbaa !14
  %227 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store ptr %227, ptr %47, align 8, !tbaa !4, !alias.scope !35
  %228 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i64 0, ptr %228, align 8, !tbaa !15, !alias.scope !35
  store i8 0, ptr %227, align 8, !tbaa !14, !alias.scope !35
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull align 8 dereferenceable(32) %49, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %47)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit251 unwind label %229

229:                                              ; preds = %._crit_edge.i.i242
  %230 = landingpad { ptr, i32 }
          cleanup
  %231 = load ptr, ptr %47, align 8, !tbaa !12, !alias.scope !35
  %232 = icmp eq ptr %231, %227
  br i1 %232, label %.body249.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i246

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i246: ; preds = %229
  call void @_ZdlPv(ptr noundef %231) #14
  br label %.body249.thread

._crit_edge.i.i252:                               ; preds = %223
  %233 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store ptr %233, ptr %47, align 8, !tbaa !4
  %234 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i64 0, ptr %234, align 8, !tbaa !15
  store i8 0, ptr %233, align 8, !tbaa !14
  br label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit251

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit251: ; preds = %._crit_edge.i.i242, %._crit_edge.i.i252
  %235 = load ptr, ptr @_Z16eye_cascade_pathB5cxx11, align 8, !tbaa !12
  %236 = icmp eq ptr %235, getelementptr inbounds nuw (i8, ptr @_Z16eye_cascade_pathB5cxx11, i64 16)
  %237 = load ptr, ptr %47, align 8, !tbaa !12
  %238 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %239 = icmp eq ptr %237, %238
  br i1 %236, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i261, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i256

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i261: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit251
  br i1 %239, label %240, label %.thread.i262

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i256: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit251
  br i1 %239, label %240, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i257

240:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i256, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i261
  %241 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %242 = load i64, ptr %241, align 8, !tbaa !15
  %243 = icmp ult i64 %242, 16
  call void @llvm.assume(i1 %243)
  switch i64 %242, label %246 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i259
    i64 1, label %244
  ]

244:                                              ; preds = %240
  %245 = load i8, ptr %237, align 1, !tbaa !14
  store i8 %245, ptr %235, align 1, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i259

246:                                              ; preds = %240
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %235, ptr align 1 %237, i64 %242, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i259

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i259: ; preds = %246, %244, %240
  %247 = load i64, ptr %241, align 8, !tbaa !15
  store i64 %247, ptr getelementptr inbounds nuw (i8, ptr @_Z16eye_cascade_pathB5cxx11, i64 8), align 8, !tbaa !15
  %248 = load ptr, ptr @_Z16eye_cascade_pathB5cxx11, align 8, !tbaa !12
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 %247
  store i8 0, ptr %249, align 1, !tbaa !14
  %.pre.i260 = load ptr, ptr %47, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit263

.thread.i262:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i261
  store ptr %237, ptr @_Z16eye_cascade_pathB5cxx11, align 8, !tbaa !12
  %250 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %251 = load i64, ptr %250, align 8, !tbaa !15
  store i64 %251, ptr getelementptr inbounds nuw (i8, ptr @_Z16eye_cascade_pathB5cxx11, i64 8), align 8, !tbaa !15
  %252 = load i64, ptr %238, align 8, !tbaa !14
  store i64 %252, ptr getelementptr inbounds nuw (i8, ptr @_Z16eye_cascade_pathB5cxx11, i64 16), align 8, !tbaa !14
  br label %258

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i257: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i256
  %253 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_Z16eye_cascade_pathB5cxx11, i64 16), align 8, !tbaa !14
  store ptr %237, ptr @_Z16eye_cascade_pathB5cxx11, align 8, !tbaa !12
  %254 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %255 = load i64, ptr %254, align 8, !tbaa !15
  store i64 %255, ptr getelementptr inbounds nuw (i8, ptr @_Z16eye_cascade_pathB5cxx11, i64 8), align 8, !tbaa !15
  %256 = load i64, ptr %238, align 8, !tbaa !14
  store i64 %256, ptr getelementptr inbounds nuw (i8, ptr @_Z16eye_cascade_pathB5cxx11, i64 16), align 8, !tbaa !14
  %.not.i258 = icmp eq ptr %235, null
  br i1 %.not.i258, label %258, label %257

257:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i257
  store ptr %235, ptr %47, align 8, !tbaa !12
  store i64 %253, ptr %238, align 8, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit263

258:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i257, %.thread.i262
  store ptr %238, ptr %47, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit263

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit263: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i259, %257, %258
  %259 = phi ptr [ %.pre.i260, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i259 ], [ %235, %257 ], [ %238, %258 ]
  %260 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i64 0, ptr %260, align 8, !tbaa !15
  store i8 0, ptr %259, align 1, !tbaa !14
  %261 = load ptr, ptr %47, align 8, !tbaa !12
  %262 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %263 = icmp eq ptr %261, %262
  br i1 %263, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit266, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i264

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i264: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit263
  call void @_ZdlPv(ptr noundef %261) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit266

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit266: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit263, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i264
  br i1 %222, label %.critedge148.critedge, label %.critedge150

.critedge148.critedge:                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit266
  %264 = load ptr, ptr %49, align 8, !tbaa !12
  %265 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %266 = icmp eq ptr %264, %265
  br i1 %266, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit269, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i267

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i267: ; preds = %.critedge148.critedge
  call void @_ZdlPv(ptr noundef %264) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit269

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit269: ; preds = %.critedge148.critedge, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i267
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br label %.critedge150

.critedge150:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit266, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit269
  %267 = load ptr, ptr %48, align 8, !tbaa !12
  %268 = icmp eq ptr %267, %219
  br i1 %268, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit272, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i270

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i270: ; preds = %.critedge150
  call void @_ZdlPv(ptr noundef %267) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit272

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit272: ; preds = %.critedge150, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i270
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  %269 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store ptr %269, ptr %51, align 8, !tbaa !4
  store i32 1702063982, ptr %269, align 8
  %270 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i64 4, ptr %270, align 8, !tbaa !15
  %271 = getelementptr inbounds nuw i8, ptr %51, i64 20
  store i8 0, ptr %271, align 4, !tbaa !14
  %272 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull align 8 dereferenceable(32) %51)
          to label %273 unwind label %385

273:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit272
  br i1 %272, label %._crit_edge.i.i277, label %._crit_edge.i.i287

._crit_edge.i.i277:                               ; preds = %273
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  %274 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store ptr %274, ptr %52, align 8, !tbaa !4
  store i32 1702063982, ptr %274, align 8
  %275 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store i64 4, ptr %275, align 8, !tbaa !15
  %276 = getelementptr inbounds nuw i8, ptr %52, i64 20
  store i8 0, ptr %276, align 4, !tbaa !14
  %277 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store ptr %277, ptr %50, align 8, !tbaa !4, !alias.scope !38
  %278 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store i64 0, ptr %278, align 8, !tbaa !15, !alias.scope !38
  store i8 0, ptr %277, align 8, !tbaa !14, !alias.scope !38
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull align 8 dereferenceable(32) %52, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %50)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit286 unwind label %279

279:                                              ; preds = %._crit_edge.i.i277
  %280 = landingpad { ptr, i32 }
          cleanup
  %281 = load ptr, ptr %50, align 8, !tbaa !12, !alias.scope !38
  %282 = icmp eq ptr %281, %277
  br i1 %282, label %.body284.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i281

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i281: ; preds = %279
  call void @_ZdlPv(ptr noundef %281) #14
  br label %.body284.thread

._crit_edge.i.i287:                               ; preds = %273
  %283 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store ptr %283, ptr %50, align 8, !tbaa !4
  %284 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store i64 0, ptr %284, align 8, !tbaa !15
  store i8 0, ptr %283, align 8, !tbaa !14
  br label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit286

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit286: ; preds = %._crit_edge.i.i277, %._crit_edge.i.i287
  %285 = load ptr, ptr @_Z17nose_cascade_pathB5cxx11, align 8, !tbaa !12
  %286 = icmp eq ptr %285, getelementptr inbounds nuw (i8, ptr @_Z17nose_cascade_pathB5cxx11, i64 16)
  %287 = load ptr, ptr %50, align 8, !tbaa !12
  %288 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %289 = icmp eq ptr %287, %288
  br i1 %286, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i296, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i291

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i296: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit286
  br i1 %289, label %290, label %.thread.i297

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i291: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit286
  br i1 %289, label %290, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i292

290:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i291, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i296
  %291 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %292 = load i64, ptr %291, align 8, !tbaa !15
  %293 = icmp ult i64 %292, 16
  call void @llvm.assume(i1 %293)
  switch i64 %292, label %296 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i294
    i64 1, label %294
  ]

294:                                              ; preds = %290
  %295 = load i8, ptr %287, align 1, !tbaa !14
  store i8 %295, ptr %285, align 1, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i294

296:                                              ; preds = %290
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %285, ptr align 1 %287, i64 %292, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i294

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i294: ; preds = %296, %294, %290
  %297 = load i64, ptr %291, align 8, !tbaa !15
  store i64 %297, ptr getelementptr inbounds nuw (i8, ptr @_Z17nose_cascade_pathB5cxx11, i64 8), align 8, !tbaa !15
  %298 = load ptr, ptr @_Z17nose_cascade_pathB5cxx11, align 8, !tbaa !12
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 %297
  store i8 0, ptr %299, align 1, !tbaa !14
  %.pre.i295 = load ptr, ptr %50, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit298

.thread.i297:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i296
  store ptr %287, ptr @_Z17nose_cascade_pathB5cxx11, align 8, !tbaa !12
  %300 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %301 = load i64, ptr %300, align 8, !tbaa !15
  store i64 %301, ptr getelementptr inbounds nuw (i8, ptr @_Z17nose_cascade_pathB5cxx11, i64 8), align 8, !tbaa !15
  %302 = load i64, ptr %288, align 8, !tbaa !14
  store i64 %302, ptr getelementptr inbounds nuw (i8, ptr @_Z17nose_cascade_pathB5cxx11, i64 16), align 8, !tbaa !14
  br label %308

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i292: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i291
  %303 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_Z17nose_cascade_pathB5cxx11, i64 16), align 8, !tbaa !14
  store ptr %287, ptr @_Z17nose_cascade_pathB5cxx11, align 8, !tbaa !12
  %304 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %305 = load i64, ptr %304, align 8, !tbaa !15
  store i64 %305, ptr getelementptr inbounds nuw (i8, ptr @_Z17nose_cascade_pathB5cxx11, i64 8), align 8, !tbaa !15
  %306 = load i64, ptr %288, align 8, !tbaa !14
  store i64 %306, ptr getelementptr inbounds nuw (i8, ptr @_Z17nose_cascade_pathB5cxx11, i64 16), align 8, !tbaa !14
  %.not.i293 = icmp eq ptr %285, null
  br i1 %.not.i293, label %308, label %307

307:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i292
  store ptr %285, ptr %50, align 8, !tbaa !12
  store i64 %303, ptr %288, align 8, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit298

308:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i292, %.thread.i297
  store ptr %288, ptr %50, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit298

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit298: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i294, %307, %308
  %309 = phi ptr [ %.pre.i295, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i294 ], [ %285, %307 ], [ %288, %308 ]
  %310 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store i64 0, ptr %310, align 8, !tbaa !15
  store i8 0, ptr %309, align 1, !tbaa !14
  %311 = load ptr, ptr %50, align 8, !tbaa !12
  %312 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %313 = icmp eq ptr %311, %312
  br i1 %313, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit301, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i299

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i299: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit298
  call void @_ZdlPv(ptr noundef %311) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit301

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit301: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit298, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i299
  br i1 %272, label %.critedge155.critedge, label %.critedge157

.critedge155.critedge:                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit301
  %314 = load ptr, ptr %52, align 8, !tbaa !12
  %315 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %316 = icmp eq ptr %314, %315
  br i1 %316, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit304, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i302

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i302: ; preds = %.critedge155.critedge
  call void @_ZdlPv(ptr noundef %314) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit304

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit304: ; preds = %.critedge155.critedge, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i302
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  br label %.critedge157

.critedge157:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit301, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit304
  %317 = load ptr, ptr %51, align 8, !tbaa !12
  %318 = icmp eq ptr %317, %269
  br i1 %318, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit307, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i305

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i305: ; preds = %.critedge157
  call void @_ZdlPv(ptr noundef %317) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit307

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit307: ; preds = %.critedge157, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i305
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  %319 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store ptr %319, ptr %54, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %319, ptr noundef nonnull align 1 dereferenceable(5) @.str.12, i64 5, i1 false)
  %320 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store i64 5, ptr %320, align 8, !tbaa !15
  %321 = getelementptr inbounds nuw i8, ptr %54, i64 21
  store i8 0, ptr %321, align 1, !tbaa !14
  %322 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull align 8 dereferenceable(32) %54)
          to label %323 unwind label %391

323:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit307
  br i1 %322, label %._crit_edge.i.i312, label %._crit_edge.i.i322

._crit_edge.i.i312:                               ; preds = %323
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  %324 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store ptr %324, ptr %55, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %324, ptr noundef nonnull align 1 dereferenceable(5) @.str.12, i64 5, i1 false)
  %325 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store i64 5, ptr %325, align 8, !tbaa !15
  %326 = getelementptr inbounds nuw i8, ptr %55, i64 21
  store i8 0, ptr %326, align 1, !tbaa !14
  %327 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store ptr %327, ptr %53, align 8, !tbaa !4, !alias.scope !41
  %328 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store i64 0, ptr %328, align 8, !tbaa !15, !alias.scope !41
  store i8 0, ptr %327, align 8, !tbaa !14, !alias.scope !41
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull align 8 dereferenceable(32) %55, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %53)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit321 unwind label %329

329:                                              ; preds = %._crit_edge.i.i312
  %330 = landingpad { ptr, i32 }
          cleanup
  %331 = load ptr, ptr %53, align 8, !tbaa !12, !alias.scope !41
  %332 = icmp eq ptr %331, %327
  br i1 %332, label %.body319.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i316

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i316: ; preds = %329
  call void @_ZdlPv(ptr noundef %331) #14
  br label %.body319.thread

._crit_edge.i.i322:                               ; preds = %323
  %333 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store ptr %333, ptr %53, align 8, !tbaa !4
  %334 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store i64 0, ptr %334, align 8, !tbaa !15
  store i8 0, ptr %333, align 8, !tbaa !14
  br label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit321

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit321: ; preds = %._crit_edge.i.i312, %._crit_edge.i.i322
  %335 = load ptr, ptr @_Z18mouth_cascade_pathB5cxx11, align 8, !tbaa !12
  %336 = icmp eq ptr %335, getelementptr inbounds nuw (i8, ptr @_Z18mouth_cascade_pathB5cxx11, i64 16)
  %337 = load ptr, ptr %53, align 8, !tbaa !12
  %338 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %339 = icmp eq ptr %337, %338
  br i1 %336, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i331, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i326

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i331: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit321
  br i1 %339, label %340, label %.thread.i332

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i326: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit321
  br i1 %339, label %340, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i327

340:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i326, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i331
  %341 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %342 = load i64, ptr %341, align 8, !tbaa !15
  %343 = icmp ult i64 %342, 16
  call void @llvm.assume(i1 %343)
  switch i64 %342, label %346 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i329
    i64 1, label %344
  ]

344:                                              ; preds = %340
  %345 = load i8, ptr %337, align 1, !tbaa !14
  store i8 %345, ptr %335, align 1, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i329

346:                                              ; preds = %340
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %335, ptr align 1 %337, i64 %342, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i329

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i329: ; preds = %346, %344, %340
  %347 = load i64, ptr %341, align 8, !tbaa !15
  store i64 %347, ptr getelementptr inbounds nuw (i8, ptr @_Z18mouth_cascade_pathB5cxx11, i64 8), align 8, !tbaa !15
  %348 = load ptr, ptr @_Z18mouth_cascade_pathB5cxx11, align 8, !tbaa !12
  %349 = getelementptr inbounds nuw i8, ptr %348, i64 %347
  store i8 0, ptr %349, align 1, !tbaa !14
  %.pre.i330 = load ptr, ptr %53, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit333

.thread.i332:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i331
  store ptr %337, ptr @_Z18mouth_cascade_pathB5cxx11, align 8, !tbaa !12
  %350 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %351 = load i64, ptr %350, align 8, !tbaa !15
  store i64 %351, ptr getelementptr inbounds nuw (i8, ptr @_Z18mouth_cascade_pathB5cxx11, i64 8), align 8, !tbaa !15
  %352 = load i64, ptr %338, align 8, !tbaa !14
  store i64 %352, ptr getelementptr inbounds nuw (i8, ptr @_Z18mouth_cascade_pathB5cxx11, i64 16), align 8, !tbaa !14
  br label %358

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i327: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i326
  %353 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_Z18mouth_cascade_pathB5cxx11, i64 16), align 8, !tbaa !14
  store ptr %337, ptr @_Z18mouth_cascade_pathB5cxx11, align 8, !tbaa !12
  %354 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %355 = load i64, ptr %354, align 8, !tbaa !15
  store i64 %355, ptr getelementptr inbounds nuw (i8, ptr @_Z18mouth_cascade_pathB5cxx11, i64 8), align 8, !tbaa !15
  %356 = load i64, ptr %338, align 8, !tbaa !14
  store i64 %356, ptr getelementptr inbounds nuw (i8, ptr @_Z18mouth_cascade_pathB5cxx11, i64 16), align 8, !tbaa !14
  %.not.i328 = icmp eq ptr %335, null
  br i1 %.not.i328, label %358, label %357

357:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i327
  store ptr %335, ptr %53, align 8, !tbaa !12
  store i64 %353, ptr %338, align 8, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit333

358:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i327, %.thread.i332
  store ptr %338, ptr %53, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit333

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit333: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i329, %357, %358
  %359 = phi ptr [ %.pre.i330, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i329 ], [ %335, %357 ], [ %338, %358 ]
  %360 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store i64 0, ptr %360, align 8, !tbaa !15
  store i8 0, ptr %359, align 1, !tbaa !14
  %361 = load ptr, ptr %53, align 8, !tbaa !12
  %362 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %363 = icmp eq ptr %361, %362
  br i1 %363, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit336, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i334

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i334: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit333
  call void @_ZdlPv(ptr noundef %361) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit336

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit336: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit333, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i334
  br i1 %322, label %.critedge162.critedge, label %.critedge164

.critedge162.critedge:                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit336
  %364 = load ptr, ptr %55, align 8, !tbaa !12
  %365 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %366 = icmp eq ptr %364, %365
  br i1 %366, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit339, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i337

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i337: ; preds = %.critedge162.critedge
  call void @_ZdlPv(ptr noundef %364) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit339

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit339: ; preds = %.critedge162.critedge, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i337
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  br label %.critedge164

.critedge164:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit336, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit339
  %367 = load ptr, ptr %54, align 8, !tbaa !12
  %368 = icmp eq ptr %367, %319
  br i1 %368, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit342, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i340

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i340: ; preds = %.critedge164
  call void @_ZdlPv(ptr noundef %367) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit342

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit342: ; preds = %.critedge164, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i340
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  %369 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_Z16input_image_pathB5cxx11, i64 8), align 8, !tbaa !15
  %370 = icmp eq i64 %369, 0
  %371 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_Z17face_cascade_pathB5cxx11, i64 8), align 8
  %372 = icmp eq i64 %371, 0
  %or.cond = select i1 %370, i1 true, i1 %372
  br i1 %or.cond, label %373, label %397

373:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit342
  %374 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.13, i64 noundef 39)
          to label %_ZL4helpPPc.exit unwind label %149

.body:                                            ; preds = %156, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %375 = load ptr, ptr %44, align 8, !tbaa !12
  %376 = icmp eq ptr %375, %151
  br i1 %376, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit346, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i344

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i344: ; preds = %.body
  call void @_ZdlPv(ptr noundef %375) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit346

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit346: ; preds = %.body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i344
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %856

.body221:                                         ; preds = %190, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i218
  %377 = load ptr, ptr %46, align 8, !tbaa !12
  %378 = icmp eq ptr %377, %185
  br i1 %378, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit349, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i347

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i347: ; preds = %.body221
  call void @_ZdlPv(ptr noundef %377) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit349

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit349: ; preds = %.body221, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i347
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %856

379:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237
  %380 = landingpad { ptr, i32 }
          cleanup
  br label %.critedge167

.body249.thread:                                  ; preds = %229, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i246
  %381 = load ptr, ptr %49, align 8, !tbaa !12
  %382 = icmp eq ptr %381, %224
  br i1 %382, label %.critedge166, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i350

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i350: ; preds = %.body249.thread
  call void @_ZdlPv(ptr noundef %381) #14
  br label %.critedge166

.critedge166:                                     ; preds = %.body249.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i350
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br label %.critedge167

.critedge167:                                     ; preds = %.critedge166, %379
  %.pn115.pn.pn = phi { ptr, i32 } [ %230, %.critedge166 ], [ %380, %379 ]
  %383 = load ptr, ptr %48, align 8, !tbaa !12
  %384 = icmp eq ptr %383, %219
  br i1 %384, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit355, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i353

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i353: ; preds = %.critedge167
  call void @_ZdlPv(ptr noundef %383) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit355

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit355: ; preds = %.critedge167, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i353
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %856

385:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit272
  %386 = landingpad { ptr, i32 }
          cleanup
  br label %.critedge170

.body284.thread:                                  ; preds = %279, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i281
  %387 = load ptr, ptr %52, align 8, !tbaa !12
  %388 = icmp eq ptr %387, %274
  br i1 %388, label %.critedge169, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i356

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i356: ; preds = %.body284.thread
  call void @_ZdlPv(ptr noundef %387) #14
  br label %.critedge169

.critedge169:                                     ; preds = %.body284.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i356
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  br label %.critedge170

.critedge170:                                     ; preds = %.critedge169, %385
  %.pn120.pn.pn = phi { ptr, i32 } [ %280, %.critedge169 ], [ %386, %385 ]
  %389 = load ptr, ptr %51, align 8, !tbaa !12
  %390 = icmp eq ptr %389, %269
  br i1 %390, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit361, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i359

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i359: ; preds = %.critedge170
  call void @_ZdlPv(ptr noundef %389) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit361

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit361: ; preds = %.critedge170, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i359
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %856

391:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit307
  %392 = landingpad { ptr, i32 }
          cleanup
  br label %.critedge173

.body319.thread:                                  ; preds = %329, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i316
  %393 = load ptr, ptr %55, align 8, !tbaa !12
  %394 = icmp eq ptr %393, %324
  br i1 %394, label %.critedge172, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i362

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i362: ; preds = %.body319.thread
  call void @_ZdlPv(ptr noundef %393) #14
  br label %.critedge172

.critedge172:                                     ; preds = %.body319.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i362
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  br label %.critedge173

.critedge173:                                     ; preds = %.critedge172, %391
  %.pn125.pn.pn = phi { ptr, i32 } [ %330, %.critedge172 ], [ %392, %391 ]
  %395 = load ptr, ptr %54, align 8, !tbaa !12
  %396 = icmp eq ptr %395, %319
  br i1 %396, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit367, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i365

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i365: ; preds = %.critedge173
  call void @_ZdlPv(ptr noundef %395) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit367

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit367: ; preds = %.critedge173, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i365
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  br label %856

397:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit342
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %56) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  invoke void @_ZN2cv7samples8findFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %58, ptr noundef nonnull align 8 dereferenceable(32) @_Z16input_image_pathB5cxx11, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %398 unwind label %818

398:                                              ; preds = %397
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %57, ptr noundef nonnull align 8 dereferenceable(32) %58, i32 noundef 1)
          to label %399 unwind label %820

399:                                              ; preds = %398
  %400 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %56, ptr noundef nonnull align 8 dereferenceable(96) %57)
          to label %401 unwind label %822

401:                                              ; preds = %399
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %57) #15
  %402 = load ptr, ptr %58, align 8, !tbaa !12
  %403 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %404 = icmp eq ptr %402, %403
  br i1 %404, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit370, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i368

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i368: ; preds = %401
  call void @_ZdlPv(ptr noundef %402) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit370

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit370: ; preds = %401, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i368
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %59, i8 0, i64 24, i1 false)
  %405 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store ptr %405, ptr %60, align 8, !tbaa !4
  %406 = load ptr, ptr @_Z17face_cascade_pathB5cxx11, align 8, !tbaa !12
  %407 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_Z17face_cascade_pathB5cxx11, i64 8), align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  store i64 %407, ptr %38, align 8, !tbaa !10
  %408 = icmp ugt i64 %407, 15
  br i1 %408, label %.noexc.i372, label %._crit_edge.i.i371

.noexc.i372:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit370
  %409 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull align 8 dereferenceable(8) %38, i64 noundef 0)
          to label %.noexc373 unwind label %828

.noexc373:                                        ; preds = %.noexc.i372
  store ptr %409, ptr %60, align 8, !tbaa !12
  %410 = load i64, ptr %38, align 8, !tbaa !10
  store i64 %410, ptr %405, align 8, !tbaa !14
  br label %._crit_edge.i.i371

._crit_edge.i.i371:                               ; preds = %.noexc373, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit370
  %411 = phi ptr [ %409, %.noexc373 ], [ %405, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit370 ]
  switch i64 %407, label %414 [
    i64 1, label %412
    i64 0, label %415
  ]

412:                                              ; preds = %._crit_edge.i.i371
  %413 = load i8, ptr %406, align 1, !tbaa !14
  store i8 %413, ptr %411, align 1, !tbaa !14
  br label %415

414:                                              ; preds = %._crit_edge.i.i371
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %411, ptr align 1 %406, i64 %407, i1 false)
  br label %415

415:                                              ; preds = %414, %412, %._crit_edge.i.i371
  %416 = load i64, ptr %38, align 8, !tbaa !10
  %417 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store i64 %416, ptr %417, align 8, !tbaa !15
  %418 = load ptr, ptr %60, align 8, !tbaa !12
  %419 = getelementptr inbounds nuw i8, ptr %418, i64 %416
  store i8 0, ptr %419, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  invoke void @_ZN2cv17CascadeClassifierC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %35)
          to label %.noexc377 unwind label %830

.noexc377:                                        ; preds = %415
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  invoke void @_ZN2cv7samples8findFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %36, ptr noundef nonnull align 8 dereferenceable(32) %60, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %420 unwind label %433

420:                                              ; preds = %.noexc377
  %421 = invoke noundef zeroext i1 @_ZN2cv17CascadeClassifier4loadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %422 unwind label %435

422:                                              ; preds = %420
  %423 = load ptr, ptr %36, align 8, !tbaa !12
  %424 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %425 = icmp eq ptr %423, %424
  br i1 %425, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i375, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i374

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i374: ; preds = %422
  call void @_ZdlPv(ptr noundef %423) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i375

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i375: ; preds = %422, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i374
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %426 = invoke noundef zeroext i1 @_ZNK2cv17CascadeClassifier5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %35)
          to label %427 unwind label %440

427:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i375
  br i1 %426, label %445, label %428

428:                                              ; preds = %427
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %429 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store i32 0, ptr %429, align 8, !tbaa !44
  %430 = getelementptr inbounds nuw i8, ptr %37, i64 20
  store i32 0, ptr %430, align 4, !tbaa !46
  store i32 16842752, ptr %37, align 8, !tbaa !47
  %431 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %56, ptr %431, align 8, !tbaa !49
  invoke void @_ZN2cv17CascadeClassifier16detectMultiScaleERKNS_11_InputArrayERSt6vectorINS_5Rect_IiEESaIS6_EEdiiNS_5Size_IiEESB_(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(24) %59, double noundef 1.150000e+00, i32 noundef 3, i32 noundef 2, i64 128849018910, i64 0)
          to label %432 unwind label %442

432:                                              ; preds = %428
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %445

433:                                              ; preds = %.noexc377
  %434 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12.i

435:                                              ; preds = %420
  %436 = landingpad { ptr, i32 }
          cleanup
  %437 = load ptr, ptr %36, align 8, !tbaa !12
  %438 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %439 = icmp eq ptr %437, %438
  br i1 %439, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i: ; preds = %435
  call void @_ZdlPv(ptr noundef %437) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12.i: ; preds = %435, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i, %433
  %.pn.i = phi { ptr, i32 } [ %434, %433 ], [ %436, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i ], [ %436, %435 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %444

440:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i375
  %441 = landingpad { ptr, i32 }
          cleanup
  br label %444

442:                                              ; preds = %428
  %443 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %444

444:                                              ; preds = %442, %440, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12.i
  %.pn7.pn.i = phi { ptr, i32 } [ %443, %442 ], [ %441, %440 ], [ %.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12.i ]
  call void @_ZN2cv17CascadeClassifierD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %35) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %.body378

445:                                              ; preds = %432, %427
  call void @_ZN2cv17CascadeClassifierD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %35) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %446 = load ptr, ptr %60, align 8, !tbaa !12
  %447 = icmp eq ptr %446, %405
  br i1 %447, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit382, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i380

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i380: ; preds = %445
  call void @_ZdlPv(ptr noundef %446) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit382

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit382: ; preds = %445, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i380
  %448 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %449 = load ptr, ptr %448, align 8, !tbaa !50
  %450 = load ptr, ptr %59, align 8, !tbaa !53
  %451 = ptrtoint ptr %449 to i64
  %452 = ptrtoint ptr %450 to i64
  %453 = sub i64 %451, %452
  %.not.i.i.i.i = icmp eq ptr %449, %450
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EEC2ERKS4_.exit, label %454

454:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit382
  %455 = icmp ugt i64 %453, 9223372036854775792
  br i1 %455, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIN2cv5Rect_IiEEEE8allocateERS3_m.exit.i.i.i.i, !prof !54

.noexc.i.i:                                       ; preds = %454
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #16
          to label %.noexc383 unwind label %828

.noexc383:                                        ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaIN2cv5Rect_IiEEEE8allocateERS3_m.exit.i.i.i.i: ; preds = %454
  %456 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %453) #17
          to label %.lr.ph.i.i.i.i.i unwind label %828

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt16allocator_traitsISaIN2cv5Rect_IiEEEE8allocateERS3_m.exit.i.i.i.i, %.lr.ph.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %458, %.lr.ph.i.i.i.i.i ], [ %456, %_ZNSt16allocator_traitsISaIN2cv5Rect_IiEEEE8allocateERS3_m.exit.i.i.i.i ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %457, %.lr.ph.i.i.i.i.i ], [ %450, %_ZNSt16allocator_traitsISaIN2cv5Rect_IiEEEE8allocateERS3_m.exit.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.09.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.04.08.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !55
  %457 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 16
  %458 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %457, %449
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EEC2ERKS4_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !57

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EEC2ERKS4_.exit: ; preds = %.lr.ph.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit382
  %459 = phi ptr [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit382 ], [ %456, %.lr.ph.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i = phi ptr [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit382 ], [ %458, %.lr.ph.i.i.i.i.i ]
  %460 = getelementptr inbounds nuw i8, ptr %61, i64 16
  store ptr %460, ptr %61, align 8, !tbaa !4
  %461 = load ptr, ptr @_Z16eye_cascade_pathB5cxx11, align 8, !tbaa !12
  %462 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_Z16eye_cascade_pathB5cxx11, i64 8), align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  store i64 %462, ptr %34, align 8, !tbaa !10
  %463 = icmp ugt i64 %462, 15
  br i1 %463, label %.noexc.i386, label %._crit_edge.i.i385

.noexc.i386:                                      ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EEC2ERKS4_.exit
  %464 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef nonnull align 8 dereferenceable(8) %34, i64 noundef 0)
          to label %.noexc387 unwind label %834

.noexc387:                                        ; preds = %.noexc.i386
  store ptr %464, ptr %61, align 8, !tbaa !12
  %465 = load i64, ptr %34, align 8, !tbaa !10
  store i64 %465, ptr %460, align 8, !tbaa !14
  br label %._crit_edge.i.i385

._crit_edge.i.i385:                               ; preds = %.noexc387, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EEC2ERKS4_.exit
  %466 = phi ptr [ %464, %.noexc387 ], [ %460, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EEC2ERKS4_.exit ]
  switch i64 %462, label %469 [
    i64 1, label %467
    i64 0, label %470
  ]

467:                                              ; preds = %._crit_edge.i.i385
  %468 = load i8, ptr %461, align 1, !tbaa !14
  store i8 %468, ptr %466, align 1, !tbaa !14
  br label %470

469:                                              ; preds = %._crit_edge.i.i385
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %466, ptr align 1 %461, i64 %462, i1 false)
  br label %470

470:                                              ; preds = %469, %467, %._crit_edge.i.i385
  %471 = load i64, ptr %34, align 8, !tbaa !10
  %472 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store i64 %471, ptr %472, align 8, !tbaa !15
  %473 = load ptr, ptr %61, align 8, !tbaa !12
  %474 = getelementptr inbounds nuw i8, ptr %473, i64 %471
  store i8 0, ptr %474, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %475 = getelementptr inbounds nuw i8, ptr %62, i64 16
  store ptr %475, ptr %62, align 8, !tbaa !4
  %476 = load ptr, ptr @_Z17nose_cascade_pathB5cxx11, align 8, !tbaa !12
  %477 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_Z17nose_cascade_pathB5cxx11, i64 8), align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  store i64 %477, ptr %33, align 8, !tbaa !10
  %478 = icmp ugt i64 %477, 15
  br i1 %478, label %.noexc.i390, label %._crit_edge.i.i389

.noexc.i390:                                      ; preds = %470
  %479 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull align 8 dereferenceable(8) %33, i64 noundef 0)
          to label %.noexc391 unwind label %836

.noexc391:                                        ; preds = %.noexc.i390
  store ptr %479, ptr %62, align 8, !tbaa !12
  %480 = load i64, ptr %33, align 8, !tbaa !10
  store i64 %480, ptr %475, align 8, !tbaa !14
  br label %._crit_edge.i.i389

._crit_edge.i.i389:                               ; preds = %.noexc391, %470
  %481 = phi ptr [ %479, %.noexc391 ], [ %475, %470 ]
  switch i64 %477, label %484 [
    i64 1, label %482
    i64 0, label %485
  ]

482:                                              ; preds = %._crit_edge.i.i389
  %483 = load i8, ptr %476, align 1, !tbaa !14
  store i8 %483, ptr %481, align 1, !tbaa !14
  br label %485

484:                                              ; preds = %._crit_edge.i.i389
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %481, ptr align 1 %476, i64 %477, i1 false)
  br label %485

485:                                              ; preds = %484, %482, %._crit_edge.i.i389
  %486 = load i64, ptr %33, align 8, !tbaa !10
  %487 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store i64 %486, ptr %487, align 8, !tbaa !15
  %488 = load ptr, ptr %62, align 8, !tbaa !12
  %489 = getelementptr inbounds nuw i8, ptr %488, i64 %486
  store i8 0, ptr %489, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %490 = getelementptr inbounds nuw i8, ptr %63, i64 16
  store ptr %490, ptr %63, align 8, !tbaa !4
  %491 = load ptr, ptr @_Z18mouth_cascade_pathB5cxx11, align 8, !tbaa !12
  %492 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_Z18mouth_cascade_pathB5cxx11, i64 8), align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  store i64 %492, ptr %32, align 8, !tbaa !10
  %493 = icmp ugt i64 %492, 15
  br i1 %493, label %.noexc.i394, label %._crit_edge.i.i393

.noexc.i394:                                      ; preds = %485
  %494 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef nonnull align 8 dereferenceable(8) %32, i64 noundef 0)
          to label %.noexc395 unwind label %838

.noexc395:                                        ; preds = %.noexc.i394
  store ptr %494, ptr %63, align 8, !tbaa !12
  %495 = load i64, ptr %32, align 8, !tbaa !10
  store i64 %495, ptr %490, align 8, !tbaa !14
  br label %._crit_edge.i.i393

._crit_edge.i.i393:                               ; preds = %.noexc395, %485
  %496 = phi ptr [ %494, %.noexc395 ], [ %490, %485 ]
  switch i64 %492, label %499 [
    i64 1, label %497
    i64 0, label %500
  ]

497:                                              ; preds = %._crit_edge.i.i393
  %498 = load i8, ptr %491, align 1, !tbaa !14
  store i8 %498, ptr %496, align 1, !tbaa !14
  br label %500

499:                                              ; preds = %._crit_edge.i.i393
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %496, ptr align 1 %491, i64 %492, i1 false)
  br label %500

500:                                              ; preds = %499, %497, %._crit_edge.i.i393
  %501 = load i64, ptr %32, align 8, !tbaa !10
  %502 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store i64 %501, ptr %502, align 8, !tbaa !15
  %503 = load ptr, ptr %63, align 8, !tbaa !12
  %504 = getelementptr inbounds nuw i8, ptr %503, i64 %501
  store i8 0, ptr %504, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %.not.i397 = icmp eq ptr %.0.lcssa.i.i.i.i.i, %459
  br i1 %.not.i397, label %.loopexit, label %.lr.ph219.i

.lr.ph219.i:                                      ; preds = %500
  %505 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %506 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %507 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %508 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %509 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %510 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %511 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %512 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %513 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %514 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %515 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %516 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %517 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %518 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %519 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %520 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %521 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %522 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %523 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %524 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %525 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %526 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %527 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %528 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %529 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %530 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %531 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %532 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %533 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %534 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %535 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %536 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %537 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %538 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %539 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %540 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %541 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %542 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %543 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %544 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %545 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %546 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %547 = ptrtoint ptr %.0.lcssa.i.i.i.i.i to i64
  %548 = ptrtoint ptr %459 to i64
  %549 = sub i64 %547, %548
  %550 = ashr exact i64 %549, 4
  br label %551

551:                                              ; preds = %793, %.lr.ph219.i
  %552 = phi i64 [ 0, %.lr.ph219.i ], [ %795, %793 ]
  %.0217.i = phi i32 [ 0, %.lr.ph219.i ], [ %794, %793 ]
  %553 = getelementptr inbounds nuw [16 x i8], ptr %459, i64 %552
  %.sroa.033.0.copyload.i = load i64, ptr %553, align 4
  %554 = trunc i64 %.sroa.033.0.copyload.i to i32
  %555 = lshr i64 %.sroa.033.0.copyload.i, 32
  %556 = trunc nuw i64 %555 to i32
  %.sroa.10.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %553, i64 8
  %.sroa.10.0.copyload.i = load i32, ptr %.sroa.10.0..sroa_idx.i, align 4, !tbaa !56
  %.sroa.12.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %553, i64 12
  %.sroa.12.0.copyload.i = load i32, ptr %.sroa.12.0..sroa_idx.i, align 4, !tbaa !56
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i64 0, ptr %506, align 8
  store i32 50397184, ptr %14, align 8, !tbaa !47
  store ptr %56, ptr %505, align 8, !tbaa !49
  %557 = add nsw i32 %.sroa.10.0.copyload.i, %554
  %558 = add nsw i32 %.sroa.12.0.copyload.i, %556
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store double 2.550000e+02, ptr %15, align 8, !tbaa !59
  %.sroa.2150.0.insert.ext.i = zext i32 %558 to i64
  %.sroa.2150.0.insert.shift.i = shl nuw i64 %.sroa.2150.0.insert.ext.i, 32
  %.sroa.0149.0.insert.ext.i = zext i32 %557 to i64
  %.sroa.0149.0.insert.insert.i = or disjoint i64 %.sroa.2150.0.insert.shift.i, %.sroa.0149.0.insert.ext.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %507, i8 0, i64 24, i1 false)
  invoke void @_ZN2cv9rectangleERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 %.sroa.033.0.copyload.i, i64 %.sroa.0149.0.insert.insert.i, ptr noundef nonnull align 8 dereferenceable(32) %15, i32 noundef 1, i32 noundef 4, i32 noundef 0)
          to label %.noexc403 unwind label %840

.noexc403:                                        ; preds = %551
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i64 %.sroa.033.0.copyload.i, ptr %17, align 8
  store i32 %.sroa.10.0.copyload.i, ptr %508, align 8, !tbaa !61
  store i32 %.sroa.12.0.copyload.i, ptr %509, align 4, !tbaa !63
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(96) %56, ptr noundef nonnull align 4 dereferenceable(16) %17)
          to label %.noexc404 unwind label %840

.noexc404:                                        ; preds = %.noexc403
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %559 = load i64, ptr %472, align 8, !tbaa !15
  %560 = icmp eq i64 %559, 0
  br i1 %560, label %633, label %561

561:                                              ; preds = %.noexc404
  %562 = load i64, ptr %487, align 8, !tbaa !15
  %563 = icmp ne i64 %562, 0
  %564 = load i64, ptr %502, align 8
  %565 = icmp ne i64 %564, 0
  %.059.ph.i = select i1 %563, i1 %565, i1 false
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  store ptr %510, ptr %19, align 8, !tbaa !4
  %566 = load ptr, ptr %61, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 %559, ptr %13, align 8, !tbaa !10
  %567 = icmp ugt i64 %559, 15
  br i1 %567, label %.noexc.i.i402, label %._crit_edge.i.i.i

.noexc.i.i402:                                    ; preds = %561
  %568 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0)
          to label %._crit_edge.i.i.thread.i unwind label %606

._crit_edge.i.i.thread.i:                         ; preds = %.noexc.i.i402
  store ptr %568, ptr %19, align 8, !tbaa !12
  %569 = load i64, ptr %13, align 8, !tbaa !10
  store i64 %569, ptr %510, align 8, !tbaa !14
  br label %572

._crit_edge.i.i.i:                                ; preds = %561
  %cond157.i = icmp eq i64 %559, 1
  br i1 %cond157.i, label %570, label %572

570:                                              ; preds = %._crit_edge.i.i.i
  %571 = load i8, ptr %566, align 1, !tbaa !14
  store i8 %571, ptr %510, align 8, !tbaa !14
  br label %574

572:                                              ; preds = %._crit_edge.i.i.i, %._crit_edge.i.i.thread.i
  %573 = phi ptr [ %568, %._crit_edge.i.i.thread.i ], [ %510, %._crit_edge.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %573, ptr align 1 %566, i64 %559, i1 false)
  %.pre = load i64, ptr %13, align 8, !tbaa !10
  %.pre497 = load ptr, ptr %19, align 8, !tbaa !12
  br label %574

574:                                              ; preds = %572, %570
  %575 = phi ptr [ %.pre497, %572 ], [ %510, %570 ]
  %576 = phi i64 [ %.pre, %572 ], [ 1, %570 ]
  store i64 %576, ptr %511, align 8, !tbaa !15
  %577 = getelementptr inbounds nuw i8, ptr %575, i64 %576
  store i8 0, ptr %577, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN2cv17CascadeClassifierC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %.noexc83.i unwind label %608

.noexc83.i:                                       ; preds = %574
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %578 = load i64, ptr %511, align 8, !tbaa !15
  %579 = icmp ne i64 %578, 0
  invoke void @_ZN2cv7samples8findFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(32) %19, i1 noundef zeroext %579, i1 noundef zeroext false)
          to label %580 unwind label %589

580:                                              ; preds = %.noexc83.i
  %581 = invoke noundef zeroext i1 @_ZN2cv17CascadeClassifier4loadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %582 unwind label %591

582:                                              ; preds = %580
  %583 = load ptr, ptr %11, align 8, !tbaa !12
  %584 = icmp eq ptr %583, %512
  br i1 %584, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %582
  call void @_ZdlPv(ptr noundef %583) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %582, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %585 = invoke noundef zeroext i1 @_ZNK2cv17CascadeClassifier5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %586 unwind label %595

586:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  br i1 %585, label %600, label %587

587:                                              ; preds = %586
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 0, ptr %513, align 8, !tbaa !44
  store i32 0, ptr %514, align 4, !tbaa !46
  store i32 16842752, ptr %12, align 8, !tbaa !47
  store ptr %16, ptr %515, align 8, !tbaa !49
  invoke void @_ZN2cv17CascadeClassifier16detectMultiScaleERKNS_11_InputArrayERSt6vectorINS_5Rect_IiEESaIS6_EEdiiNS_5Size_IiEESB_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %18, double noundef 1.200000e+00, i32 noundef 5, i32 noundef 2, i64 128849018910, i64 0)
          to label %588 unwind label %597

588:                                              ; preds = %587
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %600

589:                                              ; preds = %.noexc83.i
  %590 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12.i.i

591:                                              ; preds = %580
  %592 = landingpad { ptr, i32 }
          cleanup
  %593 = load ptr, ptr %11, align 8, !tbaa !12
  %594 = icmp eq ptr %593, %512
  br i1 %594, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i.i: ; preds = %591
  call void @_ZdlPv(ptr noundef %593) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12.i.i: ; preds = %591, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i.i, %589
  %.pn.i.i = phi { ptr, i32 } [ %590, %589 ], [ %592, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i.i ], [ %592, %591 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %599

595:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %596 = landingpad { ptr, i32 }
          cleanup
  br label %599

597:                                              ; preds = %587
  %598 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %599

599:                                              ; preds = %597, %595, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12.i.i
  %.pn7.pn.i.i = phi { ptr, i32 } [ %598, %597 ], [ %596, %595 ], [ %.pn.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12.i.i ]
  call void @_ZN2cv17CascadeClassifierD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.body.i

600:                                              ; preds = %588, %586
  call void @_ZN2cv17CascadeClassifierD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %601 = load ptr, ptr %19, align 8, !tbaa !12
  %602 = icmp eq ptr %601, %510
  br i1 %602, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i399, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i398

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i398: ; preds = %600
  call void @_ZdlPv(ptr noundef %601) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i399

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i399: ; preds = %600, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i398
  %603 = load ptr, ptr %516, align 8, !tbaa !50
  %604 = load ptr, ptr %18, align 8, !tbaa !53
  %.not221.i = icmp eq ptr %603, %604
  br i1 %.not221.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %619, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i399
  %.lcssa.i = phi ptr [ %604, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i399 ], [ %623, %619 ]
  %.not.i.i.i.i400 = icmp eq ptr %.lcssa.i, null
  br i1 %.not.i.i.i.i400, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit.i, label %605

605:                                              ; preds = %._crit_edge.i
  call void @_ZdlPv(ptr noundef nonnull %.lcssa.i) #14
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit.i:   ; preds = %605, %._crit_edge.i
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %633

606:                                              ; preds = %.noexc.i.i402
  %607 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86.i

608:                                              ; preds = %574
  %609 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %608, %599
  %eh.lpad-body.i = phi { ptr, i32 } [ %609, %608 ], [ %.pn7.pn.i.i, %599 ]
  %610 = load ptr, ptr %19, align 8, !tbaa !12
  %611 = icmp eq ptr %610, %510
  br i1 %611, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84.i: ; preds = %.body.i
  call void @_ZdlPv(ptr noundef %610) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86.i

.lr.ph.i:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i399, %619
  %612 = phi ptr [ %623, %619 ], [ %604, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i399 ]
  %613 = phi i64 [ %621, %619 ], [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i399 ]
  %.060206.i = phi i32 [ %620, %619 ], [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i399 ]
  %614 = getelementptr inbounds nuw [16 x i8], ptr %612, i64 %613
  %.sroa.023.0.copyload.i = load i32, ptr %614, align 4, !tbaa !56
  %.sroa.524.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %614, i64 4
  %.sroa.524.0.copyload.i = load i32, ptr %.sroa.524.0..sroa_idx.i, align 4, !tbaa !56
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %614, i64 8
  %.sroa.6.0.copyload.i = load i32, ptr %.sroa.6.0..sroa_idx.i, align 4, !tbaa !56
  %.sroa.725.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %614, i64 12
  %.sroa.725.0.copyload.i = load i32, ptr %.sroa.725.0..sroa_idx.i, align 4, !tbaa !56
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i64 0, ptr %518, align 8
  store i32 50397184, ptr %20, align 8, !tbaa !47
  store ptr %16, ptr %517, align 8, !tbaa !49
  %615 = sdiv i32 %.sroa.6.0.copyload.i, 2
  %616 = add nsw i32 %615, %.sroa.023.0.copyload.i
  %617 = sdiv i32 %.sroa.725.0.copyload.i, 2
  %618 = add nsw i32 %617, %.sroa.524.0.copyload.i
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store double 0.000000e+00, ptr %21, align 8, !tbaa !59
  store double 2.550000e+02, ptr %519, align 8, !tbaa !59
  %.sroa.2148.0.insert.ext.i = zext i32 %618 to i64
  %.sroa.2148.0.insert.shift.i = shl nuw i64 %.sroa.2148.0.insert.ext.i, 32
  %.sroa.0147.0.insert.ext.i = zext i32 %616 to i64
  %.sroa.0147.0.insert.insert.i = or disjoint i64 %.sroa.2148.0.insert.shift.i, %.sroa.0147.0.insert.ext.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %520, i8 0, i64 16, i1 false)
  invoke void @_ZN2cv6circleERKNS_17_InputOutputArrayENS_6Point_IiEEiRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %20, i64 %.sroa.0147.0.insert.insert.i, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(32) %21, i32 noundef -1, i32 noundef 8, i32 noundef 0)
          to label %619 unwind label %629

619:                                              ; preds = %.lr.ph.i
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %620 = add i32 %.060206.i, 1
  %621 = zext i32 %620 to i64
  %622 = load ptr, ptr %516, align 8, !tbaa !50
  %623 = load ptr, ptr %18, align 8, !tbaa !53
  %624 = ptrtoint ptr %622 to i64
  %625 = ptrtoint ptr %623 to i64
  %626 = sub i64 %624, %625
  %627 = ashr exact i64 %626, 4
  %628 = icmp ugt i64 %627, %621
  br i1 %628, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !64

629:                                              ; preds = %.lr.ph.i
  %630 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86.i: ; preds = %.body.i, %629, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84.i, %606
  %.pn.pn.i = phi { ptr, i32 } [ %630, %629 ], [ %607, %606 ], [ %eh.lpad-body.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84.i ], [ %eh.lpad-body.i, %.body.i ]
  %631 = load ptr, ptr %18, align 8, !tbaa !53
  %.not.i.i.i87.i = icmp eq ptr %631, null
  br i1 %.not.i.i.i87.i, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit88.i, label %632

632:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86.i
  call void @_ZdlPv(ptr noundef nonnull %631) #14
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit88.i

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit88.i: ; preds = %632, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86.i
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %797

633:                                              ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit.i, %.noexc404
  %.059155.i = phi i1 [ %.059.ph.i, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit.i ], [ false, %.noexc404 ]
  %634 = load i64, ptr %487, align 8, !tbaa !15
  %635 = icmp eq i64 %634, 0
  br i1 %635, label %706, label %636

636:                                              ; preds = %633
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false)
  store ptr %521, ptr %23, align 8, !tbaa !4
  %637 = load ptr, ptr %62, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 %634, ptr %9, align 8, !tbaa !10
  %638 = icmp ugt i64 %634, 15
  br i1 %638, label %.noexc.i90.i, label %._crit_edge.i.i89.i

.noexc.i90.i:                                     ; preds = %636
  %639 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %._crit_edge.i.i89.thread.i unwind label %679

._crit_edge.i.i89.thread.i:                       ; preds = %.noexc.i90.i
  store ptr %639, ptr %23, align 8, !tbaa !12
  %640 = load i64, ptr %9, align 8, !tbaa !10
  store i64 %640, ptr %521, align 8, !tbaa !14
  br label %643

._crit_edge.i.i89.i:                              ; preds = %636
  %cond156.i = icmp eq i64 %634, 1
  br i1 %cond156.i, label %641, label %643

641:                                              ; preds = %._crit_edge.i.i89.i
  %642 = load i8, ptr %637, align 1, !tbaa !14
  store i8 %642, ptr %521, align 8, !tbaa !14
  br label %645

643:                                              ; preds = %._crit_edge.i.i89.i, %._crit_edge.i.i89.thread.i
  %644 = phi ptr [ %639, %._crit_edge.i.i89.thread.i ], [ %521, %._crit_edge.i.i89.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %644, ptr align 1 %637, i64 %634, i1 false)
  %.pre498 = load i64, ptr %9, align 8, !tbaa !10
  %.pre499 = load ptr, ptr %23, align 8, !tbaa !12
  br label %645

645:                                              ; preds = %643, %641
  %646 = phi ptr [ %.pre499, %643 ], [ %521, %641 ]
  %647 = phi i64 [ %.pre498, %643 ], [ 1, %641 ]
  store i64 %647, ptr %522, align 8, !tbaa !15
  %648 = getelementptr inbounds nuw i8, ptr %646, i64 %647
  store i8 0, ptr %648, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN2cv17CascadeClassifierC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %.noexc101.i unwind label %681

.noexc101.i:                                      ; preds = %645
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %649 = load i64, ptr %522, align 8, !tbaa !15
  %650 = icmp ne i64 %649, 0
  invoke void @_ZN2cv7samples8findFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %23, i1 noundef zeroext %650, i1 noundef zeroext false)
          to label %651 unwind label %660

651:                                              ; preds = %.noexc101.i
  %652 = invoke noundef zeroext i1 @_ZN2cv17CascadeClassifier4loadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %653 unwind label %662

653:                                              ; preds = %651
  %654 = load ptr, ptr %7, align 8, !tbaa !12
  %655 = icmp eq ptr %654, %523
  br i1 %655, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i99.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i98.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i98.i: ; preds = %653
  call void @_ZdlPv(ptr noundef %654) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i99.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i99.i: ; preds = %653, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i98.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %656 = invoke noundef zeroext i1 @_ZNK2cv17CascadeClassifier5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %657 unwind label %666

657:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i99.i
  br i1 %656, label %671, label %658

658:                                              ; preds = %657
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %524, align 8, !tbaa !44
  store i32 0, ptr %525, align 4, !tbaa !46
  store i32 16842752, ptr %8, align 8, !tbaa !47
  store ptr %16, ptr %526, align 8, !tbaa !49
  invoke void @_ZN2cv17CascadeClassifier16detectMultiScaleERKNS_11_InputArrayERSt6vectorINS_5Rect_IiEESaIS6_EEdiiNS_5Size_IiEESB_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %22, double noundef 1.200000e+00, i32 noundef 5, i32 noundef 2, i64 128849018910, i64 0)
          to label %659 unwind label %668

659:                                              ; preds = %658
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %671

660:                                              ; preds = %.noexc101.i
  %661 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12.i93.i

662:                                              ; preds = %651
  %663 = landingpad { ptr, i32 }
          cleanup
  %664 = load ptr, ptr %7, align 8, !tbaa !12
  %665 = icmp eq ptr %664, %523
  br i1 %665, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12.i93.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i96.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i96.i: ; preds = %662
  call void @_ZdlPv(ptr noundef %664) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12.i93.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12.i93.i: ; preds = %662, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i96.i, %660
  %.pn.i94.i = phi { ptr, i32 } [ %661, %660 ], [ %663, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i96.i ], [ %663, %662 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %670

666:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i99.i
  %667 = landingpad { ptr, i32 }
          cleanup
  br label %670

668:                                              ; preds = %658
  %669 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %670

670:                                              ; preds = %668, %666, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12.i93.i
  %.pn7.pn.i95.i = phi { ptr, i32 } [ %669, %668 ], [ %667, %666 ], [ %.pn.i94.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12.i93.i ]
  call void @_ZN2cv17CascadeClassifierD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.body102.i

671:                                              ; preds = %659, %657
  call void @_ZN2cv17CascadeClassifierD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %672 = load ptr, ptr %23, align 8, !tbaa !12
  %673 = icmp eq ptr %672, %521
  br i1 %673, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104.i: ; preds = %671
  call void @_ZdlPv(ptr noundef %672) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106.i: ; preds = %671, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104.i
  %674 = load ptr, ptr %527, align 8, !tbaa !50
  %675 = load ptr, ptr %22, align 8, !tbaa !53
  %.not222.i = icmp eq ptr %674, %675
  br i1 %.not222.i, label %677, label %.lr.ph208.i

._crit_edge209.i:                                 ; preds = %692
  %676 = sitofp i32 %691 to double
  br label %677

677:                                              ; preds = %._crit_edge209.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106.i
  %.162.lcssa.i = phi double [ %676, %._crit_edge209.i ], [ 0.000000e+00, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106.i ]
  %.lcssa159.i = phi ptr [ %696, %._crit_edge209.i ], [ %675, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106.i ]
  %.not.i.i.i107.i = icmp eq ptr %.lcssa159.i, null
  br i1 %.not.i.i.i107.i, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit108.i, label %678

678:                                              ; preds = %677
  call void @_ZdlPv(ptr noundef nonnull %.lcssa159.i) #14
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit108.i

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit108.i: ; preds = %678, %677
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %706

679:                                              ; preds = %.noexc.i90.i
  %680 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111.i

681:                                              ; preds = %645
  %682 = landingpad { ptr, i32 }
          cleanup
  br label %.body102.i

.body102.i:                                       ; preds = %681, %670
  %eh.lpad-body103.i = phi { ptr, i32 } [ %682, %681 ], [ %.pn7.pn.i95.i, %670 ]
  %683 = load ptr, ptr %23, align 8, !tbaa !12
  %684 = icmp eq ptr %683, %521
  br i1 %684, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109.i: ; preds = %.body102.i
  call void @_ZdlPv(ptr noundef %683) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111.i

.lr.ph208.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106.i, %692
  %685 = phi ptr [ %696, %692 ], [ %675, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106.i ]
  %686 = phi i64 [ %694, %692 ], [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106.i ]
  %.063207.i = phi i32 [ %693, %692 ], [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106.i ]
  %687 = getelementptr inbounds nuw [16 x i8], ptr %685, i64 %686
  %.sroa.014.0.copyload.i = load i32, ptr %687, align 4, !tbaa !56
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %687, i64 4
  %.sroa.5.0.copyload.i = load i32, ptr %.sroa.5.0..sroa_idx.i, align 4, !tbaa !56
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %687, i64 8
  %.sroa.7.0.copyload.i = load i32, ptr %.sroa.7.0..sroa_idx.i, align 4, !tbaa !56
  %.sroa.816.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %687, i64 12
  %.sroa.816.0.copyload.i = load i32, ptr %.sroa.816.0..sroa_idx.i, align 4, !tbaa !56
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store i64 0, ptr %529, align 8
  store i32 50397184, ptr %24, align 8, !tbaa !47
  store ptr %16, ptr %528, align 8, !tbaa !49
  %688 = sdiv i32 %.sroa.7.0.copyload.i, 2
  %689 = add nsw i32 %688, %.sroa.014.0.copyload.i
  %690 = sdiv i32 %.sroa.816.0.copyload.i, 2
  %691 = add nsw i32 %690, %.sroa.5.0.copyload.i
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store double 0.000000e+00, ptr %25, align 8, !tbaa !59
  store double 2.550000e+02, ptr %530, align 8, !tbaa !59
  %.sroa.2146.0.insert.ext.i = zext i32 %691 to i64
  %.sroa.2146.0.insert.shift.i = shl nuw i64 %.sroa.2146.0.insert.ext.i, 32
  %.sroa.0145.0.insert.ext.i = zext i32 %689 to i64
  %.sroa.0145.0.insert.insert.i = or disjoint i64 %.sroa.2146.0.insert.shift.i, %.sroa.0145.0.insert.ext.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %531, i8 0, i64 16, i1 false)
  invoke void @_ZN2cv6circleERKNS_17_InputOutputArrayENS_6Point_IiEEiRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %24, i64 %.sroa.0145.0.insert.insert.i, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(32) %25, i32 noundef -1, i32 noundef 8, i32 noundef 0)
          to label %692 unwind label %702

692:                                              ; preds = %.lr.ph208.i
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %693 = add i32 %.063207.i, 1
  %694 = zext i32 %693 to i64
  %695 = load ptr, ptr %527, align 8, !tbaa !50
  %696 = load ptr, ptr %22, align 8, !tbaa !53
  %697 = ptrtoint ptr %695 to i64
  %698 = ptrtoint ptr %696 to i64
  %699 = sub i64 %697, %698
  %700 = ashr exact i64 %699, 4
  %701 = icmp ugt i64 %700, %694
  br i1 %701, label %.lr.ph208.i, label %._crit_edge209.i, !llvm.loop !65

702:                                              ; preds = %.lr.ph208.i
  %703 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111.i: ; preds = %.body102.i, %702, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109.i, %679
  %.pn70.pn.i = phi { ptr, i32 } [ %703, %702 ], [ %680, %679 ], [ %eh.lpad-body103.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109.i ], [ %eh.lpad-body103.i, %.body102.i ]
  %704 = load ptr, ptr %22, align 8, !tbaa !53
  %.not.i.i.i112.i = icmp eq ptr %704, null
  br i1 %.not.i.i.i112.i, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit113.i, label %705

705:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111.i
  call void @_ZdlPv(ptr noundef nonnull %704) #14
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit113.i

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit113.i: ; preds = %705, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111.i
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %797

706:                                              ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit108.i, %633
  %.061.i = phi double [ 0.000000e+00, %633 ], [ %.162.lcssa.i, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit108.i ]
  %707 = load i64, ptr %502, align 8, !tbaa !15
  %708 = icmp eq i64 %707, 0
  br i1 %708, label %793, label %709

709:                                              ; preds = %706
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, i8 0, i64 24, i1 false)
  store ptr %532, ptr %27, align 8, !tbaa !4
  %710 = load ptr, ptr %63, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %707, ptr %5, align 8, !tbaa !10
  %711 = icmp ugt i64 %707, 15
  br i1 %711, label %.noexc.i115.i, label %._crit_edge.i.i114.i

.noexc.i115.i:                                    ; preds = %709
  %712 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %._crit_edge.i.i114.thread.i unwind label %750

._crit_edge.i.i114.thread.i:                      ; preds = %.noexc.i115.i
  store ptr %712, ptr %27, align 8, !tbaa !12
  %713 = load i64, ptr %5, align 8, !tbaa !10
  store i64 %713, ptr %532, align 8, !tbaa !14
  br label %716

._crit_edge.i.i114.i:                             ; preds = %709
  %cond.i = icmp eq i64 %707, 1
  br i1 %cond.i, label %714, label %716

714:                                              ; preds = %._crit_edge.i.i114.i
  %715 = load i8, ptr %710, align 1, !tbaa !14
  store i8 %715, ptr %532, align 8, !tbaa !14
  br label %718

716:                                              ; preds = %._crit_edge.i.i114.i, %._crit_edge.i.i114.thread.i
  %717 = phi ptr [ %712, %._crit_edge.i.i114.thread.i ], [ %532, %._crit_edge.i.i114.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %717, ptr align 1 %710, i64 %707, i1 false)
  %.pre500 = load i64, ptr %5, align 8, !tbaa !10
  %.pre501 = load ptr, ptr %27, align 8, !tbaa !12
  br label %718

718:                                              ; preds = %716, %714
  %719 = phi ptr [ %.pre501, %716 ], [ %532, %714 ]
  %720 = phi i64 [ %.pre500, %716 ], [ 1, %714 ]
  store i64 %720, ptr %533, align 8, !tbaa !15
  %721 = getelementptr inbounds nuw i8, ptr %719, i64 %720
  store i8 0, ptr %721, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  invoke void @_ZN2cv17CascadeClassifierC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %.noexc126.i unwind label %752

.noexc126.i:                                      ; preds = %718
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %722 = load i64, ptr %533, align 8, !tbaa !15
  %723 = icmp ne i64 %722, 0
  invoke void @_ZN2cv7samples8findFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %27, i1 noundef zeroext %723, i1 noundef zeroext false)
          to label %724 unwind label %733

724:                                              ; preds = %.noexc126.i
  %725 = invoke noundef zeroext i1 @_ZN2cv17CascadeClassifier4loadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %726 unwind label %735

726:                                              ; preds = %724
  %727 = load ptr, ptr %3, align 8, !tbaa !12
  %728 = icmp eq ptr %727, %534
  br i1 %728, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i124.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i123.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i123.i: ; preds = %726
  call void @_ZdlPv(ptr noundef %727) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i124.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i124.i: ; preds = %726, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i123.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %729 = invoke noundef zeroext i1 @_ZNK2cv17CascadeClassifier5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %730 unwind label %739

730:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i124.i
  br i1 %729, label %744, label %731

731:                                              ; preds = %730
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %535, align 8, !tbaa !44
  store i32 0, ptr %536, align 4, !tbaa !46
  store i32 16842752, ptr %4, align 8, !tbaa !47
  store ptr %16, ptr %537, align 8, !tbaa !49
  invoke void @_ZN2cv17CascadeClassifier16detectMultiScaleERKNS_11_InputArrayERSt6vectorINS_5Rect_IiEESaIS6_EEdiiNS_5Size_IiEESB_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %26, double noundef 1.200000e+00, i32 noundef 5, i32 noundef 2, i64 128849018910, i64 0)
          to label %732 unwind label %741

732:                                              ; preds = %731
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %744

733:                                              ; preds = %.noexc126.i
  %734 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12.i118.i

735:                                              ; preds = %724
  %736 = landingpad { ptr, i32 }
          cleanup
  %737 = load ptr, ptr %3, align 8, !tbaa !12
  %738 = icmp eq ptr %737, %534
  br i1 %738, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12.i118.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i121.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i121.i: ; preds = %735
  call void @_ZdlPv(ptr noundef %737) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12.i118.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12.i118.i: ; preds = %735, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i121.i, %733
  %.pn.i119.i = phi { ptr, i32 } [ %734, %733 ], [ %736, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i121.i ], [ %736, %735 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %743

739:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i124.i
  %740 = landingpad { ptr, i32 }
          cleanup
  br label %743

741:                                              ; preds = %731
  %742 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %743

743:                                              ; preds = %741, %739, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12.i118.i
  %.pn7.pn.i120.i = phi { ptr, i32 } [ %742, %741 ], [ %740, %739 ], [ %.pn.i119.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12.i118.i ]
  call void @_ZN2cv17CascadeClassifierD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.body127.i

744:                                              ; preds = %732, %730
  call void @_ZN2cv17CascadeClassifierD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %745 = load ptr, ptr %27, align 8, !tbaa !12
  %746 = icmp eq ptr %745, %532
  br i1 %746, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129.i: ; preds = %744
  call void @_ZdlPv(ptr noundef %745) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131.i: ; preds = %744, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129.i
  %747 = load ptr, ptr %538, align 8, !tbaa !50
  %748 = load ptr, ptr %26, align 8, !tbaa !53
  %.not223.i = icmp eq ptr %747, %748
  br i1 %.not223.i, label %._crit_edge215.i, label %.lr.ph214.i

._crit_edge215.i:                                 ; preds = %781, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131.i
  %.lcssa162.i = phi ptr [ %748, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131.i ], [ %785, %781 ]
  %.not.i.i.i132.i = icmp eq ptr %.lcssa162.i, null
  br i1 %.not.i.i.i132.i, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit133.i, label %749

749:                                              ; preds = %._crit_edge215.i
  call void @_ZdlPv(ptr noundef nonnull %.lcssa162.i) #14
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit133.i

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit133.i: ; preds = %749, %._crit_edge215.i
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %793

750:                                              ; preds = %.noexc.i115.i
  %751 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136.i

752:                                              ; preds = %718
  %753 = landingpad { ptr, i32 }
          cleanup
  br label %.body127.i

.body127.i:                                       ; preds = %752, %743
  %eh.lpad-body128.i = phi { ptr, i32 } [ %753, %752 ], [ %.pn7.pn.i120.i, %743 ]
  %754 = load ptr, ptr %27, align 8, !tbaa !12
  %755 = icmp eq ptr %754, %532
  br i1 %755, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134.i: ; preds = %.body127.i
  call void @_ZdlPv(ptr noundef %754) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136.i

.lr.ph214.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131.i, %781
  %756 = phi ptr [ %785, %781 ], [ %748, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131.i ]
  %757 = phi i64 [ %783, %781 ], [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131.i ]
  %.058213.i = phi i32 [ %782, %781 ], [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131.i ]
  %758 = getelementptr inbounds nuw [16 x i8], ptr %756, i64 %757
  %759 = load i64, ptr %758, align 4
  %760 = trunc i64 %759 to i32
  %761 = lshr i64 %759, 32
  %762 = trunc nuw i64 %761 to i32
  %.sroa.13.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %758, i64 8
  %.sroa.13.0.copyload.i = load i32, ptr %.sroa.13.0..sroa_idx.i, align 4, !tbaa !56
  %.sroa.15.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %758, i64 12
  %.sroa.15.0.copyload.i = load i32, ptr %.sroa.15.0..sroa_idx.i, align 4, !tbaa !56
  %763 = sdiv i32 %.sroa.15.0.copyload.i, 2
  %764 = add nsw i32 %763, %762
  %765 = sitofp i32 %764 to double
  %766 = fcmp olt double %.061.i, %765
  %or.cond.i = select i1 %.059155.i, i1 %766, i1 false
  br i1 %or.cond.i, label %767, label %773

767:                                              ; preds = %.lr.ph214.i
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  store i64 0, ptr %544, align 8
  store i32 50397184, ptr %28, align 8, !tbaa !47
  store ptr %16, ptr %543, align 8, !tbaa !49
  %768 = add nsw i32 %.sroa.13.0.copyload.i, %760
  %769 = add nsw i32 %.sroa.15.0.copyload.i, %762
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store double 0.000000e+00, ptr %29, align 8, !tbaa !59
  store double 2.550000e+02, ptr %545, align 8, !tbaa !59
  %.sroa.2142.0.insert.ext.i = zext i32 %769 to i64
  %.sroa.2142.0.insert.shift.i = shl nuw i64 %.sroa.2142.0.insert.ext.i, 32
  %.sroa.0141.0.insert.ext.i = zext i32 %768 to i64
  %.sroa.0141.0.insert.insert.i = or disjoint i64 %.sroa.2142.0.insert.shift.i, %.sroa.0141.0.insert.ext.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %546, i8 0, i64 16, i1 false)
  invoke void @_ZN2cv9rectangleERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %28, i64 %759, i64 %.sroa.0141.0.insert.insert.i, ptr noundef nonnull align 8 dereferenceable(32) %29, i32 noundef 1, i32 noundef 4, i32 noundef 0)
          to label %770 unwind label %771

770:                                              ; preds = %767
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %781

771:                                              ; preds = %767
  %772 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136.i

773:                                              ; preds = %.lr.ph214.i
  %774 = fcmp oge double %.061.i, %765
  %or.cond82.not.i = select i1 %.059155.i, i1 %774, i1 false
  br i1 %or.cond82.not.i, label %781, label %775

775:                                              ; preds = %773
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  store i64 0, ptr %540, align 8
  store i32 50397184, ptr %30, align 8, !tbaa !47
  store ptr %16, ptr %539, align 8, !tbaa !49
  %776 = add nsw i32 %.sroa.13.0.copyload.i, %760
  %777 = add nsw i32 %.sroa.15.0.copyload.i, %762
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  store double 0.000000e+00, ptr %31, align 8, !tbaa !59
  store double 2.550000e+02, ptr %541, align 8, !tbaa !59
  %.sroa.2.0.insert.ext.i = zext i32 %777 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %776 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %542, i8 0, i64 16, i1 false)
  invoke void @_ZN2cv9rectangleERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %30, i64 %759, i64 %.sroa.0.0.insert.insert.i, ptr noundef nonnull align 8 dereferenceable(32) %31, i32 noundef 1, i32 noundef 4, i32 noundef 0)
          to label %778 unwind label %779

778:                                              ; preds = %775
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %781

779:                                              ; preds = %775
  %780 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136.i

781:                                              ; preds = %778, %773, %770
  %782 = add i32 %.058213.i, 1
  %783 = zext i32 %782 to i64
  %784 = load ptr, ptr %538, align 8, !tbaa !50
  %785 = load ptr, ptr %26, align 8, !tbaa !53
  %786 = ptrtoint ptr %784 to i64
  %787 = ptrtoint ptr %785 to i64
  %788 = sub i64 %786, %787
  %789 = ashr exact i64 %788, 4
  %790 = icmp ugt i64 %789, %783
  br i1 %790, label %.lr.ph214.i, label %._crit_edge215.i, !llvm.loop !66

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136.i: ; preds = %.body127.i, %779, %771, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134.i, %750
  %.pn75.pn.pn.i = phi { ptr, i32 } [ %751, %750 ], [ %780, %779 ], [ %772, %771 ], [ %eh.lpad-body128.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134.i ], [ %eh.lpad-body128.i, %.body127.i ]
  %791 = load ptr, ptr %26, align 8, !tbaa !53
  %.not.i.i.i137.i = icmp eq ptr %791, null
  br i1 %.not.i.i.i137.i, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit138.i, label %792

792:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136.i
  call void @_ZdlPv(ptr noundef nonnull %791) #14
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit138.i

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit138.i: ; preds = %792, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136.i
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %797

793:                                              ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit133.i, %706
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %794 = add i32 %.0217.i, 1
  %795 = zext i32 %794 to i64
  %796 = icmp ugt i64 %550, %795
  br i1 %796, label %551, label %.loopexit, !llvm.loop !67

797:                                              ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit138.i, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit113.i, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit88.i
  %.pn75.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.i, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit88.i ], [ %.pn75.pn.pn.i, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit138.i ], [ %.pn70.pn.i, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit113.i ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %.body405

.loopexit:                                        ; preds = %793, %500
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %798 = load ptr, ptr %63, align 8, !tbaa !12
  %799 = icmp eq ptr %798, %490
  br i1 %799, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit409, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i407

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i407: ; preds = %.loopexit
  call void @_ZdlPv(ptr noundef %798) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit409

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit409: ; preds = %.loopexit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i407
  %800 = load ptr, ptr %62, align 8, !tbaa !12
  %801 = icmp eq ptr %800, %475
  br i1 %801, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit412, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i410

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i410: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit409
  call void @_ZdlPv(ptr noundef %800) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit412

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit412: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit409, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i410
  %802 = load ptr, ptr %61, align 8, !tbaa !12
  %803 = icmp eq ptr %802, %460
  br i1 %803, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit415, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i413

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i413: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit412
  call void @_ZdlPv(ptr noundef %802) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit415

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit415: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit412, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i413
  %.not.i.i.i = icmp eq ptr %459, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit, label %804

804:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit415
  call void @_ZdlPv(ptr noundef nonnull %459) #14
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit:     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit415, %804
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  %805 = getelementptr inbounds nuw i8, ptr %64, i64 16
  store ptr %805, ptr %64, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %805, ptr noundef nonnull align 1 dereferenceable(6) @.str.14, i64 6, i1 false)
  %806 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store i64 6, ptr %806, align 8, !tbaa !15
  %807 = getelementptr inbounds nuw i8, ptr %64, i64 22
  store i8 0, ptr %807, align 2, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  %808 = getelementptr inbounds nuw i8, ptr %65, i64 16
  store i32 0, ptr %808, align 8, !tbaa !44
  %809 = getelementptr inbounds nuw i8, ptr %65, i64 20
  store i32 0, ptr %809, align 4, !tbaa !46
  store i32 16842752, ptr %65, align 8, !tbaa !47
  %810 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store ptr %56, ptr %810, align 8, !tbaa !49
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull align 8 dereferenceable(24) %65)
          to label %811 unwind label %849

811:                                              ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  %812 = load ptr, ptr %64, align 8, !tbaa !12
  %813 = icmp eq ptr %812, %805
  br i1 %813, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit422, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i420

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i420: ; preds = %811
  call void @_ZdlPv(ptr noundef %812) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit422

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit422: ; preds = %811, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i420
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  %814 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 0)
          to label %815 unwind label %828

815:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit422
  %816 = load ptr, ptr %59, align 8, !tbaa !53
  %.not.i.i.i423 = icmp eq ptr %816, null
  br i1 %.not.i.i.i423, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit424, label %817

817:                                              ; preds = %815
  call void @_ZdlPv(ptr noundef nonnull %816) #14
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit424

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit424:  ; preds = %815, %817
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %56) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  br label %_ZL4helpPPc.exit

818:                                              ; preds = %397
  %819 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit427

820:                                              ; preds = %398
  %821 = landingpad { ptr, i32 }
          cleanup
  br label %824

822:                                              ; preds = %399
  %823 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %57) #15
  br label %824

824:                                              ; preds = %822, %820
  %.pn130 = phi { ptr, i32 } [ %823, %822 ], [ %821, %820 ]
  %825 = load ptr, ptr %58, align 8, !tbaa !12
  %826 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %827 = icmp eq ptr %825, %826
  br i1 %827, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit427, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i425

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i425: ; preds = %824
  call void @_ZdlPv(ptr noundef %825) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit427

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit427: ; preds = %824, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i425, %818
  %.pn130.pn = phi { ptr, i32 } [ %819, %818 ], [ %.pn130, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i425 ], [ %.pn130, %824 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  br label %855

828:                                              ; preds = %_ZNSt16allocator_traitsISaIN2cv5Rect_IiEEEE8allocateERS3_m.exit.i.i.i.i, %.noexc.i.i, %.noexc.i372, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit422
  %829 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit430

830:                                              ; preds = %415
  %831 = landingpad { ptr, i32 }
          cleanup
  br label %.body378

.body378:                                         ; preds = %444, %830
  %eh.lpad-body379 = phi { ptr, i32 } [ %831, %830 ], [ %.pn7.pn.i, %444 ]
  %832 = load ptr, ptr %60, align 8, !tbaa !12
  %833 = icmp eq ptr %832, %405
  br i1 %833, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit430, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i428

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i428: ; preds = %.body378
  call void @_ZdlPv(ptr noundef %832) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit430

834:                                              ; preds = %.noexc.i386
  %835 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit439

836:                                              ; preds = %.noexc.i390
  %837 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit436

838:                                              ; preds = %.noexc.i394
  %839 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit433

840:                                              ; preds = %.noexc403, %551
  %841 = landingpad { ptr, i32 }
          cleanup
  br label %.body405

.body405:                                         ; preds = %797, %840
  %eh.lpad-body406 = phi { ptr, i32 } [ %841, %840 ], [ %.pn75.pn.pn.pn.pn.i, %797 ]
  %842 = load ptr, ptr %63, align 8, !tbaa !12
  %843 = icmp eq ptr %842, %490
  br i1 %843, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit433, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i431

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i431: ; preds = %.body405
  call void @_ZdlPv(ptr noundef %842) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit433

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit433: ; preds = %.body405, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i431, %838
  %.pn133 = phi { ptr, i32 } [ %839, %838 ], [ %eh.lpad-body406, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i431 ], [ %eh.lpad-body406, %.body405 ]
  %844 = load ptr, ptr %62, align 8, !tbaa !12
  %845 = icmp eq ptr %844, %475
  br i1 %845, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit436, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i434

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i434: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit433
  call void @_ZdlPv(ptr noundef %844) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit436

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit436: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit433, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i434, %836
  %.pn133.pn = phi { ptr, i32 } [ %837, %836 ], [ %.pn133, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i434 ], [ %.pn133, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit433 ]
  %846 = load ptr, ptr %61, align 8, !tbaa !12
  %847 = icmp eq ptr %846, %460
  br i1 %847, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit439, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i437

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i437: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit436
  call void @_ZdlPv(ptr noundef %846) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit439

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit439: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit436, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i437, %834
  %.pn133.pn.pn = phi { ptr, i32 } [ %835, %834 ], [ %.pn133.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i437 ], [ %.pn133.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit436 ]
  %.not.i.i.i440 = icmp eq ptr %459, null
  br i1 %.not.i.i.i440, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit430, label %848

848:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit439
  call void @_ZdlPv(ptr noundef nonnull %459) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit430

849:                                              ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit
  %850 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  %851 = load ptr, ptr %64, align 8, !tbaa !12
  %852 = icmp eq ptr %851, %805
  br i1 %852, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit444, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i442

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i442: ; preds = %849
  call void @_ZdlPv(ptr noundef %851) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit444

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit444: ; preds = %849, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i442
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit430

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit430: ; preds = %.body378, %848, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit439, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i428, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit444, %828
  %.pn140 = phi { ptr, i32 } [ %829, %828 ], [ %850, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit444 ], [ %eh.lpad-body379, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i428 ], [ %.pn133.pn.pn, %848 ], [ %.pn133.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit439 ], [ %eh.lpad-body379, %.body378 ]
  %853 = load ptr, ptr %59, align 8, !tbaa !53
  %.not.i.i.i445 = icmp eq ptr %853, null
  br i1 %.not.i.i.i445, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit446, label %854

854:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit430
  call void @_ZdlPv(ptr noundef nonnull %853) #14
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit446

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit446:  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit430, %854
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  br label %855

855:                                              ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit446, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit427
  %.pn140.pn = phi { ptr, i32 } [ %.pn140, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit446 ], [ %.pn130.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit427 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %56) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  br label %856

_ZL4helpPPc.exit:                                 ; preds = %373, %.noexc196, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit424
  %.0107 = phi i32 [ 0, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit424 ], [ 0, %.noexc196 ], [ 1, %373 ]
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %40) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  ret i32 %.0107

856:                                              ; preds = %855, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit367, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit361, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit355, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit349, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit346, %149, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203
  %.pn143 = phi { ptr, i32 } [ %150, %149 ], [ %.pn140.pn, %855 ], [ %.pn125.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit367 ], [ %.pn120.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit361 ], [ %.pn115.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit355 ], [ %191, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit349 ], [ %157, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit346 ], [ %146, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203 ]
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %40) #15
  br label %857

857:                                              ; preds = %856, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200
  %.pn143.pn = phi { ptr, i32 } [ %.pn143, %856 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  resume { ptr, i32 } %.pn143.pn
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv7samples8findFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare void @_ZN2cv9rectangleERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24), i64, i64, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv6circleERKNS_17_InputOutputArrayENS_6Point_IiEEiRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24), i64, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #0

declare void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_facial_features.cpp() #10 section ".text.startup" personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #15
  store ptr getelementptr inbounds nuw (i8, ptr @_Z16input_image_pathB5cxx11, i64 16), ptr @_Z16input_image_pathB5cxx11, align 8, !tbaa !4
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_Z16input_image_pathB5cxx11, i64 8), align 8, !tbaa !15
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_Z16input_image_pathB5cxx11, i64 16), align 8, !tbaa !14
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_Z16input_image_pathB5cxx11, ptr nonnull @__dso_handle) #15
  store ptr getelementptr inbounds nuw (i8, ptr @_Z17face_cascade_pathB5cxx11, i64 16), ptr @_Z17face_cascade_pathB5cxx11, align 8, !tbaa !4
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_Z17face_cascade_pathB5cxx11, i64 8), align 8, !tbaa !15
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_Z17face_cascade_pathB5cxx11, i64 16), align 8, !tbaa !14
  %3 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_Z17face_cascade_pathB5cxx11, ptr nonnull @__dso_handle) #15
  store ptr getelementptr inbounds nuw (i8, ptr @_Z16eye_cascade_pathB5cxx11, i64 16), ptr @_Z16eye_cascade_pathB5cxx11, align 8, !tbaa !4
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_Z16eye_cascade_pathB5cxx11, i64 8), align 8, !tbaa !15
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_Z16eye_cascade_pathB5cxx11, i64 16), align 8, !tbaa !14
  %4 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_Z16eye_cascade_pathB5cxx11, ptr nonnull @__dso_handle) #15
  store ptr getelementptr inbounds nuw (i8, ptr @_Z17nose_cascade_pathB5cxx11, i64 16), ptr @_Z17nose_cascade_pathB5cxx11, align 8, !tbaa !4
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_Z17nose_cascade_pathB5cxx11, i64 8), align 8, !tbaa !15
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_Z17nose_cascade_pathB5cxx11, i64 16), align 8, !tbaa !14
  %5 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_Z17nose_cascade_pathB5cxx11, ptr nonnull @__dso_handle) #15
  store ptr getelementptr inbounds nuw (i8, ptr @_Z18mouth_cascade_pathB5cxx11, i64 16), ptr @_Z18mouth_cascade_pathB5cxx11, align 8, !tbaa !4
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_Z18mouth_cascade_pathB5cxx11, i64 8), align 8, !tbaa !15
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_Z18mouth_cascade_pathB5cxx11, i64 16), align 8, !tbaa !14
  %6 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_Z18mouth_cascade_pathB5cxx11, ptr nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { builtin nounwind }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!6 = !{!"p1 omnipotent char", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !8, i64 0}
!12 = !{!13, !6, i64 0}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0, !11, i64 8, !8, i64 16}
!14 = !{!8, !8, i64 0}
!15 = !{!13, !11, i64 8}
!16 = !{!6, !6, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"vtable pointer", !9, i64 0}
!19 = !{!20, !22, i64 32}
!20 = !{!"_ZTSSt8ios_base", !11, i64 8, !11, i64 16, !21, i64 24, !22, i64 28, !22, i64 32, !23, i64 40, !24, i64 48, !8, i64 64, !25, i64 192, !26, i64 200, !27, i64 208}
!21 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!22 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!23 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !7, i64 0}
!24 = !{!"_ZTSNSt8ios_base6_WordsE", !7, i64 0, !11, i64 8}
!25 = !{!"int", !8, i64 0}
!26 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !7, i64 0}
!27 = !{!"_ZTSSt6locale", !28, i64 0}
!28 = !{!"p1 _ZTSNSt6locale5_ImplE", !7, i64 0}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b: argument 0"}
!31 = distinct !{!31, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b: argument 0"}
!34 = distinct !{!34, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b: argument 0"}
!37 = distinct !{!37, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b: argument 0"}
!40 = distinct !{!40, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b: argument 0"}
!43 = distinct !{!43, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b"}
!44 = !{!45, !25, i64 0}
!45 = !{!"_ZTSN2cv5Size_IiEE", !25, i64 0, !25, i64 4}
!46 = !{!45, !25, i64 4}
!47 = !{!48, !25, i64 0}
!48 = !{!"_ZTSN2cv11_InputArrayE", !25, i64 0, !7, i64 8, !45, i64 16}
!49 = !{!48, !7, i64 8}
!50 = !{!51, !52, i64 8}
!51 = !{!"_ZTSNSt12_Vector_baseIN2cv5Rect_IiEESaIS2_EE17_Vector_impl_dataE", !52, i64 0, !52, i64 8, !52, i64 16}
!52 = !{!"p1 _ZTSN2cv5Rect_IiEE", !7, i64 0}
!53 = !{!51, !52, i64 0}
!54 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!55 = !{i64 0, i64 4, !56, i64 4, i64 4, !56, i64 8, i64 4, !56, i64 12, i64 4, !56}
!56 = !{!25, !25, i64 0}
!57 = distinct !{!57, !58}
!58 = !{!"llvm.loop.mustprogress"}
!59 = !{!60, !60, i64 0}
!60 = !{!"double", !8, i64 0}
!61 = !{!62, !25, i64 8}
!62 = !{!"_ZTSN2cv5Rect_IiEE", !25, i64 0, !25, i64 4, !25, i64 8, !25, i64 12}
!63 = !{!62, !25, i64 12}
!64 = distinct !{!64, !58}
!65 = distinct !{!65, !58}
!66 = distinct !{!66, !58}
!67 = distinct !{!67, !58}
