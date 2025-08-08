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
  %17 = alloca %"class.cv::Rect_", align 4
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
          to label %.noexc unwind label %143

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
          to label %71 unwind label %145

71:                                               ; preds = %.noexc
  %72 = load ptr, ptr %41, align 8, !tbaa !12
  %73 = icmp eq ptr %72, %66
  br i1 %73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %71
  %74 = load i64, ptr %69, align 8, !tbaa !15
  %75 = icmp ult i64 %74, 16
  call void @llvm.assume(i1 %75)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %71
  call void @_ZdlPv(ptr noundef %72) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  %76 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store ptr %76, ptr %42, align 8, !tbaa !4
  store i32 1886152040, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i64 4, ptr %77, align 8, !tbaa !15
  %78 = getelementptr inbounds nuw i8, ptr %42, i64 20
  store i8 0, ptr %78, align 4, !tbaa !14
  %79 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull align 8 dereferenceable(32) %42)
          to label %80 unwind label %151

80:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %81 = load ptr, ptr %42, align 8, !tbaa !12
  %82 = icmp eq ptr %81, %76
  br i1 %82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i179, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i179: ; preds = %80
  %83 = load i64, ptr %77, align 8, !tbaa !15
  %84 = icmp ult i64 %83, 16
  call void @llvm.assume(i1 %84)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178: ; preds = %80
  call void @_ZdlPv(ptr noundef %81) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i179, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br i1 %79, label %85, label %._crit_edge.i.i204

85:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180
  %86 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.15, i64 noundef 285)
          to label %.noexc181 unwind label %157

.noexc181:                                        ; preds = %85
  %87 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.16, i64 noundef 8)
          to label %.noexc182 unwind label %157

.noexc182:                                        ; preds = %.noexc181
  %88 = load ptr, ptr %1, align 8, !tbaa !16
  %.not.i.i = icmp eq ptr %88, null
  br i1 %.not.i.i, label %89, label %97

89:                                               ; preds = %.noexc182
  %90 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !17
  %91 = getelementptr i8, ptr %90, i64 -24
  %92 = load i64, ptr %91, align 8
  %93 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %92
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 32
  %95 = load i32, ptr %94, align 8, !tbaa !19
  %96 = or i32 %95, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %93, i32 noundef %96)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i unwind label %157

97:                                               ; preds = %.noexc182
  %98 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %88) #15
  %99 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull %88, i64 noundef %98)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i unwind label %157

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i: ; preds = %97, %89
  %100 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.17, i64 noundef 560)
          to label %.noexc185 unwind label %157

.noexc185:                                        ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i
  %101 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.18, i64 noundef 13)
          to label %.noexc186 unwind label %157

.noexc186:                                        ; preds = %.noexc185
  %102 = load ptr, ptr %1, align 8, !tbaa !16
  %.not.i4.i = icmp eq ptr %102, null
  br i1 %.not.i4.i, label %103, label %111

103:                                              ; preds = %.noexc186
  %104 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !17
  %105 = getelementptr i8, ptr %104, i64 -24
  %106 = load i64, ptr %105, align 8
  %107 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %106
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 32
  %109 = load i32, ptr %108, align 8, !tbaa !19
  %110 = or i32 %109, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %107, i32 noundef %110)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit5.i unwind label %157

111:                                              ; preds = %.noexc186
  %112 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %102) #15
  %113 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull %102, i64 noundef %112)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit5.i unwind label %157

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit5.i: ; preds = %111, %103
  %114 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.19, i64 noundef 113)
          to label %.noexc189 unwind label %157

.noexc189:                                        ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit5.i
  %115 = load ptr, ptr %1, align 8, !tbaa !16
  %.not.i6.i = icmp eq ptr %115, null
  br i1 %.not.i6.i, label %116, label %124

116:                                              ; preds = %.noexc189
  %117 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !17
  %118 = getelementptr i8, ptr %117, i64 -24
  %119 = load i64, ptr %118, align 8
  %120 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %119
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 32
  %122 = load i32, ptr %121, align 8, !tbaa !19
  %123 = or i32 %122, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %120, i32 noundef %123)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit7.i unwind label %157

124:                                              ; preds = %.noexc189
  %125 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %115) #15
  %126 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull %115, i64 noundef %125)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit7.i unwind label %157

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit7.i: ; preds = %124, %116
  %127 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.20, i64 noundef 89)
          to label %.noexc192 unwind label %157

.noexc192:                                        ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit7.i
  %128 = load ptr, ptr %1, align 8, !tbaa !16
  %.not.i8.i = icmp eq ptr %128, null
  br i1 %.not.i8.i, label %129, label %137

129:                                              ; preds = %.noexc192
  %130 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !17
  %131 = getelementptr i8, ptr %130, i64 -24
  %132 = load i64, ptr %131, align 8
  %133 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %132
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 32
  %135 = load i32, ptr %134, align 8, !tbaa !19
  %136 = or i32 %135, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %133, i32 noundef %136)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9.i unwind label %157

137:                                              ; preds = %.noexc192
  %138 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %128) #15
  %139 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull %128, i64 noundef %138)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9.i unwind label %157

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9.i: ; preds = %137, %129
  %140 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.21, i64 noundef 66)
          to label %.noexc195 unwind label %157

.noexc195:                                        ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9.i
  %141 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.22, i64 noundef 123)
          to label %.noexc196 unwind label %157

.noexc196:                                        ; preds = %.noexc195
  %142 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.23, i64 noundef 141)
          to label %_ZL4helpPPc.exit unwind label %157

143:                                              ; preds = %.noexc.i
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200

145:                                              ; preds = %.noexc
  %146 = landingpad { ptr, i32 }
          cleanup
  %147 = load ptr, ptr %41, align 8, !tbaa !12
  %148 = icmp eq ptr %147, %66
  br i1 %148, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i199, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i198

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i199: ; preds = %145
  %149 = load i64, ptr %69, align 8, !tbaa !15
  %150 = icmp ult i64 %149, 16
  call void @llvm.assume(i1 %150)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i198: ; preds = %145
  call void @_ZdlPv(ptr noundef %147) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i198, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i199, %143
  %.pn = phi { ptr, i32 } [ %144, %143 ], [ %146, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i199 ], [ %146, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i198 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %1004

151:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %152 = landingpad { ptr, i32 }
          cleanup
  %153 = load ptr, ptr %42, align 8, !tbaa !12
  %154 = icmp eq ptr %153, %76
  br i1 %154, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i202, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i201

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i202: ; preds = %151
  %155 = load i64, ptr %77, align 8, !tbaa !15
  %156 = icmp ult i64 %155, 16
  call void @llvm.assume(i1 %156)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i201: ; preds = %151
  call void @_ZdlPv(ptr noundef %153) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i201, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i202
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %1003

157:                                              ; preds = %451, %.noexc196, %.noexc195, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9.i, %137, %129, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit7.i, %124, %116, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit5.i, %111, %103, %.noexc185, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i, %97, %89, %.noexc181, %85
  %158 = landingpad { ptr, i32 }
          cleanup
  br label %1003

._crit_edge.i.i204:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  %159 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store ptr %159, ptr %44, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %159, ptr noundef nonnull align 1 dereferenceable(6) @.str.7, i64 6, i1 false)
  %160 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i64 6, ptr %160, align 8, !tbaa !15
  %161 = getelementptr inbounds nuw i8, ptr %44, i64 22
  store i8 0, ptr %161, align 2, !tbaa !14
  %162 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store ptr %162, ptr %43, align 8, !tbaa !4, !alias.scope !29
  %163 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i64 0, ptr %163, align 8, !tbaa !15, !alias.scope !29
  store i8 0, ptr %162, align 8, !tbaa !14, !alias.scope !29
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull align 8 dereferenceable(32) %44, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %43)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit unwind label %164

164:                                              ; preds = %._crit_edge.i.i204
  %165 = landingpad { ptr, i32 }
          cleanup
  %166 = load ptr, ptr %43, align 8, !tbaa !12, !alias.scope !29
  %167 = icmp eq ptr %166, %162
  br i1 %167, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %164
  %168 = load i64, ptr %163, align 8, !tbaa !15, !alias.scope !29
  %169 = icmp ult i64 %168, 16
  call void @llvm.assume(i1 %169)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %164
  call void @_ZdlPv(ptr noundef %166) #14
  br label %.body

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit: ; preds = %._crit_edge.i.i204
  %170 = load ptr, ptr @_Z16input_image_pathB5cxx11, align 8, !tbaa !12
  %171 = icmp eq ptr %170, getelementptr inbounds nuw (i8, ptr @_Z16input_image_pathB5cxx11, i64 16)
  br i1 %171, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit
  %172 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_Z16input_image_pathB5cxx11, i64 8), align 8, !tbaa !15
  %173 = icmp ult i64 %172, 16
  call void @llvm.assume(i1 %173)
  %174 = load ptr, ptr %43, align 8, !tbaa !12
  %175 = icmp eq ptr %174, %162
  br i1 %175, label %178, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit
  %176 = load ptr, ptr %43, align 8, !tbaa !12
  %177 = icmp eq ptr %176, %162
  br i1 %177, label %178, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

178:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %179 = phi ptr [ %176, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %174, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %180 = load i64, ptr %163, align 8, !tbaa !15
  %181 = icmp ult i64 %180, 16
  call void @llvm.assume(i1 %181)
  switch i64 %180, label %184 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %182
  ]

182:                                              ; preds = %178
  %183 = load i8, ptr %179, align 1, !tbaa !14
  store i8 %183, ptr %170, align 1, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

184:                                              ; preds = %178
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %170, ptr align 1 %179, i64 %180, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %184, %182, %178
  %185 = load i64, ptr %163, align 8, !tbaa !15
  store i64 %185, ptr getelementptr inbounds nuw (i8, ptr @_Z16input_image_pathB5cxx11, i64 8), align 8, !tbaa !15
  %186 = load ptr, ptr @_Z16input_image_pathB5cxx11, align 8, !tbaa !12
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 %185
  store i8 0, ptr %187, align 1, !tbaa !14
  %.pre.i = load ptr, ptr %43, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %174, ptr @_Z16input_image_pathB5cxx11, align 8, !tbaa !12
  %188 = load i64, ptr %163, align 8, !tbaa !15
  store i64 %188, ptr getelementptr inbounds nuw (i8, ptr @_Z16input_image_pathB5cxx11, i64 8), align 8, !tbaa !15
  %189 = load i64, ptr %162, align 8, !tbaa !14
  store i64 %189, ptr getelementptr inbounds nuw (i8, ptr @_Z16input_image_pathB5cxx11, i64 16), align 8, !tbaa !14
  br label %194

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %190 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_Z16input_image_pathB5cxx11, i64 16), align 8, !tbaa !14
  store ptr %176, ptr @_Z16input_image_pathB5cxx11, align 8, !tbaa !12
  %191 = load i64, ptr %163, align 8, !tbaa !15
  store i64 %191, ptr getelementptr inbounds nuw (i8, ptr @_Z16input_image_pathB5cxx11, i64 8), align 8, !tbaa !15
  %192 = load i64, ptr %162, align 8, !tbaa !14
  store i64 %192, ptr getelementptr inbounds nuw (i8, ptr @_Z16input_image_pathB5cxx11, i64 16), align 8, !tbaa !14
  %.not.i = icmp eq ptr %170, null
  br i1 %.not.i, label %194, label %193

193:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %170, ptr %43, align 8, !tbaa !12
  store i64 %190, ptr %162, align 8, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

194:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %162, ptr %43, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %193, %194
  %195 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %170, %193 ], [ %162, %194 ]
  store i64 0, ptr %163, align 8, !tbaa !15
  store i8 0, ptr %195, align 1, !tbaa !14
  %196 = load ptr, ptr %43, align 8, !tbaa !12
  %197 = icmp eq ptr %196, %162
  br i1 %197, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i209, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i208

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i209: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %198 = load i64, ptr %163, align 8, !tbaa !15
  %199 = icmp ult i64 %198, 16
  call void @llvm.assume(i1 %199)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i208: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  call void @_ZdlPv(ptr noundef %196) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i209, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i208
  %200 = load ptr, ptr %44, align 8, !tbaa !12
  %201 = icmp eq ptr %200, %159
  br i1 %201, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i212, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i211

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i212: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210
  %202 = load i64, ptr %160, align 8, !tbaa !15
  %203 = icmp ult i64 %202, 16
  call void @llvm.assume(i1 %203)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i211: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210
  call void @_ZdlPv(ptr noundef %200) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i212, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i211
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  %204 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store ptr %204, ptr %46, align 8, !tbaa !4
  store i64 7813033305412036160, ptr %204, align 8
  %205 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i64 8, ptr %205, align 8, !tbaa !15
  %206 = getelementptr inbounds nuw i8, ptr %46, i64 24
  store i8 0, ptr %206, align 8, !tbaa !14
  %207 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store ptr %207, ptr %45, align 8, !tbaa !4, !alias.scope !32
  %208 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i64 0, ptr %208, align 8, !tbaa !15, !alias.scope !32
  store i8 0, ptr %207, align 8, !tbaa !14, !alias.scope !32
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull align 8 dereferenceable(32) %46, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %45)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit223 unwind label %209

209:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213
  %210 = landingpad { ptr, i32 }
          cleanup
  %211 = load ptr, ptr %45, align 8, !tbaa !12, !alias.scope !32
  %212 = icmp eq ptr %211, %207
  br i1 %212, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i220, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i218

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i220: ; preds = %209
  %213 = load i64, ptr %208, align 8, !tbaa !15, !alias.scope !32
  %214 = icmp ult i64 %213, 16
  call void @llvm.assume(i1 %214)
  br label %.body221

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i218: ; preds = %209
  call void @_ZdlPv(ptr noundef %211) #14
  br label %.body221

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit223: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213
  %215 = load ptr, ptr @_Z17face_cascade_pathB5cxx11, align 8, !tbaa !12
  %216 = icmp eq ptr %215, getelementptr inbounds nuw (i8, ptr @_Z17face_cascade_pathB5cxx11, i64 16)
  br i1 %216, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i229, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i224

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i229: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit223
  %217 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_Z17face_cascade_pathB5cxx11, i64 8), align 8, !tbaa !15
  %218 = icmp ult i64 %217, 16
  call void @llvm.assume(i1 %218)
  %219 = load ptr, ptr %45, align 8, !tbaa !12
  %220 = icmp eq ptr %219, %207
  br i1 %220, label %223, label %.thread.i230

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i224: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit223
  %221 = load ptr, ptr %45, align 8, !tbaa !12
  %222 = icmp eq ptr %221, %207
  br i1 %222, label %223, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i225

223:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i224, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i229
  %224 = phi ptr [ %221, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i224 ], [ %219, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i229 ]
  %225 = load i64, ptr %208, align 8, !tbaa !15
  %226 = icmp ult i64 %225, 16
  call void @llvm.assume(i1 %226)
  switch i64 %225, label %229 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i227
    i64 1, label %227
  ]

227:                                              ; preds = %223
  %228 = load i8, ptr %224, align 1, !tbaa !14
  store i8 %228, ptr %215, align 1, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i227

229:                                              ; preds = %223
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %215, ptr align 1 %224, i64 %225, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i227

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i227: ; preds = %229, %227, %223
  %230 = load i64, ptr %208, align 8, !tbaa !15
  store i64 %230, ptr getelementptr inbounds nuw (i8, ptr @_Z17face_cascade_pathB5cxx11, i64 8), align 8, !tbaa !15
  %231 = load ptr, ptr @_Z17face_cascade_pathB5cxx11, align 8, !tbaa !12
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 %230
  store i8 0, ptr %232, align 1, !tbaa !14
  %.pre.i228 = load ptr, ptr %45, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit231

.thread.i230:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i229
  store ptr %219, ptr @_Z17face_cascade_pathB5cxx11, align 8, !tbaa !12
  %233 = load i64, ptr %208, align 8, !tbaa !15
  store i64 %233, ptr getelementptr inbounds nuw (i8, ptr @_Z17face_cascade_pathB5cxx11, i64 8), align 8, !tbaa !15
  %234 = load i64, ptr %207, align 8, !tbaa !14
  store i64 %234, ptr getelementptr inbounds nuw (i8, ptr @_Z17face_cascade_pathB5cxx11, i64 16), align 8, !tbaa !14
  br label %239

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i225: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i224
  %235 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_Z17face_cascade_pathB5cxx11, i64 16), align 8, !tbaa !14
  store ptr %221, ptr @_Z17face_cascade_pathB5cxx11, align 8, !tbaa !12
  %236 = load i64, ptr %208, align 8, !tbaa !15
  store i64 %236, ptr getelementptr inbounds nuw (i8, ptr @_Z17face_cascade_pathB5cxx11, i64 8), align 8, !tbaa !15
  %237 = load i64, ptr %207, align 8, !tbaa !14
  store i64 %237, ptr getelementptr inbounds nuw (i8, ptr @_Z17face_cascade_pathB5cxx11, i64 16), align 8, !tbaa !14
  %.not.i226 = icmp eq ptr %215, null
  br i1 %.not.i226, label %239, label %238

238:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i225
  store ptr %215, ptr %45, align 8, !tbaa !12
  store i64 %235, ptr %207, align 8, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit231

239:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i225, %.thread.i230
  store ptr %207, ptr %45, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit231

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit231: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i227, %238, %239
  %240 = phi ptr [ %.pre.i228, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i227 ], [ %215, %238 ], [ %207, %239 ]
  store i64 0, ptr %208, align 8, !tbaa !15
  store i8 0, ptr %240, align 1, !tbaa !14
  %241 = load ptr, ptr %45, align 8, !tbaa !12
  %242 = icmp eq ptr %241, %207
  br i1 %242, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i233, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i232

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i233: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit231
  %243 = load i64, ptr %208, align 8, !tbaa !15
  %244 = icmp ult i64 %243, 16
  call void @llvm.assume(i1 %244)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i232: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit231
  call void @_ZdlPv(ptr noundef %241) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i233, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i232
  %245 = load ptr, ptr %46, align 8, !tbaa !12
  %246 = icmp eq ptr %245, %204
  br i1 %246, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i236, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i235

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i236: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234
  %247 = load i64, ptr %205, align 8, !tbaa !15
  %248 = icmp ult i64 %247, 16
  call void @llvm.assume(i1 %248)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i235: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234
  call void @_ZdlPv(ptr noundef %245) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i236, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i235
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  %249 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store ptr %249, ptr %48, align 8, !tbaa !4
  store i32 1936030053, ptr %249, align 8
  %250 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i64 4, ptr %250, align 8, !tbaa !15
  %251 = getelementptr inbounds nuw i8, ptr %48, i64 20
  store i8 0, ptr %251, align 4, !tbaa !14
  %252 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull align 8 dereferenceable(32) %48)
          to label %253 unwind label %461

253:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237
  br i1 %252, label %._crit_edge.i.i242, label %._crit_edge.i.i252

._crit_edge.i.i242:                               ; preds = %253
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  %254 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store ptr %254, ptr %49, align 8, !tbaa !4
  store i32 1936030053, ptr %254, align 8
  %255 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i64 4, ptr %255, align 8, !tbaa !15
  %256 = getelementptr inbounds nuw i8, ptr %49, i64 20
  store i8 0, ptr %256, align 4, !tbaa !14
  %257 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store ptr %257, ptr %47, align 8, !tbaa !4, !alias.scope !35
  %258 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i64 0, ptr %258, align 8, !tbaa !15, !alias.scope !35
  store i8 0, ptr %257, align 8, !tbaa !14, !alias.scope !35
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull align 8 dereferenceable(32) %49, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %47)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit251 unwind label %259

259:                                              ; preds = %._crit_edge.i.i242
  %260 = landingpad { ptr, i32 }
          cleanup
  %261 = load ptr, ptr %47, align 8, !tbaa !12, !alias.scope !35
  %262 = icmp eq ptr %261, %257
  br i1 %262, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i248, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i246

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i248: ; preds = %259
  %263 = load i64, ptr %258, align 8, !tbaa !15, !alias.scope !35
  %264 = icmp ult i64 %263, 16
  call void @llvm.assume(i1 %264)
  br label %.body249.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i246: ; preds = %259
  call void @_ZdlPv(ptr noundef %261) #14
  br label %.body249.thread

._crit_edge.i.i252:                               ; preds = %253
  %265 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store ptr %265, ptr %47, align 8, !tbaa !4
  %266 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i64 0, ptr %266, align 8, !tbaa !15
  store i8 0, ptr %265, align 8, !tbaa !14
  br label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit251

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit251: ; preds = %._crit_edge.i.i242, %._crit_edge.i.i252
  %267 = load ptr, ptr @_Z16eye_cascade_pathB5cxx11, align 8, !tbaa !12
  %268 = icmp eq ptr %267, getelementptr inbounds nuw (i8, ptr @_Z16eye_cascade_pathB5cxx11, i64 16)
  br i1 %268, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i261, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i256

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i261: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit251
  %269 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_Z16eye_cascade_pathB5cxx11, i64 8), align 8, !tbaa !15
  %270 = icmp ult i64 %269, 16
  call void @llvm.assume(i1 %270)
  %271 = load ptr, ptr %47, align 8, !tbaa !12
  %272 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %273 = icmp eq ptr %271, %272
  br i1 %273, label %277, label %.thread.i262

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i256: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit251
  %274 = load ptr, ptr %47, align 8, !tbaa !12
  %275 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %276 = icmp eq ptr %274, %275
  br i1 %276, label %277, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i257

277:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i256, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i261
  %278 = phi ptr [ %274, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i256 ], [ %271, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i261 ]
  %279 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %280 = load i64, ptr %279, align 8, !tbaa !15
  %281 = icmp ult i64 %280, 16
  call void @llvm.assume(i1 %281)
  switch i64 %280, label %284 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i259
    i64 1, label %282
  ]

282:                                              ; preds = %277
  %283 = load i8, ptr %278, align 1, !tbaa !14
  store i8 %283, ptr %267, align 1, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i259

284:                                              ; preds = %277
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %267, ptr align 1 %278, i64 %280, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i259

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i259: ; preds = %284, %282, %277
  %285 = load i64, ptr %279, align 8, !tbaa !15
  store i64 %285, ptr getelementptr inbounds nuw (i8, ptr @_Z16eye_cascade_pathB5cxx11, i64 8), align 8, !tbaa !15
  %286 = load ptr, ptr @_Z16eye_cascade_pathB5cxx11, align 8, !tbaa !12
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 %285
  store i8 0, ptr %287, align 1, !tbaa !14
  %.pre.i260 = load ptr, ptr %47, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit263

.thread.i262:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i261
  store ptr %271, ptr @_Z16eye_cascade_pathB5cxx11, align 8, !tbaa !12
  %288 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %289 = load i64, ptr %288, align 8, !tbaa !15
  store i64 %289, ptr getelementptr inbounds nuw (i8, ptr @_Z16eye_cascade_pathB5cxx11, i64 8), align 8, !tbaa !15
  %290 = load i64, ptr %272, align 8, !tbaa !14
  store i64 %290, ptr getelementptr inbounds nuw (i8, ptr @_Z16eye_cascade_pathB5cxx11, i64 16), align 8, !tbaa !14
  br label %296

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i257: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i256
  %291 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_Z16eye_cascade_pathB5cxx11, i64 16), align 8, !tbaa !14
  store ptr %274, ptr @_Z16eye_cascade_pathB5cxx11, align 8, !tbaa !12
  %292 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %293 = load i64, ptr %292, align 8, !tbaa !15
  store i64 %293, ptr getelementptr inbounds nuw (i8, ptr @_Z16eye_cascade_pathB5cxx11, i64 8), align 8, !tbaa !15
  %294 = load i64, ptr %275, align 8, !tbaa !14
  store i64 %294, ptr getelementptr inbounds nuw (i8, ptr @_Z16eye_cascade_pathB5cxx11, i64 16), align 8, !tbaa !14
  %.not.i258 = icmp eq ptr %267, null
  br i1 %.not.i258, label %296, label %295

295:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i257
  store ptr %267, ptr %47, align 8, !tbaa !12
  store i64 %291, ptr %275, align 8, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit263

296:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i257, %.thread.i262
  %297 = phi ptr [ %272, %.thread.i262 ], [ %275, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i257 ]
  store ptr %297, ptr %47, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit263

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit263: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i259, %295, %296
  %298 = phi ptr [ %.pre.i260, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i259 ], [ %267, %295 ], [ %297, %296 ]
  %299 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i64 0, ptr %299, align 8, !tbaa !15
  store i8 0, ptr %298, align 1, !tbaa !14
  %300 = load ptr, ptr %47, align 8, !tbaa !12
  %301 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %302 = icmp eq ptr %300, %301
  br i1 %302, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i265, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i264

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i265: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit263
  %303 = load i64, ptr %299, align 8, !tbaa !15
  %304 = icmp ult i64 %303, 16
  call void @llvm.assume(i1 %304)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit266

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i264: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit263
  call void @_ZdlPv(ptr noundef %300) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit266

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit266: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i265, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i264
  br i1 %252, label %.critedge148.critedge, label %.critedge150

.critedge148.critedge:                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit266
  %305 = load ptr, ptr %49, align 8, !tbaa !12
  %306 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %307 = icmp eq ptr %305, %306
  br i1 %307, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i268, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i267

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i268: ; preds = %.critedge148.critedge
  %308 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %309 = load i64, ptr %308, align 8, !tbaa !15
  %310 = icmp ult i64 %309, 16
  call void @llvm.assume(i1 %310)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit269

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i267: ; preds = %.critedge148.critedge
  call void @_ZdlPv(ptr noundef %305) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit269

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit269: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i268, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i267
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br label %.critedge150

.critedge150:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit266, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit269
  %311 = load ptr, ptr %48, align 8, !tbaa !12
  %312 = icmp eq ptr %311, %249
  br i1 %312, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i271, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i270

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i271: ; preds = %.critedge150
  %313 = load i64, ptr %250, align 8, !tbaa !15
  %314 = icmp ult i64 %313, 16
  call void @llvm.assume(i1 %314)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit272

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i270: ; preds = %.critedge150
  call void @_ZdlPv(ptr noundef %311) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit272

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit272: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i271, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i270
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  %315 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store ptr %315, ptr %51, align 8, !tbaa !4
  store i32 1702063982, ptr %315, align 8
  %316 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i64 4, ptr %316, align 8, !tbaa !15
  %317 = getelementptr inbounds nuw i8, ptr %51, i64 20
  store i8 0, ptr %317, align 4, !tbaa !14
  %318 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull align 8 dereferenceable(32) %51)
          to label %319 unwind label %471

319:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit272
  br i1 %318, label %._crit_edge.i.i277, label %._crit_edge.i.i287

._crit_edge.i.i277:                               ; preds = %319
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  %320 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store ptr %320, ptr %52, align 8, !tbaa !4
  store i32 1702063982, ptr %320, align 8
  %321 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store i64 4, ptr %321, align 8, !tbaa !15
  %322 = getelementptr inbounds nuw i8, ptr %52, i64 20
  store i8 0, ptr %322, align 4, !tbaa !14
  %323 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store ptr %323, ptr %50, align 8, !tbaa !4, !alias.scope !38
  %324 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store i64 0, ptr %324, align 8, !tbaa !15, !alias.scope !38
  store i8 0, ptr %323, align 8, !tbaa !14, !alias.scope !38
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull align 8 dereferenceable(32) %52, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %50)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit286 unwind label %325

325:                                              ; preds = %._crit_edge.i.i277
  %326 = landingpad { ptr, i32 }
          cleanup
  %327 = load ptr, ptr %50, align 8, !tbaa !12, !alias.scope !38
  %328 = icmp eq ptr %327, %323
  br i1 %328, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i283, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i281

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i283: ; preds = %325
  %329 = load i64, ptr %324, align 8, !tbaa !15, !alias.scope !38
  %330 = icmp ult i64 %329, 16
  call void @llvm.assume(i1 %330)
  br label %.body284.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i281: ; preds = %325
  call void @_ZdlPv(ptr noundef %327) #14
  br label %.body284.thread

._crit_edge.i.i287:                               ; preds = %319
  %331 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store ptr %331, ptr %50, align 8, !tbaa !4
  %332 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store i64 0, ptr %332, align 8, !tbaa !15
  store i8 0, ptr %331, align 8, !tbaa !14
  br label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit286

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit286: ; preds = %._crit_edge.i.i277, %._crit_edge.i.i287
  %333 = load ptr, ptr @_Z17nose_cascade_pathB5cxx11, align 8, !tbaa !12
  %334 = icmp eq ptr %333, getelementptr inbounds nuw (i8, ptr @_Z17nose_cascade_pathB5cxx11, i64 16)
  br i1 %334, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i296, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i291

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i296: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit286
  %335 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_Z17nose_cascade_pathB5cxx11, i64 8), align 8, !tbaa !15
  %336 = icmp ult i64 %335, 16
  call void @llvm.assume(i1 %336)
  %337 = load ptr, ptr %50, align 8, !tbaa !12
  %338 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %339 = icmp eq ptr %337, %338
  br i1 %339, label %343, label %.thread.i297

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i291: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit286
  %340 = load ptr, ptr %50, align 8, !tbaa !12
  %341 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %342 = icmp eq ptr %340, %341
  br i1 %342, label %343, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i292

343:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i291, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i296
  %344 = phi ptr [ %340, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i291 ], [ %337, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i296 ]
  %345 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %346 = load i64, ptr %345, align 8, !tbaa !15
  %347 = icmp ult i64 %346, 16
  call void @llvm.assume(i1 %347)
  switch i64 %346, label %350 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i294
    i64 1, label %348
  ]

348:                                              ; preds = %343
  %349 = load i8, ptr %344, align 1, !tbaa !14
  store i8 %349, ptr %333, align 1, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i294

350:                                              ; preds = %343
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %333, ptr align 1 %344, i64 %346, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i294

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i294: ; preds = %350, %348, %343
  %351 = load i64, ptr %345, align 8, !tbaa !15
  store i64 %351, ptr getelementptr inbounds nuw (i8, ptr @_Z17nose_cascade_pathB5cxx11, i64 8), align 8, !tbaa !15
  %352 = load ptr, ptr @_Z17nose_cascade_pathB5cxx11, align 8, !tbaa !12
  %353 = getelementptr inbounds nuw i8, ptr %352, i64 %351
  store i8 0, ptr %353, align 1, !tbaa !14
  %.pre.i295 = load ptr, ptr %50, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit298

.thread.i297:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i296
  store ptr %337, ptr @_Z17nose_cascade_pathB5cxx11, align 8, !tbaa !12
  %354 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %355 = load i64, ptr %354, align 8, !tbaa !15
  store i64 %355, ptr getelementptr inbounds nuw (i8, ptr @_Z17nose_cascade_pathB5cxx11, i64 8), align 8, !tbaa !15
  %356 = load i64, ptr %338, align 8, !tbaa !14
  store i64 %356, ptr getelementptr inbounds nuw (i8, ptr @_Z17nose_cascade_pathB5cxx11, i64 16), align 8, !tbaa !14
  br label %362

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i292: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i291
  %357 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_Z17nose_cascade_pathB5cxx11, i64 16), align 8, !tbaa !14
  store ptr %340, ptr @_Z17nose_cascade_pathB5cxx11, align 8, !tbaa !12
  %358 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %359 = load i64, ptr %358, align 8, !tbaa !15
  store i64 %359, ptr getelementptr inbounds nuw (i8, ptr @_Z17nose_cascade_pathB5cxx11, i64 8), align 8, !tbaa !15
  %360 = load i64, ptr %341, align 8, !tbaa !14
  store i64 %360, ptr getelementptr inbounds nuw (i8, ptr @_Z17nose_cascade_pathB5cxx11, i64 16), align 8, !tbaa !14
  %.not.i293 = icmp eq ptr %333, null
  br i1 %.not.i293, label %362, label %361

361:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i292
  store ptr %333, ptr %50, align 8, !tbaa !12
  store i64 %357, ptr %341, align 8, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit298

362:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i292, %.thread.i297
  %363 = phi ptr [ %338, %.thread.i297 ], [ %341, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i292 ]
  store ptr %363, ptr %50, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit298

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit298: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i294, %361, %362
  %364 = phi ptr [ %.pre.i295, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i294 ], [ %333, %361 ], [ %363, %362 ]
  %365 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store i64 0, ptr %365, align 8, !tbaa !15
  store i8 0, ptr %364, align 1, !tbaa !14
  %366 = load ptr, ptr %50, align 8, !tbaa !12
  %367 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %368 = icmp eq ptr %366, %367
  br i1 %368, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i300, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i299

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i300: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit298
  %369 = load i64, ptr %365, align 8, !tbaa !15
  %370 = icmp ult i64 %369, 16
  call void @llvm.assume(i1 %370)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit301

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i299: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit298
  call void @_ZdlPv(ptr noundef %366) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit301

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit301: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i300, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i299
  br i1 %318, label %.critedge155.critedge, label %.critedge157

.critedge155.critedge:                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit301
  %371 = load ptr, ptr %52, align 8, !tbaa !12
  %372 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %373 = icmp eq ptr %371, %372
  br i1 %373, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i303, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i302

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i303: ; preds = %.critedge155.critedge
  %374 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %375 = load i64, ptr %374, align 8, !tbaa !15
  %376 = icmp ult i64 %375, 16
  call void @llvm.assume(i1 %376)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit304

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i302: ; preds = %.critedge155.critedge
  call void @_ZdlPv(ptr noundef %371) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit304

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit304: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i303, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i302
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  br label %.critedge157

.critedge157:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit301, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit304
  %377 = load ptr, ptr %51, align 8, !tbaa !12
  %378 = icmp eq ptr %377, %315
  br i1 %378, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i306, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i305

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i306: ; preds = %.critedge157
  %379 = load i64, ptr %316, align 8, !tbaa !15
  %380 = icmp ult i64 %379, 16
  call void @llvm.assume(i1 %380)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit307

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i305: ; preds = %.critedge157
  call void @_ZdlPv(ptr noundef %377) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit307

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit307: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i306, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i305
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  %381 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store ptr %381, ptr %54, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %381, ptr noundef nonnull align 1 dereferenceable(5) @.str.12, i64 5, i1 false)
  %382 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store i64 5, ptr %382, align 8, !tbaa !15
  %383 = getelementptr inbounds nuw i8, ptr %54, i64 21
  store i8 0, ptr %383, align 1, !tbaa !14
  %384 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull align 8 dereferenceable(32) %54)
          to label %385 unwind label %481

385:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit307
  br i1 %384, label %._crit_edge.i.i312, label %._crit_edge.i.i322

._crit_edge.i.i312:                               ; preds = %385
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  %386 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store ptr %386, ptr %55, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %386, ptr noundef nonnull align 1 dereferenceable(5) @.str.12, i64 5, i1 false)
  %387 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store i64 5, ptr %387, align 8, !tbaa !15
  %388 = getelementptr inbounds nuw i8, ptr %55, i64 21
  store i8 0, ptr %388, align 1, !tbaa !14
  %389 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store ptr %389, ptr %53, align 8, !tbaa !4, !alias.scope !41
  %390 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store i64 0, ptr %390, align 8, !tbaa !15, !alias.scope !41
  store i8 0, ptr %389, align 8, !tbaa !14, !alias.scope !41
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull align 8 dereferenceable(32) %55, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %53)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit321 unwind label %391

391:                                              ; preds = %._crit_edge.i.i312
  %392 = landingpad { ptr, i32 }
          cleanup
  %393 = load ptr, ptr %53, align 8, !tbaa !12, !alias.scope !41
  %394 = icmp eq ptr %393, %389
  br i1 %394, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i318, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i316

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i318: ; preds = %391
  %395 = load i64, ptr %390, align 8, !tbaa !15, !alias.scope !41
  %396 = icmp ult i64 %395, 16
  call void @llvm.assume(i1 %396)
  br label %.body319.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i316: ; preds = %391
  call void @_ZdlPv(ptr noundef %393) #14
  br label %.body319.thread

._crit_edge.i.i322:                               ; preds = %385
  %397 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store ptr %397, ptr %53, align 8, !tbaa !4
  %398 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store i64 0, ptr %398, align 8, !tbaa !15
  store i8 0, ptr %397, align 8, !tbaa !14
  br label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit321

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit321: ; preds = %._crit_edge.i.i312, %._crit_edge.i.i322
  %399 = load ptr, ptr @_Z18mouth_cascade_pathB5cxx11, align 8, !tbaa !12
  %400 = icmp eq ptr %399, getelementptr inbounds nuw (i8, ptr @_Z18mouth_cascade_pathB5cxx11, i64 16)
  br i1 %400, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i331, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i326

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i331: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit321
  %401 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_Z18mouth_cascade_pathB5cxx11, i64 8), align 8, !tbaa !15
  %402 = icmp ult i64 %401, 16
  call void @llvm.assume(i1 %402)
  %403 = load ptr, ptr %53, align 8, !tbaa !12
  %404 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %405 = icmp eq ptr %403, %404
  br i1 %405, label %409, label %.thread.i332

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i326: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit321
  %406 = load ptr, ptr %53, align 8, !tbaa !12
  %407 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %408 = icmp eq ptr %406, %407
  br i1 %408, label %409, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i327

409:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i326, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i331
  %410 = phi ptr [ %406, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i326 ], [ %403, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i331 ]
  %411 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %412 = load i64, ptr %411, align 8, !tbaa !15
  %413 = icmp ult i64 %412, 16
  call void @llvm.assume(i1 %413)
  switch i64 %412, label %416 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i329
    i64 1, label %414
  ]

414:                                              ; preds = %409
  %415 = load i8, ptr %410, align 1, !tbaa !14
  store i8 %415, ptr %399, align 1, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i329

416:                                              ; preds = %409
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %399, ptr align 1 %410, i64 %412, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i329

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i329: ; preds = %416, %414, %409
  %417 = load i64, ptr %411, align 8, !tbaa !15
  store i64 %417, ptr getelementptr inbounds nuw (i8, ptr @_Z18mouth_cascade_pathB5cxx11, i64 8), align 8, !tbaa !15
  %418 = load ptr, ptr @_Z18mouth_cascade_pathB5cxx11, align 8, !tbaa !12
  %419 = getelementptr inbounds nuw i8, ptr %418, i64 %417
  store i8 0, ptr %419, align 1, !tbaa !14
  %.pre.i330 = load ptr, ptr %53, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit333

.thread.i332:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i331
  store ptr %403, ptr @_Z18mouth_cascade_pathB5cxx11, align 8, !tbaa !12
  %420 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %421 = load i64, ptr %420, align 8, !tbaa !15
  store i64 %421, ptr getelementptr inbounds nuw (i8, ptr @_Z18mouth_cascade_pathB5cxx11, i64 8), align 8, !tbaa !15
  %422 = load i64, ptr %404, align 8, !tbaa !14
  store i64 %422, ptr getelementptr inbounds nuw (i8, ptr @_Z18mouth_cascade_pathB5cxx11, i64 16), align 8, !tbaa !14
  br label %428

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i327: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i326
  %423 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_Z18mouth_cascade_pathB5cxx11, i64 16), align 8, !tbaa !14
  store ptr %406, ptr @_Z18mouth_cascade_pathB5cxx11, align 8, !tbaa !12
  %424 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %425 = load i64, ptr %424, align 8, !tbaa !15
  store i64 %425, ptr getelementptr inbounds nuw (i8, ptr @_Z18mouth_cascade_pathB5cxx11, i64 8), align 8, !tbaa !15
  %426 = load i64, ptr %407, align 8, !tbaa !14
  store i64 %426, ptr getelementptr inbounds nuw (i8, ptr @_Z18mouth_cascade_pathB5cxx11, i64 16), align 8, !tbaa !14
  %.not.i328 = icmp eq ptr %399, null
  br i1 %.not.i328, label %428, label %427

427:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i327
  store ptr %399, ptr %53, align 8, !tbaa !12
  store i64 %423, ptr %407, align 8, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit333

428:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i327, %.thread.i332
  %429 = phi ptr [ %404, %.thread.i332 ], [ %407, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i327 ]
  store ptr %429, ptr %53, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit333

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit333: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i329, %427, %428
  %430 = phi ptr [ %.pre.i330, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i329 ], [ %399, %427 ], [ %429, %428 ]
  %431 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store i64 0, ptr %431, align 8, !tbaa !15
  store i8 0, ptr %430, align 1, !tbaa !14
  %432 = load ptr, ptr %53, align 8, !tbaa !12
  %433 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %434 = icmp eq ptr %432, %433
  br i1 %434, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i335, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i334

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i335: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit333
  %435 = load i64, ptr %431, align 8, !tbaa !15
  %436 = icmp ult i64 %435, 16
  call void @llvm.assume(i1 %436)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit336

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i334: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit333
  call void @_ZdlPv(ptr noundef %432) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit336

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit336: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i335, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i334
  br i1 %384, label %.critedge162.critedge, label %.critedge164

.critedge162.critedge:                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit336
  %437 = load ptr, ptr %55, align 8, !tbaa !12
  %438 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %439 = icmp eq ptr %437, %438
  br i1 %439, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i338, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i337

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i338: ; preds = %.critedge162.critedge
  %440 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %441 = load i64, ptr %440, align 8, !tbaa !15
  %442 = icmp ult i64 %441, 16
  call void @llvm.assume(i1 %442)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit339

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i337: ; preds = %.critedge162.critedge
  call void @_ZdlPv(ptr noundef %437) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit339

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit339: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i338, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i337
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  br label %.critedge164

.critedge164:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit336, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit339
  %443 = load ptr, ptr %54, align 8, !tbaa !12
  %444 = icmp eq ptr %443, %381
  br i1 %444, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i341, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i340

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i341: ; preds = %.critedge164
  %445 = load i64, ptr %382, align 8, !tbaa !15
  %446 = icmp ult i64 %445, 16
  call void @llvm.assume(i1 %446)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit342

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i340: ; preds = %.critedge164
  call void @_ZdlPv(ptr noundef %443) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit342

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit342: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i341, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i340
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  %447 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_Z16input_image_pathB5cxx11, i64 8), align 8, !tbaa !15
  %448 = icmp eq i64 %447, 0
  %449 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_Z17face_cascade_pathB5cxx11, i64 8), align 8
  %450 = icmp eq i64 %449, 0
  %or.cond = select i1 %448, i1 true, i1 %450
  br i1 %or.cond, label %451, label %491

451:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit342
  %452 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.13, i64 noundef 39)
          to label %_ZL4helpPPc.exit unwind label %157

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %453 = load ptr, ptr %44, align 8, !tbaa !12
  %454 = icmp eq ptr %453, %159
  br i1 %454, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i345, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i344

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i345: ; preds = %.body
  %455 = load i64, ptr %160, align 8, !tbaa !15
  %456 = icmp ult i64 %455, 16
  call void @llvm.assume(i1 %456)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit346

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i344: ; preds = %.body
  call void @_ZdlPv(ptr noundef %453) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit346

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit346: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i344, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i345
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %1003

.body221:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i220, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i218
  %457 = load ptr, ptr %46, align 8, !tbaa !12
  %458 = icmp eq ptr %457, %204
  br i1 %458, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i348, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i347

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i348: ; preds = %.body221
  %459 = load i64, ptr %205, align 8, !tbaa !15
  %460 = icmp ult i64 %459, 16
  call void @llvm.assume(i1 %460)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit349

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i347: ; preds = %.body221
  call void @_ZdlPv(ptr noundef %457) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit349

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit349: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i347, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i348
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %1003

461:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237
  %462 = landingpad { ptr, i32 }
          cleanup
  br label %.critedge167

.body249.thread:                                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i248, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i246
  %463 = load ptr, ptr %49, align 8, !tbaa !12
  %464 = icmp eq ptr %463, %254
  br i1 %464, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i351, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i350

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i351: ; preds = %.body249.thread
  %465 = load i64, ptr %255, align 8, !tbaa !15
  %466 = icmp ult i64 %465, 16
  call void @llvm.assume(i1 %466)
  br label %.critedge166

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i350: ; preds = %.body249.thread
  call void @_ZdlPv(ptr noundef %463) #14
  br label %.critedge166

.critedge166:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i351, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i350
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br label %.critedge167

.critedge167:                                     ; preds = %.critedge166, %461
  %.pn115.pn.pn = phi { ptr, i32 } [ %260, %.critedge166 ], [ %462, %461 ]
  %467 = load ptr, ptr %48, align 8, !tbaa !12
  %468 = icmp eq ptr %467, %249
  br i1 %468, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i354, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i353

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i354: ; preds = %.critedge167
  %469 = load i64, ptr %250, align 8, !tbaa !15
  %470 = icmp ult i64 %469, 16
  call void @llvm.assume(i1 %470)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit355

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i353: ; preds = %.critedge167
  call void @_ZdlPv(ptr noundef %467) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit355

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit355: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i353, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i354
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %1003

471:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit272
  %472 = landingpad { ptr, i32 }
          cleanup
  br label %.critedge170

.body284.thread:                                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i283, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i281
  %473 = load ptr, ptr %52, align 8, !tbaa !12
  %474 = icmp eq ptr %473, %320
  br i1 %474, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i357, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i356

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i357: ; preds = %.body284.thread
  %475 = load i64, ptr %321, align 8, !tbaa !15
  %476 = icmp ult i64 %475, 16
  call void @llvm.assume(i1 %476)
  br label %.critedge169

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i356: ; preds = %.body284.thread
  call void @_ZdlPv(ptr noundef %473) #14
  br label %.critedge169

.critedge169:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i357, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i356
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  br label %.critedge170

.critedge170:                                     ; preds = %.critedge169, %471
  %.pn120.pn.pn = phi { ptr, i32 } [ %326, %.critedge169 ], [ %472, %471 ]
  %477 = load ptr, ptr %51, align 8, !tbaa !12
  %478 = icmp eq ptr %477, %315
  br i1 %478, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i360, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i359

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i360: ; preds = %.critedge170
  %479 = load i64, ptr %316, align 8, !tbaa !15
  %480 = icmp ult i64 %479, 16
  call void @llvm.assume(i1 %480)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit361

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i359: ; preds = %.critedge170
  call void @_ZdlPv(ptr noundef %477) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit361

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit361: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i359, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i360
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %1003

481:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit307
  %482 = landingpad { ptr, i32 }
          cleanup
  br label %.critedge173

.body319.thread:                                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i318, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i316
  %483 = load ptr, ptr %55, align 8, !tbaa !12
  %484 = icmp eq ptr %483, %386
  br i1 %484, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i363, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i362

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i363: ; preds = %.body319.thread
  %485 = load i64, ptr %387, align 8, !tbaa !15
  %486 = icmp ult i64 %485, 16
  call void @llvm.assume(i1 %486)
  br label %.critedge172

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i362: ; preds = %.body319.thread
  call void @_ZdlPv(ptr noundef %483) #14
  br label %.critedge172

.critedge172:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i363, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i362
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  br label %.critedge173

.critedge173:                                     ; preds = %.critedge172, %481
  %.pn125.pn.pn = phi { ptr, i32 } [ %392, %.critedge172 ], [ %482, %481 ]
  %487 = load ptr, ptr %54, align 8, !tbaa !12
  %488 = icmp eq ptr %487, %381
  br i1 %488, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i366, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i365

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i366: ; preds = %.critedge173
  %489 = load i64, ptr %382, align 8, !tbaa !15
  %490 = icmp ult i64 %489, 16
  call void @llvm.assume(i1 %490)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit367

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i365: ; preds = %.critedge173
  call void @_ZdlPv(ptr noundef %487) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit367

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit367: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i365, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i366
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  br label %1003

491:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit342
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %56) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  invoke void @_ZN2cv7samples8findFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %58, ptr noundef nonnull align 8 dereferenceable(32) @_Z16input_image_pathB5cxx11, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %492 unwind label %952

492:                                              ; preds = %491
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %57, ptr noundef nonnull align 8 dereferenceable(32) %58, i32 noundef 1)
          to label %493 unwind label %954

493:                                              ; preds = %492
  %494 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %56, ptr noundef nonnull align 8 dereferenceable(96) %57)
          to label %495 unwind label %956

495:                                              ; preds = %493
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %57) #15
  %496 = load ptr, ptr %58, align 8, !tbaa !12
  %497 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %498 = icmp eq ptr %496, %497
  br i1 %498, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i369, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i368

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i369: ; preds = %495
  %499 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %500 = load i64, ptr %499, align 8, !tbaa !15
  %501 = icmp ult i64 %500, 16
  call void @llvm.assume(i1 %501)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit370

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i368: ; preds = %495
  call void @_ZdlPv(ptr noundef %496) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit370

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit370: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i369, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i368
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %59, i8 0, i64 24, i1 false)
  %502 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store ptr %502, ptr %60, align 8, !tbaa !4
  %503 = load ptr, ptr @_Z17face_cascade_pathB5cxx11, align 8, !tbaa !12
  %504 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_Z17face_cascade_pathB5cxx11, i64 8), align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  store i64 %504, ptr %38, align 8, !tbaa !10
  %505 = icmp ugt i64 %504, 15
  br i1 %505, label %.noexc.i372, label %._crit_edge.i.i371

.noexc.i372:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit370
  %506 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull align 8 dereferenceable(8) %38, i64 noundef 0)
          to label %.noexc373 unwind label %965

.noexc373:                                        ; preds = %.noexc.i372
  store ptr %506, ptr %60, align 8, !tbaa !12
  %507 = load i64, ptr %38, align 8, !tbaa !10
  store i64 %507, ptr %502, align 8, !tbaa !14
  br label %._crit_edge.i.i371

._crit_edge.i.i371:                               ; preds = %.noexc373, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit370
  %508 = phi ptr [ %506, %.noexc373 ], [ %502, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit370 ]
  switch i64 %504, label %511 [
    i64 1, label %509
    i64 0, label %512
  ]

509:                                              ; preds = %._crit_edge.i.i371
  %510 = load i8, ptr %503, align 1, !tbaa !14
  store i8 %510, ptr %508, align 1, !tbaa !14
  br label %512

511:                                              ; preds = %._crit_edge.i.i371
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %508, ptr align 1 %503, i64 %504, i1 false)
  br label %512

512:                                              ; preds = %511, %509, %._crit_edge.i.i371
  %513 = load i64, ptr %38, align 8, !tbaa !10
  %514 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store i64 %513, ptr %514, align 8, !tbaa !15
  %515 = load ptr, ptr %60, align 8, !tbaa !12
  %516 = getelementptr inbounds nuw i8, ptr %515, i64 %513
  store i8 0, ptr %516, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  invoke void @_ZN2cv17CascadeClassifierC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %35)
          to label %.noexc377 unwind label %967

.noexc377:                                        ; preds = %512
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  invoke void @_ZN2cv7samples8findFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %36, ptr noundef nonnull align 8 dereferenceable(32) %60, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %517 unwind label %533

517:                                              ; preds = %.noexc377
  %518 = invoke noundef zeroext i1 @_ZN2cv17CascadeClassifier4loadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %519 unwind label %535

519:                                              ; preds = %517
  %520 = load ptr, ptr %36, align 8, !tbaa !12
  %521 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %522 = icmp eq ptr %520, %521
  br i1 %522, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i376, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i374

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i376: ; preds = %519
  %523 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %524 = load i64, ptr %523, align 8, !tbaa !15
  %525 = icmp ult i64 %524, 16
  call void @llvm.assume(i1 %525)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i375

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i374: ; preds = %519
  call void @_ZdlPv(ptr noundef %520) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i375

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i375: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i374, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i376
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %526 = invoke noundef zeroext i1 @_ZNK2cv17CascadeClassifier5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %35)
          to label %527 unwind label %543

527:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i375
  br i1 %526, label %548, label %528

528:                                              ; preds = %527
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %529 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store i32 0, ptr %529, align 8, !tbaa !44
  %530 = getelementptr inbounds nuw i8, ptr %37, i64 20
  store i32 0, ptr %530, align 4, !tbaa !46
  store i32 16842752, ptr %37, align 8, !tbaa !47
  %531 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %56, ptr %531, align 8, !tbaa !49
  invoke void @_ZN2cv17CascadeClassifier16detectMultiScaleERKNS_11_InputArrayERSt6vectorINS_5Rect_IiEESaIS6_EEdiiNS_5Size_IiEESB_(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(24) %59, double noundef 1.150000e+00, i32 noundef 3, i32 noundef 2, i64 128849018910, i64 0)
          to label %532 unwind label %545

532:                                              ; preds = %528
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %548

533:                                              ; preds = %.noexc377
  %534 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12.i

535:                                              ; preds = %517
  %536 = landingpad { ptr, i32 }
          cleanup
  %537 = load ptr, ptr %36, align 8, !tbaa !12
  %538 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %539 = icmp eq ptr %537, %538
  br i1 %539, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i: ; preds = %535
  %540 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %541 = load i64, ptr %540, align 8, !tbaa !15
  %542 = icmp ult i64 %541, 16
  call void @llvm.assume(i1 %542)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i: ; preds = %535
  call void @_ZdlPv(ptr noundef %537) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i, %533
  %.pn.i = phi { ptr, i32 } [ %534, %533 ], [ %536, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i ], [ %536, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %547

543:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i375
  %544 = landingpad { ptr, i32 }
          cleanup
  br label %547

545:                                              ; preds = %528
  %546 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %547

547:                                              ; preds = %545, %543, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12.i
  %.pn7.pn.i = phi { ptr, i32 } [ %546, %545 ], [ %544, %543 ], [ %.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12.i ]
  call void @_ZN2cv17CascadeClassifierD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %35) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %.body378

548:                                              ; preds = %532, %527
  call void @_ZN2cv17CascadeClassifierD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %35) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %549 = load ptr, ptr %60, align 8, !tbaa !12
  %550 = icmp eq ptr %549, %502
  br i1 %550, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i381, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i380

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i381: ; preds = %548
  %551 = load i64, ptr %514, align 8, !tbaa !15
  %552 = icmp ult i64 %551, 16
  call void @llvm.assume(i1 %552)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit382

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i380: ; preds = %548
  call void @_ZdlPv(ptr noundef %549) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit382

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit382: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i381, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i380
  %553 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %554 = load ptr, ptr %553, align 8, !tbaa !50
  %555 = load ptr, ptr %59, align 8, !tbaa !53
  %556 = ptrtoint ptr %554 to i64
  %557 = ptrtoint ptr %555 to i64
  %558 = sub i64 %556, %557
  %.not.i.i.i.i = icmp eq ptr %554, %555
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EEC2ERKS4_.exit, label %559

559:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit382
  %560 = icmp ugt i64 %558, 9223372036854775792
  br i1 %560, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIN2cv5Rect_IiEEEE8allocateERS3_m.exit.i.i.i.i, !prof !54

.noexc.i.i:                                       ; preds = %559
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #16
          to label %.noexc383 unwind label %965

.noexc383:                                        ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaIN2cv5Rect_IiEEEE8allocateERS3_m.exit.i.i.i.i: ; preds = %559
  %561 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %558) #17
          to label %.lr.ph.i.i.i.i.i unwind label %965

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt16allocator_traitsISaIN2cv5Rect_IiEEEE8allocateERS3_m.exit.i.i.i.i, %.lr.ph.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %563, %.lr.ph.i.i.i.i.i ], [ %561, %_ZNSt16allocator_traitsISaIN2cv5Rect_IiEEEE8allocateERS3_m.exit.i.i.i.i ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %562, %.lr.ph.i.i.i.i.i ], [ %555, %_ZNSt16allocator_traitsISaIN2cv5Rect_IiEEEE8allocateERS3_m.exit.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.09.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.04.08.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !55
  %562 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 16
  %563 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %562, %554
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EEC2ERKS4_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !57

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EEC2ERKS4_.exit: ; preds = %.lr.ph.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit382
  %564 = phi ptr [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit382 ], [ %561, %.lr.ph.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i = phi ptr [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit382 ], [ %563, %.lr.ph.i.i.i.i.i ]
  %565 = getelementptr inbounds nuw i8, ptr %61, i64 16
  store ptr %565, ptr %61, align 8, !tbaa !4
  %566 = load ptr, ptr @_Z16eye_cascade_pathB5cxx11, align 8, !tbaa !12
  %567 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_Z16eye_cascade_pathB5cxx11, i64 8), align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  store i64 %567, ptr %34, align 8, !tbaa !10
  %568 = icmp ugt i64 %567, 15
  br i1 %568, label %.noexc.i386, label %._crit_edge.i.i385

.noexc.i386:                                      ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EEC2ERKS4_.exit
  %569 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef nonnull align 8 dereferenceable(8) %34, i64 noundef 0)
          to label %.noexc387 unwind label %973

.noexc387:                                        ; preds = %.noexc.i386
  store ptr %569, ptr %61, align 8, !tbaa !12
  %570 = load i64, ptr %34, align 8, !tbaa !10
  store i64 %570, ptr %565, align 8, !tbaa !14
  br label %._crit_edge.i.i385

._crit_edge.i.i385:                               ; preds = %.noexc387, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EEC2ERKS4_.exit
  %571 = phi ptr [ %569, %.noexc387 ], [ %565, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EEC2ERKS4_.exit ]
  switch i64 %567, label %574 [
    i64 1, label %572
    i64 0, label %575
  ]

572:                                              ; preds = %._crit_edge.i.i385
  %573 = load i8, ptr %566, align 1, !tbaa !14
  store i8 %573, ptr %571, align 1, !tbaa !14
  br label %575

574:                                              ; preds = %._crit_edge.i.i385
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %571, ptr align 1 %566, i64 %567, i1 false)
  br label %575

575:                                              ; preds = %574, %572, %._crit_edge.i.i385
  %576 = load i64, ptr %34, align 8, !tbaa !10
  %577 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store i64 %576, ptr %577, align 8, !tbaa !15
  %578 = load ptr, ptr %61, align 8, !tbaa !12
  %579 = getelementptr inbounds nuw i8, ptr %578, i64 %576
  store i8 0, ptr %579, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %580 = getelementptr inbounds nuw i8, ptr %62, i64 16
  store ptr %580, ptr %62, align 8, !tbaa !4
  %581 = load ptr, ptr @_Z17nose_cascade_pathB5cxx11, align 8, !tbaa !12
  %582 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_Z17nose_cascade_pathB5cxx11, i64 8), align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  store i64 %582, ptr %33, align 8, !tbaa !10
  %583 = icmp ugt i64 %582, 15
  br i1 %583, label %.noexc.i390, label %._crit_edge.i.i389

.noexc.i390:                                      ; preds = %575
  %584 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull align 8 dereferenceable(8) %33, i64 noundef 0)
          to label %.noexc391 unwind label %975

.noexc391:                                        ; preds = %.noexc.i390
  store ptr %584, ptr %62, align 8, !tbaa !12
  %585 = load i64, ptr %33, align 8, !tbaa !10
  store i64 %585, ptr %580, align 8, !tbaa !14
  br label %._crit_edge.i.i389

._crit_edge.i.i389:                               ; preds = %.noexc391, %575
  %586 = phi ptr [ %584, %.noexc391 ], [ %580, %575 ]
  switch i64 %582, label %589 [
    i64 1, label %587
    i64 0, label %590
  ]

587:                                              ; preds = %._crit_edge.i.i389
  %588 = load i8, ptr %581, align 1, !tbaa !14
  store i8 %588, ptr %586, align 1, !tbaa !14
  br label %590

589:                                              ; preds = %._crit_edge.i.i389
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %586, ptr align 1 %581, i64 %582, i1 false)
  br label %590

590:                                              ; preds = %589, %587, %._crit_edge.i.i389
  %591 = load i64, ptr %33, align 8, !tbaa !10
  %592 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store i64 %591, ptr %592, align 8, !tbaa !15
  %593 = load ptr, ptr %62, align 8, !tbaa !12
  %594 = getelementptr inbounds nuw i8, ptr %593, i64 %591
  store i8 0, ptr %594, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %595 = getelementptr inbounds nuw i8, ptr %63, i64 16
  store ptr %595, ptr %63, align 8, !tbaa !4
  %596 = load ptr, ptr @_Z18mouth_cascade_pathB5cxx11, align 8, !tbaa !12
  %597 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_Z18mouth_cascade_pathB5cxx11, i64 8), align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  store i64 %597, ptr %32, align 8, !tbaa !10
  %598 = icmp ugt i64 %597, 15
  br i1 %598, label %.noexc.i394, label %._crit_edge.i.i393

.noexc.i394:                                      ; preds = %590
  %599 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef nonnull align 8 dereferenceable(8) %32, i64 noundef 0)
          to label %.noexc395 unwind label %977

.noexc395:                                        ; preds = %.noexc.i394
  store ptr %599, ptr %63, align 8, !tbaa !12
  %600 = load i64, ptr %32, align 8, !tbaa !10
  store i64 %600, ptr %595, align 8, !tbaa !14
  br label %._crit_edge.i.i393

._crit_edge.i.i393:                               ; preds = %.noexc395, %590
  %601 = phi ptr [ %599, %.noexc395 ], [ %595, %590 ]
  switch i64 %597, label %604 [
    i64 1, label %602
    i64 0, label %605
  ]

602:                                              ; preds = %._crit_edge.i.i393
  %603 = load i8, ptr %596, align 1, !tbaa !14
  store i8 %603, ptr %601, align 1, !tbaa !14
  br label %605

604:                                              ; preds = %._crit_edge.i.i393
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %601, ptr align 1 %596, i64 %597, i1 false)
  br label %605

605:                                              ; preds = %604, %602, %._crit_edge.i.i393
  %606 = load i64, ptr %32, align 8, !tbaa !10
  %607 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store i64 %606, ptr %607, align 8, !tbaa !15
  %608 = load ptr, ptr %63, align 8, !tbaa !12
  %609 = getelementptr inbounds nuw i8, ptr %608, i64 %606
  store i8 0, ptr %609, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %.not.i397 = icmp eq ptr %.0.lcssa.i.i.i.i.i, %564
  br i1 %.not.i397, label %.loopexit, label %.lr.ph219.i

.lr.ph219.i:                                      ; preds = %605
  %610 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %611 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %612 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %613 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %614 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %615 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %616 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %617 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %618 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %619 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %620 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %621 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %622 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %623 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %624 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %625 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %626 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %627 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %628 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %629 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %630 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %631 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %632 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %633 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %634 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %635 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %636 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %637 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %638 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %639 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %640 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %641 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %642 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %643 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %644 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %645 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %646 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %647 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %648 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %649 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %650 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %651 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %652 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %653 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %654 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %655 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %656 = ptrtoint ptr %.0.lcssa.i.i.i.i.i to i64
  %657 = ptrtoint ptr %564 to i64
  %658 = sub i64 %656, %657
  %659 = ashr exact i64 %658, 4
  br label %660

660:                                              ; preds = %919, %.lr.ph219.i
  %661 = phi i64 [ 0, %.lr.ph219.i ], [ %921, %919 ]
  %.0217.i = phi i32 [ 0, %.lr.ph219.i ], [ %920, %919 ]
  %662 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %564, i64 %661
  %.sroa.033.0.copyload.i = load i32, ptr %662, align 4, !tbaa !56
  %.sroa.736.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %662, i64 4
  %.sroa.736.0.copyload.i = load i32, ptr %.sroa.736.0..sroa_idx.i, align 4, !tbaa !56
  %.sroa.10.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %662, i64 8
  %.sroa.10.0.copyload.i = load i32, ptr %.sroa.10.0..sroa_idx.i, align 4, !tbaa !56
  %.sroa.12.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %662, i64 12
  %.sroa.12.0.copyload.i = load i32, ptr %.sroa.12.0..sroa_idx.i, align 4, !tbaa !56
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i64 0, ptr %611, align 8
  store i32 50397184, ptr %14, align 8, !tbaa !47
  store ptr %56, ptr %610, align 8, !tbaa !49
  %663 = add nsw i32 %.sroa.10.0.copyload.i, %.sroa.033.0.copyload.i
  %664 = add nsw i32 %.sroa.12.0.copyload.i, %.sroa.736.0.copyload.i
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store double 2.550000e+02, ptr %15, align 8, !tbaa !59
  %.sroa.2152.0.insert.ext.i = zext i32 %.sroa.736.0.copyload.i to i64
  %.sroa.2152.0.insert.shift.i = shl nuw i64 %.sroa.2152.0.insert.ext.i, 32
  %.sroa.0151.0.insert.ext.i = zext i32 %.sroa.033.0.copyload.i to i64
  %.sroa.0151.0.insert.insert.i = or disjoint i64 %.sroa.2152.0.insert.shift.i, %.sroa.0151.0.insert.ext.i
  %.sroa.2150.0.insert.ext.i = zext i32 %664 to i64
  %.sroa.2150.0.insert.shift.i = shl nuw i64 %.sroa.2150.0.insert.ext.i, 32
  %.sroa.0149.0.insert.ext.i = zext i32 %663 to i64
  %.sroa.0149.0.insert.insert.i = or disjoint i64 %.sroa.2150.0.insert.shift.i, %.sroa.0149.0.insert.ext.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %612, i8 0, i64 24, i1 false)
  invoke void @_ZN2cv9rectangleERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 %.sroa.0151.0.insert.insert.i, i64 %.sroa.0149.0.insert.insert.i, ptr noundef nonnull align 8 dereferenceable(32) %15, i32 noundef 1, i32 noundef 4, i32 noundef 0)
          to label %.noexc403 unwind label %979

.noexc403:                                        ; preds = %660
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i32 %.sroa.033.0.copyload.i, ptr %17, align 4, !tbaa !61
  store i32 %.sroa.736.0.copyload.i, ptr %613, align 4, !tbaa !63
  store i32 %.sroa.10.0.copyload.i, ptr %614, align 4, !tbaa !64
  store i32 %.sroa.12.0.copyload.i, ptr %615, align 4, !tbaa !65
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(96) %56, ptr noundef nonnull align 4 dereferenceable(16) %17)
          to label %.noexc404 unwind label %979

.noexc404:                                        ; preds = %.noexc403
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %665 = load i64, ptr %577, align 8, !tbaa !15
  %666 = icmp eq i64 %665, 0
  br i1 %666, label %747, label %667

667:                                              ; preds = %.noexc404
  %668 = load i64, ptr %592, align 8, !tbaa !15
  %669 = icmp ne i64 %668, 0
  %670 = load i64, ptr %607, align 8
  %671 = icmp ne i64 %670, 0
  %.059.ph.i = select i1 %669, i1 %671, i1 false
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  store ptr %616, ptr %19, align 8, !tbaa !4
  %672 = load ptr, ptr %61, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 %665, ptr %13, align 8, !tbaa !10
  %673 = icmp ugt i64 %665, 15
  br i1 %673, label %.noexc.i.i402, label %._crit_edge.i.i.i

.noexc.i.i402:                                    ; preds = %667
  %674 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0)
          to label %._crit_edge.i.i.thread.i unwind label %718

._crit_edge.i.i.thread.i:                         ; preds = %.noexc.i.i402
  store ptr %674, ptr %19, align 8, !tbaa !12
  %675 = load i64, ptr %13, align 8, !tbaa !10
  store i64 %675, ptr %616, align 8, !tbaa !14
  br label %678

._crit_edge.i.i.i:                                ; preds = %667
  %cond157.i = icmp eq i64 %665, 1
  br i1 %cond157.i, label %676, label %678

676:                                              ; preds = %._crit_edge.i.i.i
  %677 = load i8, ptr %672, align 1, !tbaa !14
  store i8 %677, ptr %616, align 8, !tbaa !14
  br label %680

678:                                              ; preds = %._crit_edge.i.i.i, %._crit_edge.i.i.thread.i
  %679 = phi ptr [ %674, %._crit_edge.i.i.thread.i ], [ %616, %._crit_edge.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %679, ptr align 1 %672, i64 %665, i1 false)
  %.pre = load i64, ptr %13, align 8, !tbaa !10
  %.pre497 = load ptr, ptr %19, align 8, !tbaa !12
  br label %680

680:                                              ; preds = %678, %676
  %681 = phi ptr [ %.pre497, %678 ], [ %616, %676 ]
  %682 = phi i64 [ %.pre, %678 ], [ 1, %676 ]
  store i64 %682, ptr %617, align 8, !tbaa !15
  %683 = getelementptr inbounds nuw i8, ptr %681, i64 %682
  store i8 0, ptr %683, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN2cv17CascadeClassifierC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %.noexc83.i unwind label %720

.noexc83.i:                                       ; preds = %680
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %684 = load i64, ptr %617, align 8, !tbaa !15
  %685 = icmp ne i64 %684, 0
  invoke void @_ZN2cv7samples8findFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(32) %19, i1 noundef zeroext %685, i1 noundef zeroext false)
          to label %686 unwind label %697

686:                                              ; preds = %.noexc83.i
  %687 = invoke noundef zeroext i1 @_ZN2cv17CascadeClassifier4loadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %688 unwind label %699

688:                                              ; preds = %686
  %689 = load ptr, ptr %11, align 8, !tbaa !12
  %690 = icmp eq ptr %689, %618
  br i1 %690, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %688
  %691 = load i64, ptr %619, align 8, !tbaa !15
  %692 = icmp ult i64 %691, 16
  call void @llvm.assume(i1 %692)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %688
  call void @_ZdlPv(ptr noundef %689) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %693 = invoke noundef zeroext i1 @_ZNK2cv17CascadeClassifier5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %694 unwind label %705

694:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  br i1 %693, label %710, label %695

695:                                              ; preds = %694
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 0, ptr %620, align 8, !tbaa !44
  store i32 0, ptr %621, align 4, !tbaa !46
  store i32 16842752, ptr %12, align 8, !tbaa !47
  store ptr %16, ptr %622, align 8, !tbaa !49
  invoke void @_ZN2cv17CascadeClassifier16detectMultiScaleERKNS_11_InputArrayERSt6vectorINS_5Rect_IiEESaIS6_EEdiiNS_5Size_IiEESB_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %18, double noundef 1.200000e+00, i32 noundef 5, i32 noundef 2, i64 128849018910, i64 0)
          to label %696 unwind label %707

696:                                              ; preds = %695
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %710

697:                                              ; preds = %.noexc83.i
  %698 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12.i.i

699:                                              ; preds = %686
  %700 = landingpad { ptr, i32 }
          cleanup
  %701 = load ptr, ptr %11, align 8, !tbaa !12
  %702 = icmp eq ptr %701, %618
  br i1 %702, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i.i: ; preds = %699
  %703 = load i64, ptr %619, align 8, !tbaa !15
  %704 = icmp ult i64 %703, 16
  call void @llvm.assume(i1 %704)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i.i: ; preds = %699
  call void @_ZdlPv(ptr noundef %701) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i.i, %697
  %.pn.i.i = phi { ptr, i32 } [ %698, %697 ], [ %700, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i.i ], [ %700, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %709

705:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %706 = landingpad { ptr, i32 }
          cleanup
  br label %709

707:                                              ; preds = %695
  %708 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %709

709:                                              ; preds = %707, %705, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12.i.i
  %.pn7.pn.i.i = phi { ptr, i32 } [ %708, %707 ], [ %706, %705 ], [ %.pn.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12.i.i ]
  call void @_ZN2cv17CascadeClassifierD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.body.i

710:                                              ; preds = %696, %694
  call void @_ZN2cv17CascadeClassifierD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %711 = load ptr, ptr %19, align 8, !tbaa !12
  %712 = icmp eq ptr %711, %616
  br i1 %712, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i401, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i398

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i401: ; preds = %710
  %713 = load i64, ptr %617, align 8, !tbaa !15
  %714 = icmp ult i64 %713, 16
  call void @llvm.assume(i1 %714)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i399

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i398: ; preds = %710
  call void @_ZdlPv(ptr noundef %711) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i399

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i399: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i398, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i401
  %715 = load ptr, ptr %623, align 8, !tbaa !50
  %716 = load ptr, ptr %18, align 8, !tbaa !53
  %.not221.i = icmp eq ptr %715, %716
  br i1 %.not221.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %733, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i399
  %.lcssa.i = phi ptr [ %716, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i399 ], [ %737, %733 ]
  %.not.i.i.i.i400 = icmp eq ptr %.lcssa.i, null
  br i1 %.not.i.i.i.i400, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit.i, label %717

717:                                              ; preds = %._crit_edge.i
  call void @_ZdlPv(ptr noundef nonnull %.lcssa.i) #14
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit.i:   ; preds = %717, %._crit_edge.i
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %747

718:                                              ; preds = %.noexc.i.i402
  %719 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86.i

720:                                              ; preds = %680
  %721 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %720, %709
  %eh.lpad-body.i = phi { ptr, i32 } [ %721, %720 ], [ %.pn7.pn.i.i, %709 ]
  %722 = load ptr, ptr %19, align 8, !tbaa !12
  %723 = icmp eq ptr %722, %616
  br i1 %723, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i85.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i85.i: ; preds = %.body.i
  %724 = load i64, ptr %617, align 8, !tbaa !15
  %725 = icmp ult i64 %724, 16
  call void @llvm.assume(i1 %725)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84.i: ; preds = %.body.i
  call void @_ZdlPv(ptr noundef %722) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86.i

.lr.ph.i:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i399, %733
  %726 = phi ptr [ %737, %733 ], [ %716, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i399 ]
  %727 = phi i64 [ %735, %733 ], [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i399 ]
  %.060206.i = phi i32 [ %734, %733 ], [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i399 ]
  %728 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %726, i64 %727
  %.sroa.023.0.copyload.i = load i32, ptr %728, align 4, !tbaa !56
  %.sroa.524.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %728, i64 4
  %.sroa.524.0.copyload.i = load i32, ptr %.sroa.524.0..sroa_idx.i, align 4, !tbaa !56
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %728, i64 8
  %.sroa.6.0.copyload.i = load i32, ptr %.sroa.6.0..sroa_idx.i, align 4, !tbaa !56
  %.sroa.725.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %728, i64 12
  %.sroa.725.0.copyload.i = load i32, ptr %.sroa.725.0..sroa_idx.i, align 4, !tbaa !56
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i64 0, ptr %625, align 8
  store i32 50397184, ptr %20, align 8, !tbaa !47
  store ptr %16, ptr %624, align 8, !tbaa !49
  %729 = sdiv i32 %.sroa.6.0.copyload.i, 2
  %730 = add nsw i32 %729, %.sroa.023.0.copyload.i
  %731 = sdiv i32 %.sroa.725.0.copyload.i, 2
  %732 = add nsw i32 %731, %.sroa.524.0.copyload.i
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store double 0.000000e+00, ptr %21, align 8, !tbaa !59
  store double 2.550000e+02, ptr %626, align 8, !tbaa !59
  %.sroa.2148.0.insert.ext.i = zext i32 %732 to i64
  %.sroa.2148.0.insert.shift.i = shl nuw i64 %.sroa.2148.0.insert.ext.i, 32
  %.sroa.0147.0.insert.ext.i = zext i32 %730 to i64
  %.sroa.0147.0.insert.insert.i = or disjoint i64 %.sroa.2148.0.insert.shift.i, %.sroa.0147.0.insert.ext.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %627, i8 0, i64 16, i1 false)
  invoke void @_ZN2cv6circleERKNS_17_InputOutputArrayENS_6Point_IiEEiRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %20, i64 %.sroa.0147.0.insert.insert.i, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(32) %21, i32 noundef -1, i32 noundef 8, i32 noundef 0)
          to label %733 unwind label %743

733:                                              ; preds = %.lr.ph.i
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %734 = add i32 %.060206.i, 1
  %735 = zext i32 %734 to i64
  %736 = load ptr, ptr %623, align 8, !tbaa !50
  %737 = load ptr, ptr %18, align 8, !tbaa !53
  %738 = ptrtoint ptr %736 to i64
  %739 = ptrtoint ptr %737 to i64
  %740 = sub i64 %738, %739
  %741 = ashr exact i64 %740, 4
  %742 = icmp ugt i64 %741, %735
  br i1 %742, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !66

743:                                              ; preds = %.lr.ph.i
  %744 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86.i: ; preds = %743, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i85.i, %718
  %.pn.pn.i = phi { ptr, i32 } [ %744, %743 ], [ %719, %718 ], [ %eh.lpad-body.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i85.i ], [ %eh.lpad-body.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84.i ]
  %745 = load ptr, ptr %18, align 8, !tbaa !53
  %.not.i.i.i87.i = icmp eq ptr %745, null
  br i1 %.not.i.i.i87.i, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit88.i, label %746

746:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86.i
  call void @_ZdlPv(ptr noundef nonnull %745) #14
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit88.i

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit88.i: ; preds = %746, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86.i
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %923

747:                                              ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit.i, %.noexc404
  %.059155.i = phi i1 [ %.059.ph.i, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit.i ], [ false, %.noexc404 ]
  %748 = load i64, ptr %592, align 8, !tbaa !15
  %749 = icmp eq i64 %748, 0
  br i1 %749, label %828, label %750

750:                                              ; preds = %747
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false)
  store ptr %628, ptr %23, align 8, !tbaa !4
  %751 = load ptr, ptr %62, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 %748, ptr %9, align 8, !tbaa !10
  %752 = icmp ugt i64 %748, 15
  br i1 %752, label %.noexc.i90.i, label %._crit_edge.i.i89.i

.noexc.i90.i:                                     ; preds = %750
  %753 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %._crit_edge.i.i89.thread.i unwind label %799

._crit_edge.i.i89.thread.i:                       ; preds = %.noexc.i90.i
  store ptr %753, ptr %23, align 8, !tbaa !12
  %754 = load i64, ptr %9, align 8, !tbaa !10
  store i64 %754, ptr %628, align 8, !tbaa !14
  br label %757

._crit_edge.i.i89.i:                              ; preds = %750
  %cond156.i = icmp eq i64 %748, 1
  br i1 %cond156.i, label %755, label %757

755:                                              ; preds = %._crit_edge.i.i89.i
  %756 = load i8, ptr %751, align 1, !tbaa !14
  store i8 %756, ptr %628, align 8, !tbaa !14
  br label %759

757:                                              ; preds = %._crit_edge.i.i89.i, %._crit_edge.i.i89.thread.i
  %758 = phi ptr [ %753, %._crit_edge.i.i89.thread.i ], [ %628, %._crit_edge.i.i89.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %758, ptr align 1 %751, i64 %748, i1 false)
  %.pre498 = load i64, ptr %9, align 8, !tbaa !10
  %.pre499 = load ptr, ptr %23, align 8, !tbaa !12
  br label %759

759:                                              ; preds = %757, %755
  %760 = phi ptr [ %.pre499, %757 ], [ %628, %755 ]
  %761 = phi i64 [ %.pre498, %757 ], [ 1, %755 ]
  store i64 %761, ptr %629, align 8, !tbaa !15
  %762 = getelementptr inbounds nuw i8, ptr %760, i64 %761
  store i8 0, ptr %762, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN2cv17CascadeClassifierC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %.noexc101.i unwind label %801

.noexc101.i:                                      ; preds = %759
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %763 = load i64, ptr %629, align 8, !tbaa !15
  %764 = icmp ne i64 %763, 0
  invoke void @_ZN2cv7samples8findFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %23, i1 noundef zeroext %764, i1 noundef zeroext false)
          to label %765 unwind label %776

765:                                              ; preds = %.noexc101.i
  %766 = invoke noundef zeroext i1 @_ZN2cv17CascadeClassifier4loadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %767 unwind label %778

767:                                              ; preds = %765
  %768 = load ptr, ptr %7, align 8, !tbaa !12
  %769 = icmp eq ptr %768, %630
  br i1 %769, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i100.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i98.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i100.i: ; preds = %767
  %770 = load i64, ptr %631, align 8, !tbaa !15
  %771 = icmp ult i64 %770, 16
  call void @llvm.assume(i1 %771)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i99.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i98.i: ; preds = %767
  call void @_ZdlPv(ptr noundef %768) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i99.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i99.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i98.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i100.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %772 = invoke noundef zeroext i1 @_ZNK2cv17CascadeClassifier5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %773 unwind label %784

773:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i99.i
  br i1 %772, label %789, label %774

774:                                              ; preds = %773
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %632, align 8, !tbaa !44
  store i32 0, ptr %633, align 4, !tbaa !46
  store i32 16842752, ptr %8, align 8, !tbaa !47
  store ptr %16, ptr %634, align 8, !tbaa !49
  invoke void @_ZN2cv17CascadeClassifier16detectMultiScaleERKNS_11_InputArrayERSt6vectorINS_5Rect_IiEESaIS6_EEdiiNS_5Size_IiEESB_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %22, double noundef 1.200000e+00, i32 noundef 5, i32 noundef 2, i64 128849018910, i64 0)
          to label %775 unwind label %786

775:                                              ; preds = %774
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %789

776:                                              ; preds = %.noexc101.i
  %777 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12.i93.i

778:                                              ; preds = %765
  %779 = landingpad { ptr, i32 }
          cleanup
  %780 = load ptr, ptr %7, align 8, !tbaa !12
  %781 = icmp eq ptr %780, %630
  br i1 %781, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i97.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i96.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i97.i: ; preds = %778
  %782 = load i64, ptr %631, align 8, !tbaa !15
  %783 = icmp ult i64 %782, 16
  call void @llvm.assume(i1 %783)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12.i93.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i96.i: ; preds = %778
  call void @_ZdlPv(ptr noundef %780) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12.i93.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12.i93.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i96.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i97.i, %776
  %.pn.i94.i = phi { ptr, i32 } [ %777, %776 ], [ %779, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i97.i ], [ %779, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i96.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %788

784:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i99.i
  %785 = landingpad { ptr, i32 }
          cleanup
  br label %788

786:                                              ; preds = %774
  %787 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %788

788:                                              ; preds = %786, %784, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12.i93.i
  %.pn7.pn.i95.i = phi { ptr, i32 } [ %787, %786 ], [ %785, %784 ], [ %.pn.i94.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12.i93.i ]
  call void @_ZN2cv17CascadeClassifierD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.body102.i

789:                                              ; preds = %775, %773
  call void @_ZN2cv17CascadeClassifierD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %790 = load ptr, ptr %23, align 8, !tbaa !12
  %791 = icmp eq ptr %790, %628
  br i1 %791, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105.i: ; preds = %789
  %792 = load i64, ptr %629, align 8, !tbaa !15
  %793 = icmp ult i64 %792, 16
  call void @llvm.assume(i1 %793)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104.i: ; preds = %789
  call void @_ZdlPv(ptr noundef %790) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105.i
  %794 = load ptr, ptr %635, align 8, !tbaa !50
  %795 = load ptr, ptr %22, align 8, !tbaa !53
  %.not222.i = icmp eq ptr %794, %795
  br i1 %.not222.i, label %797, label %.lr.ph208.i

._crit_edge209.i:                                 ; preds = %814
  %796 = sitofp i32 %813 to double
  br label %797

797:                                              ; preds = %._crit_edge209.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106.i
  %.162.lcssa.i = phi double [ %796, %._crit_edge209.i ], [ 0.000000e+00, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106.i ]
  %.lcssa159.i = phi ptr [ %818, %._crit_edge209.i ], [ %795, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106.i ]
  %.not.i.i.i107.i = icmp eq ptr %.lcssa159.i, null
  br i1 %.not.i.i.i107.i, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit108.i, label %798

798:                                              ; preds = %797
  call void @_ZdlPv(ptr noundef nonnull %.lcssa159.i) #14
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit108.i

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit108.i: ; preds = %798, %797
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %828

799:                                              ; preds = %.noexc.i90.i
  %800 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111.i

801:                                              ; preds = %759
  %802 = landingpad { ptr, i32 }
          cleanup
  br label %.body102.i

.body102.i:                                       ; preds = %801, %788
  %eh.lpad-body103.i = phi { ptr, i32 } [ %802, %801 ], [ %.pn7.pn.i95.i, %788 ]
  %803 = load ptr, ptr %23, align 8, !tbaa !12
  %804 = icmp eq ptr %803, %628
  br i1 %804, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i110.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i110.i: ; preds = %.body102.i
  %805 = load i64, ptr %629, align 8, !tbaa !15
  %806 = icmp ult i64 %805, 16
  call void @llvm.assume(i1 %806)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109.i: ; preds = %.body102.i
  call void @_ZdlPv(ptr noundef %803) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111.i

.lr.ph208.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106.i, %814
  %807 = phi ptr [ %818, %814 ], [ %795, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106.i ]
  %808 = phi i64 [ %816, %814 ], [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106.i ]
  %.063207.i = phi i32 [ %815, %814 ], [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106.i ]
  %809 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %807, i64 %808
  %.sroa.014.0.copyload.i = load i32, ptr %809, align 4, !tbaa !56
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %809, i64 4
  %.sroa.5.0.copyload.i = load i32, ptr %.sroa.5.0..sroa_idx.i, align 4, !tbaa !56
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %809, i64 8
  %.sroa.7.0.copyload.i = load i32, ptr %.sroa.7.0..sroa_idx.i, align 4, !tbaa !56
  %.sroa.816.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %809, i64 12
  %.sroa.816.0.copyload.i = load i32, ptr %.sroa.816.0..sroa_idx.i, align 4, !tbaa !56
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store i64 0, ptr %637, align 8
  store i32 50397184, ptr %24, align 8, !tbaa !47
  store ptr %16, ptr %636, align 8, !tbaa !49
  %810 = sdiv i32 %.sroa.7.0.copyload.i, 2
  %811 = add nsw i32 %810, %.sroa.014.0.copyload.i
  %812 = sdiv i32 %.sroa.816.0.copyload.i, 2
  %813 = add nsw i32 %812, %.sroa.5.0.copyload.i
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store double 0.000000e+00, ptr %25, align 8, !tbaa !59
  store double 2.550000e+02, ptr %638, align 8, !tbaa !59
  %.sroa.2146.0.insert.ext.i = zext i32 %813 to i64
  %.sroa.2146.0.insert.shift.i = shl nuw i64 %.sroa.2146.0.insert.ext.i, 32
  %.sroa.0145.0.insert.ext.i = zext i32 %811 to i64
  %.sroa.0145.0.insert.insert.i = or disjoint i64 %.sroa.2146.0.insert.shift.i, %.sroa.0145.0.insert.ext.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %639, i8 0, i64 16, i1 false)
  invoke void @_ZN2cv6circleERKNS_17_InputOutputArrayENS_6Point_IiEEiRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %24, i64 %.sroa.0145.0.insert.insert.i, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(32) %25, i32 noundef -1, i32 noundef 8, i32 noundef 0)
          to label %814 unwind label %824

814:                                              ; preds = %.lr.ph208.i
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %815 = add i32 %.063207.i, 1
  %816 = zext i32 %815 to i64
  %817 = load ptr, ptr %635, align 8, !tbaa !50
  %818 = load ptr, ptr %22, align 8, !tbaa !53
  %819 = ptrtoint ptr %817 to i64
  %820 = ptrtoint ptr %818 to i64
  %821 = sub i64 %819, %820
  %822 = ashr exact i64 %821, 4
  %823 = icmp ugt i64 %822, %816
  br i1 %823, label %.lr.ph208.i, label %._crit_edge209.i, !llvm.loop !67

824:                                              ; preds = %.lr.ph208.i
  %825 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111.i: ; preds = %824, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i110.i, %799
  %.pn70.pn.i = phi { ptr, i32 } [ %825, %824 ], [ %800, %799 ], [ %eh.lpad-body103.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i110.i ], [ %eh.lpad-body103.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109.i ]
  %826 = load ptr, ptr %22, align 8, !tbaa !53
  %.not.i.i.i112.i = icmp eq ptr %826, null
  br i1 %.not.i.i.i112.i, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit113.i, label %827

827:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111.i
  call void @_ZdlPv(ptr noundef nonnull %826) #14
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit113.i

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit113.i: ; preds = %827, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111.i
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %923

828:                                              ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit108.i, %747
  %.061.i = phi double [ 0.000000e+00, %747 ], [ %.162.lcssa.i, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit108.i ]
  %829 = load i64, ptr %607, align 8, !tbaa !15
  %830 = icmp eq i64 %829, 0
  br i1 %830, label %919, label %831

831:                                              ; preds = %828
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, i8 0, i64 24, i1 false)
  store ptr %640, ptr %27, align 8, !tbaa !4
  %832 = load ptr, ptr %63, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %829, ptr %5, align 8, !tbaa !10
  %833 = icmp ugt i64 %829, 15
  br i1 %833, label %.noexc.i115.i, label %._crit_edge.i.i114.i

.noexc.i115.i:                                    ; preds = %831
  %834 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %._crit_edge.i.i114.thread.i unwind label %878

._crit_edge.i.i114.thread.i:                      ; preds = %.noexc.i115.i
  store ptr %834, ptr %27, align 8, !tbaa !12
  %835 = load i64, ptr %5, align 8, !tbaa !10
  store i64 %835, ptr %640, align 8, !tbaa !14
  br label %838

._crit_edge.i.i114.i:                             ; preds = %831
  %cond.i = icmp eq i64 %829, 1
  br i1 %cond.i, label %836, label %838

836:                                              ; preds = %._crit_edge.i.i114.i
  %837 = load i8, ptr %832, align 1, !tbaa !14
  store i8 %837, ptr %640, align 8, !tbaa !14
  br label %840

838:                                              ; preds = %._crit_edge.i.i114.i, %._crit_edge.i.i114.thread.i
  %839 = phi ptr [ %834, %._crit_edge.i.i114.thread.i ], [ %640, %._crit_edge.i.i114.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %839, ptr align 1 %832, i64 %829, i1 false)
  %.pre500 = load i64, ptr %5, align 8, !tbaa !10
  %.pre501 = load ptr, ptr %27, align 8, !tbaa !12
  br label %840

840:                                              ; preds = %838, %836
  %841 = phi ptr [ %.pre501, %838 ], [ %640, %836 ]
  %842 = phi i64 [ %.pre500, %838 ], [ 1, %836 ]
  store i64 %842, ptr %641, align 8, !tbaa !15
  %843 = getelementptr inbounds nuw i8, ptr %841, i64 %842
  store i8 0, ptr %843, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  invoke void @_ZN2cv17CascadeClassifierC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %.noexc126.i unwind label %880

.noexc126.i:                                      ; preds = %840
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %844 = load i64, ptr %641, align 8, !tbaa !15
  %845 = icmp ne i64 %844, 0
  invoke void @_ZN2cv7samples8findFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %27, i1 noundef zeroext %845, i1 noundef zeroext false)
          to label %846 unwind label %857

846:                                              ; preds = %.noexc126.i
  %847 = invoke noundef zeroext i1 @_ZN2cv17CascadeClassifier4loadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %848 unwind label %859

848:                                              ; preds = %846
  %849 = load ptr, ptr %3, align 8, !tbaa !12
  %850 = icmp eq ptr %849, %642
  br i1 %850, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i125.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i123.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i125.i: ; preds = %848
  %851 = load i64, ptr %643, align 8, !tbaa !15
  %852 = icmp ult i64 %851, 16
  call void @llvm.assume(i1 %852)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i124.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i123.i: ; preds = %848
  call void @_ZdlPv(ptr noundef %849) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i124.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i124.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i123.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i125.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %853 = invoke noundef zeroext i1 @_ZNK2cv17CascadeClassifier5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %854 unwind label %865

854:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i124.i
  br i1 %853, label %870, label %855

855:                                              ; preds = %854
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %644, align 8, !tbaa !44
  store i32 0, ptr %645, align 4, !tbaa !46
  store i32 16842752, ptr %4, align 8, !tbaa !47
  store ptr %16, ptr %646, align 8, !tbaa !49
  invoke void @_ZN2cv17CascadeClassifier16detectMultiScaleERKNS_11_InputArrayERSt6vectorINS_5Rect_IiEESaIS6_EEdiiNS_5Size_IiEESB_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %26, double noundef 1.200000e+00, i32 noundef 5, i32 noundef 2, i64 128849018910, i64 0)
          to label %856 unwind label %867

856:                                              ; preds = %855
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %870

857:                                              ; preds = %.noexc126.i
  %858 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12.i118.i

859:                                              ; preds = %846
  %860 = landingpad { ptr, i32 }
          cleanup
  %861 = load ptr, ptr %3, align 8, !tbaa !12
  %862 = icmp eq ptr %861, %642
  br i1 %862, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i122.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i121.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i122.i: ; preds = %859
  %863 = load i64, ptr %643, align 8, !tbaa !15
  %864 = icmp ult i64 %863, 16
  call void @llvm.assume(i1 %864)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12.i118.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i121.i: ; preds = %859
  call void @_ZdlPv(ptr noundef %861) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12.i118.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12.i118.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i121.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i122.i, %857
  %.pn.i119.i = phi { ptr, i32 } [ %858, %857 ], [ %860, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i122.i ], [ %860, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i121.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %869

865:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i124.i
  %866 = landingpad { ptr, i32 }
          cleanup
  br label %869

867:                                              ; preds = %855
  %868 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %869

869:                                              ; preds = %867, %865, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12.i118.i
  %.pn7.pn.i120.i = phi { ptr, i32 } [ %868, %867 ], [ %866, %865 ], [ %.pn.i119.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12.i118.i ]
  call void @_ZN2cv17CascadeClassifierD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.body127.i

870:                                              ; preds = %856, %854
  call void @_ZN2cv17CascadeClassifierD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %871 = load ptr, ptr %27, align 8, !tbaa !12
  %872 = icmp eq ptr %871, %640
  br i1 %872, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i130.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i130.i: ; preds = %870
  %873 = load i64, ptr %641, align 8, !tbaa !15
  %874 = icmp ult i64 %873, 16
  call void @llvm.assume(i1 %874)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129.i: ; preds = %870
  call void @_ZdlPv(ptr noundef %871) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i130.i
  %875 = load ptr, ptr %647, align 8, !tbaa !50
  %876 = load ptr, ptr %26, align 8, !tbaa !53
  %.not223.i = icmp eq ptr %875, %876
  br i1 %.not223.i, label %._crit_edge215.i, label %.lr.ph214.i

._crit_edge215.i:                                 ; preds = %907, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131.i
  %.lcssa162.i = phi ptr [ %876, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131.i ], [ %911, %907 ]
  %.not.i.i.i132.i = icmp eq ptr %.lcssa162.i, null
  br i1 %.not.i.i.i132.i, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit133.i, label %877

877:                                              ; preds = %._crit_edge215.i
  call void @_ZdlPv(ptr noundef nonnull %.lcssa162.i) #14
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit133.i

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit133.i: ; preds = %877, %._crit_edge215.i
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %919

878:                                              ; preds = %.noexc.i115.i
  %879 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136.i

880:                                              ; preds = %840
  %881 = landingpad { ptr, i32 }
          cleanup
  br label %.body127.i

.body127.i:                                       ; preds = %880, %869
  %eh.lpad-body128.i = phi { ptr, i32 } [ %881, %880 ], [ %.pn7.pn.i120.i, %869 ]
  %882 = load ptr, ptr %27, align 8, !tbaa !12
  %883 = icmp eq ptr %882, %640
  br i1 %883, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i135.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i135.i: ; preds = %.body127.i
  %884 = load i64, ptr %641, align 8, !tbaa !15
  %885 = icmp ult i64 %884, 16
  call void @llvm.assume(i1 %885)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134.i: ; preds = %.body127.i
  call void @_ZdlPv(ptr noundef %882) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136.i

.lr.ph214.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131.i, %907
  %886 = phi ptr [ %911, %907 ], [ %876, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131.i ]
  %887 = phi i64 [ %909, %907 ], [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131.i ]
  %.058213.i = phi i32 [ %908, %907 ], [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131.i ]
  %888 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %886, i64 %887
  %.sroa.0.0.copyload.i = load i32, ptr %888, align 4, !tbaa !56
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %888, i64 4
  %.sroa.8.0.copyload.i = load i32, ptr %.sroa.8.0..sroa_idx.i, align 4, !tbaa !56
  %.sroa.13.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %888, i64 8
  %.sroa.13.0.copyload.i = load i32, ptr %.sroa.13.0..sroa_idx.i, align 4, !tbaa !56
  %.sroa.15.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %888, i64 12
  %.sroa.15.0.copyload.i = load i32, ptr %.sroa.15.0..sroa_idx.i, align 4, !tbaa !56
  %889 = sdiv i32 %.sroa.15.0.copyload.i, 2
  %890 = add nsw i32 %889, %.sroa.8.0.copyload.i
  %891 = sitofp i32 %890 to double
  %892 = fcmp olt double %.061.i, %891
  %or.cond.i = select i1 %.059155.i, i1 %892, i1 false
  br i1 %or.cond.i, label %893, label %899

893:                                              ; preds = %.lr.ph214.i
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  store i64 0, ptr %653, align 8
  store i32 50397184, ptr %28, align 8, !tbaa !47
  store ptr %16, ptr %652, align 8, !tbaa !49
  %894 = add nsw i32 %.sroa.13.0.copyload.i, %.sroa.0.0.copyload.i
  %895 = add nsw i32 %.sroa.15.0.copyload.i, %.sroa.8.0.copyload.i
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store double 0.000000e+00, ptr %29, align 8, !tbaa !59
  store double 2.550000e+02, ptr %654, align 8, !tbaa !59
  %.sroa.2144.0.insert.ext.i = zext i32 %.sroa.8.0.copyload.i to i64
  %.sroa.2144.0.insert.shift.i = shl nuw i64 %.sroa.2144.0.insert.ext.i, 32
  %.sroa.0143.0.insert.ext.i = zext i32 %.sroa.0.0.copyload.i to i64
  %.sroa.0143.0.insert.insert.i = or disjoint i64 %.sroa.2144.0.insert.shift.i, %.sroa.0143.0.insert.ext.i
  %.sroa.2142.0.insert.ext.i = zext i32 %895 to i64
  %.sroa.2142.0.insert.shift.i = shl nuw i64 %.sroa.2142.0.insert.ext.i, 32
  %.sroa.0141.0.insert.ext.i = zext i32 %894 to i64
  %.sroa.0141.0.insert.insert.i = or disjoint i64 %.sroa.2142.0.insert.shift.i, %.sroa.0141.0.insert.ext.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %655, i8 0, i64 16, i1 false)
  invoke void @_ZN2cv9rectangleERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %28, i64 %.sroa.0143.0.insert.insert.i, i64 %.sroa.0141.0.insert.insert.i, ptr noundef nonnull align 8 dereferenceable(32) %29, i32 noundef 1, i32 noundef 4, i32 noundef 0)
          to label %896 unwind label %897

896:                                              ; preds = %893
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %907

897:                                              ; preds = %893
  %898 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136.i

899:                                              ; preds = %.lr.ph214.i
  %900 = fcmp oge double %.061.i, %891
  %or.cond82.not.i = select i1 %.059155.i, i1 %900, i1 false
  br i1 %or.cond82.not.i, label %907, label %901

901:                                              ; preds = %899
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  store i64 0, ptr %649, align 8
  store i32 50397184, ptr %30, align 8, !tbaa !47
  store ptr %16, ptr %648, align 8, !tbaa !49
  %902 = add nsw i32 %.sroa.13.0.copyload.i, %.sroa.0.0.copyload.i
  %903 = add nsw i32 %.sroa.15.0.copyload.i, %.sroa.8.0.copyload.i
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  store double 0.000000e+00, ptr %31, align 8, !tbaa !59
  store double 2.550000e+02, ptr %650, align 8, !tbaa !59
  %.sroa.2140.0.insert.ext.i = zext i32 %.sroa.8.0.copyload.i to i64
  %.sroa.2140.0.insert.shift.i = shl nuw i64 %.sroa.2140.0.insert.ext.i, 32
  %.sroa.0139.0.insert.ext.i = zext i32 %.sroa.0.0.copyload.i to i64
  %.sroa.0139.0.insert.insert.i = or disjoint i64 %.sroa.2140.0.insert.shift.i, %.sroa.0139.0.insert.ext.i
  %.sroa.2.0.insert.ext.i = zext i32 %903 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %902 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %651, i8 0, i64 16, i1 false)
  invoke void @_ZN2cv9rectangleERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %30, i64 %.sroa.0139.0.insert.insert.i, i64 %.sroa.0.0.insert.insert.i, ptr noundef nonnull align 8 dereferenceable(32) %31, i32 noundef 1, i32 noundef 4, i32 noundef 0)
          to label %904 unwind label %905

904:                                              ; preds = %901
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %907

905:                                              ; preds = %901
  %906 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136.i

907:                                              ; preds = %904, %899, %896
  %908 = add i32 %.058213.i, 1
  %909 = zext i32 %908 to i64
  %910 = load ptr, ptr %647, align 8, !tbaa !50
  %911 = load ptr, ptr %26, align 8, !tbaa !53
  %912 = ptrtoint ptr %910 to i64
  %913 = ptrtoint ptr %911 to i64
  %914 = sub i64 %912, %913
  %915 = ashr exact i64 %914, 4
  %916 = icmp ugt i64 %915, %909
  br i1 %916, label %.lr.ph214.i, label %._crit_edge215.i, !llvm.loop !68

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136.i: ; preds = %905, %897, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i135.i, %878
  %.pn75.pn.pn.i = phi { ptr, i32 } [ %879, %878 ], [ %898, %897 ], [ %906, %905 ], [ %eh.lpad-body128.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i135.i ], [ %eh.lpad-body128.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134.i ]
  %917 = load ptr, ptr %26, align 8, !tbaa !53
  %.not.i.i.i137.i = icmp eq ptr %917, null
  br i1 %.not.i.i.i137.i, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit138.i, label %918

918:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136.i
  call void @_ZdlPv(ptr noundef nonnull %917) #14
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit138.i

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit138.i: ; preds = %918, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136.i
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %923

919:                                              ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit133.i, %828
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %920 = add i32 %.0217.i, 1
  %921 = zext i32 %920 to i64
  %922 = icmp ugt i64 %659, %921
  br i1 %922, label %660, label %.loopexit, !llvm.loop !69

923:                                              ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit138.i, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit113.i, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit88.i
  %.pn75.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.i, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit88.i ], [ %.pn75.pn.pn.i, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit138.i ], [ %.pn70.pn.i, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit113.i ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %.body405

.loopexit:                                        ; preds = %919, %605
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %924 = load ptr, ptr %63, align 8, !tbaa !12
  %925 = icmp eq ptr %924, %595
  br i1 %925, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i408, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i407

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i408: ; preds = %.loopexit
  %926 = load i64, ptr %607, align 8, !tbaa !15
  %927 = icmp ult i64 %926, 16
  call void @llvm.assume(i1 %927)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit409

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i407: ; preds = %.loopexit
  call void @_ZdlPv(ptr noundef %924) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit409

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit409: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i408, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i407
  %928 = load ptr, ptr %62, align 8, !tbaa !12
  %929 = icmp eq ptr %928, %580
  br i1 %929, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i411, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i410

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i411: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit409
  %930 = load i64, ptr %592, align 8, !tbaa !15
  %931 = icmp ult i64 %930, 16
  call void @llvm.assume(i1 %931)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit412

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i410: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit409
  call void @_ZdlPv(ptr noundef %928) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit412

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit412: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i411, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i410
  %932 = load ptr, ptr %61, align 8, !tbaa !12
  %933 = icmp eq ptr %932, %565
  br i1 %933, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i414, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i413

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i414: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit412
  %934 = load i64, ptr %577, align 8, !tbaa !15
  %935 = icmp ult i64 %934, 16
  call void @llvm.assume(i1 %935)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit415

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i413: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit412
  call void @_ZdlPv(ptr noundef %932) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit415

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit415: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i414, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i413
  %.not.i.i.i = icmp eq ptr %564, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit, label %936

936:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit415
  call void @_ZdlPv(ptr noundef nonnull %564) #14
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit:     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit415, %936
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  %937 = getelementptr inbounds nuw i8, ptr %64, i64 16
  store ptr %937, ptr %64, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %937, ptr noundef nonnull align 1 dereferenceable(6) @.str.14, i64 6, i1 false)
  %938 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store i64 6, ptr %938, align 8, !tbaa !15
  %939 = getelementptr inbounds nuw i8, ptr %64, i64 22
  store i8 0, ptr %939, align 2, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  %940 = getelementptr inbounds nuw i8, ptr %65, i64 16
  store i32 0, ptr %940, align 8, !tbaa !44
  %941 = getelementptr inbounds nuw i8, ptr %65, i64 20
  store i32 0, ptr %941, align 4, !tbaa !46
  store i32 16842752, ptr %65, align 8, !tbaa !47
  %942 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store ptr %56, ptr %942, align 8, !tbaa !49
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull align 8 dereferenceable(24) %65)
          to label %943 unwind label %994

943:                                              ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  %944 = load ptr, ptr %64, align 8, !tbaa !12
  %945 = icmp eq ptr %944, %937
  br i1 %945, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i421, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i420

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i421: ; preds = %943
  %946 = load i64, ptr %938, align 8, !tbaa !15
  %947 = icmp ult i64 %946, 16
  call void @llvm.assume(i1 %947)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit422

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i420: ; preds = %943
  call void @_ZdlPv(ptr noundef %944) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit422

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit422: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i421, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i420
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  %948 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 0)
          to label %949 unwind label %965

949:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit422
  %950 = load ptr, ptr %59, align 8, !tbaa !53
  %.not.i.i.i423 = icmp eq ptr %950, null
  br i1 %.not.i.i.i423, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit424, label %951

951:                                              ; preds = %949
  call void @_ZdlPv(ptr noundef nonnull %950) #14
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit424

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit424:  ; preds = %949, %951
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %56) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  br label %_ZL4helpPPc.exit

952:                                              ; preds = %491
  %953 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit427

954:                                              ; preds = %492
  %955 = landingpad { ptr, i32 }
          cleanup
  br label %958

956:                                              ; preds = %493
  %957 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %57) #15
  br label %958

958:                                              ; preds = %956, %954
  %.pn130 = phi { ptr, i32 } [ %957, %956 ], [ %955, %954 ]
  %959 = load ptr, ptr %58, align 8, !tbaa !12
  %960 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %961 = icmp eq ptr %959, %960
  br i1 %961, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i426, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i425

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i426: ; preds = %958
  %962 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %963 = load i64, ptr %962, align 8, !tbaa !15
  %964 = icmp ult i64 %963, 16
  call void @llvm.assume(i1 %964)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit427

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i425: ; preds = %958
  call void @_ZdlPv(ptr noundef %959) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit427

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit427: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i425, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i426, %952
  %.pn130.pn = phi { ptr, i32 } [ %953, %952 ], [ %.pn130, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i426 ], [ %.pn130, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i425 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  br label %1002

965:                                              ; preds = %_ZNSt16allocator_traitsISaIN2cv5Rect_IiEEEE8allocateERS3_m.exit.i.i.i.i, %.noexc.i.i, %.noexc.i372, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit422
  %966 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit430

967:                                              ; preds = %512
  %968 = landingpad { ptr, i32 }
          cleanup
  br label %.body378

.body378:                                         ; preds = %547, %967
  %eh.lpad-body379 = phi { ptr, i32 } [ %968, %967 ], [ %.pn7.pn.i, %547 ]
  %969 = load ptr, ptr %60, align 8, !tbaa !12
  %970 = icmp eq ptr %969, %502
  br i1 %970, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i429, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i428

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i429: ; preds = %.body378
  %971 = load i64, ptr %514, align 8, !tbaa !15
  %972 = icmp ult i64 %971, 16
  call void @llvm.assume(i1 %972)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit430

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i428: ; preds = %.body378
  call void @_ZdlPv(ptr noundef %969) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit430

973:                                              ; preds = %.noexc.i386
  %974 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit439

975:                                              ; preds = %.noexc.i390
  %976 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit436

977:                                              ; preds = %.noexc.i394
  %978 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit433

979:                                              ; preds = %.noexc403, %660
  %980 = landingpad { ptr, i32 }
          cleanup
  br label %.body405

.body405:                                         ; preds = %923, %979
  %eh.lpad-body406 = phi { ptr, i32 } [ %980, %979 ], [ %.pn75.pn.pn.pn.pn.i, %923 ]
  %981 = load ptr, ptr %63, align 8, !tbaa !12
  %982 = icmp eq ptr %981, %595
  br i1 %982, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i432, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i431

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i432: ; preds = %.body405
  %983 = load i64, ptr %607, align 8, !tbaa !15
  %984 = icmp ult i64 %983, 16
  call void @llvm.assume(i1 %984)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit433

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i431: ; preds = %.body405
  call void @_ZdlPv(ptr noundef %981) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit433

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit433: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i431, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i432, %977
  %.pn133 = phi { ptr, i32 } [ %978, %977 ], [ %eh.lpad-body406, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i432 ], [ %eh.lpad-body406, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i431 ]
  %985 = load ptr, ptr %62, align 8, !tbaa !12
  %986 = icmp eq ptr %985, %580
  br i1 %986, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i435, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i434

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i435: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit433
  %987 = load i64, ptr %592, align 8, !tbaa !15
  %988 = icmp ult i64 %987, 16
  call void @llvm.assume(i1 %988)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit436

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i434: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit433
  call void @_ZdlPv(ptr noundef %985) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit436

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit436: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i434, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i435, %975
  %.pn133.pn = phi { ptr, i32 } [ %976, %975 ], [ %.pn133, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i435 ], [ %.pn133, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i434 ]
  %989 = load ptr, ptr %61, align 8, !tbaa !12
  %990 = icmp eq ptr %989, %565
  br i1 %990, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i438, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i437

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i438: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit436
  %991 = load i64, ptr %577, align 8, !tbaa !15
  %992 = icmp ult i64 %991, 16
  call void @llvm.assume(i1 %992)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit439

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i437: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit436
  call void @_ZdlPv(ptr noundef %989) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit439

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit439: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i437, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i438, %973
  %.pn133.pn.pn = phi { ptr, i32 } [ %974, %973 ], [ %.pn133.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i438 ], [ %.pn133.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i437 ]
  %.not.i.i.i440 = icmp eq ptr %564, null
  br i1 %.not.i.i.i440, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit430, label %993

993:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit439
  call void @_ZdlPv(ptr noundef nonnull %564) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit430

994:                                              ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit
  %995 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  %996 = load ptr, ptr %64, align 8, !tbaa !12
  %997 = icmp eq ptr %996, %937
  br i1 %997, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i443, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i442

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i443: ; preds = %994
  %998 = load i64, ptr %938, align 8, !tbaa !15
  %999 = icmp ult i64 %998, 16
  call void @llvm.assume(i1 %999)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit444

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i442: ; preds = %994
  call void @_ZdlPv(ptr noundef %996) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit444

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit444: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i442, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i443
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit430

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit430: ; preds = %993, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit439, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i428, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i429, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit444, %965
  %.pn140 = phi { ptr, i32 } [ %966, %965 ], [ %995, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit444 ], [ %eh.lpad-body379, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i429 ], [ %eh.lpad-body379, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i428 ], [ %.pn133.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit439 ], [ %.pn133.pn.pn, %993 ]
  %1000 = load ptr, ptr %59, align 8, !tbaa !53
  %.not.i.i.i445 = icmp eq ptr %1000, null
  br i1 %.not.i.i.i445, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit446, label %1001

1001:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit430
  call void @_ZdlPv(ptr noundef nonnull %1000) #14
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit446

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit446:  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit430, %1001
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  br label %1002

1002:                                             ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit446, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit427
  %.pn140.pn = phi { ptr, i32 } [ %.pn140, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit446 ], [ %.pn130.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit427 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %56) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  br label %1003

_ZL4helpPPc.exit:                                 ; preds = %451, %.noexc196, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit424
  %.0107 = phi i32 [ 0, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit424 ], [ 0, %.noexc196 ], [ 1, %451 ]
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %40) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  ret i32 %.0107

1003:                                             ; preds = %1002, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit367, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit361, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit355, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit349, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit346, %157, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203
  %.pn143 = phi { ptr, i32 } [ %158, %157 ], [ %.pn140.pn, %1002 ], [ %.pn125.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit367 ], [ %.pn120.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit361 ], [ %.pn115.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit355 ], [ %210, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit349 ], [ %165, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit346 ], [ %152, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203 ]
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %40) #15
  br label %1004

1004:                                             ; preds = %1003, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200
  %.pn143.pn = phi { ptr, i32 } [ %.pn143, %1003 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200 ]
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
!61 = !{!62, !25, i64 0}
!62 = !{!"_ZTSN2cv5Rect_IiEE", !25, i64 0, !25, i64 4, !25, i64 8, !25, i64 12}
!63 = !{!62, !25, i64 4}
!64 = !{!62, !25, i64 8}
!65 = !{!62, !25, i64 12}
!66 = distinct !{!66, !58}
!67 = distinct !{!67, !58}
!68 = distinct !{!68, !58}
!69 = distinct !{!69, !58}
