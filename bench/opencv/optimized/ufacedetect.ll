; ModuleID = 'bench/opencv/original/ufacedetect.ll'
source_filename = "bench/opencv/original/ufacedetect.ll"
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
%"class.cv::VideoCapture" = type <{ ptr, %"struct.cv::Ptr", %"struct.cv::Ptr.0", i8, [7 x i8] }>
%"struct.cv::Ptr" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"struct.cv::Ptr.0" = type { %"class.std::shared_ptr.1" }
%"class.std::shared_ptr.1" = type { %"class.std::__shared_ptr.2" }
%"class.std::__shared_ptr.2" = type { ptr, %"class.std::__shared_count" }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.cv::CascadeClassifier" = type { %"struct.cv::Ptr.4" }
%"struct.cv::Ptr.4" = type { %"class.std::shared_ptr.5" }
%"class.std::shared_ptr.5" = type { %"class.std::__shared_ptr.6" }
%"class.std::__shared_ptr.6" = type { ptr, %"class.std::__shared_count" }
%"class.cv::CommandLineParser" = type { ptr }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<cv::Rect_<int>, std::allocator<cv::Rect_<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Rect_<int>, std::allocator<cv::Rect_<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Rect_<int>, std::allocator<cv::Rect_<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Rect_<int>, std::allocator<cv::Rect_<int>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::_InputOutputArray" = type { %"class.cv::_OutputArray" }
%"class.cv::Rect_" = type { i32, i32, i32, i32 }

$_ZN2cv7samples14findFileOrKeepERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [178 x i8] c"{cascade|data/haarcascades/haarcascade_frontalface_alt.xml|}{nested-cascade|data/haarcascades/haarcascade_eye_tree_eyeglasses.xml|}{help h ||}{scale|1|}{try-flip||}{@filename||}\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"cascade\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"nested-cascade\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"scale\00", align 1
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
@_ZZ13detectAndDrawRN2cv4UMatERNS_3MatERNS_17CascadeClassifierES5_dbE6colors = internal global [8 x %"class.cv::Scalar_"] zeroinitializer, align 16
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
@.str.25 = private unnamed_addr constant [11 x i8] c"4.12.0-dev\00", align 1
@.str.26 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.28 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_ufacedetect.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse uwtable
define hidden noundef range(i32 -1, 1) i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca double, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.cv::VideoCapture", align 8
  %7 = alloca %"class.cv::UMat", align 8
  %8 = alloca %"class.cv::UMat", align 8
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.cv::CascadeClassifier", align 8
  %12 = alloca %"class.cv::CascadeClassifier", align 8
  %13 = alloca %"class.cv::CommandLineParser", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.cv::Mat", align 8
  %28 = alloca %"class.cv::_OutputArray", align 8
  %29 = alloca [1001 x i8], align 16
  %30 = alloca %"class.cv::Mat", align 8
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.cv::_OutputArray", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN2cv12VideoCaptureC1Ev(ptr noundef nonnull align 8 dereferenceable(41) %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN2cv4UMatC1ENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %7, i32 noundef 0) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN2cv4UMatC1ENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %8, i32 noundef 0) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %34, ptr %10, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %35, align 8, !tbaa !10
  store i8 0, ptr %34, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZN2cv17CascadeClassifierC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %36 unwind label %53

36:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZN2cv17CascadeClassifierC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %.noexc.i unwind label %55

.noexc.i:                                         ; preds = %36
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %37 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %37, ptr %14, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 177, ptr %5, align 8, !tbaa !14
  %38 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc unwind label %57

.noexc:                                           ; preds = %.noexc.i
  store ptr %38, ptr %14, align 8, !tbaa !15
  %39 = load i64, ptr %5, align 8, !tbaa !14
  store i64 %39, ptr %37, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(177) %38, ptr noundef nonnull align 1 dereferenceable(177) @.str, i64 177, i1 false)
  %40 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %39, ptr %40, align 8, !tbaa !10
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 %39
  store i8 0, ptr %41, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %13, i32 noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %42 unwind label %59

42:                                               ; preds = %.noexc
  %43 = load ptr, ptr %14, align 8, !tbaa !15
  %44 = icmp eq ptr %43, %37
  br i1 %44, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %42
  call void @_ZdlPv(ptr noundef %43) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %45 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %45, ptr %15, align 8, !tbaa !4
  store i32 1886152040, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 4, ptr %46, align 8, !tbaa !10
  %47 = getelementptr inbounds nuw i8, ptr %15, i64 20
  store i8 0, ptr %47, align 4, !tbaa !13
  %48 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %49 unwind label %63

49:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %50 = load ptr, ptr %15, align 8, !tbaa !15
  %51 = icmp eq ptr %50, %45
  br i1 %51, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113: ; preds = %49
  call void @_ZdlPv(ptr noundef %50) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115: ; preds = %49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br i1 %48, label %52, label %._crit_edge.i.i122

52:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115
  invoke fastcc void @_ZL4helpv()
          to label %529 unwind label %67

53:                                               ; preds = %2
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %535

55:                                               ; preds = %36
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %534

57:                                               ; preds = %.noexc.i
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118

59:                                               ; preds = %.noexc
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = load ptr, ptr %14, align 8, !tbaa !15
  %62 = icmp eq ptr %61, %37
  br i1 %62, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116: ; preds = %59
  call void @_ZdlPv(ptr noundef %61) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118: ; preds = %59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116, %57
  %.pn = phi { ptr, i32 } [ %58, %57 ], [ %60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116 ], [ %60, %59 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %533

63:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = load ptr, ptr %15, align 8, !tbaa !15
  %66 = icmp eq ptr %65, %45
  br i1 %66, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119: ; preds = %63
  call void @_ZdlPv(ptr noundef %65) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121: ; preds = %63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %532

67:                                               ; preds = %52
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %532

._crit_edge.i.i122:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %69 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %69, ptr %18, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %69, ptr noundef nonnull align 1 dereferenceable(7) @.str.2, i64 7, i1 false)
  %70 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 7, ptr %70, align 8, !tbaa !10
  %71 = getelementptr inbounds nuw i8, ptr %18, i64 23
  store i8 0, ptr %71, align 1, !tbaa !13
  %72 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %72, ptr %17, align 8, !tbaa !4, !alias.scope !16
  %73 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 0, ptr %73, align 8, !tbaa !10, !alias.scope !16
  store i8 0, ptr %72, align 8, !tbaa !13, !alias.scope !16
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(32) %18, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %17)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit unwind label %74

74:                                               ; preds = %._crit_edge.i.i122
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = load ptr, ptr %17, align 8, !tbaa !15, !alias.scope !16
  %77 = icmp eq ptr %76, %72
  br i1 %77, label %.body, label %.body.sink.split

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit: ; preds = %._crit_edge.i.i122
  invoke void @_ZN2cv7samples8findFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef nonnull align 8 dereferenceable(32) %17, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %78 unwind label %148

78:                                               ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit
  %79 = load ptr, ptr %17, align 8, !tbaa !15
  %80 = icmp eq ptr %79, %72
  br i1 %80, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126: ; preds = %78
  call void @_ZdlPv(ptr noundef %79) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128: ; preds = %78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126
  %81 = load ptr, ptr %18, align 8, !tbaa !15
  %82 = icmp eq ptr %81, %69
  br i1 %82, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128
  call void @_ZdlPv(ptr noundef %81) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %83 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %83, ptr %21, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %83, ptr noundef nonnull align 1 dereferenceable(14) @.str.3, i64 14, i1 false)
  %84 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 14, ptr %84, align 8, !tbaa !10
  %85 = getelementptr inbounds nuw i8, ptr %21, i64 30
  store i8 0, ptr %85, align 2, !tbaa !13
  %86 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %86, ptr %20, align 8, !tbaa !4, !alias.scope !19
  %87 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 0, ptr %87, align 8, !tbaa !10, !alias.scope !19
  store i8 0, ptr %86, align 8, !tbaa !13, !alias.scope !19
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(32) %21, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %20)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit141 unwind label %88

88:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = load ptr, ptr %20, align 8, !tbaa !15, !alias.scope !19
  %91 = icmp eq ptr %90, %86
  br i1 %91, label %.body139, label %.body139.sink.split

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit141: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131
  invoke void @_ZN2cv7samples14findFileOrKeepERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %19, ptr noundef nonnull align 8 dereferenceable(32) %20, i1 noundef zeroext false)
          to label %92 unwind label %154

92:                                               ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit141
  %93 = load ptr, ptr %20, align 8, !tbaa !15
  %94 = icmp eq ptr %93, %86
  br i1 %94, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142: ; preds = %92
  call void @_ZdlPv(ptr noundef %93) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144: ; preds = %92, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142
  %95 = load ptr, ptr %21, align 8, !tbaa !15
  %96 = icmp eq ptr %95, %83
  br i1 %96, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144
  call void @_ZdlPv(ptr noundef %95) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %97 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %97, ptr %22, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %97, ptr noundef nonnull align 1 dereferenceable(5) @.str.4, i64 5, i1 false)
  %98 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 5, ptr %98, align 8, !tbaa !10
  %99 = getelementptr inbounds nuw i8, ptr %22, i64 21
  store i8 0, ptr %99, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store double 0.000000e+00, ptr %4, align 8, !tbaa !22
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(32) %22, i1 noundef zeroext true, i32 noundef 2, ptr noundef nonnull %4)
          to label %100 unwind label %160

100:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147
  %101 = load double, ptr %4, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %102 = load ptr, ptr %22, align 8, !tbaa !15
  %103 = icmp eq ptr %102, %97
  br i1 %103, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153: ; preds = %100
  call void @_ZdlPv(ptr noundef %102) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155: ; preds = %100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %104 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %104, ptr %23, align 8, !tbaa !4
  store i64 8100124590907945588, ptr %104, align 8
  %105 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 8, ptr %105, align 8, !tbaa !10
  %106 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store i8 0, ptr %106, align 8, !tbaa !13
  %107 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %108 unwind label %164

108:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155
  %109 = load ptr, ptr %23, align 8, !tbaa !15
  %110 = icmp eq ptr %109, %104
  br i1 %110, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160: ; preds = %108
  call void @_ZdlPv(ptr noundef %109) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162: ; preds = %108, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %111 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %111, ptr %25, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %111, ptr noundef nonnull align 1 dereferenceable(9) @.str.6, i64 9, i1 false)
  %112 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 9, ptr %112, align 8, !tbaa !10
  %113 = getelementptr inbounds nuw i8, ptr %25, i64 25
  store i8 0, ptr %113, align 1, !tbaa !13
  %114 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %114, ptr %24, align 8, !tbaa !4, !alias.scope !24
  %115 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 0, ptr %115, align 8, !tbaa !10, !alias.scope !24
  store i8 0, ptr %114, align 8, !tbaa !13, !alias.scope !24
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(32) %25, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %24)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit172 unwind label %116

116:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = load ptr, ptr %24, align 8, !tbaa !15, !alias.scope !24
  %119 = icmp eq ptr %118, %114
  br i1 %119, label %.body170, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i167

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i167: ; preds = %116
  call void @_ZdlPv(ptr noundef %118) #21
  br label %.body170

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit172: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162
  %120 = load ptr, ptr %10, align 8, !tbaa !15
  %121 = icmp eq ptr %120, %34
  %122 = load ptr, ptr %24, align 8, !tbaa !15
  %123 = icmp eq ptr %122, %114
  br i1 %121, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit172
  br i1 %123, label %124, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit172
  br i1 %123, label %124, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

124:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %125 = load i64, ptr %115, align 8, !tbaa !10
  %126 = icmp ult i64 %125, 16
  call void @llvm.assume(i1 %126)
  switch i64 %125, label %129 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %127
  ]

127:                                              ; preds = %124
  %128 = load i8, ptr %122, align 1, !tbaa !13
  store i8 %128, ptr %120, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

129:                                              ; preds = %124
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %120, ptr align 1 %122, i64 %125, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %129, %127, %124
  %130 = load i64, ptr %115, align 8, !tbaa !10
  store i64 %130, ptr %35, align 8, !tbaa !10
  %131 = load ptr, ptr %10, align 8, !tbaa !15
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 %130
  store i8 0, ptr %132, align 1, !tbaa !13
  %.pre.i = load ptr, ptr %24, align 8, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %122, ptr %10, align 8, !tbaa !15
  %133 = load i64, ptr %115, align 8, !tbaa !10
  store i64 %133, ptr %35, align 8, !tbaa !10
  %134 = load i64, ptr %114, align 8, !tbaa !13
  store i64 %134, ptr %34, align 8, !tbaa !13
  br label %139

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %135 = load i64, ptr %34, align 8, !tbaa !13
  store ptr %122, ptr %10, align 8, !tbaa !15
  %136 = load i64, ptr %115, align 8, !tbaa !10
  store i64 %136, ptr %35, align 8, !tbaa !10
  %137 = load i64, ptr %114, align 8, !tbaa !13
  store i64 %137, ptr %34, align 8, !tbaa !13
  %.not.i = icmp eq ptr %120, null
  br i1 %.not.i, label %139, label %138

138:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %120, ptr %24, align 8, !tbaa !15
  store i64 %135, ptr %114, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

139:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %114, ptr %24, align 8, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %138, %139
  %140 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %120, %138 ], [ %114, %139 ]
  store i64 0, ptr %115, align 8, !tbaa !10
  store i8 0, ptr %140, align 1, !tbaa !13
  %141 = load ptr, ptr %24, align 8, !tbaa !15
  %142 = icmp eq ptr %141, %114
  br i1 %142, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  call void @_ZdlPv(ptr noundef %141) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173
  %143 = load ptr, ptr %25, align 8, !tbaa !15
  %144 = icmp eq ptr %143, %111
  br i1 %144, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i176

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i176: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175
  call void @_ZdlPv(ptr noundef %143) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i176
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %145 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser5checkEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %146 unwind label %.loopexit.split-lp

146:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178
  br i1 %145, label %170, label %147

147:                                              ; preds = %146
  invoke void @_ZNK2cv17CommandLineParser11printErrorsEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %.invoke unwind label %.loopexit.split-lp

.invoke:                                          ; preds = %147, %.noexc310
  invoke fastcc void @_ZL4helpv()
          to label %.loopexit388 unwind label %.loopexit.split-lp

148:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit
  %149 = landingpad { ptr, i32 }
          cleanup
  %150 = load ptr, ptr %17, align 8, !tbaa !15
  %151 = icmp eq ptr %150, %72
  br i1 %151, label %.body, label %.body.sink.split

.body.sink.split:                                 ; preds = %148, %74
  %.sink = phi ptr [ %76, %74 ], [ %150, %148 ]
  %.pn72.ph = phi { ptr, i32 } [ %75, %74 ], [ %149, %148 ]
  call void @_ZdlPv(ptr noundef %.sink) #21
  br label %.body

.body:                                            ; preds = %.body.sink.split, %148, %74
  %.pn72 = phi { ptr, i32 } [ %75, %74 ], [ %149, %148 ], [ %.pn72.ph, %.body.sink.split ]
  %152 = load ptr, ptr %18, align 8, !tbaa !15
  %153 = icmp eq ptr %152, %69
  br i1 %153, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i182

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i182: ; preds = %.body
  call void @_ZdlPv(ptr noundef %152) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184: ; preds = %.body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i182
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit290

154:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit141
  %155 = landingpad { ptr, i32 }
          cleanup
  %156 = load ptr, ptr %20, align 8, !tbaa !15
  %157 = icmp eq ptr %156, %86
  br i1 %157, label %.body139, label %.body139.sink.split

.body139.sink.split:                              ; preds = %154, %88
  %.sink475 = phi ptr [ %90, %88 ], [ %156, %154 ]
  %.pn75.ph = phi { ptr, i32 } [ %89, %88 ], [ %155, %154 ]
  call void @_ZdlPv(ptr noundef %.sink475) #21
  br label %.body139

.body139:                                         ; preds = %.body139.sink.split, %154, %88
  %.pn75 = phi { ptr, i32 } [ %89, %88 ], [ %155, %154 ], [ %.pn75.ph, %.body139.sink.split ]
  %158 = load ptr, ptr %21, align 8, !tbaa !15
  %159 = icmp eq ptr %158, %83
  br i1 %159, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i188

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i188: ; preds = %.body139
  call void @_ZdlPv(ptr noundef %158) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190: ; preds = %.body139, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i188
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit287

160:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147
  %161 = landingpad { ptr, i32 }
          cleanup
  %162 = load ptr, ptr %22, align 8, !tbaa !15
  %163 = icmp eq ptr %162, %97
  br i1 %163, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i191

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i191: ; preds = %160
  call void @_ZdlPv(ptr noundef %162) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193: ; preds = %160, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i191
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %522

164:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155
  %165 = landingpad { ptr, i32 }
          cleanup
  %166 = load ptr, ptr %23, align 8, !tbaa !15
  %167 = icmp eq ptr %166, %104
  br i1 %167, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i194

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i194: ; preds = %164
  call void @_ZdlPv(ptr noundef %166) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196: ; preds = %164, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i194
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %522

.body170:                                         ; preds = %116, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i167
  %168 = load ptr, ptr %25, align 8, !tbaa !15
  %169 = icmp eq ptr %168, %111
  br i1 %169, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit199, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i197

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i197: ; preds = %.body170
  call void @_ZdlPv(ptr noundef %168) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit199

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit199: ; preds = %.body170, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i197
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %522

.loopexit:                                        ; preds = %_ZNSolsEPFRSoS_E.exit242, %360, %363
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %522

.loopexit.split-lp:                               ; preds = %.invoke472, %.invoke, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178, %147, %170, %_ZNSolsEPFRSoS_E.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit210, %318, %321, %_ZNSolsEPFRSoS_E.exit221, %_ZNSolsEPFRSoS_E.exit248, %397, %398, %173, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %199, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit204, %223, %226, %324, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit234, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit236, %339, %372, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit244, %190, %.noexc298, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc300, %216, %.noexc308, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i305, %.noexc310, %241, %.noexc319, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i316, %.noexc321, %352, %.noexc341, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i338, %.noexc343, %388, %.noexc352, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i349, %.noexc354
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %522

170:                                              ; preds = %146
  %171 = invoke noundef zeroext i1 @_ZN2cv17CascadeClassifier4loadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %172 unwind label %.loopexit.split-lp

172:                                              ; preds = %170
  br i1 %171, label %_ZNSolsEPFRSoS_E.exit, label %173

173:                                              ; preds = %172
  %174 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.7, i64 noundef 63)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %.loopexit.split-lp

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %173
  %175 = load ptr, ptr %19, align 8, !tbaa !15
  %176 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %177 = load i64, ptr %176, align 8, !tbaa !10
  %178 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef %175, i64 noundef %177)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %.loopexit.split-lp

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %179 = load ptr, ptr %178, align 8, !tbaa !27
  %180 = getelementptr i8, ptr %179, i64 -24
  %181 = load i64, ptr %180, align 8
  %182 = getelementptr inbounds i8, ptr %178, i64 %181
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 240
  %184 = load ptr, ptr %183, align 8, !tbaa !29
  %.not.i.i.i = icmp eq ptr %184, null
  br i1 %.not.i.i.i, label %.invoke472, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

.invoke472:                                       ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit246, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit240, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit213, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit206, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  invoke void @_ZSt16__throw_bad_castv() #22
          to label %.cont unwind label %.loopexit.split-lp

.cont:                                            ; preds = %.invoke472
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 56
  %186 = load i8, ptr %185, align 8, !tbaa !46
  %.not.i1.i.i = icmp eq i8 %186, 0
  br i1 %.not.i1.i.i, label %190, label %187

187:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %188 = getelementptr inbounds nuw i8, ptr %184, i64 67
  %189 = load i8, ptr %188, align 1, !tbaa !13
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

190:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %184)
          to label %.noexc298 unwind label %.loopexit.split-lp

.noexc298:                                        ; preds = %190
  %191 = load ptr, ptr %184, align 8, !tbaa !27
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 48
  %193 = load ptr, ptr %192, align 8
  %194 = invoke noundef signext i8 %193(ptr noundef nonnull align 8 dereferenceable(570) %184, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %.loopexit.split-lp

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc298, %187
  %.0.i.i.i = phi i8 [ %189, %187 ], [ %194, %.noexc298 ]
  %195 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %178, i8 noundef signext %.0.i.i.i)
          to label %.noexc300 unwind label %.loopexit.split-lp

.noexc300:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %196 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %195)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %.loopexit.split-lp

_ZNSolsEPFRSoS_E.exit:                            ; preds = %.noexc300, %172
  %197 = invoke noundef zeroext i1 @_ZN2cv17CascadeClassifier4loadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %198 unwind label %.loopexit.split-lp

198:                                              ; preds = %_ZNSolsEPFRSoS_E.exit
  br i1 %197, label %223, label %199

199:                                              ; preds = %198
  %200 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.8, i64 noundef 42)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit204 unwind label %.loopexit.split-lp

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit204: ; preds = %199
  %201 = load ptr, ptr %16, align 8, !tbaa !15
  %202 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %203 = load i64, ptr %202, align 8, !tbaa !10
  %204 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef %201, i64 noundef %203)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit206 unwind label %.loopexit.split-lp

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit206: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit204
  %205 = load ptr, ptr %204, align 8, !tbaa !27
  %206 = getelementptr i8, ptr %205, i64 -24
  %207 = load i64, ptr %206, align 8
  %208 = getelementptr inbounds i8, ptr %204, i64 %207
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 240
  %210 = load ptr, ptr %209, align 8, !tbaa !29
  %.not.i.i.i302 = icmp eq ptr %210, null
  br i1 %.not.i.i.i302, label %.invoke472, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i303

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i303: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit206
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 56
  %212 = load i8, ptr %211, align 8, !tbaa !46
  %.not.i1.i.i304 = icmp eq i8 %212, 0
  br i1 %.not.i1.i.i304, label %216, label %213

213:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i303
  %214 = getelementptr inbounds nuw i8, ptr %210, i64 67
  %215 = load i8, ptr %214, align 1, !tbaa !13
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i305

216:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i303
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %210)
          to label %.noexc308 unwind label %.loopexit.split-lp

.noexc308:                                        ; preds = %216
  %217 = load ptr, ptr %210, align 8, !tbaa !27
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 48
  %219 = load ptr, ptr %218, align 8
  %220 = invoke noundef signext i8 %219(ptr noundef nonnull align 8 dereferenceable(570) %210, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i305 unwind label %.loopexit.split-lp

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i305: ; preds = %.noexc308, %213
  %.0.i.i.i306 = phi i8 [ %215, %213 ], [ %220, %.noexc308 ]
  %221 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %204, i8 noundef signext %.0.i.i.i306)
          to label %.noexc310 unwind label %.loopexit.split-lp

.noexc310:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i305
  %222 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %221)
          to label %.invoke unwind label %.loopexit.split-lp

223:                                              ; preds = %198
  %224 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.9, i64 noundef 13)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit210 unwind label %.loopexit.split-lp

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit210: ; preds = %223
  %225 = invoke noundef zeroext i1 @_ZNK2cv17CascadeClassifier18isOldFormatCascadeEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %226 unwind label %.loopexit.split-lp

226:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit210
  %227 = select i1 %225, ptr @.str.10, ptr @.str.11
  %228 = select i1 %225, i64 4, i64 5
  %229 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull %227, i64 noundef %228)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit213 unwind label %.loopexit.split-lp

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit213: ; preds = %226
  %230 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !27
  %231 = getelementptr i8, ptr %230, i64 -24
  %232 = load i64, ptr %231, align 8
  %233 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %232
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 240
  %235 = load ptr, ptr %234, align 8, !tbaa !29
  %.not.i.i.i313 = icmp eq ptr %235, null
  br i1 %.not.i.i.i313, label %.invoke472, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i314

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i314: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit213
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 56
  %237 = load i8, ptr %236, align 8, !tbaa !46
  %.not.i1.i.i315 = icmp eq i8 %237, 0
  br i1 %.not.i1.i.i315, label %241, label %238

238:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i314
  %239 = getelementptr inbounds nuw i8, ptr %235, i64 67
  %240 = load i8, ptr %239, align 1, !tbaa !13
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i316

241:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i314
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %235)
          to label %.noexc319 unwind label %.loopexit.split-lp

.noexc319:                                        ; preds = %241
  %242 = load ptr, ptr %235, align 8, !tbaa !27
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 48
  %244 = load ptr, ptr %243, align 8
  %245 = invoke noundef signext i8 %244(ptr noundef nonnull align 8 dereferenceable(570) %235, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i316 unwind label %.loopexit.split-lp

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i316: ; preds = %.noexc319, %238
  %.0.i.i.i317 = phi i8 [ %240, %238 ], [ %245, %.noexc319 ]
  %246 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i317)
          to label %.noexc321 unwind label %.loopexit.split-lp

.noexc321:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i316
  %247 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %246)
          to label %_ZNSolsEPFRSoS_E.exit215 unwind label %.loopexit.split-lp

_ZNSolsEPFRSoS_E.exit215:                         ; preds = %.noexc321
  %248 = load i64, ptr %35, align 8, !tbaa !10
  %249 = icmp eq i64 %248, 0
  br i1 %249, label %.thread, label %250

250:                                              ; preds = %_ZNSolsEPFRSoS_E.exit215
  %251 = load ptr, ptr %10, align 8, !tbaa !15
  %252 = load i8, ptr %251, align 1, !tbaa !13
  %253 = sext i8 %252 to i32
  %isdigittmp = add nsw i32 %253, -48
  %isdigit = icmp ult i32 %isdigittmp, 10
  %254 = icmp eq i64 %248, 1
  %or.cond = and i1 %254, %isdigit
  br i1 %or.cond, label %.thread, label %284

.thread:                                          ; preds = %250, %_ZNSolsEPFRSoS_E.exit215
  %255 = phi i32 [ 0, %_ZNSolsEPFRSoS_E.exit215 ], [ %isdigittmp, %250 ]
  %256 = invoke noundef zeroext i1 @_ZN2cv12VideoCapture4openEii(ptr noundef nonnull align 8 dereferenceable(41) %6, i32 noundef %255, i32 noundef 0)
          to label %257 unwind label %282

257:                                              ; preds = %.thread
  br i1 %256, label %_ZNSolsEPFRSoS_E.exit221, label %258

258:                                              ; preds = %257
  %259 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.12, i64 noundef 21)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit217 unwind label %282

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit217: ; preds = %258
  %260 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %255)
          to label %261 unwind label %282

261:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit217
  %262 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %260, ptr noundef nonnull @.str.13, i64 noundef 12)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit219 unwind label %282

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit219: ; preds = %261
  %263 = load ptr, ptr %260, align 8, !tbaa !27
  %264 = getelementptr i8, ptr %263, i64 -24
  %265 = load i64, ptr %264, align 8
  %266 = getelementptr inbounds i8, ptr %260, i64 %265
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 240
  %268 = load ptr, ptr %267, align 8, !tbaa !29
  %.not.i.i.i324 = icmp eq ptr %268, null
  br i1 %.not.i.i.i324, label %269, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i325

269:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit219
  invoke void @_ZSt16__throw_bad_castv() #22
          to label %.noexc329 unwind label %282

.noexc329:                                        ; preds = %269
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i325: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit219
  %270 = getelementptr inbounds nuw i8, ptr %268, i64 56
  %271 = load i8, ptr %270, align 8, !tbaa !46
  %.not.i1.i.i326 = icmp eq i8 %271, 0
  br i1 %.not.i1.i.i326, label %275, label %272

272:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i325
  %273 = getelementptr inbounds nuw i8, ptr %268, i64 67
  %274 = load i8, ptr %273, align 1, !tbaa !13
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i327

275:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i325
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %268)
          to label %.noexc330 unwind label %282

.noexc330:                                        ; preds = %275
  %276 = load ptr, ptr %268, align 8, !tbaa !27
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 48
  %278 = load ptr, ptr %277, align 8
  %279 = invoke noundef signext i8 %278(ptr noundef nonnull align 8 dereferenceable(570) %268, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i327 unwind label %282

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i327: ; preds = %.noexc330, %272
  %.0.i.i.i328 = phi i8 [ %274, %272 ], [ %279, %.noexc330 ]
  %280 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %260, i8 noundef signext %.0.i.i.i328)
          to label %.noexc332 unwind label %282

.noexc332:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i327
  %281 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %280)
          to label %_ZNSolsEPFRSoS_E.exit221 unwind label %282

282:                                              ; preds = %.noexc332, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i327, %.noexc330, %275, %269, %261, %258, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit217, %.thread
  %283 = landingpad { ptr, i32 }
          cleanup
  br label %522

284:                                              ; preds = %250
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  invoke void @_ZN2cv7samples14findFileOrKeepERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %26, ptr noundef nonnull align 8 dereferenceable(32) %10, i1 noundef zeroext false)
          to label %285 unwind label %330

285:                                              ; preds = %284
  %286 = load ptr, ptr %10, align 8, !tbaa !15
  %287 = icmp eq ptr %286, %34
  %288 = load ptr, ptr %26, align 8, !tbaa !15
  %289 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %290 = icmp eq ptr %288, %289
  br i1 %287, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i227, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i222

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i227: ; preds = %285
  br i1 %290, label %291, label %.thread.i228

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i222: ; preds = %285
  br i1 %290, label %291, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i223

291:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i222, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i227
  %292 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %293 = load i64, ptr %292, align 8, !tbaa !10
  %294 = icmp ult i64 %293, 16
  call void @llvm.assume(i1 %294)
  switch i64 %293, label %297 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i225
    i64 1, label %295
  ]

295:                                              ; preds = %291
  %296 = load i8, ptr %288, align 1, !tbaa !13
  store i8 %296, ptr %286, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i225

297:                                              ; preds = %291
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %286, ptr align 1 %288, i64 %293, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i225

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i225: ; preds = %297, %295, %291
  %298 = load i64, ptr %292, align 8, !tbaa !10
  store i64 %298, ptr %35, align 8, !tbaa !10
  %299 = load ptr, ptr %10, align 8, !tbaa !15
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 %298
  store i8 0, ptr %300, align 1, !tbaa !13
  %.pre.i226 = load ptr, ptr %26, align 8, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit229

.thread.i228:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i227
  store ptr %288, ptr %10, align 8, !tbaa !15
  %301 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %302 = load i64, ptr %301, align 8, !tbaa !10
  store i64 %302, ptr %35, align 8, !tbaa !10
  %303 = load i64, ptr %289, align 8, !tbaa !13
  store i64 %303, ptr %34, align 8, !tbaa !13
  br label %309

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i223: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i222
  %304 = load i64, ptr %34, align 8, !tbaa !13
  store ptr %288, ptr %10, align 8, !tbaa !15
  %305 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %306 = load i64, ptr %305, align 8, !tbaa !10
  store i64 %306, ptr %35, align 8, !tbaa !10
  %307 = load i64, ptr %289, align 8, !tbaa !13
  store i64 %307, ptr %34, align 8, !tbaa !13
  %.not.i224 = icmp eq ptr %286, null
  br i1 %.not.i224, label %309, label %308

308:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i223
  store ptr %286, ptr %26, align 8, !tbaa !15
  store i64 %304, ptr %289, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit229

309:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i223, %.thread.i228
  store ptr %289, ptr %26, align 8, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit229

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit229: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i225, %308, %309
  %310 = phi ptr [ %.pre.i226, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i225 ], [ %286, %308 ], [ %289, %309 ]
  %311 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 0, ptr %311, align 8, !tbaa !10
  store i8 0, ptr %310, align 1, !tbaa !13
  %312 = load ptr, ptr %26, align 8, !tbaa !15
  %313 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %314 = icmp eq ptr %312, %313
  br i1 %314, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit232, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i230

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i230: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit229
  call void @_ZdlPv(ptr noundef %312) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit232

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit232: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit229, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i230
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %27, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 1)
          to label %315 unwind label %332

315:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit232
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %316 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %317 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i64 0, ptr %317, align 8
  store i32 34209792, ptr %28, align 8, !tbaa !52
  store ptr %8, ptr %316, align 8, !tbaa !55
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %27, ptr noundef nonnull align 8 dereferenceable(24) %28)
          to label %318 unwind label %334

318:                                              ; preds = %315
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %319 = invoke noundef zeroext i1 @_ZNK2cv4UMat5emptyEv(ptr noundef nonnull align 8 dereferenceable(80) %8)
          to label %320 unwind label %.loopexit.split-lp

320:                                              ; preds = %318
  br i1 %319, label %321, label %_ZNSolsEPFRSoS_E.exit221

321:                                              ; preds = %320
  %322 = invoke noundef zeroext i1 @_ZN2cv12VideoCapture4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(41) %6, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 0)
          to label %323 unwind label %.loopexit.split-lp

323:                                              ; preds = %321
  br i1 %322, label %_ZNSolsEPFRSoS_E.exit221, label %324

324:                                              ; preds = %323
  %325 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.14, i64 noundef 15)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit234 unwind label %.loopexit.split-lp

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit234: ; preds = %324
  %326 = load ptr, ptr %10, align 8, !tbaa !15
  %327 = load i64, ptr %35, align 8, !tbaa !10
  %328 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %326, i64 noundef %327)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit236 unwind label %.loopexit.split-lp

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit236: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit234
  %329 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %328)
          to label %_ZNSolsEPFRSoS_E.exit221 unwind label %.loopexit.split-lp

330:                                              ; preds = %284
  %331 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %522

332:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit232
  %333 = landingpad { ptr, i32 }
          cleanup
  br label %336

334:                                              ; preds = %315
  %335 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #20
  br label %336

336:                                              ; preds = %334, %332
  %.pn84.pn = phi { ptr, i32 } [ %335, %334 ], [ %333, %332 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %522

_ZNSolsEPFRSoS_E.exit221:                         ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit236, %.noexc332, %257, %320, %323
  %337 = invoke noundef zeroext i1 @_ZNK2cv12VideoCapture8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(41) %6)
          to label %338 unwind label %.loopexit.split-lp

338:                                              ; preds = %_ZNSolsEPFRSoS_E.exit221
  br i1 %337, label %339, label %372

339:                                              ; preds = %338
  %340 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.15, i64 noundef 36)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit240 unwind label %.loopexit.split-lp

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit240: ; preds = %339
  %341 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !27
  %342 = getelementptr i8, ptr %341, i64 -24
  %343 = load i64, ptr %342, align 8
  %344 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %343
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 240
  %346 = load ptr, ptr %345, align 8, !tbaa !29
  %.not.i.i.i335 = icmp eq ptr %346, null
  br i1 %.not.i.i.i335, label %.invoke472, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i336

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i336: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit240
  %347 = getelementptr inbounds nuw i8, ptr %346, i64 56
  %348 = load i8, ptr %347, align 8, !tbaa !46
  %.not.i1.i.i337 = icmp eq i8 %348, 0
  br i1 %.not.i1.i.i337, label %352, label %349

349:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i336
  %350 = getelementptr inbounds nuw i8, ptr %346, i64 67
  %351 = load i8, ptr %350, align 1, !tbaa !13
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i338

352:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i336
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %346)
          to label %.noexc341 unwind label %.loopexit.split-lp

.noexc341:                                        ; preds = %352
  %353 = load ptr, ptr %346, align 8, !tbaa !27
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 48
  %355 = load ptr, ptr %354, align 8
  %356 = invoke noundef signext i8 %355(ptr noundef nonnull align 8 dereferenceable(570) %346, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i338 unwind label %.loopexit.split-lp

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i338: ; preds = %.noexc341, %349
  %.0.i.i.i339 = phi i8 [ %351, %349 ], [ %356, %.noexc341 ]
  %357 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i339)
          to label %.noexc343 unwind label %.loopexit.split-lp

.noexc343:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i338
  %358 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %357)
          to label %_ZNSolsEPFRSoS_E.exit242 unwind label %.loopexit.split-lp

_ZNSolsEPFRSoS_E.exit242:                         ; preds = %.noexc343, %366
  %359 = invoke noundef nonnull align 8 dereferenceable(41) ptr @_ZN2cv12VideoCapturersERNS_4UMatE(ptr noundef nonnull align 8 dereferenceable(41) %6, ptr noundef nonnull align 8 dereferenceable(80) %7)
          to label %360 unwind label %.loopexit

360:                                              ; preds = %_ZNSolsEPFRSoS_E.exit242
  %361 = invoke noundef zeroext i1 @_ZNK2cv4UMat5emptyEv(ptr noundef nonnull align 8 dereferenceable(80) %7)
          to label %362 unwind label %.loopexit

362:                                              ; preds = %360
  br i1 %361, label %.loopexit388, label %363

363:                                              ; preds = %362
  invoke void @_Z13detectAndDrawRN2cv4UMatERNS_3MatERNS_17CascadeClassifierES5_db(ptr noundef nonnull align 8 dereferenceable(80) %7, ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %12, double noundef %101, i1 noundef zeroext %107)
          to label %364 unwind label %.loopexit

364:                                              ; preds = %363
  %365 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 10)
          to label %366 unwind label %370

366:                                              ; preds = %364
  %sext.mask102 = and i32 %365, 255
  %367 = icmp eq i32 %sext.mask102, 27
  %368 = and i32 %365, 223
  %369 = icmp eq i32 %368, 81
  %or.cond5 = or i1 %367, %369
  br i1 %or.cond5, label %.loopexit388, label %_ZNSolsEPFRSoS_E.exit242

370:                                              ; preds = %364
  %371 = landingpad { ptr, i32 }
          cleanup
  br label %522

372:                                              ; preds = %338
  %373 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.16, i64 noundef 21)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit244 unwind label %.loopexit.split-lp

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit244: ; preds = %372
  %374 = load ptr, ptr %10, align 8, !tbaa !15
  %375 = load i64, ptr %35, align 8, !tbaa !10
  %376 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %374, i64 noundef %375)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit246 unwind label %.loopexit.split-lp

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit246: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit244
  %377 = load ptr, ptr %376, align 8, !tbaa !27
  %378 = getelementptr i8, ptr %377, i64 -24
  %379 = load i64, ptr %378, align 8
  %380 = getelementptr inbounds i8, ptr %376, i64 %379
  %381 = getelementptr inbounds nuw i8, ptr %380, i64 240
  %382 = load ptr, ptr %381, align 8, !tbaa !29
  %.not.i.i.i346 = icmp eq ptr %382, null
  br i1 %.not.i.i.i346, label %.invoke472, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i347

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i347: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit246
  %383 = getelementptr inbounds nuw i8, ptr %382, i64 56
  %384 = load i8, ptr %383, align 8, !tbaa !46
  %.not.i1.i.i348 = icmp eq i8 %384, 0
  br i1 %.not.i1.i.i348, label %388, label %385

385:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i347
  %386 = getelementptr inbounds nuw i8, ptr %382, i64 67
  %387 = load i8, ptr %386, align 1, !tbaa !13
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i349

388:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i347
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %382)
          to label %.noexc352 unwind label %.loopexit.split-lp

.noexc352:                                        ; preds = %388
  %389 = load ptr, ptr %382, align 8, !tbaa !27
  %390 = getelementptr inbounds nuw i8, ptr %389, i64 48
  %391 = load ptr, ptr %390, align 8
  %392 = invoke noundef signext i8 %391(ptr noundef nonnull align 8 dereferenceable(570) %382, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i349 unwind label %.loopexit.split-lp

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i349: ; preds = %.noexc352, %385
  %.0.i.i.i350 = phi i8 [ %387, %385 ], [ %392, %.noexc352 ]
  %393 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %376, i8 noundef signext %.0.i.i.i350)
          to label %.noexc354 unwind label %.loopexit.split-lp

.noexc354:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i349
  %394 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %393)
          to label %_ZNSolsEPFRSoS_E.exit248 unwind label %.loopexit.split-lp

_ZNSolsEPFRSoS_E.exit248:                         ; preds = %.noexc354
  %395 = invoke noundef zeroext i1 @_ZNK2cv4UMat5emptyEv(ptr noundef nonnull align 8 dereferenceable(80) %8)
          to label %396 unwind label %.loopexit.split-lp

396:                                              ; preds = %_ZNSolsEPFRSoS_E.exit248
  br i1 %395, label %400, label %397

397:                                              ; preds = %396
  invoke void @_Z13detectAndDrawRN2cv4UMatERNS_3MatERNS_17CascadeClassifierES5_db(ptr noundef nonnull align 8 dereferenceable(80) %8, ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %12, double noundef %101, i1 noundef zeroext %107)
          to label %398 unwind label %.loopexit.split-lp

398:                                              ; preds = %397
  %399 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 0)
          to label %.loopexit388 unwind label %.loopexit.split-lp

400:                                              ; preds = %396
  %401 = load i64, ptr %35, align 8, !tbaa !10
  %402 = icmp eq i64 %401, 0
  br i1 %402, label %.loopexit388, label %403

403:                                              ; preds = %400
  %404 = load ptr, ptr %10, align 8, !tbaa !15
  %405 = call noalias ptr @fopen(ptr noundef %404, ptr noundef nonnull @.str.17)
  %.not = icmp eq ptr %405, null
  br i1 %.not, label %.loopexit388, label %406

406:                                              ; preds = %403
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %407 = call ptr @fgets(ptr noundef nonnull %29, i32 noundef 1000, ptr noundef nonnull %405)
  %.not87407 = icmp eq ptr %407, null
  br i1 %.not87407, label %._crit_edge, label %.lr.ph408

.lr.ph408:                                        ; preds = %406
  %408 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %409 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %410 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %411 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %412 = getelementptr inbounds nuw i8, ptr %31, i64 16
  br label %413

413:                                              ; preds = %.lr.ph408, %_ZNSolsEPFRSoS_E.exit278
  %414 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %29) #23
  %415 = trunc i64 %414 to i32
  %416 = icmp sgt i32 %415, 0
  br i1 %416, label %.lr.ph.preheader, label %.critedge

.lr.ph.preheader:                                 ; preds = %413
  %417 = and i64 %414, 2147483647
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %423
  %indvars.iv = phi i64 [ %417, %.lr.ph.preheader ], [ %indvars.iv.next, %423 ]
  %418 = getelementptr i8, ptr %29, i64 %indvars.iv
  %419 = getelementptr i8, ptr %418, i64 -1
  %420 = load i8, ptr %419, align 1, !tbaa !13
  %421 = sext i8 %420 to i32
  %422 = call i32 @isspace(i32 noundef %421) #23
  %.not88 = icmp eq i32 %422, 0
  br i1 %.not88, label %.critedge, label %423

423:                                              ; preds = %.lr.ph
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %424 = icmp sgt i64 %indvars.iv, 1
  br i1 %424, label %.lr.ph, label %.critedge, !llvm.loop !56

.critedge:                                        ; preds = %.lr.ph, %423, %413
  %.039.lcssa = phi i64 [ %414, %413 ], [ 0, %423 ], [ %indvars.iv, %.lr.ph ]
  %sext = shl i64 %.039.lcssa, 32
  %425 = ashr exact i64 %sext, 32
  %426 = getelementptr inbounds i8, ptr %29, i64 %425
  store i8 0, ptr %426, align 1, !tbaa !13
  %427 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.18, i64 noundef 5)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit250 unwind label %.loopexit389

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit250: ; preds = %.critedge
  %428 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %29) #20
  %429 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull %29, i64 noundef %428)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit253 unwind label %.loopexit389

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit253: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit250
  %430 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !27
  %431 = getelementptr i8, ptr %430, i64 -24
  %432 = load i64, ptr %431, align 8
  %433 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %432
  %434 = getelementptr inbounds nuw i8, ptr %433, i64 240
  %435 = load ptr, ptr %434, align 8, !tbaa !29
  %.not.i.i.i357 = icmp eq ptr %435, null
  br i1 %.not.i.i.i357, label %.invoke473, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i358

.invoke473:                                       ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit253, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit276
  invoke void @_ZSt16__throw_bad_castv() #22
          to label %.cont474 unwind label %.loopexit.split-lp390

.cont474:                                         ; preds = %.invoke473
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i358: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit253
  %436 = getelementptr inbounds nuw i8, ptr %435, i64 56
  %437 = load i8, ptr %436, align 8, !tbaa !46
  %.not.i1.i.i359 = icmp eq i8 %437, 0
  br i1 %.not.i1.i.i359, label %441, label %438

438:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i358
  %439 = getelementptr inbounds nuw i8, ptr %435, i64 67
  %440 = load i8, ptr %439, align 1, !tbaa !13
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i360

441:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i358
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %435)
          to label %.noexc363 unwind label %.loopexit389

.noexc363:                                        ; preds = %441
  %442 = load ptr, ptr %435, align 8, !tbaa !27
  %443 = getelementptr inbounds nuw i8, ptr %442, i64 48
  %444 = load ptr, ptr %443, align 8
  %445 = invoke noundef signext i8 %444(ptr noundef nonnull align 8 dereferenceable(570) %435, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i360 unwind label %.loopexit389

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i360: ; preds = %.noexc363, %438
  %.0.i.i.i361 = phi i8 [ %440, %438 ], [ %445, %.noexc363 ]
  %446 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i361)
          to label %.noexc365 unwind label %.loopexit389

.noexc365:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i360
  %447 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %446)
          to label %_ZNSolsEPFRSoS_E.exit255 unwind label %.loopexit389

_ZNSolsEPFRSoS_E.exit255:                         ; preds = %.noexc365
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  store ptr %408, ptr %32, align 8, !tbaa !4
  %448 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %29) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %448, ptr %3, align 8, !tbaa !14
  %449 = icmp ugt i64 %448, 15
  br i1 %449, label %.noexc.i257, label %._crit_edge.i.i256

.noexc.i257:                                      ; preds = %_ZNSolsEPFRSoS_E.exit255
  %450 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc258 unwind label %476

.noexc258:                                        ; preds = %.noexc.i257
  store ptr %450, ptr %32, align 8, !tbaa !15
  %451 = load i64, ptr %3, align 8, !tbaa !14
  store i64 %451, ptr %408, align 8, !tbaa !13
  br label %._crit_edge.i.i256

._crit_edge.i.i256:                               ; preds = %.noexc258, %_ZNSolsEPFRSoS_E.exit255
  %452 = phi ptr [ %450, %.noexc258 ], [ %408, %_ZNSolsEPFRSoS_E.exit255 ]
  switch i64 %448, label %455 [
    i64 1, label %453
    i64 0, label %456
  ]

453:                                              ; preds = %._crit_edge.i.i256
  %454 = load i8, ptr %29, align 16, !tbaa !13
  store i8 %454, ptr %452, align 1, !tbaa !13
  br label %456

455:                                              ; preds = %._crit_edge.i.i256
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %452, ptr nonnull align 16 %29, i64 %448, i1 false)
  br label %456

456:                                              ; preds = %455, %453, %._crit_edge.i.i256
  %457 = load i64, ptr %3, align 8, !tbaa !14
  store i64 %457, ptr %409, align 8, !tbaa !10
  %458 = load ptr, ptr %32, align 8, !tbaa !15
  %459 = getelementptr inbounds nuw i8, ptr %458, i64 %457
  store i8 0, ptr %459, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @_ZN2cv7samples8findFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %31, ptr noundef nonnull align 8 dereferenceable(32) %32, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %460 unwind label %478

460:                                              ; preds = %456
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %30, ptr noundef nonnull align 8 dereferenceable(32) %31, i32 noundef 1)
          to label %461 unwind label %480

461:                                              ; preds = %460
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  store i64 0, ptr %411, align 8
  store i32 34209792, ptr %33, align 8, !tbaa !52
  store ptr %8, ptr %410, align 8, !tbaa !55
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %30, ptr noundef nonnull align 8 dereferenceable(24) %33)
          to label %462 unwind label %482

462:                                              ; preds = %461
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #20
  %463 = load ptr, ptr %31, align 8, !tbaa !15
  %464 = icmp eq ptr %463, %412
  br i1 %464, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit262, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i260

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i260: ; preds = %462
  call void @_ZdlPv(ptr noundef %463) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit262

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit262: ; preds = %462, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i260
  %465 = load ptr, ptr %32, align 8, !tbaa !15
  %466 = icmp eq ptr %465, %408
  br i1 %466, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit265, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i263

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i263: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit262
  call void @_ZdlPv(ptr noundef %465) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit265

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit265: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit262, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i263
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %467 = invoke noundef zeroext i1 @_ZNK2cv4UMat5emptyEv(ptr noundef nonnull align 8 dereferenceable(80) %8)
          to label %468 unwind label %.loopexit389

468:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit265
  br i1 %467, label %491, label %469

469:                                              ; preds = %468
  invoke void @_Z13detectAndDrawRN2cv4UMatERNS_3MatERNS_17CascadeClassifierES5_db(ptr noundef nonnull align 8 dereferenceable(80) %8, ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %12, double noundef %101, i1 noundef zeroext %107)
          to label %470 unwind label %.loopexit389

470:                                              ; preds = %469
  %471 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 0)
          to label %472 unwind label %489

472:                                              ; preds = %470
  %sext.mask = and i32 %471, 255
  %473 = icmp ne i32 %sext.mask, 27
  %474 = and i32 %471, 223
  %475 = icmp ne i32 %474, 81
  %or.cond11.not = and i1 %473, %475
  br i1 %or.cond11.not, label %_ZNSolsEPFRSoS_E.exit278, label %._crit_edge

.loopexit389:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit265, %469, %.critedge, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit250, %491, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit273, %441, %.noexc363, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i360, %.noexc365, %506, %.noexc374, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i371, %.noexc376
  %lpad.loopexit391 = landingpad { ptr, i32 }
          cleanup
  br label %514

.loopexit.split-lp390:                            ; preds = %.invoke473
  %lpad.loopexit.split-lp392 = landingpad { ptr, i32 }
          cleanup
  br label %514

476:                                              ; preds = %.noexc.i257
  %477 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit271

478:                                              ; preds = %456
  %479 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit268

480:                                              ; preds = %460
  %481 = landingpad { ptr, i32 }
          cleanup
  br label %484

482:                                              ; preds = %461
  %483 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #20
  br label %484

484:                                              ; preds = %482, %480
  %.pn89.pn = phi { ptr, i32 } [ %483, %482 ], [ %481, %480 ]
  %485 = load ptr, ptr %31, align 8, !tbaa !15
  %486 = icmp eq ptr %485, %412
  br i1 %486, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit268, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i266

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i266: ; preds = %484
  call void @_ZdlPv(ptr noundef %485) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit268

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit268: ; preds = %484, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i266, %478
  %.pn89.pn.pn = phi { ptr, i32 } [ %479, %478 ], [ %.pn89.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i266 ], [ %.pn89.pn, %484 ]
  %487 = load ptr, ptr %32, align 8, !tbaa !15
  %488 = icmp eq ptr %487, %408
  br i1 %488, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit271, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i269

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i269: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit268
  call void @_ZdlPv(ptr noundef %487) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit271

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit271: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit268, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i269, %476
  %.pn89.pn.pn.pn = phi { ptr, i32 } [ %477, %476 ], [ %.pn89.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i269 ], [ %.pn89.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit268 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %514

489:                                              ; preds = %470
  %490 = landingpad { ptr, i32 }
          cleanup
  br label %514

491:                                              ; preds = %468
  %492 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.19, i64 noundef 29)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit273 unwind label %.loopexit389

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit273: ; preds = %491
  %493 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %29) #20
  %494 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull %29, i64 noundef %493)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit276 unwind label %.loopexit389

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit276: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit273
  %495 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !27
  %496 = getelementptr i8, ptr %495, i64 -24
  %497 = load i64, ptr %496, align 8
  %498 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %497
  %499 = getelementptr inbounds nuw i8, ptr %498, i64 240
  %500 = load ptr, ptr %499, align 8, !tbaa !29
  %.not.i.i.i368 = icmp eq ptr %500, null
  br i1 %.not.i.i.i368, label %.invoke473, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i369

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i369: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit276
  %501 = getelementptr inbounds nuw i8, ptr %500, i64 56
  %502 = load i8, ptr %501, align 8, !tbaa !46
  %.not.i1.i.i370 = icmp eq i8 %502, 0
  br i1 %.not.i1.i.i370, label %506, label %503

503:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i369
  %504 = getelementptr inbounds nuw i8, ptr %500, i64 67
  %505 = load i8, ptr %504, align 1, !tbaa !13
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i371

506:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i369
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %500)
          to label %.noexc374 unwind label %.loopexit389

.noexc374:                                        ; preds = %506
  %507 = load ptr, ptr %500, align 8, !tbaa !27
  %508 = getelementptr inbounds nuw i8, ptr %507, i64 48
  %509 = load ptr, ptr %508, align 8
  %510 = invoke noundef signext i8 %509(ptr noundef nonnull align 8 dereferenceable(570) %500, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i371 unwind label %.loopexit389

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i371: ; preds = %.noexc374, %503
  %.0.i.i.i372 = phi i8 [ %505, %503 ], [ %510, %.noexc374 ]
  %511 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8 noundef signext %.0.i.i.i372)
          to label %.noexc376 unwind label %.loopexit389

.noexc376:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i371
  %512 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %511)
          to label %_ZNSolsEPFRSoS_E.exit278 unwind label %.loopexit389

_ZNSolsEPFRSoS_E.exit278:                         ; preds = %.noexc376, %472
  %513 = call ptr @fgets(ptr noundef nonnull %29, i32 noundef 1000, ptr noundef nonnull %405)
  %.not87 = icmp eq ptr %513, null
  br i1 %.not87, label %._crit_edge, label %413

514:                                              ; preds = %.loopexit389, %.loopexit.split-lp390, %489, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit271
  %.pn96 = phi { ptr, i32 } [ %.pn89.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit271 ], [ %490, %489 ], [ %lpad.loopexit391, %.loopexit389 ], [ %lpad.loopexit.split-lp392, %.loopexit.split-lp390 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %522

._crit_edge:                                      ; preds = %_ZNSolsEPFRSoS_E.exit278, %472, %406
  %515 = call i32 @fclose(ptr noundef nonnull %405)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %.loopexit388

.loopexit388:                                     ; preds = %366, %362, %.invoke, %400, %398, %._crit_edge, %403
  %.1 = phi i32 [ 0, %400 ], [ -1, %.invoke ], [ 0, %403 ], [ 0, %._crit_edge ], [ 0, %398 ], [ 0, %362 ], [ 0, %366 ]
  %516 = load ptr, ptr %19, align 8, !tbaa !15
  %517 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %518 = icmp eq ptr %516, %517
  br i1 %518, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit281, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i279

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i279: ; preds = %.loopexit388
  call void @_ZdlPv(ptr noundef %516) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit281

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit281: ; preds = %.loopexit388, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i279
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %519 = load ptr, ptr %16, align 8, !tbaa !15
  %520 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %521 = icmp eq ptr %519, %520
  br i1 %521, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit284, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i282

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i282: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit281
  call void @_ZdlPv(ptr noundef %519) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit284

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit284: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit281, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i282
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %529

522:                                              ; preds = %.loopexit, %.loopexit.split-lp, %514, %370, %336, %330, %282, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit199, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193
  %.pn98 = phi { ptr, i32 } [ %371, %370 ], [ %161, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193 ], [ %.pn96, %514 ], [ %283, %282 ], [ %.pn84.pn, %336 ], [ %331, %330 ], [ %117, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit199 ], [ %165, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %523 = load ptr, ptr %19, align 8, !tbaa !15
  %524 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %525 = icmp eq ptr %523, %524
  br i1 %525, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit287, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i285

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i285: ; preds = %522
  call void @_ZdlPv(ptr noundef %523) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit287

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit287: ; preds = %522, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i285, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190
  %.pn98.pn = phi { ptr, i32 } [ %.pn75, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190 ], [ %.pn98, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i285 ], [ %.pn98, %522 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %526 = load ptr, ptr %16, align 8, !tbaa !15
  %527 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %528 = icmp eq ptr %526, %527
  br i1 %528, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit290, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i288

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i288: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit287
  call void @_ZdlPv(ptr noundef %526) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit290

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit290: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit287, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i288, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184
  %.pn98.pn.pn = phi { ptr, i32 } [ %.pn72, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184 ], [ %.pn98.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i288 ], [ %.pn98.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit287 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %532

529:                                              ; preds = %52, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit284
  %.0 = phi i32 [ %.1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit284 ], [ 0, %52 ]
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN2cv17CascadeClassifierD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN2cv17CascadeClassifierD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %530 = load ptr, ptr %10, align 8, !tbaa !15
  %531 = icmp eq ptr %530, %34
  br i1 %531, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit293, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i291

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i291: ; preds = %529
  call void @_ZdlPv(ptr noundef %530) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit293

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit293: ; preds = %529, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i291
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %8) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %7) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %6) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0

532:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit290, %67, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121
  %.pn103 = phi { ptr, i32 } [ %68, %67 ], [ %.pn98.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit290 ], [ %64, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121 ]
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #20
  br label %533

533:                                              ; preds = %532, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118
  %.pn103.pn = phi { ptr, i32 } [ %.pn103, %532 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN2cv17CascadeClassifierD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #20
  br label %534

534:                                              ; preds = %533, %55
  %.pn103.pn.pn = phi { ptr, i32 } [ %.pn103.pn, %533 ], [ %56, %55 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN2cv17CascadeClassifierD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #20
  br label %535

535:                                              ; preds = %534, %53
  %.pn103.pn.pn.pn = phi { ptr, i32 } [ %.pn103.pn.pn, %534 ], [ %54, %53 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %536 = load ptr, ptr %10, align 8, !tbaa !15
  %537 = icmp eq ptr %536, %34
  br i1 %537, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit296, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i294

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i294: ; preds = %535
  call void @_ZdlPv(ptr noundef %536) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit296

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit296: ; preds = %535, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i294
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %8) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %7) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %6) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn103.pn.pn.pn
}

declare void @_ZN2cv12VideoCaptureC1Ev(ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv4UMatC1ENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80), i32 noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cv17CascadeClassifierC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress norecurse uwtable
define internal fastcc void @_ZL4helpv() unnamed_addr #3 {
  %1 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.24, i64 noundef 812)
  %2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.25, i64 noundef 10)
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.26, i64 noundef 1)
  %4 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !27
  %5 = getelementptr i8, ptr %4, i64 -24
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 240
  %9 = load ptr, ptr %8, align 8, !tbaa !29
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %10, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

10:                                               ; preds = %0
  tail call void @_ZSt16__throw_bad_castv() #22
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %0
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %12 = load i8, ptr %11, align 8, !tbaa !46
  %.not.i1.i.i = icmp eq i8 %12, 0
  br i1 %.not.i1.i.i, label %16, label %13

13:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 67
  %15 = load i8, ptr %14, align 1, !tbaa !13
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

16:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %9)
  %17 = load ptr, ptr %9, align 8, !tbaa !27
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef signext i8 %19(ptr noundef nonnull align 8 dereferenceable(570) %9, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit: ; preds = %13, %16
  %.0.i.i.i = phi i8 [ %15, %13 ], [ %20, %16 ]
  %21 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i)
  %22 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
  ret void
}

declare void @_ZN2cv7samples8findFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv7samples14findFileOrKeepERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i1 noundef zeroext %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN2cv7samples8findFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %1, i1 noundef zeroext false, i1 noundef zeroext %2)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !10
  %8 = icmp eq i64 %7, 0
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %9, ptr %0, align 8, !tbaa !4
  br i1 %8, label %10, label %26

10:                                               ; preds = %3
  %11 = load ptr, ptr %1, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %13, ptr %4, align 8, !tbaa !14
  %14 = icmp ugt i64 %13, 15
  br i1 %14, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %10
  %15 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %21

.noexc:                                           ; preds = %.noexc.i
  store ptr %15, ptr %0, align 8, !tbaa !15
  %16 = load i64, ptr %4, align 8, !tbaa !14
  store i64 %16, ptr %9, align 8, !tbaa !13
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc, %10
  %17 = phi ptr [ %15, %.noexc ], [ %9, %10 ]
  switch i64 %13, label %20 [
    i64 1, label %18
    i64 0, label %35
  ]

18:                                               ; preds = %._crit_edge.i.i
  %19 = load i8, ptr %11, align 1, !tbaa !13
  store i8 %19, ptr %17, align 1, !tbaa !13
  br label %35

20:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %11, i64 %13, i1 false)
  br label %35

21:                                               ; preds = %.noexc.i
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %5, align 8, !tbaa !15
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %21
  call void @_ZdlPv(ptr noundef %23) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %22

26:                                               ; preds = %3
  %27 = load ptr, ptr %5, align 8, !tbaa !15
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

30:                                               ; preds = %26
  %31 = icmp ult i64 %7, 16
  call void @llvm.assume(i1 %31)
  %32 = add nuw nsw i64 %7, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(1) %28, i64 %32, i1 false)
  br label %.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %26
  store ptr %27, ptr %0, align 8, !tbaa !15
  %33 = load i64, ptr %28, align 8, !tbaa !13
  store i64 %33, ptr %9, align 8, !tbaa !13
  br label %.thread

.thread:                                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, %30
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %7, ptr %34, align 8, !tbaa !10
  store i64 0, ptr %6, align 8, !tbaa !10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

35:                                               ; preds = %20, %18, %._crit_edge.i.i
  %36 = load i64, ptr %4, align 8, !tbaa !14
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %36, ptr %37, align 8, !tbaa !10
  %38 = load ptr, ptr %0, align 8, !tbaa !15
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %36
  store i8 0, ptr %39, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.pre = load ptr, ptr %5, align 8, !tbaa !15
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %41 = icmp eq ptr %.pre, %40
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %35
  call void @_ZdlPv(ptr noundef %.pre) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %35, %.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

declare noundef zeroext i1 @_ZNK2cv17CommandLineParser5checkEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZNK2cv17CommandLineParser11printErrorsEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv17CascadeClassifier4loadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK2cv17CascadeClassifier18isOldFormatCascadeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

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
define hidden void @_Z13detectAndDrawRN2cv4UMatERNS_3MatERNS_17CascadeClassifierES5_db(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, double noundef %4, i1 noundef zeroext %5) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
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
  %32 = alloca %"class.cv::_InputArray", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %33 = load atomic i8, ptr @_ZGVZ13detectAndDrawRN2cv4UMatERNS_3MatERNS_17CascadeClassifierES5_dbE6colors acquire, align 8
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %35, label %39, !prof !58

35:                                               ; preds = %6
  %36 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZ13detectAndDrawRN2cv4UMatERNS_3MatERNS_17CascadeClassifierES5_dbE6colors) #20
  %.not = icmp eq i32 %36, 0
  br i1 %.not, label %39, label %37

37:                                               ; preds = %35
  store double 2.550000e+02, ptr @_ZZ13detectAndDrawRN2cv4UMatERNS_3MatERNS_17CascadeClassifierES5_dbE6colors, align 16, !tbaa !22
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @_ZZ13detectAndDrawRN2cv4UMatERNS_3MatERNS_17CascadeClassifierES5_dbE6colors, i64 8), i8 0, i64 24, i1 false)
  store double 2.550000e+02, ptr getelementptr inbounds nuw (i8, ptr @_ZZ13detectAndDrawRN2cv4UMatERNS_3MatERNS_17CascadeClassifierES5_dbE6colors, i64 32), align 16, !tbaa !22
  store double 1.280000e+02, ptr getelementptr inbounds nuw (i8, ptr @_ZZ13detectAndDrawRN2cv4UMatERNS_3MatERNS_17CascadeClassifierES5_dbE6colors, i64 40), align 8, !tbaa !22
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZZ13detectAndDrawRN2cv4UMatERNS_3MatERNS_17CascadeClassifierES5_dbE6colors, i64 48), i8 0, i64 16, i1 false)
  store double 2.550000e+02, ptr getelementptr inbounds nuw (i8, ptr @_ZZ13detectAndDrawRN2cv4UMatERNS_3MatERNS_17CascadeClassifierES5_dbE6colors, i64 64), align 16, !tbaa !22
  store double 2.550000e+02, ptr getelementptr inbounds nuw (i8, ptr @_ZZ13detectAndDrawRN2cv4UMatERNS_3MatERNS_17CascadeClassifierES5_dbE6colors, i64 72), align 8, !tbaa !22
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @_ZZ13detectAndDrawRN2cv4UMatERNS_3MatERNS_17CascadeClassifierES5_dbE6colors, i64 80), i8 0, i64 24, i1 false)
  store double 2.550000e+02, ptr getelementptr inbounds nuw (i8, ptr @_ZZ13detectAndDrawRN2cv4UMatERNS_3MatERNS_17CascadeClassifierES5_dbE6colors, i64 104), align 8, !tbaa !22
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @_ZZ13detectAndDrawRN2cv4UMatERNS_3MatERNS_17CascadeClassifierES5_dbE6colors, i64 112), i8 0, i64 24, i1 false)
  store double 1.280000e+02, ptr getelementptr inbounds nuw (i8, ptr @_ZZ13detectAndDrawRN2cv4UMatERNS_3MatERNS_17CascadeClassifierES5_dbE6colors, i64 136), align 8, !tbaa !22
  store double 2.550000e+02, ptr getelementptr inbounds nuw (i8, ptr @_ZZ13detectAndDrawRN2cv4UMatERNS_3MatERNS_17CascadeClassifierES5_dbE6colors, i64 144), align 16, !tbaa !22
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZZ13detectAndDrawRN2cv4UMatERNS_3MatERNS_17CascadeClassifierES5_dbE6colors, i64 152), i8 0, i64 16, i1 false)
  store double 2.550000e+02, ptr getelementptr inbounds nuw (i8, ptr @_ZZ13detectAndDrawRN2cv4UMatERNS_3MatERNS_17CascadeClassifierES5_dbE6colors, i64 168), align 8, !tbaa !22
  store double 2.550000e+02, ptr getelementptr inbounds nuw (i8, ptr @_ZZ13detectAndDrawRN2cv4UMatERNS_3MatERNS_17CascadeClassifierES5_dbE6colors, i64 176), align 16, !tbaa !22
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @_ZZ13detectAndDrawRN2cv4UMatERNS_3MatERNS_17CascadeClassifierES5_dbE6colors, i64 184), i8 0, i64 24, i1 false)
  store double 2.550000e+02, ptr getelementptr inbounds nuw (i8, ptr @_ZZ13detectAndDrawRN2cv4UMatERNS_3MatERNS_17CascadeClassifierES5_dbE6colors, i64 208), align 16, !tbaa !22
  store double 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZ13detectAndDrawRN2cv4UMatERNS_3MatERNS_17CascadeClassifierES5_dbE6colors, i64 216), align 8, !tbaa !22
  store double 2.550000e+02, ptr getelementptr inbounds nuw (i8, ptr @_ZZ13detectAndDrawRN2cv4UMatERNS_3MatERNS_17CascadeClassifierES5_dbE6colors, i64 224), align 16, !tbaa !22
  store double 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZ13detectAndDrawRN2cv4UMatERNS_3MatERNS_17CascadeClassifierES5_dbE6colors, i64 232), align 8, !tbaa !22
  store double 2.550000e+02, ptr getelementptr inbounds nuw (i8, ptr @_ZZ13detectAndDrawRN2cv4UMatERNS_3MatERNS_17CascadeClassifierES5_dbE6colors, i64 240), align 16, !tbaa !22
  store double 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZ13detectAndDrawRN2cv4UMatERNS_3MatERNS_17CascadeClassifierES5_dbE6colors, i64 248), align 8, !tbaa !22
  %38 = tail call ptr @llvm.invariant.start.p0(i64 256, ptr nonnull @_ZZ13detectAndDrawRN2cv4UMatERNS_3MatERNS_17CascadeClassifierES5_dbE6colors)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZ13detectAndDrawRN2cv4UMatERNS_3MatERNS_17CascadeClassifierES5_dbE6colors) #20
  br label %39

39:                                               ; preds = %37, %35, %6
  %40 = load atomic i8, ptr @_ZGVZ13detectAndDrawRN2cv4UMatERNS_3MatERNS_17CascadeClassifierES5_dbE4gray acquire, align 8
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %42, label %46, !prof !58

42:                                               ; preds = %39
  %43 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZ13detectAndDrawRN2cv4UMatERNS_3MatERNS_17CascadeClassifierES5_dbE4gray) #20
  %.not78 = icmp eq i32 %43, 0
  br i1 %.not78, label %46, label %44

44:                                               ; preds = %42
  tail call void @_ZN2cv4UMatC1ENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) @_ZZ13detectAndDrawRN2cv4UMatERNS_3MatERNS_17CascadeClassifierES5_dbE4gray, i32 noundef 0) #20
  %45 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN2cv4UMatD1Ev, ptr nonnull @_ZZ13detectAndDrawRN2cv4UMatERNS_3MatERNS_17CascadeClassifierES5_dbE4gray, ptr nonnull @__dso_handle) #20
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZ13detectAndDrawRN2cv4UMatERNS_3MatERNS_17CascadeClassifierES5_dbE4gray) #20
  br label %46

46:                                               ; preds = %44, %42, %39
  %47 = load atomic i8, ptr @_ZGVZ13detectAndDrawRN2cv4UMatERNS_3MatERNS_17CascadeClassifierES5_dbE8smallImg acquire, align 8
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %49, label %53, !prof !58

49:                                               ; preds = %46
  %50 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZ13detectAndDrawRN2cv4UMatERNS_3MatERNS_17CascadeClassifierES5_dbE8smallImg) #20
  %.not79 = icmp eq i32 %50, 0
  br i1 %.not79, label %53, label %51

51:                                               ; preds = %49
  tail call void @_ZN2cv4UMatC1ENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) @_ZZ13detectAndDrawRN2cv4UMatERNS_3MatERNS_17CascadeClassifierES5_dbE8smallImg, i32 noundef 0) #20
  %52 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN2cv4UMatD1Ev, ptr nonnull @_ZZ13detectAndDrawRN2cv4UMatERNS_3MatERNS_17CascadeClassifierES5_dbE8smallImg, ptr nonnull @__dso_handle) #20
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZ13detectAndDrawRN2cv4UMatERNS_3MatERNS_17CascadeClassifierES5_dbE8smallImg) #20
  br label %53

53:                                               ; preds = %51, %49, %46
  %54 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %55 unwind label %96

55:                                               ; preds = %53
  %56 = sitofp i64 %54 to double
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %57 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 0, ptr %57, align 8, !tbaa !59
  %58 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i32 0, ptr %58, align 4, !tbaa !60
  store i32 17432576, ptr %9, align 8, !tbaa !52
  %59 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %0, ptr %59, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %60 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 0, ptr %61, align 8
  store i32 34209792, ptr %10, align 8, !tbaa !52
  store ptr @_ZZ13detectAndDrawRN2cv4UMatERNS_3MatERNS_17CascadeClassifierES5_dbE4gray, ptr %60, align 8, !tbaa !55
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, i32 noundef 6, i32 noundef 0, i32 noundef 0)
          to label %62 unwind label %98

62:                                               ; preds = %55
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %63 = fdiv double 1.000000e+00, %4
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %64 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 0, ptr %64, align 8, !tbaa !59
  %65 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i32 0, ptr %65, align 4, !tbaa !60
  store i32 17432576, ptr %11, align 8, !tbaa !52
  %66 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr @_ZZ13detectAndDrawRN2cv4UMatERNS_3MatERNS_17CascadeClassifierES5_dbE4gray, ptr %66, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %67 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 0, ptr %68, align 8
  store i32 34209792, ptr %12, align 8, !tbaa !52
  store ptr @_ZZ13detectAndDrawRN2cv4UMatERNS_3MatERNS_17CascadeClassifierES5_dbE8smallImg, ptr %67, align 8, !tbaa !55
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 0, double noundef %63, double noundef %63, i32 noundef 5)
          to label %69 unwind label %100

69:                                               ; preds = %62
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %70 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 0, ptr %70, align 8, !tbaa !59
  %71 = getelementptr inbounds nuw i8, ptr %13, i64 20
  store i32 0, ptr %71, align 4, !tbaa !60
  store i32 17432576, ptr %13, align 8, !tbaa !52
  %72 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr @_ZZ13detectAndDrawRN2cv4UMatERNS_3MatERNS_17CascadeClassifierES5_dbE8smallImg, ptr %72, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %73 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %74 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 0, ptr %74, align 8
  store i32 34209792, ptr %14, align 8, !tbaa !52
  store ptr @_ZZ13detectAndDrawRN2cv4UMatERNS_3MatERNS_17CascadeClassifierES5_dbE8smallImg, ptr %73, align 8, !tbaa !55
  invoke void @_ZN2cv12equalizeHistERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %75 unwind label %102

75:                                               ; preds = %69
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %76 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 0, ptr %76, align 8, !tbaa !59
  %77 = getelementptr inbounds nuw i8, ptr %15, i64 20
  store i32 0, ptr %77, align 4, !tbaa !60
  store i32 17432576, ptr %15, align 8, !tbaa !52
  %78 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr @_ZZ13detectAndDrawRN2cv4UMatERNS_3MatERNS_17CascadeClassifierES5_dbE8smallImg, ptr %78, align 8, !tbaa !55
  invoke void @_ZN2cv17CascadeClassifier16detectMultiScaleERKNS_11_InputArrayERSt6vectorINS_5Rect_IiEESaIS6_EEdiiNS_5Size_IiEESB_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %7, double noundef 1.100000e+00, i32 noundef 3, i32 noundef 2, i64 128849018910, i64 0)
          to label %79 unwind label %104

79:                                               ; preds = %75
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br i1 %5, label %80, label %.loopexit

80:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %81 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 0, ptr %81, align 8, !tbaa !59
  %82 = getelementptr inbounds nuw i8, ptr %16, i64 20
  store i32 0, ptr %82, align 4, !tbaa !60
  store i32 17432576, ptr %16, align 8, !tbaa !52
  %83 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr @_ZZ13detectAndDrawRN2cv4UMatERNS_3MatERNS_17CascadeClassifierES5_dbE8smallImg, ptr %83, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %84 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %85 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 0, ptr %85, align 8
  store i32 34209792, ptr %17, align 8, !tbaa !52
  store ptr @_ZZ13detectAndDrawRN2cv4UMatERNS_3MatERNS_17CascadeClassifierES5_dbE8smallImg, ptr %84, align 8, !tbaa !55
  invoke void @_ZN2cv4flipERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %17, i32 noundef 1)
          to label %86 unwind label %106

86:                                               ; preds = %80
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %87 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i32 0, ptr %87, align 8, !tbaa !59
  %88 = getelementptr inbounds nuw i8, ptr %18, i64 20
  store i32 0, ptr %88, align 4, !tbaa !60
  store i32 17432576, ptr %18, align 8, !tbaa !52
  %89 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr @_ZZ13detectAndDrawRN2cv4UMatERNS_3MatERNS_17CascadeClassifierES5_dbE8smallImg, ptr %89, align 8, !tbaa !55
  invoke void @_ZN2cv17CascadeClassifier16detectMultiScaleERKNS_11_InputArrayERSt6vectorINS_5Rect_IiEESaIS6_EEdiiNS_5Size_IiEESB_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %8, double noundef 1.100000e+00, i32 noundef 2, i32 noundef 2, i64 128849018910, i64 0)
          to label %90 unwind label %108

90:                                               ; preds = %86
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %91 = load ptr, ptr %8, align 8, !tbaa !61
  %92 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %93 = load ptr, ptr %92, align 8, !tbaa !61
  %.not190194 = icmp eq ptr %91, %93
  br i1 %.not190194, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %90
  %94 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %95 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.pre = load ptr, ptr %94, align 8, !tbaa !63
  %.pre202 = load ptr, ptr %95, align 8, !tbaa !65
  br label %110

96:                                               ; preds = %53
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %353

98:                                               ; preds = %55
  %99 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %353

100:                                              ; preds = %62
  %101 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %353

102:                                              ; preds = %69
  %103 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %353

104:                                              ; preds = %75
  %105 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %353

106:                                              ; preds = %80
  %107 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %353

108:                                              ; preds = %86
  %109 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %353

110:                                              ; preds = %.lr.ph, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backEOS2_.exit
  %.pre203204 = phi ptr [ %93, %.lr.ph ], [ %.pre203205, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backEOS2_.exit ]
  %111 = phi ptr [ %93, %.lr.ph ], [ %146, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backEOS2_.exit ]
  %112 = phi ptr [ %.pre202, %.lr.ph ], [ %147, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backEOS2_.exit ]
  %113 = phi ptr [ %.pre, %.lr.ph ], [ %148, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backEOS2_.exit ]
  %.sroa.0173.0195 = phi ptr [ %91, %.lr.ph ], [ %149, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backEOS2_.exit ]
  %114 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZ13detectAndDrawRN2cv4UMatERNS_3MatERNS_17CascadeClassifierES5_dbE8smallImg, i64 12), align 4, !tbaa !66
  %115 = load i32, ptr %.sroa.0173.0195, align 4, !tbaa !74
  %116 = getelementptr inbounds nuw i8, ptr %.sroa.0173.0195, i64 8
  %117 = load i32, ptr %116, align 4, !tbaa !76
  %118 = add i32 %115, %117
  %119 = sub i32 %114, %118
  %120 = getelementptr inbounds nuw i8, ptr %.sroa.0173.0195, i64 4
  %121 = load i32, ptr %120, align 4, !tbaa !77
  %122 = getelementptr inbounds nuw i8, ptr %.sroa.0173.0195, i64 12
  %123 = load i32, ptr %122, align 4, !tbaa !78
  %.not.i.i = icmp eq ptr %113, %112
  br i1 %.not.i.i, label %126, label %124

124:                                              ; preds = %110
  store i32 %119, ptr %113, align 4, !tbaa !79
  %.sroa.6.0..sroa_idx162 = getelementptr inbounds nuw i8, ptr %113, i64 4
  store i32 %121, ptr %.sroa.6.0..sroa_idx162, align 4, !tbaa !79
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %113, i64 8
  store i32 %117, ptr %.sroa.7.0..sroa_idx, align 4, !tbaa !79
  %.sroa.8168.0..sroa_idx = getelementptr inbounds nuw i8, ptr %113, i64 12
  store i32 %123, ptr %.sroa.8168.0..sroa_idx, align 4, !tbaa !79
  %125 = getelementptr inbounds nuw i8, ptr %113, i64 16
  store ptr %125, ptr %94, align 8, !tbaa !63
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backEOS2_.exit

126:                                              ; preds = %110
  %127 = load ptr, ptr %7, align 8, !tbaa !80
  %128 = ptrtoint ptr %112 to i64
  %129 = ptrtoint ptr %127 to i64
  %130 = sub i64 %128, %129
  %131 = icmp eq i64 %130, 9223372036854775792
  br i1 %131, label %132, label %_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

132:                                              ; preds = %126
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #22
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %132
  unreachable

_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %126
  %133 = ashr exact i64 %130, 4
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %133, i64 1)
  %134 = add nsw i64 %.sroa.speculated.i.i.i.i, %133
  %135 = icmp ult i64 %134, %133
  %136 = call i64 @llvm.umin.i64(i64 %134, i64 576460752303423487)
  %137 = select i1 %135, i64 576460752303423487, i64 %136
  %.not.i.i.i.i = icmp ne i64 %137, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %138 = shl nuw nsw i64 %137, 4
  %139 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %138) #24
          to label %.noexc121 unwind label %.loopexit193

.noexc121:                                        ; preds = %_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 %130
  store i32 %119, ptr %140, align 4, !tbaa !79
  %.sroa.6.0..sroa_idx164 = getelementptr inbounds nuw i8, ptr %140, i64 4
  store i32 %121, ptr %.sroa.6.0..sroa_idx164, align 4, !tbaa !79
  %.sroa.7.0..sroa_idx166 = getelementptr inbounds nuw i8, ptr %140, i64 8
  store i32 %117, ptr %.sroa.7.0..sroa_idx166, align 4, !tbaa !79
  %.sroa.8168.0..sroa_idx169 = getelementptr inbounds nuw i8, ptr %140, i64 12
  store i32 %123, ptr %.sroa.8168.0..sroa_idx169, align 4, !tbaa !79
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %127, %112
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.noexc121, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %142, %.lr.ph.i.i.i.i.i.i.i ], [ %139, %.noexc121 ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %141, %.lr.ph.i.i.i.i.i.i.i ], [ %127, %.noexc121 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.012.i.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %.0911.i.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !81, !alias.scope !82
  %141 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 16
  %142 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i = icmp eq ptr %141, %112
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !86

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %.noexc121
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %139, %.noexc121 ], [ %142, %.lr.ph.i.i.i.i.i.i.i ]
  %143 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 16
  %.not.i23.i.i.i = icmp eq ptr %127, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %144

144:                                              ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %127) #21
  %.pre203.pre = load ptr, ptr %92, align 8, !tbaa !61
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %144, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  %.pre203 = phi ptr [ %.pre203.pre, %144 ], [ %.pre203204, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i ]
  store ptr %139, ptr %7, align 8, !tbaa !80
  store ptr %143, ptr %94, align 8, !tbaa !63
  %145 = getelementptr inbounds nuw [16 x i8], ptr %139, i64 %137
  store ptr %145, ptr %95, align 8, !tbaa !65
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backEOS2_.exit: ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %124
  %.pre203205 = phi ptr [ %.pre203, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %.pre203204, %124 ]
  %146 = phi ptr [ %.pre203, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %111, %124 ]
  %147 = phi ptr [ %145, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %112, %124 ]
  %148 = phi ptr [ %143, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %125, %124 ]
  %149 = getelementptr inbounds nuw i8, ptr %.sroa.0173.0195, i64 16
  %.not190 = icmp eq ptr %149, %146
  br i1 %.not190, label %.loopexit, label %110, !llvm.loop !87

.loopexit193:                                     ; preds = %_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %353

.loopexit.split-lp:                               ; preds = %132
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %353

.loopexit:                                        ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backEOS2_.exit, %90, %79
  %150 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %151 unwind label %205

151:                                              ; preds = %.loopexit
  %152 = sitofp i64 %150 to double
  %153 = fsub nnan double %152, %56
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %154 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %155 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 0, ptr %155, align 8
  store i32 33619968, ptr %19, align 8, !tbaa !52
  store ptr %1, ptr %154, align 8, !tbaa !55
  invoke void @_ZNK2cv4UMat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %156 unwind label %207

156:                                              ; preds = %151
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %157 = invoke noundef double @_ZN2cv16getTickFrequencyEv()
          to label %158 unwind label %209

158:                                              ; preds = %156
  %159 = fdiv double %157, %153
  %160 = load i32, ptr @_ZZ13detectAndDrawRN2cv4UMatERNS_3MatERNS_17CascadeClassifierES5_dbE7nframes, align 4, !tbaa !79
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr @_ZZ13detectAndDrawRN2cv4UMatERNS_3MatERNS_17CascadeClassifierES5_dbE7nframes, align 4, !tbaa !79
  %162 = icmp sgt i32 %160, 49
  %163 = sitofp i32 %161 to double
  %164 = fdiv double 1.000000e+00, %163
  %165 = select i1 %162, double 1.000000e-02, double %164
  %166 = load double, ptr @_ZZ13detectAndDrawRN2cv4UMatERNS_3MatERNS_17CascadeClassifierES5_dbE6avgfps, align 8, !tbaa !22
  %167 = fsub double 1.000000e+00, %165
  %168 = fmul double %159, %165
  %169 = call double @llvm.fmuladd.f64(double %166, double %167, double %168)
  store double %169, ptr @_ZZ13detectAndDrawRN2cv4UMatERNS_3MatERNS_17CascadeClassifierES5_dbE6avgfps, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %170 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %171 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i64 0, ptr %171, align 8
  store i32 50397184, ptr %20, align 8, !tbaa !52
  store ptr %1, ptr %170, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %172 = invoke noundef zeroext i1 @_ZN2cv3ocl9useOpenCLEv()
          to label %173 unwind label %211

173:                                              ; preds = %158
  %174 = select i1 %172, ptr @.str.21, ptr @.str.22
  %175 = load double, ptr @_ZZ13detectAndDrawRN2cv4UMatERNS_3MatERNS_17CascadeClassifierES5_dbE6avgfps, align 8, !tbaa !22
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %21, ptr noundef nonnull @.str.20, ptr noundef nonnull %174, double noundef %175)
          to label %176 unwind label %211

176:                                              ; preds = %173
  store double 0.000000e+00, ptr %22, align 8, !tbaa !22
  %177 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store double 2.550000e+02, ptr %177, align 8, !tbaa !22
  %178 = getelementptr inbounds nuw i8, ptr %22, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %178, i8 0, i64 16, i1 false)
  invoke void @_ZN2cv7putTextERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEidNS_7Scalar_IdEEiib(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(32) %21, i64 128849018930, i32 noundef 0, double noundef 8.000000e-01, ptr noundef nonnull %22, i32 noundef 2, i32 noundef 8, i1 noundef zeroext false)
          to label %179 unwind label %213

179:                                              ; preds = %176
  %180 = load ptr, ptr %21, align 8, !tbaa !15
  %181 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %182 = icmp eq ptr %180, %181
  br i1 %182, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %179
  call void @_ZdlPv(ptr noundef %180) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %179, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %183 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %184 = load ptr, ptr %183, align 8, !tbaa !63
  %185 = load ptr, ptr %7, align 8, !tbaa !80
  %.not200 = icmp eq ptr %184, %185
  br i1 %.not200, label %._crit_edge.i.i, label %.lr.ph199

.lr.ph199:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %186 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %187 = getelementptr inbounds nuw i8, ptr %23, i64 12
  %188 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %189 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %190 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %191 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %192 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %193 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %194 = getelementptr inbounds nuw i8, ptr %29, i64 20
  %195 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %196 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %197 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %198 = getelementptr inbounds nuw i8, ptr %30, i64 16
  br label %_ZN2cv7Scalar_IdEC2ERKS1_.exit

._crit_edge.i.i:                                  ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %199 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %199, ptr %31, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %199, ptr noundef nonnull align 1 dereferenceable(6) @.str.23, i64 6, i1 false)
  %200 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 6, ptr %200, align 8, !tbaa !10
  %201 = getelementptr inbounds nuw i8, ptr %31, i64 22
  store i8 0, ptr %201, align 2, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %202 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i32 0, ptr %202, align 8, !tbaa !59
  %203 = getelementptr inbounds nuw i8, ptr %32, i64 20
  store i32 0, ptr %203, align 4, !tbaa !60
  store i32 16842752, ptr %32, align 8, !tbaa !52
  %204 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %1, ptr %204, align 8, !tbaa !55
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(24) %32)
          to label %342 unwind label %349

205:                                              ; preds = %.loopexit
  %206 = landingpad { ptr, i32 }
          cleanup
  br label %353

207:                                              ; preds = %151
  %208 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %353

209:                                              ; preds = %156
  %210 = landingpad { ptr, i32 }
          cleanup
  br label %353

211:                                              ; preds = %173, %158
  %212 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125

213:                                              ; preds = %176
  %214 = landingpad { ptr, i32 }
          cleanup
  %215 = load ptr, ptr %21, align 8, !tbaa !15
  %216 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %217 = icmp eq ptr %215, %216
  br i1 %217, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123: ; preds = %213
  call void @_ZdlPv(ptr noundef %215) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125: ; preds = %213, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123, %211
  %.pn97 = phi { ptr, i32 } [ %212, %211 ], [ %214, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123 ], [ %214, %213 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %353

_ZN2cv7Scalar_IdEC2ERKS1_.exit:                   ; preds = %.lr.ph199, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit
  %218 = phi ptr [ %185, %.lr.ph199 ], [ %331, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit ]
  %.076198 = phi i64 [ 0, %.lr.ph199 ], [ %329, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit ]
  %219 = shl i64 %.076198, 5
  %220 = and i64 %219, 224
  %scevgep = getelementptr nuw i8, ptr @_ZZ13detectAndDrawRN2cv4UMatERNS_3MatERNS_17CascadeClassifierES5_dbE6colors, i64 %220
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %221 = getelementptr inbounds nuw [16 x i8], ptr %218, i64 %.076198
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %23, ptr noundef nonnull align 4 dereferenceable(16) %221, i64 16, i1 false), !tbaa.struct !81
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 16 dereferenceable(32) %scevgep, i64 32, i1 false), !tbaa !22
  %222 = load i32, ptr %186, align 4, !tbaa !76
  %223 = sitofp i32 %222 to double
  %224 = load i32, ptr %187, align 4, !tbaa !78
  %225 = sitofp i32 %224 to double
  %226 = fdiv double %223, %225
  %227 = fcmp ogt double %226, 7.500000e-01
  %228 = fcmp olt double %226, 1.300000e+00
  %or.cond = and i1 %227, %228
  br i1 %or.cond, label %229, label %253

229:                                              ; preds = %_ZN2cv7Scalar_IdEC2ERKS1_.exit
  %230 = load i32, ptr %23, align 4, !tbaa !74
  %231 = sitofp i32 %230 to double
  %232 = call nnan double @llvm.fmuladd.f64(double %223, double 5.000000e-01, double %231)
  %233 = fmul double %4, %232
  %234 = insertelement <2 x double> poison, double %233, i64 0
  %235 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %234)
  %236 = load i32, ptr %190, align 4, !tbaa !77
  %237 = sitofp i32 %236 to double
  %238 = call nnan double @llvm.fmuladd.f64(double %225, double 5.000000e-01, double %237)
  %239 = fmul double %4, %238
  %240 = insertelement <2 x double> poison, double %239, i64 0
  %241 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %240)
  %242 = add nsw i32 %224, %222
  %243 = sitofp i32 %242 to double
  %244 = fmul nnan double %243, 2.500000e-01
  %245 = fmul double %4, %244
  %246 = insertelement <2 x double> poison, double %245, i64 0
  %247 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %246)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store i64 0, ptr %192, align 8
  store i32 50397184, ptr %26, align 8, !tbaa !52
  store ptr %1, ptr %191, align 8, !tbaa !55
  %.sroa.8.0.insert.ext154 = zext i32 %241 to i64
  %.sroa.8.0.insert.shift155 = shl nuw i64 %.sroa.8.0.insert.ext154, 32
  %.sroa.0150.0.insert.ext151 = zext i32 %235 to i64
  %.sroa.0150.0.insert.insert153 = or disjoint i64 %.sroa.8.0.insert.shift155, %.sroa.0150.0.insert.ext151
  invoke void @_ZN2cv6circleERKNS_17_InputOutputArrayENS_6Point_IiEEiRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %26, i64 %.sroa.0150.0.insert.insert153, i32 noundef %247, ptr noundef nonnull align 8 dereferenceable(32) %25, i32 noundef 3, i32 noundef 8, i32 noundef 0)
          to label %248 unwind label %251

248:                                              ; preds = %229
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %279

249:                                              ; preds = %279
  %250 = landingpad { ptr, i32 }
          cleanup
  br label %339

251:                                              ; preds = %229
  %252 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %339

253:                                              ; preds = %_ZN2cv7Scalar_IdEC2ERKS1_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store i64 0, ptr %189, align 8
  store i32 50397184, ptr %27, align 8, !tbaa !52
  store ptr %1, ptr %188, align 8, !tbaa !55
  %254 = load i32, ptr %23, align 4, !tbaa !74
  %255 = sitofp i32 %254 to double
  %256 = fmul double %4, %255
  %257 = insertelement <2 x double> poison, double %256, i64 0
  %258 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %257)
  %259 = load i32, ptr %190, align 4, !tbaa !77
  %260 = sitofp i32 %259 to double
  %261 = fmul double %4, %260
  %262 = insertelement <2 x double> poison, double %261, i64 0
  %263 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %262)
  %264 = add i32 %222, -1
  %265 = add i32 %264, %254
  %266 = sitofp i32 %265 to double
  %267 = fmul double %4, %266
  %268 = insertelement <2 x double> poison, double %267, i64 0
  %269 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %268)
  %270 = add i32 %224, -1
  %271 = add i32 %270, %259
  %272 = sitofp i32 %271 to double
  %273 = fmul double %4, %272
  %274 = insertelement <2 x double> poison, double %273, i64 0
  %275 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %274)
  %.sroa.2149.0.insert.ext = zext i32 %263 to i64
  %.sroa.2149.0.insert.shift = shl nuw i64 %.sroa.2149.0.insert.ext, 32
  %.sroa.0148.0.insert.ext = zext i32 %258 to i64
  %.sroa.0148.0.insert.insert = or disjoint i64 %.sroa.2149.0.insert.shift, %.sroa.0148.0.insert.ext
  %.sroa.2147.0.insert.ext = zext i32 %275 to i64
  %.sroa.2147.0.insert.shift = shl nuw i64 %.sroa.2147.0.insert.ext, 32
  %.sroa.0146.0.insert.ext = zext i32 %269 to i64
  %.sroa.0146.0.insert.insert = or disjoint i64 %.sroa.2147.0.insert.shift, %.sroa.0146.0.insert.ext
  invoke void @_ZN2cv9rectangleERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %27, i64 %.sroa.0148.0.insert.insert, i64 %.sroa.0146.0.insert.insert, ptr noundef nonnull align 8 dereferenceable(32) %25, i32 noundef 3, i32 noundef 8, i32 noundef 0)
          to label %276 unwind label %277

276:                                              ; preds = %253
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %279

277:                                              ; preds = %253
  %278 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %339

279:                                              ; preds = %276, %248
  %280 = invoke noundef zeroext i1 @_ZNK2cv17CascadeClassifier5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %281 unwind label %249

281:                                              ; preds = %279
  br i1 %280, label %326, label %282

282:                                              ; preds = %281
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  invoke void @_ZN2cv4UMatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(80) %28, ptr noundef nonnull align 8 dereferenceable(80) @_ZZ13detectAndDrawRN2cv4UMatERNS_3MatERNS_17CascadeClassifierES5_dbE8smallImg, ptr noundef nonnull align 4 dereferenceable(16) %23)
          to label %283 unwind label %287

283:                                              ; preds = %282
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store i32 0, ptr %193, align 8, !tbaa !59
  store i32 0, ptr %194, align 4, !tbaa !60
  store i32 17432576, ptr %29, align 8, !tbaa !52
  store ptr %28, ptr %195, align 8, !tbaa !55
  invoke void @_ZN2cv17CascadeClassifier16detectMultiScaleERKNS_11_InputArrayERSt6vectorINS_5Rect_IiEESaIS6_EEdiiNS_5Size_IiEESB_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %24, double noundef 1.100000e+00, i32 noundef 2, i32 noundef 2, i64 128849018910, i64 0)
          to label %284 unwind label %289

284:                                              ; preds = %283
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %285 = load ptr, ptr %196, align 8, !tbaa !63
  %286 = load ptr, ptr %24, align 8, !tbaa !80
  %.not201 = icmp eq ptr %285, %286
  br i1 %.not201, label %._crit_edge, label %.lr.ph197

._crit_edge:                                      ; preds = %315, %284
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %28) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %326

287:                                              ; preds = %282
  %288 = landingpad { ptr, i32 }
          cleanup
  br label %338

289:                                              ; preds = %283
  %290 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %337

.lr.ph197:                                        ; preds = %284, %315
  %291 = phi ptr [ %318, %315 ], [ %286, %284 ]
  %.077196 = phi i64 [ %316, %315 ], [ 0, %284 ]
  %292 = getelementptr inbounds nuw [16 x i8], ptr %291, i64 %.077196
  %.sroa.02.0.copyload = load i32, ptr %292, align 4, !tbaa !79
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %292, i64 4
  %.sroa.5.0.copyload = load i32, ptr %.sroa.5.0..sroa_idx, align 4, !tbaa !79
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %292, i64 8
  %.sroa.6.0.copyload = load i32, ptr %.sroa.6.0..sroa_idx, align 4, !tbaa !79
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %292, i64 12
  %.sroa.8.0.copyload = load i32, ptr %.sroa.8.0..sroa_idx, align 4, !tbaa !79
  %293 = load i32, ptr %23, align 4, !tbaa !74
  %294 = add nsw i32 %293, %.sroa.02.0.copyload
  %295 = sitofp i32 %294 to double
  %296 = sitofp i32 %.sroa.6.0.copyload to double
  %297 = call nnan double @llvm.fmuladd.f64(double %296, double 5.000000e-01, double %295)
  %298 = fmul double %4, %297
  %299 = insertelement <2 x double> poison, double %298, i64 0
  %300 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %299)
  %301 = load i32, ptr %190, align 4, !tbaa !77
  %302 = add nsw i32 %301, %.sroa.5.0.copyload
  %303 = sitofp i32 %302 to double
  %304 = sitofp i32 %.sroa.8.0.copyload to double
  %305 = call nnan double @llvm.fmuladd.f64(double %304, double 5.000000e-01, double %303)
  %306 = fmul double %4, %305
  %307 = insertelement <2 x double> poison, double %306, i64 0
  %308 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %307)
  %309 = add nsw i32 %.sroa.8.0.copyload, %.sroa.6.0.copyload
  %310 = sitofp i32 %309 to double
  %311 = fmul nnan double %310, 2.500000e-01
  %312 = fmul double %4, %311
  %313 = insertelement <2 x double> poison, double %312, i64 0
  %314 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %313)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  store i64 0, ptr %198, align 8
  store i32 50397184, ptr %30, align 8, !tbaa !52
  store ptr %1, ptr %197, align 8, !tbaa !55
  %.sroa.8.0.insert.ext = zext i32 %308 to i64
  %.sroa.8.0.insert.shift = shl nuw i64 %.sroa.8.0.insert.ext, 32
  %.sroa.0150.0.insert.ext = zext i32 %300 to i64
  %.sroa.0150.0.insert.insert = or disjoint i64 %.sroa.8.0.insert.shift, %.sroa.0150.0.insert.ext
  invoke void @_ZN2cv6circleERKNS_17_InputOutputArrayENS_6Point_IiEEiRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %30, i64 %.sroa.0150.0.insert.insert, i32 noundef %314, ptr noundef nonnull align 8 dereferenceable(32) %25, i32 noundef 3, i32 noundef 8, i32 noundef 0)
          to label %315 unwind label %324

315:                                              ; preds = %.lr.ph197
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %316 = add nuw i64 %.077196, 1
  %317 = load ptr, ptr %196, align 8, !tbaa !63
  %318 = load ptr, ptr %24, align 8, !tbaa !80
  %319 = ptrtoint ptr %317 to i64
  %320 = ptrtoint ptr %318 to i64
  %321 = sub i64 %319, %320
  %322 = ashr exact i64 %321, 4
  %323 = icmp ult i64 %316, %322
  br i1 %323, label %.lr.ph197, label %._crit_edge, !llvm.loop !88

324:                                              ; preds = %.lr.ph197
  %325 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %337

326:                                              ; preds = %281, %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %327 = load ptr, ptr %24, align 8, !tbaa !80
  %.not.i.i.i = icmp eq ptr %327, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit, label %328

328:                                              ; preds = %326
  call void @_ZdlPv(ptr noundef nonnull %327) #21
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit:     ; preds = %326, %328
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %329 = add nuw i64 %.076198, 1
  %330 = load ptr, ptr %183, align 8, !tbaa !63
  %331 = load ptr, ptr %7, align 8, !tbaa !80
  %332 = ptrtoint ptr %330 to i64
  %333 = ptrtoint ptr %331 to i64
  %334 = sub i64 %332, %333
  %335 = ashr exact i64 %334, 4
  %336 = icmp ult i64 %329, %335
  br i1 %336, label %_ZN2cv7Scalar_IdEC2ERKS1_.exit, label %._crit_edge.i.i, !llvm.loop !89

337:                                              ; preds = %324, %289
  %.pn109.pn.pn = phi { ptr, i32 } [ %290, %289 ], [ %325, %324 ]
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %28) #20
  br label %338

338:                                              ; preds = %337, %287
  %.pn109.pn.pn.pn = phi { ptr, i32 } [ %.pn109.pn.pn, %337 ], [ %288, %287 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %339

339:                                              ; preds = %249, %251, %277, %338
  %.pn109.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %278, %277 ], [ %.pn109.pn.pn.pn, %338 ], [ %250, %249 ], [ %252, %251 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %340 = load ptr, ptr %24, align 8, !tbaa !80
  %.not.i.i.i127 = icmp eq ptr %340, null
  br i1 %.not.i.i.i127, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit128, label %341

341:                                              ; preds = %339
  call void @_ZdlPv(ptr noundef nonnull %340) #21
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit128

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit128:  ; preds = %339, %341
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %353

342:                                              ; preds = %._crit_edge.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %343 = load ptr, ptr %31, align 8, !tbaa !15
  %344 = icmp eq ptr %343, %199
  br i1 %344, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129: ; preds = %342
  call void @_ZdlPv(ptr noundef %343) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131: ; preds = %342, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %345 = load ptr, ptr %8, align 8, !tbaa !80
  %.not.i.i.i132 = icmp eq ptr %345, null
  br i1 %.not.i.i.i132, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit133, label %346

346:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131
  call void @_ZdlPv(ptr noundef nonnull %345) #21
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit133

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit133:  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131, %346
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %347 = load ptr, ptr %7, align 8, !tbaa !80
  %.not.i.i.i134 = icmp eq ptr %347, null
  br i1 %.not.i.i.i134, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit135, label %348

348:                                              ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit133
  call void @_ZdlPv(ptr noundef nonnull %347) #21
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit135

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit135:  ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit133, %348
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

349:                                              ; preds = %._crit_edge.i.i
  %350 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %351 = load ptr, ptr %31, align 8, !tbaa !15
  %352 = icmp eq ptr %351, %199
  br i1 %352, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136: ; preds = %349
  call void @_ZdlPv(ptr noundef %351) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138: ; preds = %349, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %353

353:                                              ; preds = %.loopexit193, %.loopexit.split-lp, %100, %102, %104, %106, %108, %205, %207, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit128, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138, %209, %98, %96
  %.pn118.pn = phi { ptr, i32 } [ %.pn97, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125 ], [ %99, %98 ], [ %97, %96 ], [ %350, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138 ], [ %101, %100 ], [ %208, %207 ], [ %206, %205 ], [ %109, %108 ], [ %107, %106 ], [ %105, %104 ], [ %103, %102 ], [ %210, %209 ], [ %.pn109.pn.pn.pn.pn.pn, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit128 ], [ %lpad.loopexit, %.loopexit193 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %354 = load ptr, ptr %8, align 8, !tbaa !80
  %.not.i.i.i139 = icmp eq ptr %354, null
  br i1 %.not.i.i.i139, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit140, label %355

355:                                              ; preds = %353
  call void @_ZdlPv(ptr noundef nonnull %354) #21
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit140

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit140:  ; preds = %353, %355
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %356 = load ptr, ptr %7, align 8, !tbaa !80
  %.not.i.i.i141 = icmp eq ptr %356, null
  br i1 %.not.i.i.i141, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit142, label %357

357:                                              ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit140
  call void @_ZdlPv(ptr noundef nonnull %356) #21
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit142

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit142:  ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit140, %357
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn118.pn
}

declare noundef i32 @_ZN2cv7waitKeyEi(i32 noundef) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef writeonly, i32 noundef, ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isspace(i32 noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #6

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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

declare noundef i64 @_ZN2cv12getTickCountEv() local_unnamed_addr #0

declare void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, double noundef, double noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv12equalizeHistERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv17CascadeClassifier16detectMultiScaleERKNS_11_InputArrayERSt6vectorINS_5Rect_IiEESaIS6_EEdiiNS_5Size_IiEESB_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), double noundef, i32 noundef, i32 noundef, i64, i64) local_unnamed_addr #0

declare void @_ZN2cv4flipERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare void @_ZNK2cv4UMat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef double @_ZN2cv16getTickFrequencyEv() local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #10

declare void @_ZN2cv7putTextERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEidNS_7Scalar_IdEEiib(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), i64, i32 noundef, double noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv3ocl9useOpenCLEv() local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

declare void @_ZN2cv6circleERKNS_17_InputOutputArrayENS_6Point_IiEEiRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24), i64, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv9rectangleERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24), i64, i64, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv17CascadeClassifier5emptyEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse2.cvtsd2si(<2 x double>) #13

declare void @_ZN2cv4UMatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #14

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #15

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_ufacedetect.cpp() #16 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nounwind }
attributes #21 = { builtin nounwind }
attributes #22 = { noreturn }
attributes #23 = { nounwind willreturn memory(read) }
attributes #24 = { builtin allocsize(0) }

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
!10 = !{!11, !12, i64 8}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0, !12, i64 8, !8, i64 16}
!12 = !{!"long", !8, i64 0}
!13 = !{!8, !8, i64 0}
!14 = !{!12, !12, i64 0}
!15 = !{!11, !6, i64 0}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b: argument 0"}
!18 = distinct !{!18, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b: argument 0"}
!21 = distinct !{!21, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b"}
!22 = !{!23, !23, i64 0}
!23 = !{!"double", !8, i64 0}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b: argument 0"}
!26 = distinct !{!26, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b"}
!27 = !{!28, !28, i64 0}
!28 = !{!"vtable pointer", !9, i64 0}
!29 = !{!30, !43, i64 240}
!30 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !31, i64 0, !40, i64 216, !8, i64 224, !41, i64 225, !42, i64 232, !43, i64 240, !44, i64 248, !45, i64 256}
!31 = !{!"_ZTSSt8ios_base", !12, i64 8, !12, i64 16, !32, i64 24, !33, i64 28, !33, i64 32, !34, i64 40, !35, i64 48, !8, i64 64, !36, i64 192, !37, i64 200, !38, i64 208}
!32 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!33 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!34 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !7, i64 0}
!35 = !{!"_ZTSNSt8ios_base6_WordsE", !7, i64 0, !12, i64 8}
!36 = !{!"int", !8, i64 0}
!37 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !7, i64 0}
!38 = !{!"_ZTSSt6locale", !39, i64 0}
!39 = !{!"p1 _ZTSNSt6locale5_ImplE", !7, i64 0}
!40 = !{!"p1 _ZTSSo", !7, i64 0}
!41 = !{!"bool", !8, i64 0}
!42 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !7, i64 0}
!43 = !{!"p1 _ZTSSt5ctypeIcE", !7, i64 0}
!44 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !7, i64 0}
!45 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !7, i64 0}
!46 = !{!47, !8, i64 56}
!47 = !{!"_ZTSSt5ctypeIcE", !48, i64 0, !49, i64 16, !41, i64 24, !50, i64 32, !50, i64 40, !51, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!48 = !{!"_ZTSNSt6locale5facetE", !36, i64 8}
!49 = !{!"p1 _ZTS15__locale_struct", !7, i64 0}
!50 = !{!"p1 int", !7, i64 0}
!51 = !{!"p1 short", !7, i64 0}
!52 = !{!53, !36, i64 0}
!53 = !{!"_ZTSN2cv11_InputArrayE", !36, i64 0, !7, i64 8, !54, i64 16}
!54 = !{!"_ZTSN2cv5Size_IiEE", !36, i64 0, !36, i64 4}
!55 = !{!53, !7, i64 8}
!56 = distinct !{!56, !57}
!57 = !{!"llvm.loop.mustprogress"}
!58 = !{!"branch_weights", i32 1, i32 1048575}
!59 = !{!54, !36, i64 0}
!60 = !{!54, !36, i64 4}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTSN2cv5Rect_IiEE", !7, i64 0}
!63 = !{!64, !62, i64 8}
!64 = !{!"_ZTSNSt12_Vector_baseIN2cv5Rect_IiEESaIS2_EE17_Vector_impl_dataE", !62, i64 0, !62, i64 8, !62, i64 16}
!65 = !{!64, !62, i64 16}
!66 = !{!67, !36, i64 12}
!67 = !{!"_ZTSN2cv4UMatE", !36, i64 0, !36, i64 4, !36, i64 8, !36, i64 12, !68, i64 16, !69, i64 24, !70, i64 32, !12, i64 40, !71, i64 48, !72, i64 56}
!68 = !{!"p1 _ZTSN2cv12MatAllocatorE", !7, i64 0}
!69 = !{!"_ZTSN2cv14UMatUsageFlagsE", !8, i64 0}
!70 = !{!"p1 _ZTSN2cv8UMatDataE", !7, i64 0}
!71 = !{!"_ZTSN2cv7MatSizeE", !50, i64 0}
!72 = !{!"_ZTSN2cv7MatStepE", !73, i64 0, !8, i64 8}
!73 = !{!"p1 long", !7, i64 0}
!74 = !{!75, !36, i64 0}
!75 = !{!"_ZTSN2cv5Rect_IiEE", !36, i64 0, !36, i64 4, !36, i64 8, !36, i64 12}
!76 = !{!75, !36, i64 8}
!77 = !{!75, !36, i64 4}
!78 = !{!75, !36, i64 12}
!79 = !{!36, !36, i64 0}
!80 = !{!64, !62, i64 0}
!81 = !{i64 0, i64 4, !79, i64 4, i64 4, !79, i64 8, i64 4, !79, i64 12, i64 4, !79}
!82 = !{!83, !85}
!83 = distinct !{!83, !84, !"_ZSt19__relocate_object_aIN2cv5Rect_IiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!84 = distinct !{!84, !"_ZSt19__relocate_object_aIN2cv5Rect_IiEES2_SaIS2_EEvPT_PT0_RT1_"}
!85 = distinct !{!85, !84, !"_ZSt19__relocate_object_aIN2cv5Rect_IiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!86 = distinct !{!86, !57}
!87 = distinct !{!87, !57}
!88 = distinct !{!88, !57}
!89 = distinct !{!89, !57}
