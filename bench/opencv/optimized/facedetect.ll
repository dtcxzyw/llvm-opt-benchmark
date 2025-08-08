; ModuleID = 'bench/opencv/original/facedetect.ll'
source_filename = "bench/opencv/original/facedetect.ll"
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
@.str.4 = private unnamed_addr constant [8 x i8] c"cascade\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"nested-cascade\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"scale\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"@filename\00", align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.9 = private unnamed_addr constant [62 x i8] c"WARNING: Could not load classifier cascade for nested objects\00", align 1
@.str.10 = private unnamed_addr constant [41 x i8] c"ERROR: Could not load classifier cascade\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.11 = private unnamed_addr constant [22 x i8] c"Capture from camera #\00", align 1
@.str.12 = private unnamed_addr constant [13 x i8] c" didn't work\00", align 1
@.str.13 = private unnamed_addr constant [16 x i8] c"Could not read \00", align 1
@.str.16 = private unnamed_addr constant [37 x i8] c"Video capturing has been started ...\00", align 1
@.str.17 = private unnamed_addr constant [22 x i8] c"Detecting face(s) in \00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c"rt\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"file \00", align 1
@.str.20 = private unnamed_addr constant [30 x i8] c"Aw snap, couldn't read image \00", align 1
@_ZZ13detectAndDrawRN2cv3MatERNS_17CascadeClassifierES3_dbE6colors = internal global [8 x %"class.cv::Scalar_"] zeroinitializer, align 16
@_ZGVZ13detectAndDrawRN2cv3MatERNS_17CascadeClassifierES3_dbE6colors = internal global i64 0, align 8
@.str.21 = private unnamed_addr constant [24 x i8] c"detection time = %g ms\0A\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"result\00", align 1
@.str.23 = private unnamed_addr constant [278 x i8] c"\0AThis program demonstrates the use of cv::CascadeClassifier class to detect objects (Face + eyes). You can use Haar or LBP features.\0AThis classifier can recognize many kinds of rigid objects, once the appropriate classifier is trained.\0AIt's most known use is for faces.\0AUsage:\0A\00", align 1
@.str.24 = private unnamed_addr constant [309 x i8] c"   [--cascade=<cascade_path> this is the primary trained classifier such as frontal face]\0A   [--nested-cascade[=nested_cascade_path this an optional secondary classifier such as eyes]]\0A   [--scale=<image scale greater or equal to 1, try 1.3 for example>]\0A   [--try-flip]\0A   [filename|camera_index]\0A\0Aexample:\0A\00", align 1
@.str.25 = private unnamed_addr constant [212 x i8] c" --cascade=\22data/haarcascades/haarcascade_frontalface_alt.xml\22 --nested-cascade=\22data/haarcascades/haarcascade_eye_tree_eyeglasses.xml\22 --scale=1.3\0A\0ADuring execution:\0A\09Hit any key to quit.\0A\09Using OpenCV version \00", align 1
@.str.26 = private unnamed_addr constant [11 x i8] c"4.12.0-dev\00", align 1
@.str.27 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.29 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_facedetect.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3 align 2

; Function Attrs: mustprogress norecurse uwtable
define hidden noundef range(i32 -1, 2) i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca double, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.cv::VideoCapture", align 8
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.cv::CascadeClassifier", align 8
  %11 = alloca %"class.cv::CascadeClassifier", align 8
  %12 = alloca %"class.cv::CommandLineParser", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
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
  %25 = alloca %"class.cv::Mat", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.cv::Mat", align 8
  %29 = alloca [1001 x i8], align 16
  %30 = alloca %"class.cv::Mat", align 8
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN2cv12VideoCaptureC1Ev(ptr noundef nonnull align 8 dereferenceable(41) %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %32, ptr %9, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %33, align 8, !tbaa !10
  store i8 0, ptr %32, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN2cv17CascadeClassifierC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %34 unwind label %55

34:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZN2cv17CascadeClassifierC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %.noexc.i unwind label %57

.noexc.i:                                         ; preds = %34
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %35 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %35, ptr %13, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 176, ptr %5, align 8, !tbaa !14
  %36 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc unwind label %59

.noexc:                                           ; preds = %.noexc.i
  store ptr %36, ptr %13, align 8, !tbaa !15
  %37 = load i64, ptr %5, align 8, !tbaa !14
  store i64 %37, ptr %35, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(176) %36, ptr noundef nonnull align 1 dereferenceable(176) @.str, i64 176, i1 false)
  %38 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %37, ptr %38, align 8, !tbaa !10
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 %37
  store i8 0, ptr %39, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %40 unwind label %61

40:                                               ; preds = %.noexc
  %41 = load ptr, ptr %13, align 8, !tbaa !15
  %42 = icmp eq ptr %41, %35
  br i1 %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %40
  %43 = load i64, ptr %38, align 8, !tbaa !10
  %44 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %44)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %40
  call void @_ZdlPv(ptr noundef %41) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %45 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %45, ptr %14, align 8, !tbaa !4
  store i32 1886152040, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 4, ptr %46, align 8, !tbaa !10
  %47 = getelementptr inbounds nuw i8, ptr %14, i64 20
  store i8 0, ptr %47, align 4, !tbaa !13
  %48 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %49 unwind label %67

49:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %50 = load ptr, ptr %14, align 8, !tbaa !15
  %51 = icmp eq ptr %50, %45
  br i1 %51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i128, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i128: ; preds = %49
  %52 = load i64, ptr %46, align 8, !tbaa !10
  %53 = icmp ult i64 %52, 16
  call void @llvm.assume(i1 %53)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127: ; preds = %49
  call void @_ZdlPv(ptr noundef %50) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i128, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br i1 %48, label %54, label %._crit_edge.i.i136

54:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129
  invoke fastcc void @_ZL4helpPPKc(ptr noundef %1)
          to label %_ZNSolsEPFRSoS_E.exit247 unwind label %.loopexit.split-lp

55:                                               ; preds = %2
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %611

57:                                               ; preds = %34
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %610

59:                                               ; preds = %.noexc.i
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132

61:                                               ; preds = %.noexc
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = load ptr, ptr %13, align 8, !tbaa !15
  %64 = icmp eq ptr %63, %35
  br i1 %64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i131, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i131: ; preds = %61
  %65 = load i64, ptr %38, align 8, !tbaa !10
  %66 = icmp ult i64 %65, 16
  call void @llvm.assume(i1 %66)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130: ; preds = %61
  call void @_ZdlPv(ptr noundef %63) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i131, %59
  %.pn = phi { ptr, i32 } [ %60, %59 ], [ %62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i131 ], [ %62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %609

67:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = load ptr, ptr %14, align 8, !tbaa !15
  %70 = icmp eq ptr %69, %45
  br i1 %70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i134, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i134: ; preds = %67
  %71 = load i64, ptr %46, align 8, !tbaa !10
  %72 = icmp ult i64 %71, 16
  call void @llvm.assume(i1 %72)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133: ; preds = %67
  call void @_ZdlPv(ptr noundef %69) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i134
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %608

.loopexit:                                        ; preds = %_ZNSolsEPFRSoS_E.exit288, %445
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %608

.loopexit.split-lp:                               ; preds = %.invoke, %54, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217, %243, %_ZNSolsEPFRSoS_E.exit238, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit250, %_ZNSolsEPFRSoS_E.exit247.thread, %_ZNSolsEPFRSoS_E.exit294, %489, %490, %264, %303, %393, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit255, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %424, %464, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit290, %277, %.noexc326, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc328, %316, %.noexc336, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i333, %.noexc338, %437, %.noexc358, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i355, %.noexc360, %480, %.noexc369, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i366, %.noexc371
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %608

._crit_edge.i.i136:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %73 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %73, ptr %16, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %73, ptr noundef nonnull align 1 dereferenceable(7) @.str.4, i64 7, i1 false)
  %74 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 7, ptr %74, align 8, !tbaa !10
  %75 = getelementptr inbounds nuw i8, ptr %16, i64 23
  store i8 0, ptr %75, align 1, !tbaa !13
  %76 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %76, ptr %15, align 8, !tbaa !4, !alias.scope !16
  %77 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 0, ptr %77, align 8, !tbaa !10, !alias.scope !16
  store i8 0, ptr %76, align 8, !tbaa !13, !alias.scope !16
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(32) %16, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %15)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit unwind label %78

78:                                               ; preds = %._crit_edge.i.i136
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = load ptr, ptr %15, align 8, !tbaa !15, !alias.scope !16
  %81 = icmp eq ptr %80, %76
  br i1 %81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %78
  %82 = load i64, ptr %77, align 8, !tbaa !10, !alias.scope !16
  %83 = icmp ult i64 %82, 16
  call void @llvm.assume(i1 %83)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %78
  call void @_ZdlPv(ptr noundef %80) #22
  br label %.body

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit: ; preds = %._crit_edge.i.i136
  %84 = load ptr, ptr @_Z11cascadeNameB5cxx11, align 8, !tbaa !15
  %85 = icmp eq ptr %84, getelementptr inbounds nuw (i8, ptr @_Z11cascadeNameB5cxx11, i64 16)
  br i1 %85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit
  %86 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_Z11cascadeNameB5cxx11, i64 8), align 8, !tbaa !10
  %87 = icmp ult i64 %86, 16
  call void @llvm.assume(i1 %87)
  %88 = load ptr, ptr %15, align 8, !tbaa !15
  %89 = icmp eq ptr %88, %76
  br i1 %89, label %92, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit
  %90 = load ptr, ptr %15, align 8, !tbaa !15
  %91 = icmp eq ptr %90, %76
  br i1 %91, label %92, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

92:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %93 = phi ptr [ %90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %88, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %94 = load i64, ptr %77, align 8, !tbaa !10
  %95 = icmp ult i64 %94, 16
  call void @llvm.assume(i1 %95)
  switch i64 %94, label %98 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %96
  ]

96:                                               ; preds = %92
  %97 = load i8, ptr %93, align 1, !tbaa !13
  store i8 %97, ptr %84, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

98:                                               ; preds = %92
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %84, ptr align 1 %93, i64 %94, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %98, %96, %92
  %99 = load i64, ptr %77, align 8, !tbaa !10
  store i64 %99, ptr getelementptr inbounds nuw (i8, ptr @_Z11cascadeNameB5cxx11, i64 8), align 8, !tbaa !10
  %100 = load ptr, ptr @_Z11cascadeNameB5cxx11, align 8, !tbaa !15
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 %99
  store i8 0, ptr %101, align 1, !tbaa !13
  %.pre.i = load ptr, ptr %15, align 8, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %88, ptr @_Z11cascadeNameB5cxx11, align 8, !tbaa !15
  %102 = load i64, ptr %77, align 8, !tbaa !10
  store i64 %102, ptr getelementptr inbounds nuw (i8, ptr @_Z11cascadeNameB5cxx11, i64 8), align 8, !tbaa !10
  %103 = load i64, ptr %76, align 8, !tbaa !13
  store i64 %103, ptr getelementptr inbounds nuw (i8, ptr @_Z11cascadeNameB5cxx11, i64 16), align 8, !tbaa !13
  br label %108

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %104 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_Z11cascadeNameB5cxx11, i64 16), align 8, !tbaa !13
  store ptr %90, ptr @_Z11cascadeNameB5cxx11, align 8, !tbaa !15
  %105 = load i64, ptr %77, align 8, !tbaa !10
  store i64 %105, ptr getelementptr inbounds nuw (i8, ptr @_Z11cascadeNameB5cxx11, i64 8), align 8, !tbaa !10
  %106 = load i64, ptr %76, align 8, !tbaa !13
  store i64 %106, ptr getelementptr inbounds nuw (i8, ptr @_Z11cascadeNameB5cxx11, i64 16), align 8, !tbaa !13
  %.not.i = icmp eq ptr %84, null
  br i1 %.not.i, label %108, label %107

107:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %84, ptr %15, align 8, !tbaa !15
  store i64 %104, ptr %76, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

108:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %76, ptr %15, align 8, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %107, %108
  %109 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %84, %107 ], [ %76, %108 ]
  store i64 0, ptr %77, align 8, !tbaa !10
  store i8 0, ptr %109, align 1, !tbaa !13
  %110 = load ptr, ptr %15, align 8, !tbaa !15
  %111 = icmp eq ptr %110, %76
  br i1 %111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i141, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i141: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %112 = load i64, ptr %77, align 8, !tbaa !10
  %113 = icmp ult i64 %112, 16
  call void @llvm.assume(i1 %113)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  call void @_ZdlPv(ptr noundef %110) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i141, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140
  %114 = load ptr, ptr %16, align 8, !tbaa !15
  %115 = icmp eq ptr %114, %73
  br i1 %115, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i144, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i143

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i144: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142
  %116 = load i64, ptr %74, align 8, !tbaa !10
  %117 = icmp ult i64 %116, 16
  call void @llvm.assume(i1 %117)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i143: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142
  call void @_ZdlPv(ptr noundef %114) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i144, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i143
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %118 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %118, ptr %18, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %118, ptr noundef nonnull align 1 dereferenceable(14) @.str.5, i64 14, i1 false)
  %119 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 14, ptr %119, align 8, !tbaa !10
  %120 = getelementptr inbounds nuw i8, ptr %18, i64 30
  store i8 0, ptr %120, align 2, !tbaa !13
  %121 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %121, ptr %17, align 8, !tbaa !4, !alias.scope !19
  %122 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 0, ptr %122, align 8, !tbaa !10, !alias.scope !19
  store i8 0, ptr %121, align 8, !tbaa !13, !alias.scope !19
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(32) %18, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %17)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit155 unwind label %123

123:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145
  %124 = landingpad { ptr, i32 }
          cleanup
  %125 = load ptr, ptr %17, align 8, !tbaa !15, !alias.scope !19
  %126 = icmp eq ptr %125, %121
  br i1 %126, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i152, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i150

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i152: ; preds = %123
  %127 = load i64, ptr %122, align 8, !tbaa !10, !alias.scope !19
  %128 = icmp ult i64 %127, 16
  call void @llvm.assume(i1 %128)
  br label %.body153

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i150: ; preds = %123
  call void @_ZdlPv(ptr noundef %125) #22
  br label %.body153

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit155: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145
  %129 = load ptr, ptr @_Z17nestedCascadeNameB5cxx11, align 8, !tbaa !15
  %130 = icmp eq ptr %129, getelementptr inbounds nuw (i8, ptr @_Z17nestedCascadeNameB5cxx11, i64 16)
  br i1 %130, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i161, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i156

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i161: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit155
  %131 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_Z17nestedCascadeNameB5cxx11, i64 8), align 8, !tbaa !10
  %132 = icmp ult i64 %131, 16
  call void @llvm.assume(i1 %132)
  %133 = load ptr, ptr %17, align 8, !tbaa !15
  %134 = icmp eq ptr %133, %121
  br i1 %134, label %137, label %.thread.i162

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i156: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit155
  %135 = load ptr, ptr %17, align 8, !tbaa !15
  %136 = icmp eq ptr %135, %121
  br i1 %136, label %137, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i157

137:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i156, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i161
  %138 = phi ptr [ %135, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i156 ], [ %133, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i161 ]
  %139 = load i64, ptr %122, align 8, !tbaa !10
  %140 = icmp ult i64 %139, 16
  call void @llvm.assume(i1 %140)
  switch i64 %139, label %143 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i159
    i64 1, label %141
  ]

141:                                              ; preds = %137
  %142 = load i8, ptr %138, align 1, !tbaa !13
  store i8 %142, ptr %129, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i159

143:                                              ; preds = %137
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %129, ptr align 1 %138, i64 %139, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i159

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i159: ; preds = %143, %141, %137
  %144 = load i64, ptr %122, align 8, !tbaa !10
  store i64 %144, ptr getelementptr inbounds nuw (i8, ptr @_Z17nestedCascadeNameB5cxx11, i64 8), align 8, !tbaa !10
  %145 = load ptr, ptr @_Z17nestedCascadeNameB5cxx11, align 8, !tbaa !15
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 %144
  store i8 0, ptr %146, align 1, !tbaa !13
  %.pre.i160 = load ptr, ptr %17, align 8, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit163

.thread.i162:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i161
  store ptr %133, ptr @_Z17nestedCascadeNameB5cxx11, align 8, !tbaa !15
  %147 = load i64, ptr %122, align 8, !tbaa !10
  store i64 %147, ptr getelementptr inbounds nuw (i8, ptr @_Z17nestedCascadeNameB5cxx11, i64 8), align 8, !tbaa !10
  %148 = load i64, ptr %121, align 8, !tbaa !13
  store i64 %148, ptr getelementptr inbounds nuw (i8, ptr @_Z17nestedCascadeNameB5cxx11, i64 16), align 8, !tbaa !13
  br label %153

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i157: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i156
  %149 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_Z17nestedCascadeNameB5cxx11, i64 16), align 8, !tbaa !13
  store ptr %135, ptr @_Z17nestedCascadeNameB5cxx11, align 8, !tbaa !15
  %150 = load i64, ptr %122, align 8, !tbaa !10
  store i64 %150, ptr getelementptr inbounds nuw (i8, ptr @_Z17nestedCascadeNameB5cxx11, i64 8), align 8, !tbaa !10
  %151 = load i64, ptr %121, align 8, !tbaa !13
  store i64 %151, ptr getelementptr inbounds nuw (i8, ptr @_Z17nestedCascadeNameB5cxx11, i64 16), align 8, !tbaa !13
  %.not.i158 = icmp eq ptr %129, null
  br i1 %.not.i158, label %153, label %152

152:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i157
  store ptr %129, ptr %17, align 8, !tbaa !15
  store i64 %149, ptr %121, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit163

153:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i157, %.thread.i162
  store ptr %121, ptr %17, align 8, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit163

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit163: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i159, %152, %153
  %154 = phi ptr [ %.pre.i160, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i159 ], [ %129, %152 ], [ %121, %153 ]
  store i64 0, ptr %122, align 8, !tbaa !10
  store i8 0, ptr %154, align 1, !tbaa !13
  %155 = load ptr, ptr %17, align 8, !tbaa !15
  %156 = icmp eq ptr %155, %121
  br i1 %156, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i165, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i165: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit163
  %157 = load i64, ptr %122, align 8, !tbaa !10
  %158 = icmp ult i64 %157, 16
  call void @llvm.assume(i1 %158)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit163
  call void @_ZdlPv(ptr noundef %155) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i165, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164
  %159 = load ptr, ptr %18, align 8, !tbaa !15
  %160 = icmp eq ptr %159, %118
  br i1 %160, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i168, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i168: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166
  %161 = load i64, ptr %119, align 8, !tbaa !10
  %162 = icmp ult i64 %161, 16
  call void @llvm.assume(i1 %162)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166
  call void @_ZdlPv(ptr noundef %159) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i168, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %163 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %163, ptr %19, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %163, ptr noundef nonnull align 1 dereferenceable(5) @.str.6, i64 5, i1 false)
  %164 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 5, ptr %164, align 8, !tbaa !10
  %165 = getelementptr inbounds nuw i8, ptr %19, i64 21
  store i8 0, ptr %165, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store double 0.000000e+00, ptr %4, align 8, !tbaa !22
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(32) %19, i1 noundef zeroext true, i32 noundef 2, ptr noundef nonnull %4)
          to label %166 unwind label %185

166:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169
  %167 = load double, ptr %4, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %168 = load ptr, ptr %19, align 8, !tbaa !15
  %169 = icmp eq ptr %168, %163
  br i1 %169, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i176, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i176: ; preds = %166
  %170 = load i64, ptr %164, align 8, !tbaa !10
  %171 = icmp ult i64 %170, 16
  call void @llvm.assume(i1 %171)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175: ; preds = %166
  call void @_ZdlPv(ptr noundef %168) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i176, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %172 = fcmp olt double %167, 1.000000e+00
  %.071 = select i1 %172, double 1.000000e+00, double %167
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %173 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %173, ptr %20, align 8, !tbaa !4
  store i64 8100124590907945588, ptr %173, align 8
  %174 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 8, ptr %174, align 8, !tbaa !10
  %175 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store i8 0, ptr %175, align 8, !tbaa !13
  %176 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %191 unwind label %244

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %177 = load ptr, ptr %16, align 8, !tbaa !15
  %178 = icmp eq ptr %177, %73
  br i1 %178, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i183, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i182

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i183: ; preds = %.body
  %179 = load i64, ptr %74, align 8, !tbaa !10
  %180 = icmp ult i64 %179, 16
  call void @llvm.assume(i1 %180)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i182: ; preds = %.body
  call void @_ZdlPv(ptr noundef %177) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i182, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i183
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %608

.body153:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i152, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i150
  %181 = load ptr, ptr %18, align 8, !tbaa !15
  %182 = icmp eq ptr %181, %118
  br i1 %182, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i186, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i185

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i186: ; preds = %.body153
  %183 = load i64, ptr %119, align 8, !tbaa !10
  %184 = icmp ult i64 %183, 16
  call void @llvm.assume(i1 %184)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i185: ; preds = %.body153
  call void @_ZdlPv(ptr noundef %181) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i185, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i186
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %608

185:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169
  %186 = landingpad { ptr, i32 }
          cleanup
  %187 = load ptr, ptr %19, align 8, !tbaa !15
  %188 = icmp eq ptr %187, %163
  br i1 %188, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i189, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i188

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i189: ; preds = %185
  %189 = load i64, ptr %164, align 8, !tbaa !10
  %190 = icmp ult i64 %189, 16
  call void @llvm.assume(i1 %190)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i188: ; preds = %185
  call void @_ZdlPv(ptr noundef %187) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i188, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i189
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %608

191:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177
  %192 = load ptr, ptr %20, align 8, !tbaa !15
  %193 = icmp eq ptr %192, %173
  br i1 %193, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i192, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i191

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i192: ; preds = %191
  %194 = load i64, ptr %174, align 8, !tbaa !10
  %195 = icmp ult i64 %194, 16
  call void @llvm.assume(i1 %195)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i191: ; preds = %191
  call void @_ZdlPv(ptr noundef %192) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i192, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i191
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %196 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %196, ptr %22, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %196, ptr noundef nonnull align 1 dereferenceable(9) @.str.8, i64 9, i1 false)
  %197 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 9, ptr %197, align 8, !tbaa !10
  %198 = getelementptr inbounds nuw i8, ptr %22, i64 25
  store i8 0, ptr %198, align 1, !tbaa !13
  %199 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %199, ptr %21, align 8, !tbaa !4, !alias.scope !24
  %200 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 0, ptr %200, align 8, !tbaa !10, !alias.scope !24
  store i8 0, ptr %199, align 8, !tbaa !13, !alias.scope !24
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(32) %22, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %21)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit203 unwind label %201

201:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193
  %202 = landingpad { ptr, i32 }
          cleanup
  %203 = load ptr, ptr %21, align 8, !tbaa !15, !alias.scope !24
  %204 = icmp eq ptr %203, %199
  br i1 %204, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i200, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i198

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i200: ; preds = %201
  %205 = load i64, ptr %200, align 8, !tbaa !10, !alias.scope !24
  %206 = icmp ult i64 %205, 16
  call void @llvm.assume(i1 %206)
  br label %.body201

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i198: ; preds = %201
  call void @_ZdlPv(ptr noundef %203) #22
  br label %.body201

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit203: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193
  %207 = load ptr, ptr %9, align 8, !tbaa !15
  %208 = icmp eq ptr %207, %32
  br i1 %208, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i209, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i204

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i209: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit203
  %209 = load i64, ptr %33, align 8, !tbaa !10
  %210 = icmp ult i64 %209, 16
  call void @llvm.assume(i1 %210)
  %211 = load ptr, ptr %21, align 8, !tbaa !15
  %212 = icmp eq ptr %211, %199
  br i1 %212, label %215, label %.thread.i210

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i204: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit203
  %213 = load ptr, ptr %21, align 8, !tbaa !15
  %214 = icmp eq ptr %213, %199
  br i1 %214, label %215, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i205

215:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i204, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i209
  %216 = phi ptr [ %213, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i204 ], [ %211, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i209 ]
  %217 = load i64, ptr %200, align 8, !tbaa !10
  %218 = icmp ult i64 %217, 16
  call void @llvm.assume(i1 %218)
  switch i64 %217, label %221 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i207
    i64 1, label %219
  ]

219:                                              ; preds = %215
  %220 = load i8, ptr %216, align 1, !tbaa !13
  store i8 %220, ptr %207, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i207

221:                                              ; preds = %215
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %207, ptr align 1 %216, i64 %217, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i207

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i207: ; preds = %221, %219, %215
  %222 = load i64, ptr %200, align 8, !tbaa !10
  store i64 %222, ptr %33, align 8, !tbaa !10
  %223 = load ptr, ptr %9, align 8, !tbaa !15
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 %222
  store i8 0, ptr %224, align 1, !tbaa !13
  %.pre.i208 = load ptr, ptr %21, align 8, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit211

.thread.i210:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i209
  store ptr %211, ptr %9, align 8, !tbaa !15
  %225 = load i64, ptr %200, align 8, !tbaa !10
  store i64 %225, ptr %33, align 8, !tbaa !10
  %226 = load i64, ptr %199, align 8, !tbaa !13
  store i64 %226, ptr %32, align 8, !tbaa !13
  br label %231

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i205: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i204
  %227 = load i64, ptr %32, align 8, !tbaa !13
  store ptr %213, ptr %9, align 8, !tbaa !15
  %228 = load i64, ptr %200, align 8, !tbaa !10
  store i64 %228, ptr %33, align 8, !tbaa !10
  %229 = load i64, ptr %199, align 8, !tbaa !13
  store i64 %229, ptr %32, align 8, !tbaa !13
  %.not.i206 = icmp eq ptr %207, null
  br i1 %.not.i206, label %231, label %230

230:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i205
  store ptr %207, ptr %21, align 8, !tbaa !15
  store i64 %227, ptr %199, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit211

231:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i205, %.thread.i210
  store ptr %199, ptr %21, align 8, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit211

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit211: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i207, %230, %231
  %232 = phi ptr [ %.pre.i208, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i207 ], [ %207, %230 ], [ %199, %231 ]
  store i64 0, ptr %200, align 8, !tbaa !10
  store i8 0, ptr %232, align 1, !tbaa !13
  %233 = load ptr, ptr %21, align 8, !tbaa !15
  %234 = icmp eq ptr %233, %199
  br i1 %234, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i213, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i212

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i213: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit211
  %235 = load i64, ptr %200, align 8, !tbaa !10
  %236 = icmp ult i64 %235, 16
  call void @llvm.assume(i1 %236)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit214

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i212: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit211
  call void @_ZdlPv(ptr noundef %233) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit214

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit214: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i213, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i212
  %237 = load ptr, ptr %22, align 8, !tbaa !15
  %238 = icmp eq ptr %237, %196
  br i1 %238, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i216, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i215

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i216: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit214
  %239 = load i64, ptr %197, align 8, !tbaa !10
  %240 = icmp ult i64 %239, 16
  call void @llvm.assume(i1 %240)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i215: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit214
  call void @_ZdlPv(ptr noundef %237) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i216, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i215
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %241 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser5checkEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %242 unwind label %.loopexit.split-lp

242:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217
  br i1 %241, label %254, label %243

243:                                              ; preds = %242
  invoke void @_ZNK2cv17CommandLineParser11printErrorsEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %_ZNSolsEPFRSoS_E.exit247 unwind label %.loopexit.split-lp

244:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177
  %245 = landingpad { ptr, i32 }
          cleanup
  %246 = load ptr, ptr %20, align 8, !tbaa !15
  %247 = icmp eq ptr %246, %173
  br i1 %247, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i219, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i218

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i219: ; preds = %244
  %248 = load i64, ptr %174, align 8, !tbaa !10
  %249 = icmp ult i64 %248, 16
  call void @llvm.assume(i1 %249)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i218: ; preds = %244
  call void @_ZdlPv(ptr noundef %246) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i218, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i219
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %608

.body201:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i200, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i198
  %250 = load ptr, ptr %22, align 8, !tbaa !15
  %251 = icmp eq ptr %250, %196
  br i1 %251, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i222, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i221

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i222: ; preds = %.body201
  %252 = load i64, ptr %197, align 8, !tbaa !10
  %253 = icmp ult i64 %252, 16
  call void @llvm.assume(i1 %253)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i221: ; preds = %.body201
  call void @_ZdlPv(ptr noundef %250) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i221, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i222
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %608

254:                                              ; preds = %242
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  invoke void @_ZN2cv7samples14findFileOrKeepERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %23, ptr noundef nonnull align 8 dereferenceable(32) @_Z17nestedCascadeNameB5cxx11, i1 noundef zeroext false)
          to label %255 unwind label %284

255:                                              ; preds = %254
  %256 = invoke noundef zeroext i1 @_ZN2cv17CascadeClassifier4loadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %257 unwind label %286

257:                                              ; preds = %255
  %258 = load ptr, ptr %23, align 8, !tbaa !15
  %259 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %260 = icmp eq ptr %258, %259
  br i1 %260, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i225, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i224

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i225: ; preds = %257
  %261 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %262 = load i64, ptr %261, align 8, !tbaa !10
  %263 = icmp ult i64 %262, 16
  call void @llvm.assume(i1 %263)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i224: ; preds = %257
  call void @_ZdlPv(ptr noundef %258) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i225, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i224
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br i1 %256, label %_ZNSolsEPFRSoS_E.exit, label %264

264:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226
  %265 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.9, i64 noundef 61)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %.loopexit.split-lp

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %264
  %266 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !27
  %267 = getelementptr i8, ptr %266, i64 -24
  %268 = load i64, ptr %267, align 8
  %269 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %268
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 240
  %271 = load ptr, ptr %270, align 8, !tbaa !29
  %.not.i.i.i = icmp eq ptr %271, null
  br i1 %.not.i.i.i, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

.invoke:                                          ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit292, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit286, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit236, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  invoke void @_ZSt16__throw_bad_castv() #23
          to label %.cont unwind label %.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 56
  %273 = load i8, ptr %272, align 8, !tbaa !46
  %.not.i1.i.i = icmp eq i8 %273, 0
  br i1 %.not.i1.i.i, label %277, label %274

274:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %275 = getelementptr inbounds nuw i8, ptr %271, i64 67
  %276 = load i8, ptr %275, align 1, !tbaa !13
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

277:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %271)
          to label %.noexc326 unwind label %.loopexit.split-lp

.noexc326:                                        ; preds = %277
  %278 = load ptr, ptr %271, align 8, !tbaa !27
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 48
  %280 = load ptr, ptr %279, align 8
  %281 = invoke noundef signext i8 %280(ptr noundef nonnull align 8 dereferenceable(570) %271, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %.loopexit.split-lp

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc326, %274
  %.0.i.i.i = phi i8 [ %276, %274 ], [ %281, %.noexc326 ]
  %282 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8 noundef signext %.0.i.i.i)
          to label %.noexc328 unwind label %.loopexit.split-lp

.noexc328:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %283 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %282)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %.loopexit.split-lp

284:                                              ; preds = %254
  %285 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231

286:                                              ; preds = %255
  %287 = landingpad { ptr, i32 }
          cleanup
  %288 = load ptr, ptr %23, align 8, !tbaa !15
  %289 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %290 = icmp eq ptr %288, %289
  br i1 %290, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i230, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i229

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i230: ; preds = %286
  %291 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %292 = load i64, ptr %291, align 8, !tbaa !10
  %293 = icmp ult i64 %292, 16
  call void @llvm.assume(i1 %293)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i229: ; preds = %286
  call void @_ZdlPv(ptr noundef %288) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i229, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i230, %284
  %.pn91 = phi { ptr, i32 } [ %285, %284 ], [ %287, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i230 ], [ %287, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i229 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %608

_ZNSolsEPFRSoS_E.exit:                            ; preds = %.noexc328, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  invoke void @_ZN2cv7samples8findFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %24, ptr noundef nonnull align 8 dereferenceable(32) @_Z11cascadeNameB5cxx11, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %294 unwind label %323

294:                                              ; preds = %_ZNSolsEPFRSoS_E.exit
  %295 = invoke noundef zeroext i1 @_ZN2cv17CascadeClassifier4loadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %296 unwind label %325

296:                                              ; preds = %294
  %297 = load ptr, ptr %24, align 8, !tbaa !15
  %298 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %299 = icmp eq ptr %297, %298
  br i1 %299, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i233, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i232

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i233: ; preds = %296
  %300 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %301 = load i64, ptr %300, align 8, !tbaa !10
  %302 = icmp ult i64 %301, 16
  call void @llvm.assume(i1 %302)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i232: ; preds = %296
  call void @_ZdlPv(ptr noundef %297) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i233, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i232
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br i1 %295, label %333, label %303

303:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234
  %304 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.10, i64 noundef 40)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit236 unwind label %.loopexit.split-lp

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit236: ; preds = %303
  %305 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !27
  %306 = getelementptr i8, ptr %305, i64 -24
  %307 = load i64, ptr %306, align 8
  %308 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %307
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 240
  %310 = load ptr, ptr %309, align 8, !tbaa !29
  %.not.i.i.i330 = icmp eq ptr %310, null
  br i1 %.not.i.i.i330, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i331

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i331: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit236
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 56
  %312 = load i8, ptr %311, align 8, !tbaa !46
  %.not.i1.i.i332 = icmp eq i8 %312, 0
  br i1 %.not.i1.i.i332, label %316, label %313

313:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i331
  %314 = getelementptr inbounds nuw i8, ptr %310, i64 67
  %315 = load i8, ptr %314, align 1, !tbaa !13
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i333

316:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i331
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %310)
          to label %.noexc336 unwind label %.loopexit.split-lp

.noexc336:                                        ; preds = %316
  %317 = load ptr, ptr %310, align 8, !tbaa !27
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 48
  %319 = load ptr, ptr %318, align 8
  %320 = invoke noundef signext i8 %319(ptr noundef nonnull align 8 dereferenceable(570) %310, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i333 unwind label %.loopexit.split-lp

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i333: ; preds = %.noexc336, %313
  %.0.i.i.i334 = phi i8 [ %315, %313 ], [ %320, %.noexc336 ]
  %321 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8 noundef signext %.0.i.i.i334)
          to label %.noexc338 unwind label %.loopexit.split-lp

.noexc338:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i333
  %322 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %321)
          to label %_ZNSolsEPFRSoS_E.exit238 unwind label %.loopexit.split-lp

_ZNSolsEPFRSoS_E.exit238:                         ; preds = %.noexc338
  invoke fastcc void @_ZL4helpPPKc(ptr noundef %1)
          to label %_ZNSolsEPFRSoS_E.exit247 unwind label %.loopexit.split-lp

323:                                              ; preds = %_ZNSolsEPFRSoS_E.exit
  %324 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241

325:                                              ; preds = %294
  %326 = landingpad { ptr, i32 }
          cleanup
  %327 = load ptr, ptr %24, align 8, !tbaa !15
  %328 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %329 = icmp eq ptr %327, %328
  br i1 %329, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i240, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i239

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i240: ; preds = %325
  %330 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %331 = load i64, ptr %330, align 8, !tbaa !10
  %332 = icmp ult i64 %331, 16
  call void @llvm.assume(i1 %332)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i239: ; preds = %325
  call void @_ZdlPv(ptr noundef %327) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i239, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i240, %323
  %.pn93 = phi { ptr, i32 } [ %324, %323 ], [ %326, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i240 ], [ %326, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i239 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %608

333:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234
  %334 = load i64, ptr %33, align 8, !tbaa !10
  %335 = icmp eq i64 %334, 0
  br i1 %335, label %.thread, label %336

336:                                              ; preds = %333
  %337 = load ptr, ptr %9, align 8, !tbaa !15
  %338 = load i8, ptr %337, align 1, !tbaa !13
  %339 = sext i8 %338 to i32
  %isdigittmp = add nsw i32 %339, -48
  %isdigit = icmp ult i32 %isdigittmp, 10
  %340 = icmp eq i64 %334, 1
  %or.cond = and i1 %340, %isdigit
  br i1 %or.cond, label %.thread, label %370

.thread:                                          ; preds = %336, %333
  %341 = phi i32 [ 0, %333 ], [ %isdigittmp, %336 ]
  %342 = invoke noundef zeroext i1 @_ZN2cv12VideoCapture4openEii(ptr noundef nonnull align 8 dereferenceable(41) %6, i32 noundef %341, i32 noundef 0)
          to label %343 unwind label %368

343:                                              ; preds = %.thread
  br i1 %342, label %_ZNSolsEPFRSoS_E.exit247.thread, label %344

344:                                              ; preds = %343
  %345 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.11, i64 noundef 21)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit243 unwind label %368

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit243: ; preds = %344
  %346 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %341)
          to label %347 unwind label %368

347:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit243
  %348 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %346, ptr noundef nonnull @.str.12, i64 noundef 12)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit245 unwind label %368

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit245: ; preds = %347
  %349 = load ptr, ptr %346, align 8, !tbaa !27
  %350 = getelementptr i8, ptr %349, i64 -24
  %351 = load i64, ptr %350, align 8
  %352 = getelementptr inbounds i8, ptr %346, i64 %351
  %353 = getelementptr inbounds nuw i8, ptr %352, i64 240
  %354 = load ptr, ptr %353, align 8, !tbaa !29
  %.not.i.i.i341 = icmp eq ptr %354, null
  br i1 %.not.i.i.i341, label %355, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i342

355:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit245
  invoke void @_ZSt16__throw_bad_castv() #23
          to label %.noexc346 unwind label %368

.noexc346:                                        ; preds = %355
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i342: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit245
  %356 = getelementptr inbounds nuw i8, ptr %354, i64 56
  %357 = load i8, ptr %356, align 8, !tbaa !46
  %.not.i1.i.i343 = icmp eq i8 %357, 0
  br i1 %.not.i1.i.i343, label %361, label %358

358:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i342
  %359 = getelementptr inbounds nuw i8, ptr %354, i64 67
  %360 = load i8, ptr %359, align 1, !tbaa !13
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i344

361:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i342
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %354)
          to label %.noexc347 unwind label %368

.noexc347:                                        ; preds = %361
  %362 = load ptr, ptr %354, align 8, !tbaa !27
  %363 = getelementptr inbounds nuw i8, ptr %362, i64 48
  %364 = load ptr, ptr %363, align 8
  %365 = invoke noundef signext i8 %364(ptr noundef nonnull align 8 dereferenceable(570) %354, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i344 unwind label %368

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i344: ; preds = %.noexc347, %358
  %.0.i.i.i345 = phi i8 [ %360, %358 ], [ %365, %.noexc347 ]
  %366 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %346, i8 noundef signext %.0.i.i.i345)
          to label %.noexc349 unwind label %368

.noexc349:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i344
  %367 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %366)
          to label %_ZNSolsEPFRSoS_E.exit247 unwind label %368

368:                                              ; preds = %.noexc349, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i344, %.noexc347, %361, %355, %347, %344, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit243, %.thread
  %369 = landingpad { ptr, i32 }
          cleanup
  br label %608

370:                                              ; preds = %336
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  invoke void @_ZN2cv7samples14findFileOrKeepERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %26, ptr noundef nonnull align 8 dereferenceable(32) %9, i1 noundef zeroext false)
          to label %371 unwind label %399

371:                                              ; preds = %370
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %25, ptr noundef nonnull align 8 dereferenceable(32) %26, i32 noundef 1)
          to label %372 unwind label %401

372:                                              ; preds = %371
  %373 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %25)
          to label %374 unwind label %403

374:                                              ; preds = %372
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #21
  %375 = load ptr, ptr %26, align 8, !tbaa !15
  %376 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %377 = icmp eq ptr %375, %376
  br i1 %377, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i249, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i248

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i249: ; preds = %374
  %378 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %379 = load i64, ptr %378, align 8, !tbaa !10
  %380 = icmp ult i64 %379, 16
  call void @llvm.assume(i1 %380)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit250

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i248: ; preds = %374
  call void @_ZdlPv(ptr noundef %375) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit250

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit250: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i249, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i248
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %381 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %382 unwind label %.loopexit.split-lp

382:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit250
  br i1 %381, label %383, label %_ZNSolsEPFRSoS_E.exit247.thread

383:                                              ; preds = %382
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  invoke void @_ZN2cv7samples14findFileOrKeepERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %27, ptr noundef nonnull align 8 dereferenceable(32) %9, i1 noundef zeroext false)
          to label %384 unwind label %412

384:                                              ; preds = %383
  %385 = invoke noundef zeroext i1 @_ZN2cv12VideoCapture4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(41) %6, ptr noundef nonnull align 8 dereferenceable(32) %27, i32 noundef 0)
          to label %386 unwind label %414

386:                                              ; preds = %384
  %387 = load ptr, ptr %27, align 8, !tbaa !15
  %388 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %389 = icmp eq ptr %387, %388
  br i1 %389, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i252, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i251

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i252: ; preds = %386
  %390 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %391 = load i64, ptr %390, align 8, !tbaa !10
  %392 = icmp ult i64 %391, 16
  call void @llvm.assume(i1 %392)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit253

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i251: ; preds = %386
  call void @_ZdlPv(ptr noundef %387) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit253

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit253: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i252, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i251
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br i1 %385, label %_ZNSolsEPFRSoS_E.exit247.thread, label %393

393:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit253
  %394 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.13, i64 noundef 15)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit255 unwind label %.loopexit.split-lp

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit255: ; preds = %393
  %395 = load ptr, ptr %9, align 8, !tbaa !15
  %396 = load i64, ptr %33, align 8, !tbaa !10
  %397 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %395, i64 noundef %396)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %.loopexit.split-lp

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit255
  %398 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %397)
          to label %_ZNSolsEPFRSoS_E.exit247 unwind label %.loopexit.split-lp

399:                                              ; preds = %370
  %400 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit261

401:                                              ; preds = %371
  %402 = landingpad { ptr, i32 }
          cleanup
  br label %405

403:                                              ; preds = %372
  %404 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #21
  br label %405

405:                                              ; preds = %403, %401
  %.pn95 = phi { ptr, i32 } [ %404, %403 ], [ %402, %401 ]
  %406 = load ptr, ptr %26, align 8, !tbaa !15
  %407 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %408 = icmp eq ptr %406, %407
  br i1 %408, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i260, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i259

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i260: ; preds = %405
  %409 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %410 = load i64, ptr %409, align 8, !tbaa !10
  %411 = icmp ult i64 %410, 16
  call void @llvm.assume(i1 %411)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit261

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i259: ; preds = %405
  call void @_ZdlPv(ptr noundef %406) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit261

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit261: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i259, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i260, %399
  %.pn95.pn = phi { ptr, i32 } [ %400, %399 ], [ %.pn95, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i260 ], [ %.pn95, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i259 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %608

412:                                              ; preds = %383
  %413 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit264

414:                                              ; preds = %384
  %415 = landingpad { ptr, i32 }
          cleanup
  %416 = load ptr, ptr %27, align 8, !tbaa !15
  %417 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %418 = icmp eq ptr %416, %417
  br i1 %418, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i263, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i262

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i263: ; preds = %414
  %419 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %420 = load i64, ptr %419, align 8, !tbaa !10
  %421 = icmp ult i64 %420, 16
  call void @llvm.assume(i1 %421)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit264

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i262: ; preds = %414
  call void @_ZdlPv(ptr noundef %416) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit264

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit264: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i262, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i263, %412
  %.pn98 = phi { ptr, i32 } [ %413, %412 ], [ %415, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i263 ], [ %415, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i262 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %608

_ZNSolsEPFRSoS_E.exit247.thread:                  ; preds = %343, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit253, %382
  %422 = invoke noundef zeroext i1 @_ZNK2cv12VideoCapture8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(41) %6)
          to label %423 unwind label %.loopexit.split-lp

423:                                              ; preds = %_ZNSolsEPFRSoS_E.exit247.thread
  br i1 %422, label %424, label %464

424:                                              ; preds = %423
  %425 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.16, i64 noundef 36)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit286 unwind label %.loopexit.split-lp

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit286: ; preds = %424
  %426 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !27
  %427 = getelementptr i8, ptr %426, i64 -24
  %428 = load i64, ptr %427, align 8
  %429 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %428
  %430 = getelementptr inbounds nuw i8, ptr %429, i64 240
  %431 = load ptr, ptr %430, align 8, !tbaa !29
  %.not.i.i.i352 = icmp eq ptr %431, null
  br i1 %.not.i.i.i352, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i353

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i353: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit286
  %432 = getelementptr inbounds nuw i8, ptr %431, i64 56
  %433 = load i8, ptr %432, align 8, !tbaa !46
  %.not.i1.i.i354 = icmp eq i8 %433, 0
  br i1 %.not.i1.i.i354, label %437, label %434

434:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i353
  %435 = getelementptr inbounds nuw i8, ptr %431, i64 67
  %436 = load i8, ptr %435, align 1, !tbaa !13
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i355

437:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i353
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %431)
          to label %.noexc358 unwind label %.loopexit.split-lp

.noexc358:                                        ; preds = %437
  %438 = load ptr, ptr %431, align 8, !tbaa !27
  %439 = getelementptr inbounds nuw i8, ptr %438, i64 48
  %440 = load ptr, ptr %439, align 8
  %441 = invoke noundef signext i8 %440(ptr noundef nonnull align 8 dereferenceable(570) %431, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i355 unwind label %.loopexit.split-lp

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i355: ; preds = %.noexc358, %434
  %.0.i.i.i356 = phi i8 [ %436, %434 ], [ %441, %.noexc358 ]
  %442 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i356)
          to label %.noexc360 unwind label %.loopexit.split-lp

.noexc360:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i355
  %443 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %442)
          to label %_ZNSolsEPFRSoS_E.exit288 unwind label %.loopexit.split-lp

_ZNSolsEPFRSoS_E.exit288:                         ; preds = %.noexc360, %452
  %444 = invoke noundef nonnull align 8 dereferenceable(41) ptr @_ZN2cv12VideoCapturersERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(41) %6, ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %445 unwind label %.loopexit

445:                                              ; preds = %_ZNSolsEPFRSoS_E.exit288
  %446 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %447 unwind label %.loopexit

447:                                              ; preds = %445
  br i1 %446, label %_ZNSolsEPFRSoS_E.exit247, label %448

448:                                              ; preds = %447
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %28, ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %449 unwind label %456

449:                                              ; preds = %448
  invoke void @_Z13detectAndDrawRN2cv3MatERNS_17CascadeClassifierES3_db(ptr noundef nonnull align 8 dereferenceable(96) %28, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %11, double noundef %.071, i1 noundef zeroext %176)
          to label %450 unwind label %458

450:                                              ; preds = %449
  %451 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 10)
          to label %452 unwind label %460

452:                                              ; preds = %450
  %sext.mask116 = and i32 %451, 255
  %453 = icmp eq i32 %sext.mask116, 27
  %454 = and i32 %451, 223
  %455 = icmp eq i32 %454, 81
  %or.cond6 = or i1 %453, %455
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br i1 %or.cond6, label %_ZNSolsEPFRSoS_E.exit247, label %_ZNSolsEPFRSoS_E.exit288

456:                                              ; preds = %448
  %457 = landingpad { ptr, i32 }
          cleanup
  br label %463

458:                                              ; preds = %449
  %459 = landingpad { ptr, i32 }
          cleanup
  br label %462

460:                                              ; preds = %450
  %461 = landingpad { ptr, i32 }
          cleanup
  br label %462

462:                                              ; preds = %460, %458
  %.pn113 = phi { ptr, i32 } [ %461, %460 ], [ %459, %458 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #21
  br label %463

463:                                              ; preds = %462, %456
  %.pn113.pn = phi { ptr, i32 } [ %.pn113, %462 ], [ %457, %456 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %608

464:                                              ; preds = %423
  %465 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.17, i64 noundef 21)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit290 unwind label %.loopexit.split-lp

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit290: ; preds = %464
  %466 = load ptr, ptr %9, align 8, !tbaa !15
  %467 = load i64, ptr %33, align 8, !tbaa !10
  %468 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %466, i64 noundef %467)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit292 unwind label %.loopexit.split-lp

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit292: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit290
  %469 = load ptr, ptr %468, align 8, !tbaa !27
  %470 = getelementptr i8, ptr %469, i64 -24
  %471 = load i64, ptr %470, align 8
  %472 = getelementptr inbounds i8, ptr %468, i64 %471
  %473 = getelementptr inbounds nuw i8, ptr %472, i64 240
  %474 = load ptr, ptr %473, align 8, !tbaa !29
  %.not.i.i.i363 = icmp eq ptr %474, null
  br i1 %.not.i.i.i363, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i364

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i364: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit292
  %475 = getelementptr inbounds nuw i8, ptr %474, i64 56
  %476 = load i8, ptr %475, align 8, !tbaa !46
  %.not.i1.i.i365 = icmp eq i8 %476, 0
  br i1 %.not.i1.i.i365, label %480, label %477

477:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i364
  %478 = getelementptr inbounds nuw i8, ptr %474, i64 67
  %479 = load i8, ptr %478, align 1, !tbaa !13
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i366

480:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i364
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %474)
          to label %.noexc369 unwind label %.loopexit.split-lp

.noexc369:                                        ; preds = %480
  %481 = load ptr, ptr %474, align 8, !tbaa !27
  %482 = getelementptr inbounds nuw i8, ptr %481, i64 48
  %483 = load ptr, ptr %482, align 8
  %484 = invoke noundef signext i8 %483(ptr noundef nonnull align 8 dereferenceable(570) %474, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i366 unwind label %.loopexit.split-lp

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i366: ; preds = %.noexc369, %477
  %.0.i.i.i367 = phi i8 [ %479, %477 ], [ %484, %.noexc369 ]
  %485 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %468, i8 noundef signext %.0.i.i.i367)
          to label %.noexc371 unwind label %.loopexit.split-lp

.noexc371:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i366
  %486 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %485)
          to label %_ZNSolsEPFRSoS_E.exit294 unwind label %.loopexit.split-lp

_ZNSolsEPFRSoS_E.exit294:                         ; preds = %.noexc371
  %487 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %488 unwind label %.loopexit.split-lp

488:                                              ; preds = %_ZNSolsEPFRSoS_E.exit294
  br i1 %487, label %492, label %489

489:                                              ; preds = %488
  invoke void @_Z13detectAndDrawRN2cv3MatERNS_17CascadeClassifierES3_db(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %11, double noundef %.071, i1 noundef zeroext %176)
          to label %490 unwind label %.loopexit.split-lp

490:                                              ; preds = %489
  %491 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 0)
          to label %_ZNSolsEPFRSoS_E.exit247 unwind label %.loopexit.split-lp

492:                                              ; preds = %488
  %493 = load i64, ptr %33, align 8, !tbaa !10
  %494 = icmp eq i64 %493, 0
  br i1 %494, label %_ZNSolsEPFRSoS_E.exit247, label %495

495:                                              ; preds = %492
  %496 = load ptr, ptr %9, align 8, !tbaa !15
  %497 = call noalias ptr @fopen(ptr noundef %496, ptr noundef nonnull @.str.18)
  %.not = icmp eq ptr %497, null
  br i1 %.not, label %_ZNSolsEPFRSoS_E.exit247, label %498

498:                                              ; preds = %495
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %499 = call ptr @fgets(ptr noundef nonnull %29, i32 noundef 1000, ptr noundef nonnull %497)
  %.not104420 = icmp eq ptr %499, null
  br i1 %.not104420, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %498
  %500 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %501 = getelementptr inbounds nuw i8, ptr %31, i64 8
  br label %502

502:                                              ; preds = %.lr.ph, %_ZNSolsEPFRSoS_E.exit318
  %503 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %29) #24
  %504 = trunc i64 %503 to i32
  %505 = and i64 %503, 4294967295
  %smin = call i32 @llvm.smin.i32(i32 %504, i32 0)
  br label %506

506:                                              ; preds = %509, %502
  %indvars.iv = phi i64 [ %510, %509 ], [ %505, %502 ]
  %507 = trunc nuw i64 %indvars.iv to i32
  %508 = icmp sgt i32 %507, 0
  br i1 %508, label %509, label %.critedge

509:                                              ; preds = %506
  %510 = add nsw i64 %indvars.iv, -1
  %511 = getelementptr inbounds nuw [1001 x i8], ptr %29, i64 0, i64 %510
  %512 = load i8, ptr %511, align 1, !tbaa !13
  %513 = sext i8 %512 to i32
  %514 = call i32 @isspace(i32 noundef %513) #24
  %.not105 = icmp eq i32 %514, 0
  br i1 %.not105, label %.critedge, label %506, !llvm.loop !52

.critedge:                                        ; preds = %506, %509
  %.044.lcssa = phi i32 [ %smin, %506 ], [ %507, %509 ]
  %515 = sext i32 %.044.lcssa to i64
  %516 = getelementptr inbounds [1001 x i8], ptr %29, i64 0, i64 %515
  store i8 0, ptr %516, align 1, !tbaa !13
  %517 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.19, i64 noundef 5)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit296 unwind label %.loopexit407

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit296: ; preds = %.critedge
  %518 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %29) #21
  %519 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull %29, i64 noundef %518)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit299 unwind label %.loopexit407

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit299: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit296
  %520 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !27
  %521 = getelementptr i8, ptr %520, i64 -24
  %522 = load i64, ptr %521, align 8
  %523 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %522
  %524 = getelementptr inbounds nuw i8, ptr %523, i64 240
  %525 = load ptr, ptr %524, align 8, !tbaa !29
  %.not.i.i.i374 = icmp eq ptr %525, null
  br i1 %.not.i.i.i374, label %.invoke423, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i375

.invoke423:                                       ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit299, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit316
  invoke void @_ZSt16__throw_bad_castv() #23
          to label %.cont424 unwind label %.loopexit.split-lp408

.cont424:                                         ; preds = %.invoke423
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i375: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit299
  %526 = getelementptr inbounds nuw i8, ptr %525, i64 56
  %527 = load i8, ptr %526, align 8, !tbaa !46
  %.not.i1.i.i376 = icmp eq i8 %527, 0
  br i1 %.not.i1.i.i376, label %531, label %528

528:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i375
  %529 = getelementptr inbounds nuw i8, ptr %525, i64 67
  %530 = load i8, ptr %529, align 1, !tbaa !13
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i377

531:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i375
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %525)
          to label %.noexc380 unwind label %.loopexit407

.noexc380:                                        ; preds = %531
  %532 = load ptr, ptr %525, align 8, !tbaa !27
  %533 = getelementptr inbounds nuw i8, ptr %532, i64 48
  %534 = load ptr, ptr %533, align 8
  %535 = invoke noundef signext i8 %534(ptr noundef nonnull align 8 dereferenceable(570) %525, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i377 unwind label %.loopexit407

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i377: ; preds = %.noexc380, %528
  %.0.i.i.i378 = phi i8 [ %530, %528 ], [ %535, %.noexc380 ]
  %536 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i378)
          to label %.noexc382 unwind label %.loopexit407

.noexc382:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i377
  %537 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %536)
          to label %_ZNSolsEPFRSoS_E.exit301 unwind label %.loopexit407

_ZNSolsEPFRSoS_E.exit301:                         ; preds = %.noexc382
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  store ptr %500, ptr %31, align 8, !tbaa !4
  %538 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %29) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %538, ptr %3, align 8, !tbaa !14
  %539 = icmp ugt i64 %538, 15
  br i1 %539, label %.noexc.i303, label %._crit_edge.i.i302

.noexc.i303:                                      ; preds = %_ZNSolsEPFRSoS_E.exit301
  %540 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc304 unwind label %566

.noexc304:                                        ; preds = %.noexc.i303
  store ptr %540, ptr %31, align 8, !tbaa !15
  %541 = load i64, ptr %3, align 8, !tbaa !14
  store i64 %541, ptr %500, align 8, !tbaa !13
  br label %._crit_edge.i.i302

._crit_edge.i.i302:                               ; preds = %.noexc304, %_ZNSolsEPFRSoS_E.exit301
  %542 = phi ptr [ %540, %.noexc304 ], [ %500, %_ZNSolsEPFRSoS_E.exit301 ]
  switch i64 %538, label %545 [
    i64 1, label %543
    i64 0, label %546
  ]

543:                                              ; preds = %._crit_edge.i.i302
  %544 = load i8, ptr %29, align 16, !tbaa !13
  store i8 %544, ptr %542, align 1, !tbaa !13
  br label %546

545:                                              ; preds = %._crit_edge.i.i302
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %542, ptr nonnull align 16 %29, i64 %538, i1 false)
  br label %546

546:                                              ; preds = %545, %543, %._crit_edge.i.i302
  %547 = load i64, ptr %3, align 8, !tbaa !14
  store i64 %547, ptr %501, align 8, !tbaa !10
  %548 = load ptr, ptr %31, align 8, !tbaa !15
  %549 = getelementptr inbounds nuw i8, ptr %548, i64 %547
  store i8 0, ptr %549, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %30, ptr noundef nonnull align 8 dereferenceable(32) %31, i32 noundef 1)
          to label %550 unwind label %568

550:                                              ; preds = %546
  %551 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %30)
          to label %552 unwind label %570

552:                                              ; preds = %550
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #21
  %553 = load ptr, ptr %31, align 8, !tbaa !15
  %554 = icmp eq ptr %553, %500
  br i1 %554, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i307, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i306

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i307: ; preds = %552
  %555 = load i64, ptr %501, align 8, !tbaa !10
  %556 = icmp ult i64 %555, 16
  call void @llvm.assume(i1 %556)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit308

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i306: ; preds = %552
  call void @_ZdlPv(ptr noundef %553) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit308

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit308: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i307, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i306
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %557 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %558 unwind label %.loopexit407

558:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit308
  br i1 %557, label %579, label %559

559:                                              ; preds = %558
  invoke void @_Z13detectAndDrawRN2cv3MatERNS_17CascadeClassifierES3_db(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %11, double noundef %.071, i1 noundef zeroext %176)
          to label %560 unwind label %.loopexit407

560:                                              ; preds = %559
  %561 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 0)
          to label %562 unwind label %577

562:                                              ; preds = %560
  %sext.mask = and i32 %561, 255
  %563 = icmp ne i32 %sext.mask, 27
  %564 = and i32 %561, 223
  %565 = icmp ne i32 %564, 81
  %or.cond12.not = and i1 %563, %565
  br i1 %or.cond12.not, label %_ZNSolsEPFRSoS_E.exit318, label %._crit_edge

.loopexit407:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit308, %559, %.critedge, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit296, %579, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit313, %531, %.noexc380, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i377, %.noexc382, %594, %.noexc391, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i388, %.noexc393
  %lpad.loopexit409 = landingpad { ptr, i32 }
          cleanup
  br label %602

.loopexit.split-lp408:                            ; preds = %.invoke423
  %lpad.loopexit.split-lp410 = landingpad { ptr, i32 }
          cleanup
  br label %602

566:                                              ; preds = %.noexc.i303
  %567 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit311

568:                                              ; preds = %546
  %569 = landingpad { ptr, i32 }
          cleanup
  br label %572

570:                                              ; preds = %550
  %571 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #21
  br label %572

572:                                              ; preds = %570, %568
  %.pn106 = phi { ptr, i32 } [ %571, %570 ], [ %569, %568 ]
  %573 = load ptr, ptr %31, align 8, !tbaa !15
  %574 = icmp eq ptr %573, %500
  br i1 %574, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i310, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i309

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i310: ; preds = %572
  %575 = load i64, ptr %501, align 8, !tbaa !10
  %576 = icmp ult i64 %575, 16
  call void @llvm.assume(i1 %576)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit311

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i309: ; preds = %572
  call void @_ZdlPv(ptr noundef %573) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit311

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit311: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i309, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i310, %566
  %.pn106.pn = phi { ptr, i32 } [ %567, %566 ], [ %.pn106, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i310 ], [ %.pn106, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i309 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %602

577:                                              ; preds = %560
  %578 = landingpad { ptr, i32 }
          cleanup
  br label %602

579:                                              ; preds = %558
  %580 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.20, i64 noundef 29)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit313 unwind label %.loopexit407

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit313: ; preds = %579
  %581 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %29) #21
  %582 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull %29, i64 noundef %581)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit316 unwind label %.loopexit407

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit316: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit313
  %583 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !27
  %584 = getelementptr i8, ptr %583, i64 -24
  %585 = load i64, ptr %584, align 8
  %586 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %585
  %587 = getelementptr inbounds nuw i8, ptr %586, i64 240
  %588 = load ptr, ptr %587, align 8, !tbaa !29
  %.not.i.i.i385 = icmp eq ptr %588, null
  br i1 %.not.i.i.i385, label %.invoke423, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i386

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i386: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit316
  %589 = getelementptr inbounds nuw i8, ptr %588, i64 56
  %590 = load i8, ptr %589, align 8, !tbaa !46
  %.not.i1.i.i387 = icmp eq i8 %590, 0
  br i1 %.not.i1.i.i387, label %594, label %591

591:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i386
  %592 = getelementptr inbounds nuw i8, ptr %588, i64 67
  %593 = load i8, ptr %592, align 1, !tbaa !13
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i388

594:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i386
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %588)
          to label %.noexc391 unwind label %.loopexit407

.noexc391:                                        ; preds = %594
  %595 = load ptr, ptr %588, align 8, !tbaa !27
  %596 = getelementptr inbounds nuw i8, ptr %595, i64 48
  %597 = load ptr, ptr %596, align 8
  %598 = invoke noundef signext i8 %597(ptr noundef nonnull align 8 dereferenceable(570) %588, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i388 unwind label %.loopexit407

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i388: ; preds = %.noexc391, %591
  %.0.i.i.i389 = phi i8 [ %593, %591 ], [ %598, %.noexc391 ]
  %599 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8 noundef signext %.0.i.i.i389)
          to label %.noexc393 unwind label %.loopexit407

.noexc393:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i388
  %600 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %599)
          to label %_ZNSolsEPFRSoS_E.exit318 unwind label %.loopexit407

_ZNSolsEPFRSoS_E.exit318:                         ; preds = %.noexc393, %562
  %601 = call ptr @fgets(ptr noundef nonnull %29, i32 noundef 1000, ptr noundef nonnull %497)
  %.not104 = icmp eq ptr %601, null
  br i1 %.not104, label %._crit_edge, label %502

602:                                              ; preds = %.loopexit407, %.loopexit.split-lp408, %577, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit311
  %.pn111 = phi { ptr, i32 } [ %578, %577 ], [ %.pn106.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit311 ], [ %lpad.loopexit409, %.loopexit407 ], [ %lpad.loopexit.split-lp410, %.loopexit.split-lp408 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %608

._crit_edge:                                      ; preds = %_ZNSolsEPFRSoS_E.exit318, %562, %498
  %603 = call i32 @fclose(ptr noundef nonnull %497)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %_ZNSolsEPFRSoS_E.exit247

_ZNSolsEPFRSoS_E.exit247:                         ; preds = %452, %447, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %.noexc349, %492, %490, %._crit_edge, %495, %_ZNSolsEPFRSoS_E.exit238, %243, %54
  %.0 = phi i32 [ 0, %54 ], [ 0, %243 ], [ -1, %_ZNSolsEPFRSoS_E.exit238 ], [ 0, %495 ], [ 0, %._crit_edge ], [ 0, %490 ], [ 0, %492 ], [ 1, %.noexc349 ], [ 1, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit ], [ 0, %447 ], [ 0, %452 ]
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN2cv17CascadeClassifierD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN2cv17CascadeClassifierD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %604 = load ptr, ptr %9, align 8, !tbaa !15
  %605 = icmp eq ptr %604, %32
  br i1 %605, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i320, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i319

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i320: ; preds = %_ZNSolsEPFRSoS_E.exit247
  %606 = load i64, ptr %33, align 8, !tbaa !10
  %607 = icmp ult i64 %606, 16
  call void @llvm.assume(i1 %607)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit321

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i319: ; preds = %_ZNSolsEPFRSoS_E.exit247
  call void @_ZdlPv(ptr noundef %604) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit321

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit321: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i320, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i319
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %6) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0

608:                                              ; preds = %.loopexit, %.loopexit.split-lp, %602, %463, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit264, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit261, %368, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135
  %.pn117 = phi { ptr, i32 } [ %.pn113.pn, %463 ], [ %.pn111, %602 ], [ %369, %368 ], [ %.pn98, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit264 ], [ %.pn95.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit261 ], [ %.pn93, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241 ], [ %.pn91, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231 ], [ %202, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223 ], [ %245, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220 ], [ %186, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190 ], [ %124, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187 ], [ %79, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184 ], [ %68, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #21
  br label %609

609:                                              ; preds = %608, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132
  %.pn117.pn = phi { ptr, i32 } [ %.pn117, %608 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN2cv17CascadeClassifierD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #21
  br label %610

610:                                              ; preds = %609, %57
  %.pn117.pn.pn = phi { ptr, i32 } [ %.pn117.pn, %609 ], [ %58, %57 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN2cv17CascadeClassifierD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #21
  br label %611

611:                                              ; preds = %610, %55
  %.pn117.pn.pn.pn = phi { ptr, i32 } [ %.pn117.pn.pn, %610 ], [ %56, %55 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %612 = load ptr, ptr %9, align 8, !tbaa !15
  %613 = icmp eq ptr %612, %32
  br i1 %613, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i323, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i322

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i323: ; preds = %611
  %614 = load i64, ptr %33, align 8, !tbaa !10
  %615 = icmp ult i64 %614, 16
  call void @llvm.assume(i1 %615)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit324

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i322: ; preds = %611
  call void @_ZdlPv(ptr noundef %612) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit324

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit324: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i323, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i322
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %6) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn117.pn.pn.pn
}

declare void @_ZN2cv12VideoCaptureC1Ev(ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cv17CascadeClassifierC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress norecurse uwtable
define internal fastcc void @_ZL4helpPPKc(ptr noundef readonly captures(none) %0) unnamed_addr #4 {
  %2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.23, i64 noundef 277)
  %3 = load ptr, ptr %0, align 8, !tbaa !54
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %4, label %12

4:                                                ; preds = %1
  %5 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !27
  %6 = getelementptr i8, ptr %5, i64 -24
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load i32, ptr %9, align 8, !tbaa !55
  %11 = or i32 %10, 1
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %8, i32 noundef %11)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit

12:                                               ; preds = %1
  %13 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #21
  %14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull %3, i64 noundef %13)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %4, %12
  %15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.24, i64 noundef 308)
  %16 = load ptr, ptr %0, align 8, !tbaa !54
  %.not.i2 = icmp eq ptr %16, null
  br i1 %.not.i2, label %17, label %25

17:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %18 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !27
  %19 = getelementptr i8, ptr %18, i64 -24
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %23 = load i32, ptr %22, align 8, !tbaa !55
  %24 = or i32 %23, 1
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %21, i32 noundef %24)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit3

25:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %26 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %16) #21
  %27 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull %16, i64 noundef %26)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit3

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit3: ; preds = %17, %25
  %28 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.25, i64 noundef 211)
  %29 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.26, i64 noundef 10)
  %30 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.27, i64 noundef 1)
  %31 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !27
  %32 = getelementptr i8, ptr %31, i64 -24
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %33
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 240
  %36 = load ptr, ptr %35, align 8, !tbaa !29
  %.not.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i, label %37, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

37:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit3
  tail call void @_ZSt16__throw_bad_castv() #23
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit3
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 56
  %39 = load i8, ptr %38, align 8, !tbaa !46
  %.not.i1.i.i = icmp eq i8 %39, 0
  br i1 %.not.i1.i.i, label %43, label %40

40:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 67
  %42 = load i8, ptr %41, align 1, !tbaa !13
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

43:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %36)
  %44 = load ptr, ptr %36, align 8, !tbaa !27
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 48
  %46 = load ptr, ptr %45, align 8
  %47 = tail call noundef signext i8 %46(ptr noundef nonnull align 8 dereferenceable(570) %36, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit: ; preds = %40, %43
  %.0.i.i.i = phi i8 [ %42, %40 ], [ %47, %43 ]
  %48 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i)
  %49 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %48)
  ret void
}

declare noundef zeroext i1 @_ZNK2cv17CommandLineParser5checkEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZNK2cv17CommandLineParser11printErrorsEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv17CascadeClassifier4loadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv7samples14findFileOrKeepERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i1 noundef zeroext %2) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  call void @_ZdlPv(ptr noundef %23) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  call void @_ZdlPv(ptr noundef %.pre) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

declare void @_ZN2cv7samples8findFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv12VideoCapture4openEii(ptr noundef nonnull align 8 dereferenceable(41), i32 noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv12VideoCapture4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv12VideoCapture8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(41) ptr @_ZN2cv12VideoCapturersERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

declare void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_Z13detectAndDrawRN2cv3MatERNS_17CascadeClassifierES3_db(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, double noundef %3, i1 noundef zeroext %4) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
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
  %30 = alloca %"class.cv::_InputArray", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %31 = load atomic i8, ptr @_ZGVZ13detectAndDrawRN2cv3MatERNS_17CascadeClassifierES3_dbE6colors acquire, align 8
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %33, label %37, !prof !56

33:                                               ; preds = %5
  %34 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZ13detectAndDrawRN2cv3MatERNS_17CascadeClassifierES3_dbE6colors) #21
  %.not = icmp eq i32 %34, 0
  br i1 %.not, label %37, label %35

35:                                               ; preds = %33
  store double 2.550000e+02, ptr @_ZZ13detectAndDrawRN2cv3MatERNS_17CascadeClassifierES3_dbE6colors, align 16, !tbaa !22
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @_ZZ13detectAndDrawRN2cv3MatERNS_17CascadeClassifierES3_dbE6colors, i64 8), i8 0, i64 24, i1 false)
  store double 2.550000e+02, ptr getelementptr inbounds nuw (i8, ptr @_ZZ13detectAndDrawRN2cv3MatERNS_17CascadeClassifierES3_dbE6colors, i64 32), align 16, !tbaa !22
  store double 1.280000e+02, ptr getelementptr inbounds nuw (i8, ptr @_ZZ13detectAndDrawRN2cv3MatERNS_17CascadeClassifierES3_dbE6colors, i64 40), align 8, !tbaa !22
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZZ13detectAndDrawRN2cv3MatERNS_17CascadeClassifierES3_dbE6colors, i64 48), i8 0, i64 16, i1 false)
  store double 2.550000e+02, ptr getelementptr inbounds nuw (i8, ptr @_ZZ13detectAndDrawRN2cv3MatERNS_17CascadeClassifierES3_dbE6colors, i64 64), align 16, !tbaa !22
  store double 2.550000e+02, ptr getelementptr inbounds nuw (i8, ptr @_ZZ13detectAndDrawRN2cv3MatERNS_17CascadeClassifierES3_dbE6colors, i64 72), align 8, !tbaa !22
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @_ZZ13detectAndDrawRN2cv3MatERNS_17CascadeClassifierES3_dbE6colors, i64 80), i8 0, i64 24, i1 false)
  store double 2.550000e+02, ptr getelementptr inbounds nuw (i8, ptr @_ZZ13detectAndDrawRN2cv3MatERNS_17CascadeClassifierES3_dbE6colors, i64 104), align 8, !tbaa !22
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @_ZZ13detectAndDrawRN2cv3MatERNS_17CascadeClassifierES3_dbE6colors, i64 112), i8 0, i64 24, i1 false)
  store double 1.280000e+02, ptr getelementptr inbounds nuw (i8, ptr @_ZZ13detectAndDrawRN2cv3MatERNS_17CascadeClassifierES3_dbE6colors, i64 136), align 8, !tbaa !22
  store double 2.550000e+02, ptr getelementptr inbounds nuw (i8, ptr @_ZZ13detectAndDrawRN2cv3MatERNS_17CascadeClassifierES3_dbE6colors, i64 144), align 16, !tbaa !22
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZZ13detectAndDrawRN2cv3MatERNS_17CascadeClassifierES3_dbE6colors, i64 152), i8 0, i64 16, i1 false)
  store double 2.550000e+02, ptr getelementptr inbounds nuw (i8, ptr @_ZZ13detectAndDrawRN2cv3MatERNS_17CascadeClassifierES3_dbE6colors, i64 168), align 8, !tbaa !22
  store double 2.550000e+02, ptr getelementptr inbounds nuw (i8, ptr @_ZZ13detectAndDrawRN2cv3MatERNS_17CascadeClassifierES3_dbE6colors, i64 176), align 16, !tbaa !22
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @_ZZ13detectAndDrawRN2cv3MatERNS_17CascadeClassifierES3_dbE6colors, i64 184), i8 0, i64 24, i1 false)
  store double 2.550000e+02, ptr getelementptr inbounds nuw (i8, ptr @_ZZ13detectAndDrawRN2cv3MatERNS_17CascadeClassifierES3_dbE6colors, i64 208), align 16, !tbaa !22
  store double 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZ13detectAndDrawRN2cv3MatERNS_17CascadeClassifierES3_dbE6colors, i64 216), align 8, !tbaa !22
  store double 2.550000e+02, ptr getelementptr inbounds nuw (i8, ptr @_ZZ13detectAndDrawRN2cv3MatERNS_17CascadeClassifierES3_dbE6colors, i64 224), align 16, !tbaa !22
  store double 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZ13detectAndDrawRN2cv3MatERNS_17CascadeClassifierES3_dbE6colors, i64 232), align 8, !tbaa !22
  store double 2.550000e+02, ptr getelementptr inbounds nuw (i8, ptr @_ZZ13detectAndDrawRN2cv3MatERNS_17CascadeClassifierES3_dbE6colors, i64 240), align 16, !tbaa !22
  store double 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZ13detectAndDrawRN2cv3MatERNS_17CascadeClassifierES3_dbE6colors, i64 248), align 8, !tbaa !22
  %36 = tail call ptr @llvm.invariant.start.p0(i64 256, ptr nonnull @_ZZ13detectAndDrawRN2cv3MatERNS_17CascadeClassifierES3_dbE6colors)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZ13detectAndDrawRN2cv3MatERNS_17CascadeClassifierES3_dbE6colors) #21
  br label %37

37:                                               ; preds = %35, %33, %5
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 0, ptr %38, align 8, !tbaa !57
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i32 0, ptr %39, align 4, !tbaa !59
  store i32 16842752, ptr %10, align 8, !tbaa !60
  %40 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %0, ptr %40, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %41 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 0, ptr %42, align 8
  store i32 33619968, ptr %11, align 8, !tbaa !60
  store ptr %8, ptr %41, align 8, !tbaa !62
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef 6, i32 noundef 0, i32 noundef 0)
          to label %43 unwind label %81

43:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %44 = fdiv double 1.000000e+00, %3
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %45 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 0, ptr %45, align 8, !tbaa !57
  %46 = getelementptr inbounds nuw i8, ptr %12, i64 20
  store i32 0, ptr %46, align 4, !tbaa !59
  store i32 16842752, ptr %12, align 8, !tbaa !60
  %47 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %8, ptr %47, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %48 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 0, ptr %49, align 8
  store i32 33619968, ptr %13, align 8, !tbaa !60
  store ptr %9, ptr %48, align 8, !tbaa !62
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 0, double noundef %44, double noundef %44, i32 noundef 5)
          to label %50 unwind label %83

50:                                               ; preds = %43
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %51 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 0, ptr %51, align 8, !tbaa !57
  %52 = getelementptr inbounds nuw i8, ptr %14, i64 20
  store i32 0, ptr %52, align 4, !tbaa !59
  store i32 16842752, ptr %14, align 8, !tbaa !60
  %53 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %9, ptr %53, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %54 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 0, ptr %55, align 8
  store i32 33619968, ptr %15, align 8, !tbaa !60
  store ptr %9, ptr %54, align 8, !tbaa !62
  invoke void @_ZN2cv12equalizeHistERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %56 unwind label %85

56:                                               ; preds = %50
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %57 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %58 unwind label %87

58:                                               ; preds = %56
  %59 = sitofp i64 %57 to double
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %60 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 0, ptr %60, align 8, !tbaa !57
  %61 = getelementptr inbounds nuw i8, ptr %16, i64 20
  store i32 0, ptr %61, align 4, !tbaa !59
  store i32 16842752, ptr %16, align 8, !tbaa !60
  %62 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %9, ptr %62, align 8, !tbaa !62
  invoke void @_ZN2cv17CascadeClassifier16detectMultiScaleERKNS_11_InputArrayERSt6vectorINS_5Rect_IiEESaIS6_EEdiiNS_5Size_IiEESB_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %6, double noundef 1.100000e+00, i32 noundef 2, i32 noundef 2, i64 128849018910, i64 0)
          to label %63 unwind label %89

63:                                               ; preds = %58
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br i1 %4, label %64, label %.loopexit166

64:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %65 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i32 0, ptr %65, align 8, !tbaa !57
  %66 = getelementptr inbounds nuw i8, ptr %17, i64 20
  store i32 0, ptr %66, align 4, !tbaa !59
  store i32 16842752, ptr %17, align 8, !tbaa !60
  %67 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %9, ptr %67, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %68 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 0, ptr %69, align 8
  store i32 33619968, ptr %18, align 8, !tbaa !60
  store ptr %9, ptr %68, align 8, !tbaa !62
  invoke void @_ZN2cv4flipERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %18, i32 noundef 1)
          to label %70 unwind label %91

70:                                               ; preds = %64
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %71 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i32 0, ptr %71, align 8, !tbaa !57
  %72 = getelementptr inbounds nuw i8, ptr %19, i64 20
  store i32 0, ptr %72, align 4, !tbaa !59
  store i32 16842752, ptr %19, align 8, !tbaa !60
  %73 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %9, ptr %73, align 8, !tbaa !62
  invoke void @_ZN2cv17CascadeClassifier16detectMultiScaleERKNS_11_InputArrayERSt6vectorINS_5Rect_IiEESaIS6_EEdiiNS_5Size_IiEESB_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %7, double noundef 1.100000e+00, i32 noundef 2, i32 noundef 2, i64 128849018910, i64 0)
          to label %74 unwind label %93

74:                                               ; preds = %70
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %75 = load ptr, ptr %7, align 8, !tbaa !63
  %76 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %77 = load ptr, ptr %76, align 8, !tbaa !63
  %.not163168 = icmp eq ptr %75, %77
  br i1 %.not163168, label %.loopexit166, label %.lr.ph

.lr.ph:                                           ; preds = %74
  %78 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %79 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %80 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.pre = load ptr, ptr %79, align 8, !tbaa !65
  %.pre176 = load ptr, ptr %80, align 8, !tbaa !67
  br label %95

81:                                               ; preds = %37
  %82 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %306

83:                                               ; preds = %43
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %306

85:                                               ; preds = %50
  %86 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %306

87:                                               ; preds = %136, %.loopexit166, %56
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %306

89:                                               ; preds = %58
  %90 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %306

91:                                               ; preds = %64
  %92 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %306

93:                                               ; preds = %70
  %94 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %306

95:                                               ; preds = %.lr.ph, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backEOS2_.exit
  %.pre177179 = phi ptr [ %77, %.lr.ph ], [ %.pre177180, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backEOS2_.exit ]
  %96 = phi ptr [ %77, %.lr.ph ], [ %131, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backEOS2_.exit ]
  %97 = phi ptr [ %.pre176, %.lr.ph ], [ %132, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backEOS2_.exit ]
  %98 = phi ptr [ %.pre, %.lr.ph ], [ %133, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backEOS2_.exit ]
  %.sroa.0146.0169 = phi ptr [ %75, %.lr.ph ], [ %134, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backEOS2_.exit ]
  %99 = load i32, ptr %78, align 4, !tbaa !68
  %100 = load i32, ptr %.sroa.0146.0169, align 4, !tbaa !75
  %101 = getelementptr inbounds nuw i8, ptr %.sroa.0146.0169, i64 8
  %102 = load i32, ptr %101, align 4, !tbaa !77
  %103 = add i32 %100, %102
  %104 = sub i32 %99, %103
  %105 = getelementptr inbounds nuw i8, ptr %.sroa.0146.0169, i64 4
  %106 = load i32, ptr %105, align 4, !tbaa !78
  %107 = getelementptr inbounds nuw i8, ptr %.sroa.0146.0169, i64 12
  %108 = load i32, ptr %107, align 4, !tbaa !79
  %.not.i.i = icmp eq ptr %98, %97
  br i1 %.not.i.i, label %111, label %109

109:                                              ; preds = %95
  store i32 %104, ptr %98, align 4, !tbaa !80
  %.sroa.6.0..sroa_idx135 = getelementptr inbounds nuw i8, ptr %98, i64 4
  store i32 %106, ptr %.sroa.6.0..sroa_idx135, align 4, !tbaa !80
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %98, i64 8
  store i32 %102, ptr %.sroa.7.0..sroa_idx, align 4, !tbaa !80
  %.sroa.8141.0..sroa_idx = getelementptr inbounds nuw i8, ptr %98, i64 12
  store i32 %108, ptr %.sroa.8141.0..sroa_idx, align 4, !tbaa !80
  %110 = getelementptr inbounds nuw i8, ptr %98, i64 16
  store ptr %110, ptr %79, align 8, !tbaa !65
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backEOS2_.exit

111:                                              ; preds = %95
  %112 = load ptr, ptr %6, align 8, !tbaa !81
  %113 = ptrtoint ptr %97 to i64
  %114 = ptrtoint ptr %112 to i64
  %115 = sub i64 %113, %114
  %116 = icmp eq i64 %115, 9223372036854775792
  br i1 %116, label %117, label %_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

117:                                              ; preds = %111
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #23
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %117
  unreachable

_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %111
  %118 = ashr exact i64 %115, 4
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %118, i64 1)
  %119 = add nsw i64 %.sroa.speculated.i.i.i.i, %118
  %120 = icmp ult i64 %119, %118
  %121 = call i64 @llvm.umin.i64(i64 %119, i64 576460752303423487)
  %122 = select i1 %120, i64 576460752303423487, i64 %121
  %.not.i.i.i.i = icmp ne i64 %122, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %123 = shl nuw nsw i64 %122, 4
  %124 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %123) #25
          to label %.noexc102 unwind label %.loopexit167

.noexc102:                                        ; preds = %_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 %115
  store i32 %104, ptr %125, align 4, !tbaa !80
  %.sroa.6.0..sroa_idx137 = getelementptr inbounds nuw i8, ptr %125, i64 4
  store i32 %106, ptr %.sroa.6.0..sroa_idx137, align 4, !tbaa !80
  %.sroa.7.0..sroa_idx139 = getelementptr inbounds nuw i8, ptr %125, i64 8
  store i32 %102, ptr %.sroa.7.0..sroa_idx139, align 4, !tbaa !80
  %.sroa.8141.0..sroa_idx142 = getelementptr inbounds nuw i8, ptr %125, i64 12
  store i32 %108, ptr %.sroa.8141.0..sroa_idx142, align 4, !tbaa !80
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %112, %97
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.noexc102, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %127, %.lr.ph.i.i.i.i.i.i.i ], [ %124, %.noexc102 ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %126, %.lr.ph.i.i.i.i.i.i.i ], [ %112, %.noexc102 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.012.i.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %.0911.i.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !82, !alias.scope !83
  %126 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 16
  %127 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i = icmp eq ptr %126, %97
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !87

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %.noexc102
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %124, %.noexc102 ], [ %127, %.lr.ph.i.i.i.i.i.i.i ]
  %128 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 16
  %.not.i23.i.i.i = icmp eq ptr %112, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %129

129:                                              ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %112) #22
  %.pre177.pre = load ptr, ptr %76, align 8, !tbaa !63
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %129, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  %.pre177 = phi ptr [ %.pre177.pre, %129 ], [ %.pre177179, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i ]
  store ptr %124, ptr %6, align 8, !tbaa !81
  store ptr %128, ptr %79, align 8, !tbaa !65
  %130 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %124, i64 %122
  store ptr %130, ptr %80, align 8, !tbaa !67
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backEOS2_.exit: ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %109
  %.pre177180 = phi ptr [ %.pre177, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %.pre177179, %109 ]
  %131 = phi ptr [ %.pre177, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %96, %109 ]
  %132 = phi ptr [ %130, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %97, %109 ]
  %133 = phi ptr [ %128, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %110, %109 ]
  %134 = getelementptr inbounds nuw i8, ptr %.sroa.0146.0169, i64 16
  %.not163 = icmp eq ptr %134, %131
  br i1 %.not163, label %.loopexit166, label %95, !llvm.loop !88

.loopexit167:                                     ; preds = %_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %306

.loopexit.split-lp:                               ; preds = %117
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %306

.loopexit166:                                     ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backEOS2_.exit, %74, %63
  %135 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %136 unwind label %87

136:                                              ; preds = %.loopexit166
  %137 = invoke noundef double @_ZN2cv16getTickFrequencyEv()
          to label %138 unwind label %87

138:                                              ; preds = %136
  %139 = sitofp i64 %135 to double
  %140 = fsub double %139, %59
  %141 = fmul double %140, 1.000000e+03
  %142 = fdiv double %141, %137
  %143 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.21, double noundef %142)
  %144 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %145 = load ptr, ptr %144, align 8, !tbaa !65
  %146 = load ptr, ptr %6, align 8, !tbaa !81
  %.not174 = icmp eq ptr %145, %146
  br i1 %.not174, label %._crit_edge.i.i, label %.lr.ph173

.lr.ph173:                                        ; preds = %138
  %147 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %148 = getelementptr inbounds nuw i8, ptr %20, i64 12
  %149 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %150 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %151 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %152 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %153 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %154 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %155 = getelementptr inbounds nuw i8, ptr %27, i64 20
  %156 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %157 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %158 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %159 = getelementptr inbounds nuw i8, ptr %28, i64 16
  br label %_ZN2cv7Scalar_IdEC2ERKS1_.exit

._crit_edge.i.i:                                  ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit, %138
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %160 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %160, ptr %29, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %160, ptr noundef nonnull align 1 dereferenceable(6) @.str.22, i64 6, i1 false)
  %161 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 6, ptr %161, align 8, !tbaa !10
  %162 = getelementptr inbounds nuw i8, ptr %29, i64 22
  store i8 0, ptr %162, align 2, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %163 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i32 0, ptr %163, align 8, !tbaa !57
  %164 = getelementptr inbounds nuw i8, ptr %30, i64 20
  store i32 0, ptr %164, align 4, !tbaa !59
  store i32 16842752, ptr %30, align 8, !tbaa !60
  %165 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %0, ptr %165, align 8, !tbaa !62
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(24) %30)
          to label %291 unwind label %300

_ZN2cv7Scalar_IdEC2ERKS1_.exit:                   ; preds = %.lr.ph173, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit
  %166 = phi ptr [ %146, %.lr.ph173 ], [ %282, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit ]
  %.065172 = phi i64 [ 0, %.lr.ph173 ], [ %280, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit ]
  %167 = shl i64 %.065172, 5
  %168 = and i64 %167, 224
  %scevgep = getelementptr i8, ptr @_ZZ13detectAndDrawRN2cv3MatERNS_17CascadeClassifierES3_dbE6colors, i64 %168
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %169 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %166, i64 %.065172
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %20, ptr noundef nonnull align 4 dereferenceable(16) %169, i64 16, i1 false), !tbaa.struct !82
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 16 dereferenceable(32) %scevgep, i64 32, i1 false), !tbaa !22
  %170 = load i32, ptr %147, align 4, !tbaa !77
  %171 = sitofp i32 %170 to double
  %172 = load i32, ptr %148, align 4, !tbaa !79
  %173 = sitofp i32 %172 to double
  %174 = fdiv double %171, %173
  %175 = fcmp ogt double %174, 7.500000e-01
  %176 = fcmp olt double %174, 1.300000e+00
  %or.cond = and i1 %175, %176
  br i1 %or.cond, label %177, label %201

177:                                              ; preds = %_ZN2cv7Scalar_IdEC2ERKS1_.exit
  %178 = load i32, ptr %20, align 4, !tbaa !75
  %179 = sitofp i32 %178 to double
  %180 = call double @llvm.fmuladd.f64(double %171, double 5.000000e-01, double %179)
  %181 = fmul double %3, %180
  %182 = insertelement <2 x double> poison, double %181, i64 0
  %183 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %182)
  %184 = load i32, ptr %151, align 4, !tbaa !78
  %185 = sitofp i32 %184 to double
  %186 = call double @llvm.fmuladd.f64(double %173, double 5.000000e-01, double %185)
  %187 = fmul double %3, %186
  %188 = insertelement <2 x double> poison, double %187, i64 0
  %189 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %188)
  %190 = add nsw i32 %172, %170
  %191 = sitofp i32 %190 to double
  %192 = fmul double %191, 2.500000e-01
  %193 = fmul double %3, %192
  %194 = insertelement <2 x double> poison, double %193, i64 0
  %195 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %194)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store i64 0, ptr %153, align 8
  store i32 50397184, ptr %24, align 8, !tbaa !60
  store ptr %0, ptr %152, align 8, !tbaa !62
  %.sroa.8.0.insert.ext129 = zext i32 %189 to i64
  %.sroa.8.0.insert.shift130 = shl nuw i64 %.sroa.8.0.insert.ext129, 32
  %.sroa.0125.0.insert.ext126 = zext i32 %183 to i64
  %.sroa.0125.0.insert.insert128 = or disjoint i64 %.sroa.8.0.insert.shift130, %.sroa.0125.0.insert.ext126
  invoke void @_ZN2cv6circleERKNS_17_InputOutputArrayENS_6Point_IiEEiRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %24, i64 %.sroa.0125.0.insert.insert128, i32 noundef %195, ptr noundef nonnull align 8 dereferenceable(32) %23, i32 noundef 3, i32 noundef 8, i32 noundef 0)
          to label %196 unwind label %199

196:                                              ; preds = %177
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %227

197:                                              ; preds = %227
  %198 = landingpad { ptr, i32 }
          cleanup
  br label %288

199:                                              ; preds = %177
  %200 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %288

201:                                              ; preds = %_ZN2cv7Scalar_IdEC2ERKS1_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store i64 0, ptr %150, align 8
  store i32 50397184, ptr %25, align 8, !tbaa !60
  store ptr %0, ptr %149, align 8, !tbaa !62
  %202 = load i32, ptr %20, align 4, !tbaa !75
  %203 = sitofp i32 %202 to double
  %204 = fmul double %3, %203
  %205 = insertelement <2 x double> poison, double %204, i64 0
  %206 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %205)
  %207 = load i32, ptr %151, align 4, !tbaa !78
  %208 = sitofp i32 %207 to double
  %209 = fmul double %3, %208
  %210 = insertelement <2 x double> poison, double %209, i64 0
  %211 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %210)
  %212 = add i32 %170, -1
  %213 = add i32 %212, %202
  %214 = sitofp i32 %213 to double
  %215 = fmul double %3, %214
  %216 = insertelement <2 x double> poison, double %215, i64 0
  %217 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %216)
  %218 = add i32 %172, -1
  %219 = add i32 %218, %207
  %220 = sitofp i32 %219 to double
  %221 = fmul double %3, %220
  %222 = insertelement <2 x double> poison, double %221, i64 0
  %223 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %222)
  %.sroa.2124.0.insert.ext = zext i32 %211 to i64
  %.sroa.2124.0.insert.shift = shl nuw i64 %.sroa.2124.0.insert.ext, 32
  %.sroa.0123.0.insert.ext = zext i32 %206 to i64
  %.sroa.0123.0.insert.insert = or disjoint i64 %.sroa.2124.0.insert.shift, %.sroa.0123.0.insert.ext
  %.sroa.2122.0.insert.ext = zext i32 %223 to i64
  %.sroa.2122.0.insert.shift = shl nuw i64 %.sroa.2122.0.insert.ext, 32
  %.sroa.0121.0.insert.ext = zext i32 %217 to i64
  %.sroa.0121.0.insert.insert = or disjoint i64 %.sroa.2122.0.insert.shift, %.sroa.0121.0.insert.ext
  invoke void @_ZN2cv9rectangleERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %25, i64 %.sroa.0123.0.insert.insert, i64 %.sroa.0121.0.insert.insert, ptr noundef nonnull align 8 dereferenceable(32) %23, i32 noundef 3, i32 noundef 8, i32 noundef 0)
          to label %224 unwind label %225

224:                                              ; preds = %201
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %227

225:                                              ; preds = %201
  %226 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %288

227:                                              ; preds = %224, %196
  %228 = invoke noundef zeroext i1 @_ZNK2cv17CascadeClassifier5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %229 unwind label %197

229:                                              ; preds = %227
  br i1 %228, label %..loopexit_crit_edge, label %230

..loopexit_crit_edge:                             ; preds = %229
  %.pre178 = load ptr, ptr %22, align 8, !tbaa !81
  br label %.loopexit

230:                                              ; preds = %229
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %26, ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 4 dereferenceable(16) %20)
          to label %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit unwind label %236

_ZNK2cv3MatclERKNS_5Rect_IiEE.exit:               ; preds = %230
  %231 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(96) %26)
          to label %232 unwind label %238

232:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store i32 0, ptr %154, align 8, !tbaa !57
  store i32 0, ptr %155, align 4, !tbaa !59
  store i32 16842752, ptr %27, align 8, !tbaa !60
  store ptr %21, ptr %156, align 8, !tbaa !62
  invoke void @_ZN2cv17CascadeClassifier16detectMultiScaleERKNS_11_InputArrayERSt6vectorINS_5Rect_IiEESaIS6_EEdiiNS_5Size_IiEESB_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %22, double noundef 1.100000e+00, i32 noundef 2, i32 noundef 2, i64 128849018910, i64 0)
          to label %233 unwind label %241

233:                                              ; preds = %232
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %234 = load ptr, ptr %157, align 8, !tbaa !65
  %235 = load ptr, ptr %22, align 8, !tbaa !81
  %.not175 = icmp eq ptr %234, %235
  br i1 %.not175, label %.loopexit, label %.lr.ph171

236:                                              ; preds = %230
  %237 = landingpad { ptr, i32 }
          cleanup
  br label %240

238:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit
  %239 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #21
  br label %240

240:                                              ; preds = %238, %236
  %.pn89 = phi { ptr, i32 } [ %239, %238 ], [ %237, %236 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %288

241:                                              ; preds = %232
  %242 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %288

.lr.ph171:                                        ; preds = %233, %267
  %243 = phi ptr [ %270, %267 ], [ %235, %233 ]
  %.066170 = phi i64 [ %268, %267 ], [ 0, %233 ]
  %244 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %243, i64 %.066170
  %.sroa.02.0.copyload = load i32, ptr %244, align 4, !tbaa !80
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %244, i64 4
  %.sroa.5.0.copyload = load i32, ptr %.sroa.5.0..sroa_idx, align 4, !tbaa !80
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %244, i64 8
  %.sroa.6.0.copyload = load i32, ptr %.sroa.6.0..sroa_idx, align 4, !tbaa !80
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %244, i64 12
  %.sroa.8.0.copyload = load i32, ptr %.sroa.8.0..sroa_idx, align 4, !tbaa !80
  %245 = load i32, ptr %20, align 4, !tbaa !75
  %246 = add nsw i32 %245, %.sroa.02.0.copyload
  %247 = sitofp i32 %246 to double
  %248 = sitofp i32 %.sroa.6.0.copyload to double
  %249 = call double @llvm.fmuladd.f64(double %248, double 5.000000e-01, double %247)
  %250 = fmul double %3, %249
  %251 = insertelement <2 x double> poison, double %250, i64 0
  %252 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %251)
  %253 = load i32, ptr %151, align 4, !tbaa !78
  %254 = add nsw i32 %253, %.sroa.5.0.copyload
  %255 = sitofp i32 %254 to double
  %256 = sitofp i32 %.sroa.8.0.copyload to double
  %257 = call double @llvm.fmuladd.f64(double %256, double 5.000000e-01, double %255)
  %258 = fmul double %3, %257
  %259 = insertelement <2 x double> poison, double %258, i64 0
  %260 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %259)
  %261 = add nsw i32 %.sroa.8.0.copyload, %.sroa.6.0.copyload
  %262 = sitofp i32 %261 to double
  %263 = fmul double %262, 2.500000e-01
  %264 = fmul double %3, %263
  %265 = insertelement <2 x double> poison, double %264, i64 0
  %266 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %265)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  store i64 0, ptr %159, align 8
  store i32 50397184, ptr %28, align 8, !tbaa !60
  store ptr %0, ptr %158, align 8, !tbaa !62
  %.sroa.8.0.insert.ext = zext i32 %260 to i64
  %.sroa.8.0.insert.shift = shl nuw i64 %.sroa.8.0.insert.ext, 32
  %.sroa.0125.0.insert.ext = zext i32 %252 to i64
  %.sroa.0125.0.insert.insert = or disjoint i64 %.sroa.8.0.insert.shift, %.sroa.0125.0.insert.ext
  invoke void @_ZN2cv6circleERKNS_17_InputOutputArrayENS_6Point_IiEEiRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %28, i64 %.sroa.0125.0.insert.insert, i32 noundef %266, ptr noundef nonnull align 8 dereferenceable(32) %23, i32 noundef 3, i32 noundef 8, i32 noundef 0)
          to label %267 unwind label %276

267:                                              ; preds = %.lr.ph171
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %268 = add nuw i64 %.066170, 1
  %269 = load ptr, ptr %157, align 8, !tbaa !65
  %270 = load ptr, ptr %22, align 8, !tbaa !81
  %271 = ptrtoint ptr %269 to i64
  %272 = ptrtoint ptr %270 to i64
  %273 = sub i64 %271, %272
  %274 = ashr exact i64 %273, 4
  %275 = icmp ult i64 %268, %274
  br i1 %275, label %.lr.ph171, label %.loopexit, !llvm.loop !89

276:                                              ; preds = %.lr.ph171
  %277 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %288

.loopexit:                                        ; preds = %267, %..loopexit_crit_edge, %233
  %278 = phi ptr [ %.pre178, %..loopexit_crit_edge ], [ %235, %233 ], [ %270, %267 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %.not.i.i.i = icmp eq ptr %278, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit, label %279

279:                                              ; preds = %.loopexit
  call void @_ZdlPv(ptr noundef nonnull %278) #22
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit:     ; preds = %.loopexit, %279
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %280 = add nuw i64 %.065172, 1
  %281 = load ptr, ptr %144, align 8, !tbaa !65
  %282 = load ptr, ptr %6, align 8, !tbaa !81
  %283 = ptrtoint ptr %281 to i64
  %284 = ptrtoint ptr %282 to i64
  %285 = sub i64 %283, %284
  %286 = ashr exact i64 %285, 4
  %287 = icmp ult i64 %280, %286
  br i1 %287, label %_ZN2cv7Scalar_IdEC2ERKS1_.exit, label %._crit_edge.i.i, !llvm.loop !90

288:                                              ; preds = %197, %199, %225, %240, %241, %276
  %.pn93.pn.pn.pn = phi { ptr, i32 } [ %242, %241 ], [ %.pn89, %240 ], [ %198, %197 ], [ %200, %199 ], [ %226, %225 ], [ %277, %276 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %289 = load ptr, ptr %22, align 8, !tbaa !81
  %.not.i.i.i105 = icmp eq ptr %289, null
  br i1 %.not.i.i.i105, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit106, label %290

290:                                              ; preds = %288
  call void @_ZdlPv(ptr noundef nonnull %289) #22
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit106

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit106:  ; preds = %288, %290
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %306

291:                                              ; preds = %._crit_edge.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %292 = load ptr, ptr %29, align 8, !tbaa !15
  %293 = icmp eq ptr %292, %160
  br i1 %293, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %291
  %294 = load i64, ptr %161, align 8, !tbaa !10
  %295 = icmp ult i64 %294, 16
  call void @llvm.assume(i1 %295)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %291
  call void @_ZdlPv(ptr noundef %292) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %296 = load ptr, ptr %7, align 8, !tbaa !81
  %.not.i.i.i107 = icmp eq ptr %296, null
  br i1 %.not.i.i.i107, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit108, label %297

297:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %296) #22
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit108

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit108:  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %297
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %298 = load ptr, ptr %6, align 8, !tbaa !81
  %.not.i.i.i109 = icmp eq ptr %298, null
  br i1 %.not.i.i.i109, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit110, label %299

299:                                              ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit108
  call void @_ZdlPv(ptr noundef nonnull %298) #22
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit110

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit110:  ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit108, %299
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

300:                                              ; preds = %._crit_edge.i.i
  %301 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %302 = load ptr, ptr %29, align 8, !tbaa !15
  %303 = icmp eq ptr %302, %160
  br i1 %303, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i112, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i112: ; preds = %300
  %304 = load i64, ptr %161, align 8, !tbaa !10
  %305 = icmp ult i64 %304, 16
  call void @llvm.assume(i1 %305)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111: ; preds = %300
  call void @_ZdlPv(ptr noundef %302) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i112
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %306

306:                                              ; preds = %.loopexit167, %.loopexit.split-lp, %83, %85, %87, %89, %91, %93, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit106, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113, %81
  %.pn98.pn = phi { ptr, i32 } [ %82, %81 ], [ %.pn93.pn.pn.pn, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit106 ], [ %301, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113 ], [ %88, %87 ], [ %94, %93 ], [ %92, %91 ], [ %90, %89 ], [ %86, %85 ], [ %84, %83 ], [ %lpad.loopexit, %.loopexit167 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %307 = load ptr, ptr %7, align 8, !tbaa !81
  %.not.i.i.i114 = icmp eq ptr %307, null
  br i1 %.not.i.i.i114, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit115, label %308

308:                                              ; preds = %306
  call void @_ZdlPv(ptr noundef nonnull %307) #22
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit115

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit115:  ; preds = %306, %308
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %309 = load ptr, ptr %6, align 8, !tbaa !81
  %.not.i.i.i116 = icmp eq ptr %309, null
  br i1 %.not.i.i.i116, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit117, label %310

310:                                              ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit115
  call void @_ZdlPv(ptr noundef nonnull %309) #22
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit117

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit117:  ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit115, %310
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn98.pn
}

declare noundef i32 @_ZN2cv7waitKeyEi(i32 noundef) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef writeonly, i32 noundef, ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
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
declare void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

declare void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, double noundef, double noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv12equalizeHistERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef i64 @_ZN2cv12getTickCountEv() local_unnamed_addr #0

declare void @_ZN2cv17CascadeClassifier16detectMultiScaleERKNS_11_InputArrayERSt6vectorINS_5Rect_IiEESaIS6_EEdiiNS_5Size_IiEESB_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), double noundef, i32 noundef, i32 noundef, i64, i64) local_unnamed_addr #0

declare void @_ZN2cv4flipERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #7

declare noundef double @_ZN2cv16getTickFrequencyEv() local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #12

declare void @_ZN2cv6circleERKNS_17_InputOutputArrayENS_6Point_IiEEiRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24), i64, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv9rectangleERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24), i64, i64, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv17CascadeClassifier5emptyEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse2.cvtsd2si(<2 x double>) #14

declare void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #15

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #16

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_facedetect.cpp() #17 section ".text.startup" personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #21
  store ptr getelementptr inbounds nuw (i8, ptr @_Z11cascadeNameB5cxx11, i64 16), ptr @_Z11cascadeNameB5cxx11, align 8, !tbaa !4
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_Z11cascadeNameB5cxx11, i64 8), align 8, !tbaa !10
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_Z11cascadeNameB5cxx11, i64 16), align 8, !tbaa !13
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_Z11cascadeNameB5cxx11, ptr nonnull @__dso_handle) #21
  store ptr getelementptr inbounds nuw (i8, ptr @_Z17nestedCascadeNameB5cxx11, i64 16), ptr @_Z17nestedCascadeNameB5cxx11, align 8, !tbaa !4
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_Z17nestedCascadeNameB5cxx11, i64 8), align 8, !tbaa !10
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_Z17nestedCascadeNameB5cxx11, i64 16), align 8, !tbaa !13
  %3 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_Z17nestedCascadeNameB5cxx11, ptr nonnull @__dso_handle) #21
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #20

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #15 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nounwind }
attributes #22 = { builtin nounwind }
attributes #23 = { noreturn }
attributes #24 = { nounwind willreturn memory(read) }
attributes #25 = { builtin allocsize(0) }

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
!52 = distinct !{!52, !53}
!53 = !{!"llvm.loop.mustprogress"}
!54 = !{!6, !6, i64 0}
!55 = !{!31, !33, i64 32}
!56 = !{!"branch_weights", i32 1, i32 1048575}
!57 = !{!58, !36, i64 0}
!58 = !{!"_ZTSN2cv5Size_IiEE", !36, i64 0, !36, i64 4}
!59 = !{!58, !36, i64 4}
!60 = !{!61, !36, i64 0}
!61 = !{!"_ZTSN2cv11_InputArrayE", !36, i64 0, !7, i64 8, !58, i64 16}
!62 = !{!61, !7, i64 8}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTSN2cv5Rect_IiEE", !7, i64 0}
!65 = !{!66, !64, i64 8}
!66 = !{!"_ZTSNSt12_Vector_baseIN2cv5Rect_IiEESaIS2_EE17_Vector_impl_dataE", !64, i64 0, !64, i64 8, !64, i64 16}
!67 = !{!66, !64, i64 16}
!68 = !{!69, !36, i64 12}
!69 = !{!"_ZTSN2cv3MatE", !36, i64 0, !36, i64 4, !36, i64 8, !36, i64 12, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !70, i64 48, !71, i64 56, !72, i64 64, !73, i64 72}
!70 = !{!"p1 _ZTSN2cv12MatAllocatorE", !7, i64 0}
!71 = !{!"p1 _ZTSN2cv8UMatDataE", !7, i64 0}
!72 = !{!"_ZTSN2cv7MatSizeE", !50, i64 0}
!73 = !{!"_ZTSN2cv7MatStepE", !74, i64 0, !8, i64 8}
!74 = !{!"p1 long", !7, i64 0}
!75 = !{!76, !36, i64 0}
!76 = !{!"_ZTSN2cv5Rect_IiEE", !36, i64 0, !36, i64 4, !36, i64 8, !36, i64 12}
!77 = !{!76, !36, i64 8}
!78 = !{!76, !36, i64 4}
!79 = !{!76, !36, i64 12}
!80 = !{!36, !36, i64 0}
!81 = !{!66, !64, i64 0}
!82 = !{i64 0, i64 4, !80, i64 4, i64 4, !80, i64 8, i64 4, !80, i64 12, i64 4, !80}
!83 = !{!84, !86}
!84 = distinct !{!84, !85, !"_ZSt19__relocate_object_aIN2cv5Rect_IiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!85 = distinct !{!85, !"_ZSt19__relocate_object_aIN2cv5Rect_IiEES2_SaIS2_EEvPT_PT0_RT1_"}
!86 = distinct !{!86, !85, !"_ZSt19__relocate_object_aIN2cv5Rect_IiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!87 = distinct !{!87, !53}
!88 = distinct !{!88, !53}
!89 = distinct !{!89, !53}
!90 = distinct !{!90, !53}
