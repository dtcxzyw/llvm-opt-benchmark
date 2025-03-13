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
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6) #20
  call void @_ZN2cv12VideoCaptureC1Ev(ptr noundef nonnull align 8 dereferenceable(41) %6)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %7) #20
  call void @_ZN2cv4UMatC1ENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %7, i32 noundef 0) #20
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %8) #20
  call void @_ZN2cv4UMatC1ENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %8, i32 noundef 0) #20
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %9) #20
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #20
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %34, ptr %10, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %35, align 8, !tbaa !10
  store i8 0, ptr %34, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #20
  invoke void @_ZN2cv17CascadeClassifierC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %36 unwind label %57

36:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #20
  invoke void @_ZN2cv17CascadeClassifierC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %.noexc.i unwind label %59

.noexc.i:                                         ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #20
  %37 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %37, ptr %14, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #20
  store i64 177, ptr %5, align 8, !tbaa !14
  %38 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc unwind label %61

.noexc:                                           ; preds = %.noexc.i
  store ptr %38, ptr %14, align 8, !tbaa !15
  %39 = load i64, ptr %5, align 8, !tbaa !14
  store i64 %39, ptr %37, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(177) %38, ptr noundef nonnull align 1 dereferenceable(177) @.str, i64 177, i1 false)
  %40 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %39, ptr %40, align 8, !tbaa !10
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 %39
  store i8 0, ptr %41, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #20
  invoke void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %13, i32 noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %42 unwind label %63

42:                                               ; preds = %.noexc
  %43 = load ptr, ptr %14, align 8, !tbaa !15
  %44 = icmp eq ptr %43, %37
  br i1 %44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %42
  %45 = load i64, ptr %40, align 8, !tbaa !10
  %46 = icmp ult i64 %45, 16
  call void @llvm.assume(i1 %46)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %42
  call void @_ZdlPv(ptr noundef %43) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #20
  %47 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %47, ptr %15, align 8, !tbaa !4
  store i32 1886152040, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 4, ptr %48, align 8, !tbaa !10
  %49 = getelementptr inbounds nuw i8, ptr %15, i64 20
  store i8 0, ptr %49, align 4, !tbaa !13
  %50 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %51 unwind label %69

51:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %52 = load ptr, ptr %15, align 8, !tbaa !15
  %53 = icmp eq ptr %52, %47
  br i1 %53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i114, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i114: ; preds = %51
  %54 = load i64, ptr %48, align 8, !tbaa !10
  %55 = icmp ult i64 %54, 16
  call void @llvm.assume(i1 %55)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113: ; preds = %51
  call void @_ZdlPv(ptr noundef %52) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i114, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #20
  br i1 %50, label %56, label %._crit_edge.i.i122

56:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115
  invoke fastcc void @_ZL4helpv()
          to label %605 unwind label %75

57:                                               ; preds = %2
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %613

59:                                               ; preds = %36
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %612

61:                                               ; preds = %.noexc.i
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118

63:                                               ; preds = %.noexc
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = load ptr, ptr %14, align 8, !tbaa !15
  %66 = icmp eq ptr %65, %37
  br i1 %66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i117, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i117: ; preds = %63
  %67 = load i64, ptr %40, align 8, !tbaa !10
  %68 = icmp ult i64 %67, 16
  call void @llvm.assume(i1 %68)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116: ; preds = %63
  call void @_ZdlPv(ptr noundef %65) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i117, %61
  %.pn = phi { ptr, i32 } [ %62, %61 ], [ %64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i117 ], [ %64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #20
  br label %611

69:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = load ptr, ptr %15, align 8, !tbaa !15
  %72 = icmp eq ptr %71, %47
  br i1 %72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i120, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i120: ; preds = %69
  %73 = load i64, ptr %48, align 8, !tbaa !10
  %74 = icmp ult i64 %73, 16
  call void @llvm.assume(i1 %74)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119: ; preds = %69
  call void @_ZdlPv(ptr noundef %71) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i120
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #20
  br label %610

75:                                               ; preds = %56
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %610

._crit_edge.i.i122:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #20
  %77 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %77, ptr %18, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %77, ptr noundef nonnull align 1 dereferenceable(7) @.str.2, i64 7, i1 false)
  %78 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 7, ptr %78, align 8, !tbaa !10
  %79 = getelementptr inbounds nuw i8, ptr %18, i64 23
  store i8 0, ptr %79, align 1, !tbaa !13
  %80 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %80, ptr %17, align 8, !tbaa !4, !alias.scope !16
  %81 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 0, ptr %81, align 8, !tbaa !10, !alias.scope !16
  store i8 0, ptr %80, align 8, !tbaa !13, !alias.scope !16
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(32) %18, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %17)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit unwind label %82

82:                                               ; preds = %._crit_edge.i.i122
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = load ptr, ptr %17, align 8, !tbaa !15, !alias.scope !16
  %85 = icmp eq ptr %84, %80
  br i1 %85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %82
  %86 = load i64, ptr %81, align 8, !tbaa !10, !alias.scope !16
  %87 = icmp ult i64 %86, 16
  call void @llvm.assume(i1 %87)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %82
  call void @_ZdlPv(ptr noundef %84) #21
  br label %.body

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit: ; preds = %._crit_edge.i.i122
  invoke void @_ZN2cv7samples8findFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef nonnull align 8 dereferenceable(32) %17, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %88 unwind label %183

88:                                               ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit
  %89 = load ptr, ptr %17, align 8, !tbaa !15
  %90 = icmp eq ptr %89, %80
  br i1 %90, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i127, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i127: ; preds = %88
  %91 = load i64, ptr %81, align 8, !tbaa !10
  %92 = icmp ult i64 %91, 16
  call void @llvm.assume(i1 %92)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126: ; preds = %88
  call void @_ZdlPv(ptr noundef %89) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i127, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126
  %93 = load ptr, ptr %18, align 8, !tbaa !15
  %94 = icmp eq ptr %93, %77
  br i1 %94, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i130, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i130: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128
  %95 = load i64, ptr %78, align 8, !tbaa !10
  %96 = icmp ult i64 %95, 16
  call void @llvm.assume(i1 %96)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128
  call void @_ZdlPv(ptr noundef %93) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i130, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #20
  %97 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %97, ptr %21, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %97, ptr noundef nonnull align 1 dereferenceable(14) @.str.3, i64 14, i1 false)
  %98 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 14, ptr %98, align 8, !tbaa !10
  %99 = getelementptr inbounds nuw i8, ptr %21, i64 30
  store i8 0, ptr %99, align 2, !tbaa !13
  %100 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %100, ptr %20, align 8, !tbaa !4, !alias.scope !19
  %101 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 0, ptr %101, align 8, !tbaa !10, !alias.scope !19
  store i8 0, ptr %100, align 8, !tbaa !13, !alias.scope !19
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(32) %21, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %20)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit141 unwind label %102

102:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = load ptr, ptr %20, align 8, !tbaa !15, !alias.scope !19
  %105 = icmp eq ptr %104, %100
  br i1 %105, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i138, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i136

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i138: ; preds = %102
  %106 = load i64, ptr %101, align 8, !tbaa !10, !alias.scope !19
  %107 = icmp ult i64 %106, 16
  call void @llvm.assume(i1 %107)
  br label %.body139

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i136: ; preds = %102
  call void @_ZdlPv(ptr noundef %104) #21
  br label %.body139

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit141: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131
  invoke void @_ZN2cv7samples14findFileOrKeepERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %19, ptr noundef nonnull align 8 dereferenceable(32) %20, i1 noundef zeroext false)
          to label %108 unwind label %193

108:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit141
  %109 = load ptr, ptr %20, align 8, !tbaa !15
  %110 = icmp eq ptr %109, %100
  br i1 %110, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i143, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i143: ; preds = %108
  %111 = load i64, ptr %101, align 8, !tbaa !10
  %112 = icmp ult i64 %111, 16
  call void @llvm.assume(i1 %112)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142: ; preds = %108
  call void @_ZdlPv(ptr noundef %109) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i143, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142
  %113 = load ptr, ptr %21, align 8, !tbaa !15
  %114 = icmp eq ptr %113, %97
  br i1 %114, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i146, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i146: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144
  %115 = load i64, ptr %98, align 8, !tbaa !10
  %116 = icmp ult i64 %115, 16
  call void @llvm.assume(i1 %116)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144
  call void @_ZdlPv(ptr noundef %113) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i146, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22) #20
  %117 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %117, ptr %22, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %117, ptr noundef nonnull align 1 dereferenceable(5) @.str.4, i64 5, i1 false)
  %118 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 5, ptr %118, align 8, !tbaa !10
  %119 = getelementptr inbounds nuw i8, ptr %22, i64 21
  store i8 0, ptr %119, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #20
  store double 0.000000e+00, ptr %4, align 8, !tbaa !22
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(32) %22, i1 noundef zeroext true, i32 noundef 2, ptr noundef nonnull %4)
          to label %120 unwind label %203

120:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147
  %121 = load double, ptr %4, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20
  %122 = load ptr, ptr %22, align 8, !tbaa !15
  %123 = icmp eq ptr %122, %117
  br i1 %123, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i154, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i154: ; preds = %120
  %124 = load i64, ptr %118, align 8, !tbaa !10
  %125 = icmp ult i64 %124, 16
  call void @llvm.assume(i1 %125)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153: ; preds = %120
  call void @_ZdlPv(ptr noundef %122) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i154, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23) #20
  %126 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %126, ptr %23, align 8, !tbaa !4
  store i64 8100124590907945588, ptr %126, align 8
  %127 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 8, ptr %127, align 8, !tbaa !10
  %128 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store i8 0, ptr %128, align 8, !tbaa !13
  %129 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %130 unwind label %209

130:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155
  %131 = load ptr, ptr %23, align 8, !tbaa !15
  %132 = icmp eq ptr %131, %126
  br i1 %132, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i161, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i161: ; preds = %130
  %133 = load i64, ptr %127, align 8, !tbaa !10
  %134 = icmp ult i64 %133, 16
  call void @llvm.assume(i1 %134)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160: ; preds = %130
  call void @_ZdlPv(ptr noundef %131) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i161, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25) #20
  %135 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %135, ptr %25, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %135, ptr noundef nonnull align 1 dereferenceable(9) @.str.6, i64 9, i1 false)
  %136 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 9, ptr %136, align 8, !tbaa !10
  %137 = getelementptr inbounds nuw i8, ptr %25, i64 25
  store i8 0, ptr %137, align 1, !tbaa !13
  %138 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %138, ptr %24, align 8, !tbaa !4, !alias.scope !24
  %139 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 0, ptr %139, align 8, !tbaa !10, !alias.scope !24
  store i8 0, ptr %138, align 8, !tbaa !13, !alias.scope !24
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(32) %25, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %24)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit172 unwind label %140

140:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162
  %141 = landingpad { ptr, i32 }
          cleanup
  %142 = load ptr, ptr %24, align 8, !tbaa !15, !alias.scope !24
  %143 = icmp eq ptr %142, %138
  br i1 %143, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i169, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i167

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i169: ; preds = %140
  %144 = load i64, ptr %139, align 8, !tbaa !10, !alias.scope !24
  %145 = icmp ult i64 %144, 16
  call void @llvm.assume(i1 %145)
  br label %.body170

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i167: ; preds = %140
  call void @_ZdlPv(ptr noundef %142) #21
  br label %.body170

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit172: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162
  %146 = load ptr, ptr %10, align 8, !tbaa !15
  %147 = icmp eq ptr %146, %34
  br i1 %147, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit172
  %148 = load i64, ptr %35, align 8, !tbaa !10
  %149 = icmp ult i64 %148, 16
  call void @llvm.assume(i1 %149)
  %150 = load ptr, ptr %24, align 8, !tbaa !15
  %151 = icmp eq ptr %150, %138
  br i1 %151, label %154, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit172
  %152 = load ptr, ptr %24, align 8, !tbaa !15
  %153 = icmp eq ptr %152, %138
  br i1 %153, label %154, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

154:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %155 = phi ptr [ %152, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %150, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %156 = load i64, ptr %139, align 8, !tbaa !10
  %157 = icmp ult i64 %156, 16
  call void @llvm.assume(i1 %157)
  switch i64 %156, label %160 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %158
  ]

158:                                              ; preds = %154
  %159 = load i8, ptr %155, align 1, !tbaa !13
  store i8 %159, ptr %146, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

160:                                              ; preds = %154
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %146, ptr align 1 %155, i64 %156, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %160, %158, %154
  %161 = load i64, ptr %139, align 8, !tbaa !10
  store i64 %161, ptr %35, align 8, !tbaa !10
  %162 = load ptr, ptr %10, align 8, !tbaa !15
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 %161
  store i8 0, ptr %163, align 1, !tbaa !13
  %.pre.i = load ptr, ptr %24, align 8, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %150, ptr %10, align 8, !tbaa !15
  %164 = load i64, ptr %139, align 8, !tbaa !10
  store i64 %164, ptr %35, align 8, !tbaa !10
  %165 = load i64, ptr %138, align 8, !tbaa !13
  store i64 %165, ptr %34, align 8, !tbaa !13
  br label %170

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %166 = load i64, ptr %34, align 8, !tbaa !13
  store ptr %152, ptr %10, align 8, !tbaa !15
  %167 = load i64, ptr %139, align 8, !tbaa !10
  store i64 %167, ptr %35, align 8, !tbaa !10
  %168 = load i64, ptr %138, align 8, !tbaa !13
  store i64 %168, ptr %34, align 8, !tbaa !13
  %.not.i = icmp eq ptr %146, null
  br i1 %.not.i, label %170, label %169

169:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %146, ptr %24, align 8, !tbaa !15
  store i64 %166, ptr %138, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

170:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %138, ptr %24, align 8, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %169, %170
  %171 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %146, %169 ], [ %138, %170 ]
  store i64 0, ptr %139, align 8, !tbaa !10
  store i8 0, ptr %171, align 1, !tbaa !13
  %172 = load ptr, ptr %24, align 8, !tbaa !15
  %173 = icmp eq ptr %172, %138
  br i1 %173, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i174, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i174: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %174 = load i64, ptr %139, align 8, !tbaa !10
  %175 = icmp ult i64 %174, 16
  call void @llvm.assume(i1 %175)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  call void @_ZdlPv(ptr noundef %172) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i174, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173
  %176 = load ptr, ptr %25, align 8, !tbaa !15
  %177 = icmp eq ptr %176, %135
  br i1 %177, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i177, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i176

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i177: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175
  %178 = load i64, ptr %136, align 8, !tbaa !10
  %179 = icmp ult i64 %178, 16
  call void @llvm.assume(i1 %179)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i176: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175
  call void @_ZdlPv(ptr noundef %176) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i177, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i176
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #20
  %180 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser5checkEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %181 unwind label %.loopexit.split-lp

181:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178
  br i1 %180, label %219, label %182

182:                                              ; preds = %181
  invoke void @_ZNK2cv17CommandLineParser11printErrorsEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %.invoke unwind label %.loopexit.split-lp

.invoke:                                          ; preds = %182, %.noexc310
  invoke fastcc void @_ZL4helpv()
          to label %.loopexit388 unwind label %.loopexit.split-lp

183:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit
  %184 = landingpad { ptr, i32 }
          cleanup
  %185 = load ptr, ptr %17, align 8, !tbaa !15
  %186 = icmp eq ptr %185, %80
  br i1 %186, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i180, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i179

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i180: ; preds = %183
  %187 = load i64, ptr %81, align 8, !tbaa !10
  %188 = icmp ult i64 %187, 16
  call void @llvm.assume(i1 %188)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i179: ; preds = %183
  call void @_ZdlPv(ptr noundef %185) #21
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i179, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i180, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %.pn72 = phi { ptr, i32 } [ %83, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %83, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ], [ %184, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i180 ], [ %184, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i179 ]
  %189 = load ptr, ptr %18, align 8, !tbaa !15
  %190 = icmp eq ptr %189, %77
  br i1 %190, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i183, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i182

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i183: ; preds = %.body
  %191 = load i64, ptr %78, align 8, !tbaa !10
  %192 = icmp ult i64 %191, 16
  call void @llvm.assume(i1 %192)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i182: ; preds = %.body
  call void @_ZdlPv(ptr noundef %189) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i182, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i183
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit290

193:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit141
  %194 = landingpad { ptr, i32 }
          cleanup
  %195 = load ptr, ptr %20, align 8, !tbaa !15
  %196 = icmp eq ptr %195, %100
  br i1 %196, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i186, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i185

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i186: ; preds = %193
  %197 = load i64, ptr %101, align 8, !tbaa !10
  %198 = icmp ult i64 %197, 16
  call void @llvm.assume(i1 %198)
  br label %.body139

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i185: ; preds = %193
  call void @_ZdlPv(ptr noundef %195) #21
  br label %.body139

.body139:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i185, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i186, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i136, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i138
  %.pn75 = phi { ptr, i32 } [ %103, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i136 ], [ %103, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i138 ], [ %194, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i186 ], [ %194, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i185 ]
  %199 = load ptr, ptr %21, align 8, !tbaa !15
  %200 = icmp eq ptr %199, %97
  br i1 %200, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i189, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i188

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i189: ; preds = %.body139
  %201 = load i64, ptr %98, align 8, !tbaa !10
  %202 = icmp ult i64 %201, 16
  call void @llvm.assume(i1 %202)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i188: ; preds = %.body139
  call void @_ZdlPv(ptr noundef %199) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i188, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i189
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit287

203:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147
  %204 = landingpad { ptr, i32 }
          cleanup
  %205 = load ptr, ptr %22, align 8, !tbaa !15
  %206 = icmp eq ptr %205, %117
  br i1 %206, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i192, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i191

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i192: ; preds = %203
  %207 = load i64, ptr %118, align 8, !tbaa !10
  %208 = icmp ult i64 %207, 16
  call void @llvm.assume(i1 %208)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i191: ; preds = %203
  call void @_ZdlPv(ptr noundef %205) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i191, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i192
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #20
  br label %592

209:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155
  %210 = landingpad { ptr, i32 }
          cleanup
  %211 = load ptr, ptr %23, align 8, !tbaa !15
  %212 = icmp eq ptr %211, %126
  br i1 %212, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i195, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i194

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i195: ; preds = %209
  %213 = load i64, ptr %127, align 8, !tbaa !10
  %214 = icmp ult i64 %213, 16
  call void @llvm.assume(i1 %214)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i194: ; preds = %209
  call void @_ZdlPv(ptr noundef %211) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i194, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i195
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #20
  br label %592

.body170:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i169, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i167
  %215 = load ptr, ptr %25, align 8, !tbaa !15
  %216 = icmp eq ptr %215, %135
  br i1 %216, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i198, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i197

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i198: ; preds = %.body170
  %217 = load i64, ptr %136, align 8, !tbaa !10
  %218 = icmp ult i64 %217, 16
  call void @llvm.assume(i1 %218)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit199

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i197: ; preds = %.body170
  call void @_ZdlPv(ptr noundef %215) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit199

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit199: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i197, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i198
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #20
  br label %592

.loopexit:                                        ; preds = %_ZNSolsEPFRSoS_E.exit242, %418, %421
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %592

.loopexit.split-lp:                               ; preds = %.invoke408, %.invoke, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178, %182, %219, %_ZNSolsEPFRSoS_E.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit210, %376, %379, %_ZNSolsEPFRSoS_E.exit221, %_ZNSolsEPFRSoS_E.exit248, %455, %456, %222, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %248, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit204, %272, %275, %382, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit234, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit236, %397, %430, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit244, %239, %.noexc298, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc300, %265, %.noexc308, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i305, %.noexc310, %290, %.noexc319, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i316, %.noexc321, %410, %.noexc341, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i338, %.noexc343, %446, %.noexc352, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i349, %.noexc354
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %592

219:                                              ; preds = %181
  %220 = invoke noundef zeroext i1 @_ZN2cv17CascadeClassifier4loadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %221 unwind label %.loopexit.split-lp

221:                                              ; preds = %219
  br i1 %220, label %_ZNSolsEPFRSoS_E.exit, label %222

222:                                              ; preds = %221
  %223 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.7, i64 noundef 63)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %.loopexit.split-lp

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %222
  %224 = load ptr, ptr %19, align 8, !tbaa !15
  %225 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %226 = load i64, ptr %225, align 8, !tbaa !10
  %227 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef %224, i64 noundef %226)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %.loopexit.split-lp

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %228 = load ptr, ptr %227, align 8, !tbaa !27
  %229 = getelementptr i8, ptr %228, i64 -24
  %230 = load i64, ptr %229, align 8
  %231 = getelementptr inbounds i8, ptr %227, i64 %230
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 240
  %233 = load ptr, ptr %232, align 8, !tbaa !29
  %.not.i.i.i = icmp eq ptr %233, null
  br i1 %.not.i.i.i, label %.invoke408, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

.invoke408:                                       ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit246, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit240, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit213, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit206, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  invoke void @_ZSt16__throw_bad_castv() #22
          to label %.cont unwind label %.loopexit.split-lp

.cont:                                            ; preds = %.invoke408
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 56
  %235 = load i8, ptr %234, align 8, !tbaa !46
  %.not.i1.i.i = icmp eq i8 %235, 0
  br i1 %.not.i1.i.i, label %239, label %236

236:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %237 = getelementptr inbounds nuw i8, ptr %233, i64 67
  %238 = load i8, ptr %237, align 1, !tbaa !13
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

239:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %233)
          to label %.noexc298 unwind label %.loopexit.split-lp

.noexc298:                                        ; preds = %239
  %240 = load ptr, ptr %233, align 8, !tbaa !27
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 48
  %242 = load ptr, ptr %241, align 8
  %243 = invoke noundef signext i8 %242(ptr noundef nonnull align 8 dereferenceable(570) %233, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %.loopexit.split-lp

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc298, %236
  %.0.i.i.i = phi i8 [ %238, %236 ], [ %243, %.noexc298 ]
  %244 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %227, i8 noundef signext %.0.i.i.i)
          to label %.noexc300 unwind label %.loopexit.split-lp

.noexc300:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %245 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %244)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %.loopexit.split-lp

_ZNSolsEPFRSoS_E.exit:                            ; preds = %.noexc300, %221
  %246 = invoke noundef zeroext i1 @_ZN2cv17CascadeClassifier4loadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %247 unwind label %.loopexit.split-lp

247:                                              ; preds = %_ZNSolsEPFRSoS_E.exit
  br i1 %246, label %272, label %248

248:                                              ; preds = %247
  %249 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.8, i64 noundef 42)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit204 unwind label %.loopexit.split-lp

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit204: ; preds = %248
  %250 = load ptr, ptr %16, align 8, !tbaa !15
  %251 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %252 = load i64, ptr %251, align 8, !tbaa !10
  %253 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef %250, i64 noundef %252)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit206 unwind label %.loopexit.split-lp

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit206: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit204
  %254 = load ptr, ptr %253, align 8, !tbaa !27
  %255 = getelementptr i8, ptr %254, i64 -24
  %256 = load i64, ptr %255, align 8
  %257 = getelementptr inbounds i8, ptr %253, i64 %256
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 240
  %259 = load ptr, ptr %258, align 8, !tbaa !29
  %.not.i.i.i302 = icmp eq ptr %259, null
  br i1 %.not.i.i.i302, label %.invoke408, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i303

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i303: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit206
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 56
  %261 = load i8, ptr %260, align 8, !tbaa !46
  %.not.i1.i.i304 = icmp eq i8 %261, 0
  br i1 %.not.i1.i.i304, label %265, label %262

262:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i303
  %263 = getelementptr inbounds nuw i8, ptr %259, i64 67
  %264 = load i8, ptr %263, align 1, !tbaa !13
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i305

265:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i303
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %259)
          to label %.noexc308 unwind label %.loopexit.split-lp

.noexc308:                                        ; preds = %265
  %266 = load ptr, ptr %259, align 8, !tbaa !27
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 48
  %268 = load ptr, ptr %267, align 8
  %269 = invoke noundef signext i8 %268(ptr noundef nonnull align 8 dereferenceable(570) %259, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i305 unwind label %.loopexit.split-lp

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i305: ; preds = %.noexc308, %262
  %.0.i.i.i306 = phi i8 [ %264, %262 ], [ %269, %.noexc308 ]
  %270 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %253, i8 noundef signext %.0.i.i.i306)
          to label %.noexc310 unwind label %.loopexit.split-lp

.noexc310:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i305
  %271 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %270)
          to label %.invoke unwind label %.loopexit.split-lp

272:                                              ; preds = %247
  %273 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.9, i64 noundef 13)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit210 unwind label %.loopexit.split-lp

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit210: ; preds = %272
  %274 = invoke noundef zeroext i1 @_ZNK2cv17CascadeClassifier18isOldFormatCascadeEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %275 unwind label %.loopexit.split-lp

275:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit210
  %276 = select i1 %274, ptr @.str.10, ptr @.str.11
  %277 = select i1 %274, i64 4, i64 5
  %278 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull %276, i64 noundef %277)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit213 unwind label %.loopexit.split-lp

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit213: ; preds = %275
  %279 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !27
  %280 = getelementptr i8, ptr %279, i64 -24
  %281 = load i64, ptr %280, align 8
  %282 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %281
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 240
  %284 = load ptr, ptr %283, align 8, !tbaa !29
  %.not.i.i.i313 = icmp eq ptr %284, null
  br i1 %.not.i.i.i313, label %.invoke408, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i314

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i314: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit213
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 56
  %286 = load i8, ptr %285, align 8, !tbaa !46
  %.not.i1.i.i315 = icmp eq i8 %286, 0
  br i1 %.not.i1.i.i315, label %290, label %287

287:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i314
  %288 = getelementptr inbounds nuw i8, ptr %284, i64 67
  %289 = load i8, ptr %288, align 1, !tbaa !13
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i316

290:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i314
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %284)
          to label %.noexc319 unwind label %.loopexit.split-lp

.noexc319:                                        ; preds = %290
  %291 = load ptr, ptr %284, align 8, !tbaa !27
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 48
  %293 = load ptr, ptr %292, align 8
  %294 = invoke noundef signext i8 %293(ptr noundef nonnull align 8 dereferenceable(570) %284, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i316 unwind label %.loopexit.split-lp

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i316: ; preds = %.noexc319, %287
  %.0.i.i.i317 = phi i8 [ %289, %287 ], [ %294, %.noexc319 ]
  %295 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i317)
          to label %.noexc321 unwind label %.loopexit.split-lp

.noexc321:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i316
  %296 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %295)
          to label %_ZNSolsEPFRSoS_E.exit215 unwind label %.loopexit.split-lp

_ZNSolsEPFRSoS_E.exit215:                         ; preds = %.noexc321
  %297 = load i64, ptr %35, align 8, !tbaa !10
  %298 = icmp eq i64 %297, 0
  br i1 %298, label %.thread, label %299

299:                                              ; preds = %_ZNSolsEPFRSoS_E.exit215
  %300 = load ptr, ptr %10, align 8, !tbaa !15
  %301 = load i8, ptr %300, align 1, !tbaa !13
  %302 = sext i8 %301 to i32
  %isdigittmp = add nsw i32 %302, -48
  %isdigit = icmp ult i32 %isdigittmp, 10
  %303 = icmp eq i64 %297, 1
  %or.cond = and i1 %303, %isdigit
  br i1 %or.cond, label %.thread, label %333

.thread:                                          ; preds = %299, %_ZNSolsEPFRSoS_E.exit215
  %304 = phi i32 [ 0, %_ZNSolsEPFRSoS_E.exit215 ], [ %isdigittmp, %299 ]
  %305 = invoke noundef zeroext i1 @_ZN2cv12VideoCapture4openEii(ptr noundef nonnull align 8 dereferenceable(41) %6, i32 noundef %304, i32 noundef 0)
          to label %306 unwind label %331

306:                                              ; preds = %.thread
  br i1 %305, label %_ZNSolsEPFRSoS_E.exit221, label %307

307:                                              ; preds = %306
  %308 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.12, i64 noundef 21)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit217 unwind label %331

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit217: ; preds = %307
  %309 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %304)
          to label %310 unwind label %331

310:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit217
  %311 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %309, ptr noundef nonnull @.str.13, i64 noundef 12)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit219 unwind label %331

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit219: ; preds = %310
  %312 = load ptr, ptr %309, align 8, !tbaa !27
  %313 = getelementptr i8, ptr %312, i64 -24
  %314 = load i64, ptr %313, align 8
  %315 = getelementptr inbounds i8, ptr %309, i64 %314
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 240
  %317 = load ptr, ptr %316, align 8, !tbaa !29
  %.not.i.i.i324 = icmp eq ptr %317, null
  br i1 %.not.i.i.i324, label %318, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i325

318:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit219
  invoke void @_ZSt16__throw_bad_castv() #22
          to label %.noexc329 unwind label %331

.noexc329:                                        ; preds = %318
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i325: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit219
  %319 = getelementptr inbounds nuw i8, ptr %317, i64 56
  %320 = load i8, ptr %319, align 8, !tbaa !46
  %.not.i1.i.i326 = icmp eq i8 %320, 0
  br i1 %.not.i1.i.i326, label %324, label %321

321:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i325
  %322 = getelementptr inbounds nuw i8, ptr %317, i64 67
  %323 = load i8, ptr %322, align 1, !tbaa !13
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i327

324:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i325
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %317)
          to label %.noexc330 unwind label %331

.noexc330:                                        ; preds = %324
  %325 = load ptr, ptr %317, align 8, !tbaa !27
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 48
  %327 = load ptr, ptr %326, align 8
  %328 = invoke noundef signext i8 %327(ptr noundef nonnull align 8 dereferenceable(570) %317, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i327 unwind label %331

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i327: ; preds = %.noexc330, %321
  %.0.i.i.i328 = phi i8 [ %323, %321 ], [ %328, %.noexc330 ]
  %329 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %309, i8 noundef signext %.0.i.i.i328)
          to label %.noexc332 unwind label %331

.noexc332:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i327
  %330 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %329)
          to label %_ZNSolsEPFRSoS_E.exit221 unwind label %331

331:                                              ; preds = %.noexc332, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i327, %.noexc330, %324, %318, %310, %307, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit217, %.thread
  %332 = landingpad { ptr, i32 }
          cleanup
  br label %592

333:                                              ; preds = %299
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26) #20
  invoke void @_ZN2cv7samples14findFileOrKeepERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %26, ptr noundef nonnull align 8 dereferenceable(32) %10, i1 noundef zeroext false)
          to label %334 unwind label %388

334:                                              ; preds = %333
  %335 = load ptr, ptr %10, align 8, !tbaa !15
  %336 = icmp eq ptr %335, %34
  br i1 %336, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i227, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i222

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i227: ; preds = %334
  %337 = load i64, ptr %35, align 8, !tbaa !10
  %338 = icmp ult i64 %337, 16
  call void @llvm.assume(i1 %338)
  %339 = load ptr, ptr %26, align 8, !tbaa !15
  %340 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %341 = icmp eq ptr %339, %340
  br i1 %341, label %345, label %.thread.i228

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i222: ; preds = %334
  %342 = load ptr, ptr %26, align 8, !tbaa !15
  %343 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %344 = icmp eq ptr %342, %343
  br i1 %344, label %345, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i223

345:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i222, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i227
  %346 = phi ptr [ %342, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i222 ], [ %339, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i227 ]
  %347 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %348 = load i64, ptr %347, align 8, !tbaa !10
  %349 = icmp ult i64 %348, 16
  call void @llvm.assume(i1 %349)
  switch i64 %348, label %352 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i225
    i64 1, label %350
  ]

350:                                              ; preds = %345
  %351 = load i8, ptr %346, align 1, !tbaa !13
  store i8 %351, ptr %335, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i225

352:                                              ; preds = %345
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %335, ptr align 1 %346, i64 %348, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i225

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i225: ; preds = %352, %350, %345
  %353 = load i64, ptr %347, align 8, !tbaa !10
  store i64 %353, ptr %35, align 8, !tbaa !10
  %354 = load ptr, ptr %10, align 8, !tbaa !15
  %355 = getelementptr inbounds nuw i8, ptr %354, i64 %353
  store i8 0, ptr %355, align 1, !tbaa !13
  %.pre.i226 = load ptr, ptr %26, align 8, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit229

.thread.i228:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i227
  store ptr %339, ptr %10, align 8, !tbaa !15
  %356 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %357 = load i64, ptr %356, align 8, !tbaa !10
  store i64 %357, ptr %35, align 8, !tbaa !10
  %358 = load i64, ptr %340, align 8, !tbaa !13
  store i64 %358, ptr %34, align 8, !tbaa !13
  br label %364

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i223: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i222
  %359 = load i64, ptr %34, align 8, !tbaa !13
  store ptr %342, ptr %10, align 8, !tbaa !15
  %360 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %361 = load i64, ptr %360, align 8, !tbaa !10
  store i64 %361, ptr %35, align 8, !tbaa !10
  %362 = load i64, ptr %343, align 8, !tbaa !13
  store i64 %362, ptr %34, align 8, !tbaa !13
  %.not.i224 = icmp eq ptr %335, null
  br i1 %.not.i224, label %364, label %363

363:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i223
  store ptr %335, ptr %26, align 8, !tbaa !15
  store i64 %359, ptr %343, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit229

364:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i223, %.thread.i228
  %365 = phi ptr [ %340, %.thread.i228 ], [ %343, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i223 ]
  store ptr %365, ptr %26, align 8, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit229

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit229: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i225, %363, %364
  %366 = phi ptr [ %.pre.i226, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i225 ], [ %335, %363 ], [ %365, %364 ]
  %367 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 0, ptr %367, align 8, !tbaa !10
  store i8 0, ptr %366, align 1, !tbaa !13
  %368 = load ptr, ptr %26, align 8, !tbaa !15
  %369 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %370 = icmp eq ptr %368, %369
  br i1 %370, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i231, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i230

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i231: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit229
  %371 = load i64, ptr %367, align 8, !tbaa !10
  %372 = icmp ult i64 %371, 16
  call void @llvm.assume(i1 %372)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit232

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i230: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit229
  call void @_ZdlPv(ptr noundef %368) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit232

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit232: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i231, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i230
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #20
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %27) #20
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %27, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 1)
          to label %373 unwind label %390

373:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit232
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %28) #20
  %374 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %375 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i64 0, ptr %375, align 8
  store i32 34209792, ptr %28, align 8, !tbaa !52
  store ptr %8, ptr %374, align 8, !tbaa !55
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %27, ptr noundef nonnull align 8 dereferenceable(24) %28)
          to label %376 unwind label %392

376:                                              ; preds = %373
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %27) #20
  %377 = invoke noundef zeroext i1 @_ZNK2cv4UMat5emptyEv(ptr noundef nonnull align 8 dereferenceable(80) %8)
          to label %378 unwind label %.loopexit.split-lp

378:                                              ; preds = %376
  br i1 %377, label %379, label %_ZNSolsEPFRSoS_E.exit221

379:                                              ; preds = %378
  %380 = invoke noundef zeroext i1 @_ZN2cv12VideoCapture4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(41) %6, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 0)
          to label %381 unwind label %.loopexit.split-lp

381:                                              ; preds = %379
  br i1 %380, label %_ZNSolsEPFRSoS_E.exit221, label %382

382:                                              ; preds = %381
  %383 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.14, i64 noundef 15)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit234 unwind label %.loopexit.split-lp

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit234: ; preds = %382
  %384 = load ptr, ptr %10, align 8, !tbaa !15
  %385 = load i64, ptr %35, align 8, !tbaa !10
  %386 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %384, i64 noundef %385)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit236 unwind label %.loopexit.split-lp

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit236: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit234
  %387 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %386)
          to label %_ZNSolsEPFRSoS_E.exit221 unwind label %.loopexit.split-lp

388:                                              ; preds = %333
  %389 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #20
  br label %592

390:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit232
  %391 = landingpad { ptr, i32 }
          cleanup
  br label %394

392:                                              ; preds = %373
  %393 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #20
  br label %394

394:                                              ; preds = %392, %390
  %.pn84.pn = phi { ptr, i32 } [ %393, %392 ], [ %391, %390 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %27) #20
  br label %592

_ZNSolsEPFRSoS_E.exit221:                         ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit236, %.noexc332, %306, %378, %381
  %395 = invoke noundef zeroext i1 @_ZNK2cv12VideoCapture8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(41) %6)
          to label %396 unwind label %.loopexit.split-lp

396:                                              ; preds = %_ZNSolsEPFRSoS_E.exit221
  br i1 %395, label %397, label %430

397:                                              ; preds = %396
  %398 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.15, i64 noundef 36)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit240 unwind label %.loopexit.split-lp

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit240: ; preds = %397
  %399 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !27
  %400 = getelementptr i8, ptr %399, i64 -24
  %401 = load i64, ptr %400, align 8
  %402 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %401
  %403 = getelementptr inbounds nuw i8, ptr %402, i64 240
  %404 = load ptr, ptr %403, align 8, !tbaa !29
  %.not.i.i.i335 = icmp eq ptr %404, null
  br i1 %.not.i.i.i335, label %.invoke408, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i336

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i336: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit240
  %405 = getelementptr inbounds nuw i8, ptr %404, i64 56
  %406 = load i8, ptr %405, align 8, !tbaa !46
  %.not.i1.i.i337 = icmp eq i8 %406, 0
  br i1 %.not.i1.i.i337, label %410, label %407

407:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i336
  %408 = getelementptr inbounds nuw i8, ptr %404, i64 67
  %409 = load i8, ptr %408, align 1, !tbaa !13
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i338

410:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i336
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %404)
          to label %.noexc341 unwind label %.loopexit.split-lp

.noexc341:                                        ; preds = %410
  %411 = load ptr, ptr %404, align 8, !tbaa !27
  %412 = getelementptr inbounds nuw i8, ptr %411, i64 48
  %413 = load ptr, ptr %412, align 8
  %414 = invoke noundef signext i8 %413(ptr noundef nonnull align 8 dereferenceable(570) %404, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i338 unwind label %.loopexit.split-lp

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i338: ; preds = %.noexc341, %407
  %.0.i.i.i339 = phi i8 [ %409, %407 ], [ %414, %.noexc341 ]
  %415 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i339)
          to label %.noexc343 unwind label %.loopexit.split-lp

.noexc343:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i338
  %416 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %415)
          to label %_ZNSolsEPFRSoS_E.exit242 unwind label %.loopexit.split-lp

_ZNSolsEPFRSoS_E.exit242:                         ; preds = %.noexc343, %424
  %417 = invoke noundef nonnull align 8 dereferenceable(41) ptr @_ZN2cv12VideoCapturersERNS_4UMatE(ptr noundef nonnull align 8 dereferenceable(41) %6, ptr noundef nonnull align 8 dereferenceable(80) %7)
          to label %418 unwind label %.loopexit

418:                                              ; preds = %_ZNSolsEPFRSoS_E.exit242
  %419 = invoke noundef zeroext i1 @_ZNK2cv4UMat5emptyEv(ptr noundef nonnull align 8 dereferenceable(80) %7)
          to label %420 unwind label %.loopexit

420:                                              ; preds = %418
  br i1 %419, label %.loopexit388, label %421

421:                                              ; preds = %420
  invoke void @_Z13detectAndDrawRN2cv4UMatERNS_3MatERNS_17CascadeClassifierES5_db(ptr noundef nonnull align 8 dereferenceable(80) %7, ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %12, double noundef %121, i1 noundef zeroext %129)
          to label %422 unwind label %.loopexit

422:                                              ; preds = %421
  %423 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 10)
          to label %424 unwind label %428

424:                                              ; preds = %422
  %sext.mask102 = and i32 %423, 255
  %425 = icmp eq i32 %sext.mask102, 27
  %426 = and i32 %423, 223
  %427 = icmp eq i32 %426, 81
  %or.cond5 = or i1 %425, %427
  br i1 %or.cond5, label %.loopexit388, label %_ZNSolsEPFRSoS_E.exit242

428:                                              ; preds = %422
  %429 = landingpad { ptr, i32 }
          cleanup
  br label %592

430:                                              ; preds = %396
  %431 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.16, i64 noundef 21)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit244 unwind label %.loopexit.split-lp

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit244: ; preds = %430
  %432 = load ptr, ptr %10, align 8, !tbaa !15
  %433 = load i64, ptr %35, align 8, !tbaa !10
  %434 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %432, i64 noundef %433)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit246 unwind label %.loopexit.split-lp

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit246: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit244
  %435 = load ptr, ptr %434, align 8, !tbaa !27
  %436 = getelementptr i8, ptr %435, i64 -24
  %437 = load i64, ptr %436, align 8
  %438 = getelementptr inbounds i8, ptr %434, i64 %437
  %439 = getelementptr inbounds nuw i8, ptr %438, i64 240
  %440 = load ptr, ptr %439, align 8, !tbaa !29
  %.not.i.i.i346 = icmp eq ptr %440, null
  br i1 %.not.i.i.i346, label %.invoke408, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i347

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i347: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit246
  %441 = getelementptr inbounds nuw i8, ptr %440, i64 56
  %442 = load i8, ptr %441, align 8, !tbaa !46
  %.not.i1.i.i348 = icmp eq i8 %442, 0
  br i1 %.not.i1.i.i348, label %446, label %443

443:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i347
  %444 = getelementptr inbounds nuw i8, ptr %440, i64 67
  %445 = load i8, ptr %444, align 1, !tbaa !13
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i349

446:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i347
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %440)
          to label %.noexc352 unwind label %.loopexit.split-lp

.noexc352:                                        ; preds = %446
  %447 = load ptr, ptr %440, align 8, !tbaa !27
  %448 = getelementptr inbounds nuw i8, ptr %447, i64 48
  %449 = load ptr, ptr %448, align 8
  %450 = invoke noundef signext i8 %449(ptr noundef nonnull align 8 dereferenceable(570) %440, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i349 unwind label %.loopexit.split-lp

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i349: ; preds = %.noexc352, %443
  %.0.i.i.i350 = phi i8 [ %445, %443 ], [ %450, %.noexc352 ]
  %451 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %434, i8 noundef signext %.0.i.i.i350)
          to label %.noexc354 unwind label %.loopexit.split-lp

.noexc354:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i349
  %452 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %451)
          to label %_ZNSolsEPFRSoS_E.exit248 unwind label %.loopexit.split-lp

_ZNSolsEPFRSoS_E.exit248:                         ; preds = %.noexc354
  %453 = invoke noundef zeroext i1 @_ZNK2cv4UMat5emptyEv(ptr noundef nonnull align 8 dereferenceable(80) %8)
          to label %454 unwind label %.loopexit.split-lp

454:                                              ; preds = %_ZNSolsEPFRSoS_E.exit248
  br i1 %453, label %458, label %455

455:                                              ; preds = %454
  invoke void @_Z13detectAndDrawRN2cv4UMatERNS_3MatERNS_17CascadeClassifierES5_db(ptr noundef nonnull align 8 dereferenceable(80) %8, ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %12, double noundef %121, i1 noundef zeroext %129)
          to label %456 unwind label %.loopexit.split-lp

456:                                              ; preds = %455
  %457 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 0)
          to label %.loopexit388 unwind label %.loopexit.split-lp

458:                                              ; preds = %454
  %459 = load i64, ptr %35, align 8, !tbaa !10
  %460 = icmp eq i64 %459, 0
  br i1 %460, label %.loopexit388, label %461

461:                                              ; preds = %458
  %462 = load ptr, ptr %10, align 8, !tbaa !15
  %463 = call noalias ptr @fopen(ptr noundef %462, ptr noundef nonnull @.str.17)
  %.not = icmp eq ptr %463, null
  br i1 %.not, label %.loopexit388, label %464

464:                                              ; preds = %461
  call void @llvm.lifetime.start.p0(i64 1001, ptr nonnull %29) #20
  %465 = call ptr @fgets(ptr noundef nonnull %29, i32 noundef 1000, ptr noundef nonnull %463)
  %.not87405 = icmp eq ptr %465, null
  br i1 %.not87405, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %464
  %466 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %467 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %468 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %469 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %470 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %471 = getelementptr inbounds nuw i8, ptr %31, i64 8
  br label %472

472:                                              ; preds = %.lr.ph, %_ZNSolsEPFRSoS_E.exit278
  %473 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %29) #23
  %474 = trunc i64 %473 to i32
  %475 = and i64 %473, 4294967295
  %smin = call i32 @llvm.smin.i32(i32 %474, i32 0)
  br label %476

476:                                              ; preds = %479, %472
  %indvars.iv = phi i64 [ %480, %479 ], [ %475, %472 ]
  %477 = trunc nuw i64 %indvars.iv to i32
  %478 = icmp sgt i32 %477, 0
  br i1 %478, label %479, label %.critedge

479:                                              ; preds = %476
  %480 = add nsw i64 %indvars.iv, -1
  %481 = getelementptr inbounds nuw [1001 x i8], ptr %29, i64 0, i64 %480
  %482 = load i8, ptr %481, align 1, !tbaa !13
  %483 = sext i8 %482 to i32
  %484 = call i32 @isspace(i32 noundef %483) #23
  %.not88 = icmp eq i32 %484, 0
  br i1 %.not88, label %.critedge, label %476, !llvm.loop !56

.critedge:                                        ; preds = %476, %479
  %.039.lcssa = phi i32 [ %smin, %476 ], [ %477, %479 ]
  %485 = sext i32 %.039.lcssa to i64
  %486 = getelementptr inbounds [1001 x i8], ptr %29, i64 0, i64 %485
  store i8 0, ptr %486, align 1, !tbaa !13
  %487 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.18, i64 noundef 5)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit250 unwind label %.loopexit389

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit250: ; preds = %.critedge
  %488 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %29) #20
  %489 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull %29, i64 noundef %488)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit253 unwind label %.loopexit389

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit253: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit250
  %490 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !27
  %491 = getelementptr i8, ptr %490, i64 -24
  %492 = load i64, ptr %491, align 8
  %gep = getelementptr i8, ptr getelementptr inbounds nuw (i8, ptr @_ZSt4cout, i64 240), i64 %492
  %493 = load ptr, ptr %gep, align 8, !tbaa !29
  %.not.i.i.i357 = icmp eq ptr %493, null
  br i1 %.not.i.i.i357, label %.invoke409, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i358

.invoke409:                                       ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit253, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit276
  invoke void @_ZSt16__throw_bad_castv() #22
          to label %.cont410 unwind label %.loopexit.split-lp390

.cont410:                                         ; preds = %.invoke409
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i358: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit253
  %494 = getelementptr inbounds nuw i8, ptr %493, i64 56
  %495 = load i8, ptr %494, align 8, !tbaa !46
  %.not.i1.i.i359 = icmp eq i8 %495, 0
  br i1 %.not.i1.i.i359, label %499, label %496

496:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i358
  %497 = getelementptr inbounds nuw i8, ptr %493, i64 67
  %498 = load i8, ptr %497, align 1, !tbaa !13
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i360

499:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i358
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %493)
          to label %.noexc363 unwind label %.loopexit389

.noexc363:                                        ; preds = %499
  %500 = load ptr, ptr %493, align 8, !tbaa !27
  %501 = getelementptr inbounds nuw i8, ptr %500, i64 48
  %502 = load ptr, ptr %501, align 8
  %503 = invoke noundef signext i8 %502(ptr noundef nonnull align 8 dereferenceable(570) %493, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i360 unwind label %.loopexit389

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i360: ; preds = %.noexc363, %496
  %.0.i.i.i361 = phi i8 [ %498, %496 ], [ %503, %.noexc363 ]
  %504 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i361)
          to label %.noexc365 unwind label %.loopexit389

.noexc365:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i360
  %505 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %504)
          to label %_ZNSolsEPFRSoS_E.exit255 unwind label %.loopexit389

_ZNSolsEPFRSoS_E.exit255:                         ; preds = %.noexc365
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %30) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %31) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %32) #20
  store ptr %466, ptr %32, align 8, !tbaa !4
  %506 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %29) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #20
  store i64 %506, ptr %3, align 8, !tbaa !14
  %507 = icmp ugt i64 %506, 15
  br i1 %507, label %.noexc.i257, label %._crit_edge.i.i256

.noexc.i257:                                      ; preds = %_ZNSolsEPFRSoS_E.exit255
  %508 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc258 unwind label %538

.noexc258:                                        ; preds = %.noexc.i257
  store ptr %508, ptr %32, align 8, !tbaa !15
  %509 = load i64, ptr %3, align 8, !tbaa !14
  store i64 %509, ptr %466, align 8, !tbaa !13
  br label %._crit_edge.i.i256

._crit_edge.i.i256:                               ; preds = %.noexc258, %_ZNSolsEPFRSoS_E.exit255
  %510 = phi ptr [ %508, %.noexc258 ], [ %466, %_ZNSolsEPFRSoS_E.exit255 ]
  switch i64 %506, label %513 [
    i64 1, label %511
    i64 0, label %514
  ]

511:                                              ; preds = %._crit_edge.i.i256
  %512 = load i8, ptr %29, align 16, !tbaa !13
  store i8 %512, ptr %510, align 1, !tbaa !13
  br label %514

513:                                              ; preds = %._crit_edge.i.i256
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %510, ptr nonnull align 16 %29, i64 %506, i1 false)
  br label %514

514:                                              ; preds = %513, %511, %._crit_edge.i.i256
  %515 = load i64, ptr %3, align 8, !tbaa !14
  store i64 %515, ptr %467, align 8, !tbaa !10
  %516 = load ptr, ptr %32, align 8, !tbaa !15
  %517 = getelementptr inbounds nuw i8, ptr %516, i64 %515
  store i8 0, ptr %517, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #20
  invoke void @_ZN2cv7samples8findFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %31, ptr noundef nonnull align 8 dereferenceable(32) %32, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %518 unwind label %540

518:                                              ; preds = %514
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %30, ptr noundef nonnull align 8 dereferenceable(32) %31, i32 noundef 1)
          to label %519 unwind label %542

519:                                              ; preds = %518
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %33) #20
  store i64 0, ptr %469, align 8
  store i32 34209792, ptr %33, align 8, !tbaa !52
  store ptr %8, ptr %468, align 8, !tbaa !55
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %30, ptr noundef nonnull align 8 dereferenceable(24) %33)
          to label %520 unwind label %544

520:                                              ; preds = %519
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %33) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #20
  %521 = load ptr, ptr %31, align 8, !tbaa !15
  %522 = icmp eq ptr %521, %470
  br i1 %522, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i261, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i260

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i261: ; preds = %520
  %523 = load i64, ptr %471, align 8, !tbaa !10
  %524 = icmp ult i64 %523, 16
  call void @llvm.assume(i1 %524)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit262

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i260: ; preds = %520
  call void @_ZdlPv(ptr noundef %521) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit262

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit262: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i261, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i260
  %525 = load ptr, ptr %32, align 8, !tbaa !15
  %526 = icmp eq ptr %525, %466
  br i1 %526, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i264, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i263

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i264: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit262
  %527 = load i64, ptr %467, align 8, !tbaa !10
  %528 = icmp ult i64 %527, 16
  call void @llvm.assume(i1 %528)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit265

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i263: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit262
  call void @_ZdlPv(ptr noundef %525) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit265

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit265: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i264, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i263
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %30) #20
  %529 = invoke noundef zeroext i1 @_ZNK2cv4UMat5emptyEv(ptr noundef nonnull align 8 dereferenceable(80) %8)
          to label %530 unwind label %.loopexit389

530:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit265
  br i1 %529, label %557, label %531

531:                                              ; preds = %530
  invoke void @_Z13detectAndDrawRN2cv4UMatERNS_3MatERNS_17CascadeClassifierES5_db(ptr noundef nonnull align 8 dereferenceable(80) %8, ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %12, double noundef %121, i1 noundef zeroext %129)
          to label %532 unwind label %.loopexit389

532:                                              ; preds = %531
  %533 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 0)
          to label %534 unwind label %555

534:                                              ; preds = %532
  %sext.mask = and i32 %533, 255
  %535 = icmp ne i32 %sext.mask, 27
  %536 = and i32 %533, 223
  %537 = icmp ne i32 %536, 81
  %or.cond11.not = and i1 %535, %537
  br i1 %or.cond11.not, label %_ZNSolsEPFRSoS_E.exit278, label %._crit_edge

.loopexit389:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit265, %531, %.critedge, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit250, %557, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit273, %499, %.noexc363, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i360, %.noexc365, %570, %.noexc374, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i371, %.noexc376
  %lpad.loopexit391 = landingpad { ptr, i32 }
          cleanup
  br label %578

.loopexit.split-lp390:                            ; preds = %.invoke409
  %lpad.loopexit.split-lp392 = landingpad { ptr, i32 }
          cleanup
  br label %578

538:                                              ; preds = %.noexc.i257
  %539 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit271

540:                                              ; preds = %514
  %541 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit268

542:                                              ; preds = %518
  %543 = landingpad { ptr, i32 }
          cleanup
  br label %546

544:                                              ; preds = %519
  %545 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %33) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #20
  br label %546

546:                                              ; preds = %544, %542
  %.pn89.pn = phi { ptr, i32 } [ %545, %544 ], [ %543, %542 ]
  %547 = load ptr, ptr %31, align 8, !tbaa !15
  %548 = icmp eq ptr %547, %470
  br i1 %548, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i267, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i266

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i267: ; preds = %546
  %549 = load i64, ptr %471, align 8, !tbaa !10
  %550 = icmp ult i64 %549, 16
  call void @llvm.assume(i1 %550)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit268

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i266: ; preds = %546
  call void @_ZdlPv(ptr noundef %547) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit268

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit268: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i266, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i267, %540
  %.pn89.pn.pn = phi { ptr, i32 } [ %541, %540 ], [ %.pn89.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i267 ], [ %.pn89.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i266 ]
  %551 = load ptr, ptr %32, align 8, !tbaa !15
  %552 = icmp eq ptr %551, %466
  br i1 %552, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i270, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i269

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i270: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit268
  %553 = load i64, ptr %467, align 8, !tbaa !10
  %554 = icmp ult i64 %553, 16
  call void @llvm.assume(i1 %554)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit271

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i269: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit268
  call void @_ZdlPv(ptr noundef %551) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit271

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit271: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i269, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i270, %538
  %.pn89.pn.pn.pn = phi { ptr, i32 } [ %539, %538 ], [ %.pn89.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i270 ], [ %.pn89.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i269 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %30) #20
  br label %578

555:                                              ; preds = %532
  %556 = landingpad { ptr, i32 }
          cleanup
  br label %578

557:                                              ; preds = %530
  %558 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.19, i64 noundef 29)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit273 unwind label %.loopexit389

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit273: ; preds = %557
  %559 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %29) #20
  %560 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull %29, i64 noundef %559)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit276 unwind label %.loopexit389

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit276: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit273
  %561 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !27
  %562 = getelementptr i8, ptr %561, i64 -24
  %563 = load i64, ptr %562, align 8
  %gep404 = getelementptr i8, ptr getelementptr inbounds nuw (i8, ptr @_ZSt4cerr, i64 240), i64 %563
  %564 = load ptr, ptr %gep404, align 8, !tbaa !29
  %.not.i.i.i368 = icmp eq ptr %564, null
  br i1 %.not.i.i.i368, label %.invoke409, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i369

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i369: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit276
  %565 = getelementptr inbounds nuw i8, ptr %564, i64 56
  %566 = load i8, ptr %565, align 8, !tbaa !46
  %.not.i1.i.i370 = icmp eq i8 %566, 0
  br i1 %.not.i1.i.i370, label %570, label %567

567:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i369
  %568 = getelementptr inbounds nuw i8, ptr %564, i64 67
  %569 = load i8, ptr %568, align 1, !tbaa !13
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i371

570:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i369
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %564)
          to label %.noexc374 unwind label %.loopexit389

.noexc374:                                        ; preds = %570
  %571 = load ptr, ptr %564, align 8, !tbaa !27
  %572 = getelementptr inbounds nuw i8, ptr %571, i64 48
  %573 = load ptr, ptr %572, align 8
  %574 = invoke noundef signext i8 %573(ptr noundef nonnull align 8 dereferenceable(570) %564, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i371 unwind label %.loopexit389

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i371: ; preds = %.noexc374, %567
  %.0.i.i.i372 = phi i8 [ %569, %567 ], [ %574, %.noexc374 ]
  %575 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8 noundef signext %.0.i.i.i372)
          to label %.noexc376 unwind label %.loopexit389

.noexc376:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i371
  %576 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %575)
          to label %_ZNSolsEPFRSoS_E.exit278 unwind label %.loopexit389

_ZNSolsEPFRSoS_E.exit278:                         ; preds = %.noexc376, %534
  %577 = call ptr @fgets(ptr noundef nonnull %29, i32 noundef 1000, ptr noundef nonnull %463)
  %.not87 = icmp eq ptr %577, null
  br i1 %.not87, label %._crit_edge, label %472

578:                                              ; preds = %.loopexit389, %.loopexit.split-lp390, %555, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit271
  %.pn96 = phi { ptr, i32 } [ %556, %555 ], [ %.pn89.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit271 ], [ %lpad.loopexit391, %.loopexit389 ], [ %lpad.loopexit.split-lp392, %.loopexit.split-lp390 ]
  call void @llvm.lifetime.end.p0(i64 1001, ptr nonnull %29) #20
  br label %592

._crit_edge:                                      ; preds = %_ZNSolsEPFRSoS_E.exit278, %534, %464
  %579 = call i32 @fclose(ptr noundef nonnull %463)
  call void @llvm.lifetime.end.p0(i64 1001, ptr nonnull %29) #20
  br label %.loopexit388

.loopexit388:                                     ; preds = %424, %420, %.invoke, %458, %456, %._crit_edge, %461
  %.1 = phi i32 [ 0, %461 ], [ 0, %._crit_edge ], [ 0, %456 ], [ 0, %458 ], [ -1, %.invoke ], [ 0, %420 ], [ 0, %424 ]
  %580 = load ptr, ptr %19, align 8, !tbaa !15
  %581 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %582 = icmp eq ptr %580, %581
  br i1 %582, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i280, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i279

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i280: ; preds = %.loopexit388
  %583 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %584 = load i64, ptr %583, align 8, !tbaa !10
  %585 = icmp ult i64 %584, 16
  call void @llvm.assume(i1 %585)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit281

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i279: ; preds = %.loopexit388
  call void @_ZdlPv(ptr noundef %580) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit281

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit281: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i280, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i279
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #20
  %586 = load ptr, ptr %16, align 8, !tbaa !15
  %587 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %588 = icmp eq ptr %586, %587
  br i1 %588, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i283, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i282

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i283: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit281
  %589 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %590 = load i64, ptr %589, align 8, !tbaa !10
  %591 = icmp ult i64 %590, 16
  call void @llvm.assume(i1 %591)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit284

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i282: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit281
  call void @_ZdlPv(ptr noundef %586) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit284

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit284: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i283, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i282
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #20
  br label %605

592:                                              ; preds = %.loopexit, %.loopexit.split-lp, %578, %428, %394, %388, %331, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit199, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193
  %.pn98 = phi { ptr, i32 } [ %429, %428 ], [ %.pn96, %578 ], [ %332, %331 ], [ %.pn84.pn, %394 ], [ %389, %388 ], [ %141, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit199 ], [ %210, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196 ], [ %204, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %593 = load ptr, ptr %19, align 8, !tbaa !15
  %594 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %595 = icmp eq ptr %593, %594
  br i1 %595, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i286, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i285

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i286: ; preds = %592
  %596 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %597 = load i64, ptr %596, align 8, !tbaa !10
  %598 = icmp ult i64 %597, 16
  call void @llvm.assume(i1 %598)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit287

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i285: ; preds = %592
  call void @_ZdlPv(ptr noundef %593) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit287

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit287: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i285, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i286, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190
  %.pn98.pn = phi { ptr, i32 } [ %.pn75, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190 ], [ %.pn98, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i286 ], [ %.pn98, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i285 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #20
  %599 = load ptr, ptr %16, align 8, !tbaa !15
  %600 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %601 = icmp eq ptr %599, %600
  br i1 %601, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i289, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i288

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i289: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit287
  %602 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %603 = load i64, ptr %602, align 8, !tbaa !10
  %604 = icmp ult i64 %603, 16
  call void @llvm.assume(i1 %604)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit290

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i288: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit287
  call void @_ZdlPv(ptr noundef %599) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit290

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit290: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i288, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i289, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184
  %.pn98.pn.pn = phi { ptr, i32 } [ %.pn72, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184 ], [ %.pn98.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i289 ], [ %.pn98.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i288 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #20
  br label %610

605:                                              ; preds = %56, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit284
  %.0 = phi i32 [ %.1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit284 ], [ 0, %56 ]
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #20
  call void @_ZN2cv17CascadeClassifierD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #20
  call void @_ZN2cv17CascadeClassifierD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #20
  %606 = load ptr, ptr %10, align 8, !tbaa !15
  %607 = icmp eq ptr %606, %34
  br i1 %607, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i292, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i291

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i292: ; preds = %605
  %608 = load i64, ptr %35, align 8, !tbaa !10
  %609 = icmp ult i64 %608, 16
  call void @llvm.assume(i1 %609)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit293

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i291: ; preds = %605
  call void @_ZdlPv(ptr noundef %606) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit293

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit293: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i292, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i291
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9) #20
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %8) #20
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %8) #20
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %7) #20
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %7) #20
  call void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %6) #20
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #20
  ret i32 %.0

610:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit290, %75, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121
  %.pn103 = phi { ptr, i32 } [ %76, %75 ], [ %.pn98.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit290 ], [ %70, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121 ]
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #20
  br label %611

611:                                              ; preds = %610, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118
  %.pn103.pn = phi { ptr, i32 } [ %.pn103, %610 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #20
  call void @_ZN2cv17CascadeClassifierD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #20
  br label %612

612:                                              ; preds = %611, %59
  %.pn103.pn.pn = phi { ptr, i32 } [ %.pn103.pn, %611 ], [ %60, %59 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #20
  call void @_ZN2cv17CascadeClassifierD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #20
  br label %613

613:                                              ; preds = %612, %57
  %.pn103.pn.pn.pn = phi { ptr, i32 } [ %.pn103.pn.pn, %612 ], [ %58, %57 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #20
  %614 = load ptr, ptr %10, align 8, !tbaa !15
  %615 = icmp eq ptr %614, %34
  br i1 %615, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i295, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i294

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i295: ; preds = %613
  %616 = load i64, ptr %35, align 8, !tbaa !10
  %617 = icmp ult i64 %616, 16
  call void @llvm.assume(i1 %617)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit296

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i294: ; preds = %613
  call void @_ZdlPv(ptr noundef %614) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit296

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit296: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i295, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i294
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9) #20
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %8) #20
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %8) #20
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %7) #20
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %7) #20
  call void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %6) #20
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #20
  resume { ptr, i32 } %.pn103.pn.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

declare void @_ZN2cv12VideoCaptureC1Ev(ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv4UMatC1ENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80), i32 noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cv17CascadeClassifierC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

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
define linkonce_odr hidden void @_ZN2cv7samples14findFileOrKeepERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i1 noundef zeroext %2) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #20
  call void @_ZN2cv7samples8findFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %1, i1 noundef zeroext false, i1 noundef zeroext %2)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !10
  %8 = icmp eq i64 %7, 0
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %9, ptr %0, align 8, !tbaa !4
  br i1 %8, label %10, label %28

10:                                               ; preds = %3
  %11 = load ptr, ptr %1, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #20
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
    i64 0, label %37
  ]

18:                                               ; preds = %._crit_edge.i.i
  %19 = load i8, ptr %11, align 1, !tbaa !13
  store i8 %19, ptr %17, align 1, !tbaa !13
  br label %37

20:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %11, i64 %13, i1 false)
  br label %37

21:                                               ; preds = %.noexc.i
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %5, align 8, !tbaa !15
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %21
  %26 = load i64, ptr %6, align 8, !tbaa !10
  %27 = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %27)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %21
  call void @_ZdlPv(ptr noundef %23) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #20
  resume { ptr, i32 } %22

28:                                               ; preds = %3
  %29 = load ptr, ptr %5, align 8, !tbaa !15
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

32:                                               ; preds = %28
  %33 = icmp ult i64 %7, 16
  call void @llvm.assume(i1 %33)
  %34 = add nuw nsw i64 %7, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(1) %30, i64 %34, i1 false)
  br label %.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %28
  store ptr %29, ptr %0, align 8, !tbaa !15
  %35 = load i64, ptr %30, align 8, !tbaa !13
  store i64 %35, ptr %9, align 8, !tbaa !13
  br label %.thread

.thread:                                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %7, ptr %36, align 8, !tbaa !10
  store i64 0, ptr %6, align 8, !tbaa !10
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5

37:                                               ; preds = %20, %18, %._crit_edge.i.i
  %38 = load i64, ptr %4, align 8, !tbaa !14
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %38, ptr %39, align 8, !tbaa !10
  %40 = load ptr, ptr %0, align 8, !tbaa !15
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %38
  store i8 0, ptr %41, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20
  %.pre = load ptr, ptr %5, align 8, !tbaa !15
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %43 = icmp eq ptr %.pre, %42
  br i1 %43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5: ; preds = %.thread, %37
  %44 = load i64, ptr %6, align 8, !tbaa !10
  %45 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %45)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %37
  call void @_ZdlPv(ptr noundef %.pre) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #20
  ret void
}

declare noundef zeroext i1 @_ZNK2cv17CommandLineParser5checkEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZNK2cv17CommandLineParser11printErrorsEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv17CascadeClassifier4loadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

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
define hidden void @_Z13detectAndDrawRN2cv4UMatERNS_3MatERNS_17CascadeClassifierES5_db(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, double noundef %4, i1 noundef zeroext %5) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #20
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #20
  %57 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 0, ptr %57, align 8, !tbaa !59
  %58 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i32 0, ptr %58, align 4, !tbaa !60
  store i32 17432576, ptr %9, align 8, !tbaa !52
  %59 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %0, ptr %59, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #20
  %60 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 0, ptr %61, align 8
  store i32 34209792, ptr %10, align 8, !tbaa !52
  store ptr @_ZZ13detectAndDrawRN2cv4UMatERNS_3MatERNS_17CascadeClassifierES5_dbE4gray, ptr %60, align 8, !tbaa !55
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, i32 noundef 6, i32 noundef 0, i32 noundef 0)
          to label %62 unwind label %98

62:                                               ; preds = %55
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #20
  %63 = fdiv double 1.000000e+00, %4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #20
  %64 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 0, ptr %64, align 8, !tbaa !59
  %65 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i32 0, ptr %65, align 4, !tbaa !60
  store i32 17432576, ptr %11, align 8, !tbaa !52
  %66 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr @_ZZ13detectAndDrawRN2cv4UMatERNS_3MatERNS_17CascadeClassifierES5_dbE4gray, ptr %66, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #20
  %67 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 0, ptr %68, align 8
  store i32 34209792, ptr %12, align 8, !tbaa !52
  store ptr @_ZZ13detectAndDrawRN2cv4UMatERNS_3MatERNS_17CascadeClassifierES5_dbE8smallImg, ptr %67, align 8, !tbaa !55
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 0, double noundef %63, double noundef %63, i32 noundef 5)
          to label %69 unwind label %100

69:                                               ; preds = %62
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #20
  %70 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 0, ptr %70, align 8, !tbaa !59
  %71 = getelementptr inbounds nuw i8, ptr %13, i64 20
  store i32 0, ptr %71, align 4, !tbaa !60
  store i32 17432576, ptr %13, align 8, !tbaa !52
  %72 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr @_ZZ13detectAndDrawRN2cv4UMatERNS_3MatERNS_17CascadeClassifierES5_dbE8smallImg, ptr %72, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #20
  %73 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %74 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 0, ptr %74, align 8
  store i32 34209792, ptr %14, align 8, !tbaa !52
  store ptr @_ZZ13detectAndDrawRN2cv4UMatERNS_3MatERNS_17CascadeClassifierES5_dbE8smallImg, ptr %73, align 8, !tbaa !55
  invoke void @_ZN2cv12equalizeHistERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %75 unwind label %102

75:                                               ; preds = %69
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15) #20
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #20
  br i1 %5, label %80, label %.loopexit

80:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16) #20
  %81 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 0, ptr %81, align 8, !tbaa !59
  %82 = getelementptr inbounds nuw i8, ptr %16, i64 20
  store i32 0, ptr %82, align 4, !tbaa !60
  store i32 17432576, ptr %16, align 8, !tbaa !52
  %83 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr @_ZZ13detectAndDrawRN2cv4UMatERNS_3MatERNS_17CascadeClassifierES5_dbE8smallImg, ptr %83, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17) #20
  %84 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %85 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 0, ptr %85, align 8
  store i32 34209792, ptr %17, align 8, !tbaa !52
  store ptr @_ZZ13detectAndDrawRN2cv4UMatERNS_3MatERNS_17CascadeClassifierES5_dbE8smallImg, ptr %84, align 8, !tbaa !55
  invoke void @_ZN2cv4flipERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %17, i32 noundef 1)
          to label %86 unwind label %106

86:                                               ; preds = %80
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18) #20
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #20
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
  br label %363

98:                                               ; preds = %55
  %99 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #20
  br label %363

100:                                              ; preds = %62
  %101 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #20
  br label %363

102:                                              ; preds = %69
  %103 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #20
  br label %363

104:                                              ; preds = %75
  %105 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #20
  br label %363

106:                                              ; preds = %80
  %107 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #20
  br label %363

108:                                              ; preds = %86
  %109 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #20
  br label %363

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
  %145 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %139, i64 %137
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
  br label %363

.loopexit.split-lp:                               ; preds = %132
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %363

.loopexit:                                        ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backEOS2_.exit, %90, %79
  %150 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %151 unwind label %208

151:                                              ; preds = %.loopexit
  %152 = sitofp i64 %150 to double
  %153 = fsub double %152, %56
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19) #20
  %154 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %155 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 0, ptr %155, align 8
  store i32 33619968, ptr %19, align 8, !tbaa !52
  store ptr %1, ptr %154, align 8, !tbaa !55
  invoke void @_ZNK2cv4UMat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %156 unwind label %210

156:                                              ; preds = %151
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #20
  %157 = invoke noundef double @_ZN2cv16getTickFrequencyEv()
          to label %158 unwind label %212

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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20) #20
  %170 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %171 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i64 0, ptr %171, align 8
  store i32 50397184, ptr %20, align 8, !tbaa !52
  store ptr %1, ptr %170, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #20
  %172 = invoke noundef zeroext i1 @_ZN2cv3ocl9useOpenCLEv()
          to label %173 unwind label %214

173:                                              ; preds = %158
  %174 = select i1 %172, ptr @.str.21, ptr @.str.22
  %175 = load double, ptr @_ZZ13detectAndDrawRN2cv4UMatERNS_3MatERNS_17CascadeClassifierES5_dbE6avgfps, align 8, !tbaa !22
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %21, ptr noundef nonnull @.str.20, ptr noundef nonnull %174, double noundef %175)
          to label %176 unwind label %214

176:                                              ; preds = %173
  store double 0.000000e+00, ptr %22, align 8, !tbaa !22
  %177 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store double 2.550000e+02, ptr %177, align 8, !tbaa !22
  %178 = getelementptr inbounds nuw i8, ptr %22, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %178, i8 0, i64 16, i1 false)
  invoke void @_ZN2cv7putTextERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEidNS_7Scalar_IdEEiib(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(32) %21, i64 128849018930, i32 noundef 0, double noundef 8.000000e-01, ptr noundef nonnull %22, i32 noundef 2, i32 noundef 8, i1 noundef zeroext false)
          to label %179 unwind label %216

179:                                              ; preds = %176
  %180 = load ptr, ptr %21, align 8, !tbaa !15
  %181 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %182 = icmp eq ptr %180, %181
  br i1 %182, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %179
  %183 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %184 = load i64, ptr %183, align 8, !tbaa !10
  %185 = icmp ult i64 %184, 16
  call void @llvm.assume(i1 %185)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %179
  call void @_ZdlPv(ptr noundef %180) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #20
  %186 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %187 = load ptr, ptr %186, align 8, !tbaa !63
  %188 = load ptr, ptr %7, align 8, !tbaa !80
  %.not200 = icmp eq ptr %187, %188
  br i1 %.not200, label %._crit_edge.i.i, label %.lr.ph199

.lr.ph199:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %189 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %190 = getelementptr inbounds nuw i8, ptr %23, i64 12
  %191 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %192 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %193 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %194 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %195 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %196 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %197 = getelementptr inbounds nuw i8, ptr %29, i64 20
  %198 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %199 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %200 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %201 = getelementptr inbounds nuw i8, ptr %30, i64 16
  br label %_ZN2cv7Scalar_IdEC2ERKS1_.exit

._crit_edge.i.i:                                  ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %31) #20
  %202 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %202, ptr %31, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %202, ptr noundef nonnull align 1 dereferenceable(6) @.str.23, i64 6, i1 false)
  %203 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 6, ptr %203, align 8, !tbaa !10
  %204 = getelementptr inbounds nuw i8, ptr %31, i64 22
  store i8 0, ptr %204, align 2, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %32) #20
  %205 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i32 0, ptr %205, align 8, !tbaa !59
  %206 = getelementptr inbounds nuw i8, ptr %32, i64 20
  store i32 0, ptr %206, align 4, !tbaa !60
  store i32 16842752, ptr %32, align 8, !tbaa !52
  %207 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %1, ptr %207, align 8, !tbaa !55
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(24) %32)
          to label %348 unwind label %357

208:                                              ; preds = %.loopexit
  %209 = landingpad { ptr, i32 }
          cleanup
  br label %363

210:                                              ; preds = %151
  %211 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #20
  br label %363

212:                                              ; preds = %156
  %213 = landingpad { ptr, i32 }
          cleanup
  br label %363

214:                                              ; preds = %173, %158
  %215 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125

216:                                              ; preds = %176
  %217 = landingpad { ptr, i32 }
          cleanup
  %218 = load ptr, ptr %21, align 8, !tbaa !15
  %219 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %220 = icmp eq ptr %218, %219
  br i1 %220, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i124, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i124: ; preds = %216
  %221 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %222 = load i64, ptr %221, align 8, !tbaa !10
  %223 = icmp ult i64 %222, 16
  call void @llvm.assume(i1 %223)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123: ; preds = %216
  call void @_ZdlPv(ptr noundef %218) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i124, %214
  %.pn97 = phi { ptr, i32 } [ %215, %214 ], [ %217, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i124 ], [ %217, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #20
  br label %363

_ZN2cv7Scalar_IdEC2ERKS1_.exit:                   ; preds = %.lr.ph199, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit
  %224 = phi ptr [ %188, %.lr.ph199 ], [ %337, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit ]
  %.076198 = phi i64 [ 0, %.lr.ph199 ], [ %335, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit ]
  %225 = shl i64 %.076198, 5
  %226 = and i64 %225, 224
  %scevgep = getelementptr nuw i8, ptr @_ZZ13detectAndDrawRN2cv4UMatERNS_3MatERNS_17CascadeClassifierES5_dbE6colors, i64 %226
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %23) #20
  %227 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %224, i64 %.076198
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %23, ptr noundef nonnull align 4 dereferenceable(16) %227, i64 16, i1 false), !tbaa.struct !81
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %24) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25) #20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 16 dereferenceable(32) %scevgep, i64 32, i1 false), !tbaa !22
  %228 = load i32, ptr %189, align 4, !tbaa !76
  %229 = sitofp i32 %228 to double
  %230 = load i32, ptr %190, align 4, !tbaa !78
  %231 = sitofp i32 %230 to double
  %232 = fdiv double %229, %231
  %233 = fcmp ogt double %232, 7.500000e-01
  %234 = fcmp olt double %232, 1.300000e+00
  %or.cond = and i1 %233, %234
  br i1 %or.cond, label %235, label %259

235:                                              ; preds = %_ZN2cv7Scalar_IdEC2ERKS1_.exit
  %236 = load i32, ptr %23, align 4, !tbaa !74
  %237 = sitofp i32 %236 to double
  %238 = call double @llvm.fmuladd.f64(double %229, double 5.000000e-01, double %237)
  %239 = fmul double %4, %238
  %240 = insertelement <2 x double> poison, double %239, i64 0
  %241 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %240)
  %242 = load i32, ptr %193, align 4, !tbaa !77
  %243 = sitofp i32 %242 to double
  %244 = call double @llvm.fmuladd.f64(double %231, double 5.000000e-01, double %243)
  %245 = fmul double %4, %244
  %246 = insertelement <2 x double> poison, double %245, i64 0
  %247 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %246)
  %248 = add nsw i32 %230, %228
  %249 = sitofp i32 %248 to double
  %250 = fmul double %249, 2.500000e-01
  %251 = fmul double %4, %250
  %252 = insertelement <2 x double> poison, double %251, i64 0
  %253 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %252)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %26) #20
  store i64 0, ptr %195, align 8
  store i32 50397184, ptr %26, align 8, !tbaa !52
  store ptr %1, ptr %194, align 8, !tbaa !55
  %.sroa.8.0.insert.ext154 = zext i32 %247 to i64
  %.sroa.8.0.insert.shift155 = shl nuw i64 %.sroa.8.0.insert.ext154, 32
  %.sroa.0150.0.insert.ext151 = zext i32 %241 to i64
  %.sroa.0150.0.insert.insert153 = or disjoint i64 %.sroa.8.0.insert.shift155, %.sroa.0150.0.insert.ext151
  invoke void @_ZN2cv6circleERKNS_17_InputOutputArrayENS_6Point_IiEEiRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %26, i64 %.sroa.0150.0.insert.insert153, i32 noundef %253, ptr noundef nonnull align 8 dereferenceable(32) %25, i32 noundef 3, i32 noundef 8, i32 noundef 0)
          to label %254 unwind label %257

254:                                              ; preds = %235
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26) #20
  br label %285

255:                                              ; preds = %285
  %256 = landingpad { ptr, i32 }
          cleanup
  br label %345

257:                                              ; preds = %235
  %258 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26) #20
  br label %345

259:                                              ; preds = %_ZN2cv7Scalar_IdEC2ERKS1_.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %27) #20
  store i64 0, ptr %192, align 8
  store i32 50397184, ptr %27, align 8, !tbaa !52
  store ptr %1, ptr %191, align 8, !tbaa !55
  %260 = load i32, ptr %23, align 4, !tbaa !74
  %261 = sitofp i32 %260 to double
  %262 = fmul double %4, %261
  %263 = insertelement <2 x double> poison, double %262, i64 0
  %264 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %263)
  %265 = load i32, ptr %193, align 4, !tbaa !77
  %266 = sitofp i32 %265 to double
  %267 = fmul double %4, %266
  %268 = insertelement <2 x double> poison, double %267, i64 0
  %269 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %268)
  %270 = add i32 %228, -1
  %271 = add i32 %270, %260
  %272 = sitofp i32 %271 to double
  %273 = fmul double %4, %272
  %274 = insertelement <2 x double> poison, double %273, i64 0
  %275 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %274)
  %276 = add i32 %230, -1
  %277 = add i32 %276, %265
  %278 = sitofp i32 %277 to double
  %279 = fmul double %4, %278
  %280 = insertelement <2 x double> poison, double %279, i64 0
  %281 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %280)
  %.sroa.2149.0.insert.ext = zext i32 %269 to i64
  %.sroa.2149.0.insert.shift = shl nuw i64 %.sroa.2149.0.insert.ext, 32
  %.sroa.0148.0.insert.ext = zext i32 %264 to i64
  %.sroa.0148.0.insert.insert = or disjoint i64 %.sroa.2149.0.insert.shift, %.sroa.0148.0.insert.ext
  %.sroa.2147.0.insert.ext = zext i32 %281 to i64
  %.sroa.2147.0.insert.shift = shl nuw i64 %.sroa.2147.0.insert.ext, 32
  %.sroa.0146.0.insert.ext = zext i32 %275 to i64
  %.sroa.0146.0.insert.insert = or disjoint i64 %.sroa.2147.0.insert.shift, %.sroa.0146.0.insert.ext
  invoke void @_ZN2cv9rectangleERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %27, i64 %.sroa.0148.0.insert.insert, i64 %.sroa.0146.0.insert.insert, ptr noundef nonnull align 8 dereferenceable(32) %25, i32 noundef 3, i32 noundef 8, i32 noundef 0)
          to label %282 unwind label %283

282:                                              ; preds = %259
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27) #20
  br label %285

283:                                              ; preds = %259
  %284 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27) #20
  br label %345

285:                                              ; preds = %282, %254
  %286 = invoke noundef zeroext i1 @_ZNK2cv17CascadeClassifier5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %287 unwind label %255

287:                                              ; preds = %285
  br i1 %286, label %332, label %288

288:                                              ; preds = %287
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %28) #20
  invoke void @_ZN2cv4UMatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(80) %28, ptr noundef nonnull align 8 dereferenceable(80) @_ZZ13detectAndDrawRN2cv4UMatERNS_3MatERNS_17CascadeClassifierES5_dbE8smallImg, ptr noundef nonnull align 4 dereferenceable(16) %23)
          to label %289 unwind label %293

289:                                              ; preds = %288
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %29) #20
  store i32 0, ptr %196, align 8, !tbaa !59
  store i32 0, ptr %197, align 4, !tbaa !60
  store i32 17432576, ptr %29, align 8, !tbaa !52
  store ptr %28, ptr %198, align 8, !tbaa !55
  invoke void @_ZN2cv17CascadeClassifier16detectMultiScaleERKNS_11_InputArrayERSt6vectorINS_5Rect_IiEESaIS6_EEdiiNS_5Size_IiEESB_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %24, double noundef 1.100000e+00, i32 noundef 2, i32 noundef 2, i64 128849018910, i64 0)
          to label %290 unwind label %295

290:                                              ; preds = %289
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %29) #20
  %291 = load ptr, ptr %199, align 8, !tbaa !63
  %292 = load ptr, ptr %24, align 8, !tbaa !80
  %.not201 = icmp eq ptr %291, %292
  br i1 %.not201, label %._crit_edge, label %.lr.ph197

._crit_edge:                                      ; preds = %321, %290
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %28) #20
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %28) #20
  br label %332

293:                                              ; preds = %288
  %294 = landingpad { ptr, i32 }
          cleanup
  br label %344

295:                                              ; preds = %289
  %296 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %29) #20
  br label %343

.lr.ph197:                                        ; preds = %290, %321
  %297 = phi ptr [ %324, %321 ], [ %292, %290 ]
  %.077196 = phi i64 [ %322, %321 ], [ 0, %290 ]
  %298 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %297, i64 %.077196
  %.sroa.02.0.copyload = load i32, ptr %298, align 4, !tbaa !79
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %298, i64 4
  %.sroa.5.0.copyload = load i32, ptr %.sroa.5.0..sroa_idx, align 4, !tbaa !79
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %298, i64 8
  %.sroa.6.0.copyload = load i32, ptr %.sroa.6.0..sroa_idx, align 4, !tbaa !79
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %298, i64 12
  %.sroa.8.0.copyload = load i32, ptr %.sroa.8.0..sroa_idx, align 4, !tbaa !79
  %299 = load i32, ptr %23, align 4, !tbaa !74
  %300 = add nsw i32 %299, %.sroa.02.0.copyload
  %301 = sitofp i32 %300 to double
  %302 = sitofp i32 %.sroa.6.0.copyload to double
  %303 = call double @llvm.fmuladd.f64(double %302, double 5.000000e-01, double %301)
  %304 = fmul double %4, %303
  %305 = insertelement <2 x double> poison, double %304, i64 0
  %306 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %305)
  %307 = load i32, ptr %193, align 4, !tbaa !77
  %308 = add nsw i32 %307, %.sroa.5.0.copyload
  %309 = sitofp i32 %308 to double
  %310 = sitofp i32 %.sroa.8.0.copyload to double
  %311 = call double @llvm.fmuladd.f64(double %310, double 5.000000e-01, double %309)
  %312 = fmul double %4, %311
  %313 = insertelement <2 x double> poison, double %312, i64 0
  %314 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %313)
  %315 = add nsw i32 %.sroa.8.0.copyload, %.sroa.6.0.copyload
  %316 = sitofp i32 %315 to double
  %317 = fmul double %316, 2.500000e-01
  %318 = fmul double %4, %317
  %319 = insertelement <2 x double> poison, double %318, i64 0
  %320 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %319)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %30) #20
  store i64 0, ptr %201, align 8
  store i32 50397184, ptr %30, align 8, !tbaa !52
  store ptr %1, ptr %200, align 8, !tbaa !55
  %.sroa.8.0.insert.ext = zext i32 %314 to i64
  %.sroa.8.0.insert.shift = shl nuw i64 %.sroa.8.0.insert.ext, 32
  %.sroa.0150.0.insert.ext = zext i32 %306 to i64
  %.sroa.0150.0.insert.insert = or disjoint i64 %.sroa.8.0.insert.shift, %.sroa.0150.0.insert.ext
  invoke void @_ZN2cv6circleERKNS_17_InputOutputArrayENS_6Point_IiEEiRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %30, i64 %.sroa.0150.0.insert.insert, i32 noundef %320, ptr noundef nonnull align 8 dereferenceable(32) %25, i32 noundef 3, i32 noundef 8, i32 noundef 0)
          to label %321 unwind label %330

321:                                              ; preds = %.lr.ph197
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %30) #20
  %322 = add nuw i64 %.077196, 1
  %323 = load ptr, ptr %199, align 8, !tbaa !63
  %324 = load ptr, ptr %24, align 8, !tbaa !80
  %325 = ptrtoint ptr %323 to i64
  %326 = ptrtoint ptr %324 to i64
  %327 = sub i64 %325, %326
  %328 = ashr exact i64 %327, 4
  %329 = icmp ult i64 %322, %328
  br i1 %329, label %.lr.ph197, label %._crit_edge, !llvm.loop !88

330:                                              ; preds = %.lr.ph197
  %331 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %30) #20
  br label %343

332:                                              ; preds = %287, %._crit_edge
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #20
  %333 = load ptr, ptr %24, align 8, !tbaa !80
  %.not.i.i.i = icmp eq ptr %333, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit, label %334

334:                                              ; preds = %332
  call void @_ZdlPv(ptr noundef nonnull %333) #21
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit:     ; preds = %332, %334
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23) #20
  %335 = add nuw i64 %.076198, 1
  %336 = load ptr, ptr %186, align 8, !tbaa !63
  %337 = load ptr, ptr %7, align 8, !tbaa !80
  %338 = ptrtoint ptr %336 to i64
  %339 = ptrtoint ptr %337 to i64
  %340 = sub i64 %338, %339
  %341 = ashr exact i64 %340, 4
  %342 = icmp ult i64 %335, %341
  br i1 %342, label %_ZN2cv7Scalar_IdEC2ERKS1_.exit, label %._crit_edge.i.i, !llvm.loop !89

343:                                              ; preds = %330, %295
  %.pn109.pn.pn = phi { ptr, i32 } [ %296, %295 ], [ %331, %330 ]
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %28) #20
  br label %344

344:                                              ; preds = %343, %293
  %.pn109.pn.pn.pn = phi { ptr, i32 } [ %.pn109.pn.pn, %343 ], [ %294, %293 ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %28) #20
  br label %345

345:                                              ; preds = %255, %257, %283, %344
  %.pn109.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn109.pn.pn.pn, %344 ], [ %256, %255 ], [ %258, %257 ], [ %284, %283 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #20
  %346 = load ptr, ptr %24, align 8, !tbaa !80
  %.not.i.i.i127 = icmp eq ptr %346, null
  br i1 %.not.i.i.i127, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit128, label %347

347:                                              ; preds = %345
  call void @_ZdlPv(ptr noundef nonnull %346) #21
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit128

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit128:  ; preds = %345, %347
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23) #20
  br label %363

348:                                              ; preds = %._crit_edge.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %32) #20
  %349 = load ptr, ptr %31, align 8, !tbaa !15
  %350 = icmp eq ptr %349, %202
  br i1 %350, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i130, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i130: ; preds = %348
  %351 = load i64, ptr %203, align 8, !tbaa !10
  %352 = icmp ult i64 %351, 16
  call void @llvm.assume(i1 %352)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129: ; preds = %348
  call void @_ZdlPv(ptr noundef %349) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i130, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31) #20
  %353 = load ptr, ptr %8, align 8, !tbaa !80
  %.not.i.i.i132 = icmp eq ptr %353, null
  br i1 %.not.i.i.i132, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit133, label %354

354:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131
  call void @_ZdlPv(ptr noundef nonnull %353) #21
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit133

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit133:  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131, %354
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #20
  %355 = load ptr, ptr %7, align 8, !tbaa !80
  %.not.i.i.i134 = icmp eq ptr %355, null
  br i1 %.not.i.i.i134, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit135, label %356

356:                                              ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit133
  call void @_ZdlPv(ptr noundef nonnull %355) #21
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit135

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit135:  ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit133, %356
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #20
  ret void

357:                                              ; preds = %._crit_edge.i.i
  %358 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %32) #20
  %359 = load ptr, ptr %31, align 8, !tbaa !15
  %360 = icmp eq ptr %359, %202
  br i1 %360, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i137, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i137: ; preds = %357
  %361 = load i64, ptr %203, align 8, !tbaa !10
  %362 = icmp ult i64 %361, 16
  call void @llvm.assume(i1 %362)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136: ; preds = %357
  call void @_ZdlPv(ptr noundef %359) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i137
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31) #20
  br label %363

363:                                              ; preds = %.loopexit193, %.loopexit.split-lp, %100, %102, %104, %106, %108, %208, %210, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit128, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138, %212, %98, %96
  %.pn118.pn = phi { ptr, i32 } [ %99, %98 ], [ %97, %96 ], [ %211, %210 ], [ %209, %208 ], [ %109, %108 ], [ %107, %106 ], [ %105, %104 ], [ %103, %102 ], [ %101, %100 ], [ %213, %212 ], [ %.pn109.pn.pn.pn.pn.pn, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit128 ], [ %358, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138 ], [ %.pn97, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125 ], [ %lpad.loopexit, %.loopexit193 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %364 = load ptr, ptr %8, align 8, !tbaa !80
  %.not.i.i.i139 = icmp eq ptr %364, null
  br i1 %.not.i.i.i139, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit140, label %365

365:                                              ; preds = %363
  call void @_ZdlPv(ptr noundef nonnull %364) #21
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit140

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit140:  ; preds = %363, %365
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #20
  %366 = load ptr, ptr %7, align 8, !tbaa !80
  %.not.i.i.i141 = icmp eq ptr %366, null
  br i1 %.not.i.i.i141, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit142, label %367

367:                                              ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit140
  call void @_ZdlPv(ptr noundef nonnull %366) #21
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit142

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit142:  ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit140, %367
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #20
  resume { ptr, i32 } %.pn118.pn
}

declare noundef i32 @_ZN2cv7waitKeyEi(i32 noundef) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef writeonly, i32 noundef, ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isspace(i32 noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #7

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
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #4

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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #19

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
