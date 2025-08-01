; ModuleID = 'bench/opencv/original/smiledetect.ll'
source_filename = "bench/opencv/original/smiledetect.ll"
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
@.str = private unnamed_addr constant [159 x i8] c"{help h||}{scale|1|}{cascade|data/haarcascades/haarcascade_frontalface_alt.xml|}{smile-cascade|data/haarcascades/haarcascade_smile.xml|}{try-flip||}{@input||}\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"cascade\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"smile-cascade\00", align 1
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
@_ZZ13detectAndDrawRN2cv3MatERNS_17CascadeClassifierES3_dbE6colors = internal global [8 x %"class.cv::Scalar_"] zeroinitializer, align 16
@_ZGVZ13detectAndDrawRN2cv3MatERNS_17CascadeClassifierES3_dbE6colors = internal global i64 0, align 8
@_ZZ13detectAndDrawRN2cv3MatERNS_17CascadeClassifierES3_dbE13max_neighbors = internal unnamed_addr global i32 -1, align 4
@_ZZ13detectAndDrawRN2cv3MatERNS_17CascadeClassifierES3_dbE13min_neighbors = internal unnamed_addr global i32 -1, align 4
@.str.17 = private unnamed_addr constant [7 x i8] c"result\00", align 1
@.str.18 = private unnamed_addr constant [55 x i8] c"\0AThis program demonstrates the smile detector.\0AUsage:\0A\00", align 1
@.str.19 = private unnamed_addr constant [276 x i8] c" [--cascade=<cascade_path> this is the frontal face classifier]\0A   [--smile-cascade=[<smile_cascade_path>]]\0A   [--scale=<image scale greater or equal to 1, try 2.0 for example. The larger the faster the processing>]\0A   [--try-flip]\0A   [video_filename|camera_index]\0A\0AExample:\0A\00", align 1
@.str.20 = private unnamed_addr constant [197 x i8] c" --cascade=\22data/haarcascades/haarcascade_frontalface_alt.xml\22 --smile-cascade=\22data/haarcascades/haarcascade_smile.xml\22 --scale=2.0\0A\0ADuring execution:\0A\09Hit any key to quit.\0A\09Using OpenCV version \00", align 1
@.str.21 = private unnamed_addr constant [11 x i8] c"4.12.0-dev\00", align 1
@.str.22 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.24 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_smiledetect.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3 align 2

; Function Attrs: mustprogress norecurse uwtable
define hidden noundef range(i32 -1, 2) i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca %"class.cv::VideoCapture", align 8
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.cv::CascadeClassifier", align 8
  %10 = alloca %"class.cv::CascadeClassifier", align 8
  %11 = alloca %"class.cv::CommandLineParser", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
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
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5) #19
  call void @_ZN2cv12VideoCaptureC1Ev(ptr noundef nonnull align 8 dereferenceable(41) %5)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %6) #19
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #19
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %7) #19
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #19
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %26, ptr %8, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %27, align 8, !tbaa !10
  store i8 0, ptr %26, align 8, !tbaa !13
  invoke fastcc void @_ZL4helpPPKc(ptr noundef %1)
          to label %28 unwind label %50

28:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #19
  invoke void @_ZN2cv17CascadeClassifierC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %29 unwind label %52

29:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #19
  invoke void @_ZN2cv17CascadeClassifierC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %.noexc.i unwind label %54

.noexc.i:                                         ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #19
  %30 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %30, ptr %12, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #19
  store i64 158, ptr %4, align 8, !tbaa !14
  %31 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %56

.noexc:                                           ; preds = %.noexc.i
  store ptr %31, ptr %12, align 8, !tbaa !15
  %32 = load i64, ptr %4, align 8, !tbaa !14
  store i64 %32, ptr %30, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(158) %31, ptr noundef nonnull align 1 dereferenceable(158) @.str, i64 158, i1 false)
  %33 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %32, ptr %33, align 8, !tbaa !10
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 %32
  store i8 0, ptr %34, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #19
  invoke void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %35 unwind label %58

35:                                               ; preds = %.noexc
  %36 = load ptr, ptr %12, align 8, !tbaa !15
  %37 = icmp eq ptr %36, %30
  br i1 %37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %35
  %38 = load i64, ptr %33, align 8, !tbaa !10
  %39 = icmp ult i64 %38, 16
  call void @llvm.assume(i1 %39)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %35
  call void @_ZdlPv(ptr noundef %36) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #19
  %40 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %40, ptr %13, align 8, !tbaa !4
  store i32 1886152040, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 4, ptr %41, align 8, !tbaa !10
  %42 = getelementptr inbounds nuw i8, ptr %13, i64 20
  store i8 0, ptr %42, align 4, !tbaa !13
  %43 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %44 unwind label %64

44:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %45 = load ptr, ptr %13, align 8, !tbaa !15
  %46 = icmp eq ptr %45, %40
  br i1 %46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i73: ; preds = %44
  %47 = load i64, ptr %41, align 8, !tbaa !10
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72: ; preds = %44
  call void @_ZdlPv(ptr noundef %45) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #19
  br i1 %43, label %49, label %._crit_edge.i.i81

49:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74
  invoke fastcc void @_ZL4helpPPKc(ptr noundef %1)
          to label %.loopexit288 unwind label %.loopexit.split-lp

50:                                               ; preds = %2
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %461

52:                                               ; preds = %28
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %460

54:                                               ; preds = %29
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %459

56:                                               ; preds = %.noexc.i
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77

58:                                               ; preds = %.noexc
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = load ptr, ptr %12, align 8, !tbaa !15
  %61 = icmp eq ptr %60, %30
  br i1 %61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i76: ; preds = %58
  %62 = load i64, ptr %33, align 8, !tbaa !10
  %63 = icmp ult i64 %62, 16
  call void @llvm.assume(i1 %63)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75: ; preds = %58
  call void @_ZdlPv(ptr noundef %60) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i76, %56
  %.pn = phi { ptr, i32 } [ %57, %56 ], [ %59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i76 ], [ %59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #19
  br label %458

64:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = load ptr, ptr %13, align 8, !tbaa !15
  %67 = icmp eq ptr %66, %40
  br i1 %67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79: ; preds = %64
  %68 = load i64, ptr %41, align 8, !tbaa !10
  %69 = icmp ult i64 %68, 16
  call void @llvm.assume(i1 %69)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78: ; preds = %64
  call void @_ZdlPv(ptr noundef %66) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #19
  br label %457

.loopexit:                                        ; preds = %_ZNSolsEPFRSoS_E.exit210, %423
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %457

.loopexit.split-lp:                               ; preds = %.noexc222.invoke, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.invoke, %.noexc224.invoke, %.invoke, %_ZNSolsEPFRSoS_E.exit.invoke, %49, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159, %251, %288, %311, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195, %_ZNSolsEPFRSoS_E.exit192, %291, %314, %355, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit197, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %365, %_ZNSolsEPFRSoS_E.exit206, %442, %301, %324, %378, %.noexc243, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i240, %.noexc245, %396, %.noexc254, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i251, %.noexc256, %415, %.noexc265, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i262, %.noexc267, %452
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %457

._crit_edge.i.i81:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #19
  %70 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %70, ptr %16, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %70, ptr noundef nonnull align 1 dereferenceable(7) @.str.4, i64 7, i1 false)
  %71 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 7, ptr %71, align 8, !tbaa !10
  %72 = getelementptr inbounds nuw i8, ptr %16, i64 23
  store i8 0, ptr %72, align 1, !tbaa !13
  %73 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %73, ptr %15, align 8, !tbaa !4, !alias.scope !16
  %74 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 0, ptr %74, align 8, !tbaa !10, !alias.scope !16
  store i8 0, ptr %73, align 8, !tbaa !13, !alias.scope !16
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(32) %16, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %15)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit unwind label %75

75:                                               ; preds = %._crit_edge.i.i81
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = load ptr, ptr %15, align 8, !tbaa !15, !alias.scope !16
  %78 = icmp eq ptr %77, %73
  br i1 %78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %75
  %79 = load i64, ptr %74, align 8, !tbaa !10, !alias.scope !16
  %80 = icmp ult i64 %79, 16
  call void @llvm.assume(i1 %80)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %75
  call void @_ZdlPv(ptr noundef %77) #20
  br label %.body

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit: ; preds = %._crit_edge.i.i81
  invoke void @_ZN2cv7samples8findFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull align 8 dereferenceable(32) %15, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %81 unwind label %252

81:                                               ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit
  %82 = load ptr, ptr @_Z11cascadeNameB5cxx11, align 8, !tbaa !15
  %83 = icmp eq ptr %82, getelementptr inbounds nuw (i8, ptr @_Z11cascadeNameB5cxx11, i64 16)
  br i1 %83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %81
  %84 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_Z11cascadeNameB5cxx11, i64 8), align 8, !tbaa !10
  %85 = icmp ult i64 %84, 16
  call void @llvm.assume(i1 %85)
  %86 = load ptr, ptr %14, align 8, !tbaa !15
  %87 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %88 = icmp eq ptr %86, %87
  br i1 %88, label %92, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %81
  %89 = load ptr, ptr %14, align 8, !tbaa !15
  %90 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %91 = icmp eq ptr %89, %90
  br i1 %91, label %92, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

92:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %93 = phi ptr [ %89, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %94 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %95 = load i64, ptr %94, align 8, !tbaa !10
  %96 = icmp ult i64 %95, 16
  call void @llvm.assume(i1 %96)
  switch i64 %95, label %99 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %97
  ]

97:                                               ; preds = %92
  %98 = load i8, ptr %93, align 1, !tbaa !13
  store i8 %98, ptr %82, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

99:                                               ; preds = %92
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %82, ptr align 1 %93, i64 %95, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %99, %97, %92
  %100 = load i64, ptr %94, align 8, !tbaa !10
  store i64 %100, ptr getelementptr inbounds nuw (i8, ptr @_Z11cascadeNameB5cxx11, i64 8), align 8, !tbaa !10
  %101 = load ptr, ptr @_Z11cascadeNameB5cxx11, align 8, !tbaa !15
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 %100
  store i8 0, ptr %102, align 1, !tbaa !13
  %.pre.i = load ptr, ptr %14, align 8, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %86, ptr @_Z11cascadeNameB5cxx11, align 8, !tbaa !15
  %103 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %104 = load i64, ptr %103, align 8, !tbaa !10
  store i64 %104, ptr getelementptr inbounds nuw (i8, ptr @_Z11cascadeNameB5cxx11, i64 8), align 8, !tbaa !10
  %105 = load i64, ptr %87, align 8, !tbaa !13
  store i64 %105, ptr getelementptr inbounds nuw (i8, ptr @_Z11cascadeNameB5cxx11, i64 16), align 8, !tbaa !13
  br label %111

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %106 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_Z11cascadeNameB5cxx11, i64 16), align 8, !tbaa !13
  store ptr %89, ptr @_Z11cascadeNameB5cxx11, align 8, !tbaa !15
  %107 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %108 = load i64, ptr %107, align 8, !tbaa !10
  store i64 %108, ptr getelementptr inbounds nuw (i8, ptr @_Z11cascadeNameB5cxx11, i64 8), align 8, !tbaa !10
  %109 = load i64, ptr %90, align 8, !tbaa !13
  store i64 %109, ptr getelementptr inbounds nuw (i8, ptr @_Z11cascadeNameB5cxx11, i64 16), align 8, !tbaa !13
  %.not.i = icmp eq ptr %82, null
  br i1 %.not.i, label %111, label %110

110:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %82, ptr %14, align 8, !tbaa !15
  store i64 %106, ptr %90, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

111:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  %112 = phi ptr [ %87, %.thread.i ], [ %90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i ]
  store ptr %112, ptr %14, align 8, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %110, %111
  %113 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %82, %110 ], [ %112, %111 ]
  %114 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 0, ptr %114, align 8, !tbaa !10
  store i8 0, ptr %113, align 1, !tbaa !13
  %115 = load ptr, ptr %14, align 8, !tbaa !15
  %116 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %117 = icmp eq ptr %115, %116
  br i1 %117, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i86, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i86: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %118 = load i64, ptr %114, align 8, !tbaa !10
  %119 = icmp ult i64 %118, 16
  call void @llvm.assume(i1 %119)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  call void @_ZdlPv(ptr noundef %115) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85
  %120 = load ptr, ptr %15, align 8, !tbaa !15
  %121 = icmp eq ptr %120, %73
  br i1 %121, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i89: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87
  %122 = load i64, ptr %74, align 8, !tbaa !10
  %123 = icmp ult i64 %122, 16
  call void @llvm.assume(i1 %123)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87
  call void @_ZdlPv(ptr noundef %120) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i89, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88
  %124 = load ptr, ptr %16, align 8, !tbaa !15
  %125 = icmp eq ptr %124, %70
  br i1 %125, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90
  %126 = load i64, ptr %71, align 8, !tbaa !10
  %127 = icmp ult i64 %126, 16
  call void @llvm.assume(i1 %127)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90
  call void @_ZdlPv(ptr noundef %124) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #19
  %128 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %128, ptr %19, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %128, ptr noundef nonnull align 1 dereferenceable(13) @.str.5, i64 13, i1 false)
  %129 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 13, ptr %129, align 8, !tbaa !10
  %130 = getelementptr inbounds nuw i8, ptr %19, i64 29
  store i8 0, ptr %130, align 1, !tbaa !13
  %131 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %131, ptr %18, align 8, !tbaa !4, !alias.scope !19
  %132 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 0, ptr %132, align 8, !tbaa !10, !alias.scope !19
  store i8 0, ptr %131, align 8, !tbaa !13, !alias.scope !19
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(32) %19, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %18)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit103 unwind label %133

133:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93
  %134 = landingpad { ptr, i32 }
          cleanup
  %135 = load ptr, ptr %18, align 8, !tbaa !15, !alias.scope !19
  %136 = icmp eq ptr %135, %131
  br i1 %136, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i100, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i98

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i100: ; preds = %133
  %137 = load i64, ptr %132, align 8, !tbaa !10, !alias.scope !19
  %138 = icmp ult i64 %137, 16
  call void @llvm.assume(i1 %138)
  br label %.body101

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i98: ; preds = %133
  call void @_ZdlPv(ptr noundef %135) #20
  br label %.body101

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit103: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93
  invoke void @_ZN2cv7samples8findFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef nonnull align 8 dereferenceable(32) %18, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %139 unwind label %262

139:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit103
  %140 = load ptr, ptr @_Z17nestedCascadeNameB5cxx11, align 8, !tbaa !15
  %141 = icmp eq ptr %140, getelementptr inbounds nuw (i8, ptr @_Z17nestedCascadeNameB5cxx11, i64 16)
  br i1 %141, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i109, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i104

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i109: ; preds = %139
  %142 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_Z17nestedCascadeNameB5cxx11, i64 8), align 8, !tbaa !10
  %143 = icmp ult i64 %142, 16
  call void @llvm.assume(i1 %143)
  %144 = load ptr, ptr %17, align 8, !tbaa !15
  %145 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %146 = icmp eq ptr %144, %145
  br i1 %146, label %150, label %.thread.i110

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i104: ; preds = %139
  %147 = load ptr, ptr %17, align 8, !tbaa !15
  %148 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %149 = icmp eq ptr %147, %148
  br i1 %149, label %150, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i105

150:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i104, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i109
  %151 = phi ptr [ %147, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i104 ], [ %144, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i109 ]
  %152 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %153 = load i64, ptr %152, align 8, !tbaa !10
  %154 = icmp ult i64 %153, 16
  call void @llvm.assume(i1 %154)
  switch i64 %153, label %157 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i107
    i64 1, label %155
  ]

155:                                              ; preds = %150
  %156 = load i8, ptr %151, align 1, !tbaa !13
  store i8 %156, ptr %140, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i107

157:                                              ; preds = %150
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %140, ptr align 1 %151, i64 %153, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i107

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i107: ; preds = %157, %155, %150
  %158 = load i64, ptr %152, align 8, !tbaa !10
  store i64 %158, ptr getelementptr inbounds nuw (i8, ptr @_Z17nestedCascadeNameB5cxx11, i64 8), align 8, !tbaa !10
  %159 = load ptr, ptr @_Z17nestedCascadeNameB5cxx11, align 8, !tbaa !15
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 %158
  store i8 0, ptr %160, align 1, !tbaa !13
  %.pre.i108 = load ptr, ptr %17, align 8, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit111

.thread.i110:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i109
  store ptr %144, ptr @_Z17nestedCascadeNameB5cxx11, align 8, !tbaa !15
  %161 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %162 = load i64, ptr %161, align 8, !tbaa !10
  store i64 %162, ptr getelementptr inbounds nuw (i8, ptr @_Z17nestedCascadeNameB5cxx11, i64 8), align 8, !tbaa !10
  %163 = load i64, ptr %145, align 8, !tbaa !13
  store i64 %163, ptr getelementptr inbounds nuw (i8, ptr @_Z17nestedCascadeNameB5cxx11, i64 16), align 8, !tbaa !13
  br label %169

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i105: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i104
  %164 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_Z17nestedCascadeNameB5cxx11, i64 16), align 8, !tbaa !13
  store ptr %147, ptr @_Z17nestedCascadeNameB5cxx11, align 8, !tbaa !15
  %165 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %166 = load i64, ptr %165, align 8, !tbaa !10
  store i64 %166, ptr getelementptr inbounds nuw (i8, ptr @_Z17nestedCascadeNameB5cxx11, i64 8), align 8, !tbaa !10
  %167 = load i64, ptr %148, align 8, !tbaa !13
  store i64 %167, ptr getelementptr inbounds nuw (i8, ptr @_Z17nestedCascadeNameB5cxx11, i64 16), align 8, !tbaa !13
  %.not.i106 = icmp eq ptr %140, null
  br i1 %.not.i106, label %169, label %168

168:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i105
  store ptr %140, ptr %17, align 8, !tbaa !15
  store i64 %164, ptr %148, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit111

169:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i105, %.thread.i110
  %170 = phi ptr [ %145, %.thread.i110 ], [ %148, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i105 ]
  store ptr %170, ptr %17, align 8, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit111

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit111: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i107, %168, %169
  %171 = phi ptr [ %.pre.i108, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i107 ], [ %140, %168 ], [ %170, %169 ]
  %172 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 0, ptr %172, align 8, !tbaa !10
  store i8 0, ptr %171, align 1, !tbaa !13
  %173 = load ptr, ptr %17, align 8, !tbaa !15
  %174 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %175 = icmp eq ptr %173, %174
  br i1 %175, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i113, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i113: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit111
  %176 = load i64, ptr %172, align 8, !tbaa !10
  %177 = icmp ult i64 %176, 16
  call void @llvm.assume(i1 %177)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit111
  call void @_ZdlPv(ptr noundef %173) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i113, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112
  %178 = load ptr, ptr %18, align 8, !tbaa !15
  %179 = icmp eq ptr %178, %131
  br i1 %179, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i116, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i116: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114
  %180 = load i64, ptr %132, align 8, !tbaa !10
  %181 = icmp ult i64 %180, 16
  call void @llvm.assume(i1 %181)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114
  call void @_ZdlPv(ptr noundef %178) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i116, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115
  %182 = load ptr, ptr %19, align 8, !tbaa !15
  %183 = icmp eq ptr %182, %128
  br i1 %183, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i119, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i119: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117
  %184 = load i64, ptr %129, align 8, !tbaa !10
  %185 = icmp ult i64 %184, 16
  call void @llvm.assume(i1 %185)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117
  call void @_ZdlPv(ptr noundef %182) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i119, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #19
  %186 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %186, ptr %20, align 8, !tbaa !4
  store i64 8100124590907945588, ptr %186, align 8
  %187 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 8, ptr %187, align 8, !tbaa !10
  %188 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store i8 0, ptr %188, align 8, !tbaa !13
  %189 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %190 unwind label %272

190:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120
  %191 = load ptr, ptr %20, align 8, !tbaa !15
  %192 = icmp eq ptr %191, %186
  br i1 %192, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i126, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i126: ; preds = %190
  %193 = load i64, ptr %187, align 8, !tbaa !10
  %194 = icmp ult i64 %193, 16
  call void @llvm.assume(i1 %194)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125: ; preds = %190
  call void @_ZdlPv(ptr noundef %191) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i126, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22) #19
  %195 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %195, ptr %22, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %195, ptr noundef nonnull align 1 dereferenceable(6) @.str.7, i64 6, i1 false)
  %196 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 6, ptr %196, align 8, !tbaa !10
  %197 = getelementptr inbounds nuw i8, ptr %22, i64 22
  store i8 0, ptr %197, align 2, !tbaa !13
  %198 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %198, ptr %21, align 8, !tbaa !4, !alias.scope !22
  %199 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 0, ptr %199, align 8, !tbaa !10, !alias.scope !22
  store i8 0, ptr %198, align 8, !tbaa !13, !alias.scope !22
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(32) %22, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %21)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit137 unwind label %200

200:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127
  %201 = landingpad { ptr, i32 }
          cleanup
  %202 = load ptr, ptr %21, align 8, !tbaa !15, !alias.scope !22
  %203 = icmp eq ptr %202, %198
  br i1 %203, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i134, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i132

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i134: ; preds = %200
  %204 = load i64, ptr %199, align 8, !tbaa !10, !alias.scope !22
  %205 = icmp ult i64 %204, 16
  call void @llvm.assume(i1 %205)
  br label %.body135

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i132: ; preds = %200
  call void @_ZdlPv(ptr noundef %202) #20
  br label %.body135

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit137: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127
  %206 = load ptr, ptr %8, align 8, !tbaa !15
  %207 = icmp eq ptr %206, %26
  br i1 %207, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i143, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i138

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i143: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit137
  %208 = load i64, ptr %27, align 8, !tbaa !10
  %209 = icmp ult i64 %208, 16
  call void @llvm.assume(i1 %209)
  %210 = load ptr, ptr %21, align 8, !tbaa !15
  %211 = icmp eq ptr %210, %198
  br i1 %211, label %214, label %.thread.i144

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i138: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit137
  %212 = load ptr, ptr %21, align 8, !tbaa !15
  %213 = icmp eq ptr %212, %198
  br i1 %213, label %214, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i139

214:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i138, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i143
  %215 = phi ptr [ %212, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i138 ], [ %210, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i143 ]
  %216 = load i64, ptr %199, align 8, !tbaa !10
  %217 = icmp ult i64 %216, 16
  call void @llvm.assume(i1 %217)
  switch i64 %216, label %220 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i141
    i64 1, label %218
  ]

218:                                              ; preds = %214
  %219 = load i8, ptr %215, align 1, !tbaa !13
  store i8 %219, ptr %206, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i141

220:                                              ; preds = %214
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %206, ptr align 1 %215, i64 %216, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i141

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i141: ; preds = %220, %218, %214
  %221 = load i64, ptr %199, align 8, !tbaa !10
  store i64 %221, ptr %27, align 8, !tbaa !10
  %222 = load ptr, ptr %8, align 8, !tbaa !15
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 %221
  store i8 0, ptr %223, align 1, !tbaa !13
  %.pre.i142 = load ptr, ptr %21, align 8, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit145

.thread.i144:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i143
  store ptr %210, ptr %8, align 8, !tbaa !15
  %224 = load i64, ptr %199, align 8, !tbaa !10
  store i64 %224, ptr %27, align 8, !tbaa !10
  %225 = load i64, ptr %198, align 8, !tbaa !13
  store i64 %225, ptr %26, align 8, !tbaa !13
  br label %230

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i139: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i138
  %226 = load i64, ptr %26, align 8, !tbaa !13
  store ptr %212, ptr %8, align 8, !tbaa !15
  %227 = load i64, ptr %199, align 8, !tbaa !10
  store i64 %227, ptr %27, align 8, !tbaa !10
  %228 = load i64, ptr %198, align 8, !tbaa !13
  store i64 %228, ptr %26, align 8, !tbaa !13
  %.not.i140 = icmp eq ptr %206, null
  br i1 %.not.i140, label %230, label %229

229:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i139
  store ptr %206, ptr %21, align 8, !tbaa !15
  store i64 %226, ptr %198, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit145

230:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i139, %.thread.i144
  store ptr %198, ptr %21, align 8, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit145

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit145: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i141, %229, %230
  %231 = phi ptr [ %.pre.i142, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i141 ], [ %206, %229 ], [ %198, %230 ]
  store i64 0, ptr %199, align 8, !tbaa !10
  store i8 0, ptr %231, align 1, !tbaa !13
  %232 = load ptr, ptr %21, align 8, !tbaa !15
  %233 = icmp eq ptr %232, %198
  br i1 %233, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i147, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i146

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i147: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit145
  %234 = load i64, ptr %199, align 8, !tbaa !10
  %235 = icmp ult i64 %234, 16
  call void @llvm.assume(i1 %235)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i146: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit145
  call void @_ZdlPv(ptr noundef %232) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i147, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i146
  %236 = load ptr, ptr %22, align 8, !tbaa !15
  %237 = icmp eq ptr %236, %195
  br i1 %237, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i150, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i149

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i150: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148
  %238 = load i64, ptr %196, align 8, !tbaa !10
  %239 = icmp ult i64 %238, 16
  call void @llvm.assume(i1 %239)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i149: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148
  call void @_ZdlPv(ptr noundef %236) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i150, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i149
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23) #19
  %240 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %240, ptr %23, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %240, ptr noundef nonnull align 1 dereferenceable(5) @.str.8, i64 5, i1 false)
  %241 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 5, ptr %241, align 8, !tbaa !10
  %242 = getelementptr inbounds nuw i8, ptr %23, i64 21
  store i8 0, ptr %242, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #19
  store i32 0, ptr %3, align 4, !tbaa !25
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(32) %23, i1 noundef zeroext true, i32 noundef 0, ptr noundef nonnull %3)
          to label %243 unwind label %282

243:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151
  %244 = load i32, ptr %3, align 4, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #19
  %245 = load ptr, ptr %23, align 8, !tbaa !15
  %246 = icmp eq ptr %245, %240
  br i1 %246, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i158, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i158: ; preds = %243
  %247 = load i64, ptr %241, align 8, !tbaa !10
  %248 = icmp ult i64 %247, 16
  call void @llvm.assume(i1 %248)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157: ; preds = %243
  call void @_ZdlPv(ptr noundef %245) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i158, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #19
  %249 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser5checkEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %250 unwind label %.loopexit.split-lp

250:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159
  br i1 %249, label %288, label %251

251:                                              ; preds = %250
  invoke fastcc void @_ZL4helpPPKc(ptr noundef %1)
          to label %.loopexit288 unwind label %.loopexit.split-lp

252:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit
  %253 = landingpad { ptr, i32 }
          cleanup
  %254 = load ptr, ptr %15, align 8, !tbaa !15
  %255 = icmp eq ptr %254, %73
  br i1 %255, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i161, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i161: ; preds = %252
  %256 = load i64, ptr %74, align 8, !tbaa !10
  %257 = icmp ult i64 %256, 16
  call void @llvm.assume(i1 %257)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160: ; preds = %252
  call void @_ZdlPv(ptr noundef %254) #20
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i161, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %.pn47 = phi { ptr, i32 } [ %76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ], [ %253, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i161 ], [ %253, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160 ]
  %258 = load ptr, ptr %16, align 8, !tbaa !15
  %259 = icmp eq ptr %258, %70
  br i1 %259, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i164, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i164: ; preds = %.body
  %260 = load i64, ptr %71, align 8, !tbaa !10
  %261 = icmp ult i64 %260, 16
  call void @llvm.assume(i1 %261)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163: ; preds = %.body
  call void @_ZdlPv(ptr noundef %258) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i164
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #19
  br label %457

262:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit103
  %263 = landingpad { ptr, i32 }
          cleanup
  %264 = load ptr, ptr %18, align 8, !tbaa !15
  %265 = icmp eq ptr %264, %131
  br i1 %265, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i167, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i167: ; preds = %262
  %266 = load i64, ptr %132, align 8, !tbaa !10
  %267 = icmp ult i64 %266, 16
  call void @llvm.assume(i1 %267)
  br label %.body101

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166: ; preds = %262
  call void @_ZdlPv(ptr noundef %264) #20
  br label %.body101

.body101:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i167, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i98, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i100
  %.pn50 = phi { ptr, i32 } [ %134, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i98 ], [ %134, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i100 ], [ %263, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i167 ], [ %263, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166 ]
  %268 = load ptr, ptr %19, align 8, !tbaa !15
  %269 = icmp eq ptr %268, %128
  br i1 %269, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i170, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i169

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i170: ; preds = %.body101
  %270 = load i64, ptr %129, align 8, !tbaa !10
  %271 = icmp ult i64 %270, 16
  call void @llvm.assume(i1 %271)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i169: ; preds = %.body101
  call void @_ZdlPv(ptr noundef %268) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i169, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i170
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #19
  br label %457

272:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120
  %273 = landingpad { ptr, i32 }
          cleanup
  %274 = load ptr, ptr %20, align 8, !tbaa !15
  %275 = icmp eq ptr %274, %186
  br i1 %275, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i173, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i173: ; preds = %272
  %276 = load i64, ptr %187, align 8, !tbaa !10
  %277 = icmp ult i64 %276, 16
  call void @llvm.assume(i1 %277)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172: ; preds = %272
  call void @_ZdlPv(ptr noundef %274) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i173
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #19
  br label %457

.body135:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i134, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i132
  %278 = load ptr, ptr %22, align 8, !tbaa !15
  %279 = icmp eq ptr %278, %195
  br i1 %279, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i176, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i176: ; preds = %.body135
  %280 = load i64, ptr %196, align 8, !tbaa !10
  %281 = icmp ult i64 %280, 16
  call void @llvm.assume(i1 %281)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175: ; preds = %.body135
  call void @_ZdlPv(ptr noundef %278) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i176
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #19
  br label %457

282:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151
  %283 = landingpad { ptr, i32 }
          cleanup
  %284 = load ptr, ptr %23, align 8, !tbaa !15
  %285 = icmp eq ptr %284, %240
  br i1 %285, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i179, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i179: ; preds = %282
  %286 = load i64, ptr %241, align 8, !tbaa !10
  %287 = icmp ult i64 %286, 16
  call void @llvm.assume(i1 %287)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178: ; preds = %282
  call void @_ZdlPv(ptr noundef %284) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i179
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #19
  br label %457

288:                                              ; preds = %250
  %.026287 = call i32 @llvm.smax.i32(i32 %244, i32 1)
  %.026 = uitofp nneg i32 %.026287 to double
  %289 = invoke noundef zeroext i1 @_ZN2cv17CascadeClassifier4loadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(32) @_Z11cascadeNameB5cxx11)
          to label %290 unwind label %.loopexit.split-lp

290:                                              ; preds = %288
  br i1 %289, label %311, label %291

291:                                              ; preds = %290
  %292 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.9, i64 noundef 34)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %.loopexit.split-lp

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %291
  %293 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !27
  %294 = getelementptr i8, ptr %293, i64 -24
  %295 = load i64, ptr %294, align 8
  %296 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %295
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 240
  %298 = load ptr, ptr %297, align 8, !tbaa !29
  %.not.i.i.i = icmp eq ptr %298, null
  br i1 %.not.i.i.i, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

.invoke:                                          ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit212, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit208, %_ZNSolsEPFRSoS_E.exit204, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit202, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit184, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  invoke void @_ZSt16__throw_bad_castv() #21
          to label %.cont unwind label %.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 56
  %300 = load i8, ptr %299, align 8, !tbaa !45
  %.not.i1.i.i = icmp eq i8 %300, 0
  br i1 %.not.i1.i.i, label %301, label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.invoke.sink.split

301:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %298)
          to label %.noexc222.invoke unwind label %.loopexit.split-lp

.noexc222.invoke:                                 ; preds = %301, %452, %324
  %.sink = phi ptr [ %321, %324 ], [ %449, %452 ], [ %298, %301 ]
  %302 = load ptr, ptr %.sink, align 8, !tbaa !27
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 48
  %304 = load ptr, ptr %303, align 8
  %305 = invoke noundef signext i8 %304(ptr noundef nonnull align 8 dereferenceable(570) %.sink, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.invoke unwind label %.loopexit.split-lp

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.invoke.sink.split: ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i271, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i227
  %.sink291 = phi ptr [ %321, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i227 ], [ %449, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i271 ], [ %298, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i ]
  %306 = getelementptr inbounds nuw i8, ptr %.sink291, i64 67
  %307 = load i8, ptr %306, align 1, !tbaa !13
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.invoke

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.invoke: ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.invoke.sink.split, %.noexc222.invoke
  %308 = phi i8 [ %305, %.noexc222.invoke ], [ %307, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.invoke.sink.split ]
  %309 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8 noundef signext %308)
          to label %.noexc224.invoke unwind label %.loopexit.split-lp

.noexc224.invoke:                                 ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.invoke
  %310 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %309)
          to label %_ZNSolsEPFRSoS_E.exit.invoke unwind label %.loopexit.split-lp

_ZNSolsEPFRSoS_E.exit.invoke:                     ; preds = %.noexc224.invoke
  invoke fastcc void @_ZL4helpPPKc(ptr noundef %1)
          to label %.loopexit288 unwind label %.loopexit.split-lp

311:                                              ; preds = %290
  %312 = invoke noundef zeroext i1 @_ZN2cv17CascadeClassifier4loadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(32) @_Z17nestedCascadeNameB5cxx11)
          to label %313 unwind label %.loopexit.split-lp

313:                                              ; preds = %311
  br i1 %312, label %325, label %314

314:                                              ; preds = %313
  %315 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.10, i64 noundef 35)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit184 unwind label %.loopexit.split-lp

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit184: ; preds = %314
  %316 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !27
  %317 = getelementptr i8, ptr %316, i64 -24
  %318 = load i64, ptr %317, align 8
  %319 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %318
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 240
  %321 = load ptr, ptr %320, align 8, !tbaa !29
  %.not.i.i.i226 = icmp eq ptr %321, null
  br i1 %.not.i.i.i226, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i227

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i227: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit184
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 56
  %323 = load i8, ptr %322, align 8, !tbaa !45
  %.not.i1.i.i228 = icmp eq i8 %323, 0
  br i1 %.not.i1.i.i228, label %324, label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.invoke.sink.split

324:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i227
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %321)
          to label %.noexc222.invoke unwind label %.loopexit.split-lp

325:                                              ; preds = %313
  %326 = load i64, ptr %27, align 8, !tbaa !10
  %327 = icmp eq i64 %326, 0
  br i1 %327, label %.thread, label %328

328:                                              ; preds = %325
  %329 = load ptr, ptr %8, align 8, !tbaa !15
  %330 = load i8, ptr %329, align 1, !tbaa !13
  %331 = sext i8 %330 to i32
  %isdigittmp = add nsw i32 %331, -48
  %isdigit = icmp ult i32 %isdigittmp, 10
  %332 = icmp eq i64 %326, 1
  %or.cond = and i1 %332, %isdigit
  br i1 %or.cond, label %.thread, label %344

.thread:                                          ; preds = %328, %325
  %333 = phi i32 [ 0, %325 ], [ %isdigittmp, %328 ]
  %334 = invoke noundef zeroext i1 @_ZN2cv12VideoCapture4openEii(ptr noundef nonnull align 8 dereferenceable(41) %5, i32 noundef %333, i32 noundef 0)
          to label %335 unwind label %342

335:                                              ; preds = %.thread
  br i1 %334, label %_ZNSolsEPFRSoS_E.exit192, label %336

336:                                              ; preds = %335
  %337 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.11, i64 noundef 21)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit188 unwind label %342

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit188: ; preds = %336
  %338 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %333)
          to label %339 unwind label %342

339:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit188
  %340 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %338, ptr noundef nonnull @.str.12, i64 noundef 12)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit190 unwind label %342

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit190: ; preds = %339
  %341 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %338)
          to label %_ZNSolsEPFRSoS_E.exit192 unwind label %342

342:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit190, %339, %336, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit188, %.thread
  %343 = landingpad { ptr, i32 }
          cleanup
  br label %457

344:                                              ; preds = %328
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24) #19
  invoke void @_ZN2cv7samples14findFileOrKeepERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %24, ptr noundef nonnull align 8 dereferenceable(32) %8, i1 noundef zeroext false)
          to label %345 unwind label %361

345:                                              ; preds = %344
  %346 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %24) #19
  %347 = load ptr, ptr %24, align 8, !tbaa !15
  %348 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %349 = icmp eq ptr %347, %348
  br i1 %349, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i194, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i193

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i194: ; preds = %345
  %350 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %351 = load i64, ptr %350, align 8, !tbaa !10
  %352 = icmp ult i64 %351, 16
  call void @llvm.assume(i1 %352)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i193: ; preds = %345
  call void @_ZdlPv(ptr noundef %347) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i194, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i193
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #19
  %353 = invoke noundef zeroext i1 @_ZN2cv12VideoCapture4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(41) %5, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 0)
          to label %354 unwind label %.loopexit.split-lp

354:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195
  br i1 %353, label %_ZNSolsEPFRSoS_E.exit192, label %355

355:                                              ; preds = %354
  %356 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.13, i64 noundef 15)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit197 unwind label %.loopexit.split-lp

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit197: ; preds = %355
  %357 = load ptr, ptr %8, align 8, !tbaa !15
  %358 = load i64, ptr %27, align 8, !tbaa !10
  %359 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %357, i64 noundef %358)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %.loopexit.split-lp

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit197
  %360 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %359)
          to label %_ZNSolsEPFRSoS_E.exit192 unwind label %.loopexit.split-lp

361:                                              ; preds = %344
  %362 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #19
  br label %457

_ZNSolsEPFRSoS_E.exit192:                         ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit190, %335, %354
  %363 = invoke noundef zeroext i1 @_ZNK2cv12VideoCapture8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(41) %5)
          to label %364 unwind label %.loopexit.split-lp

364:                                              ; preds = %_ZNSolsEPFRSoS_E.exit192
  br i1 %363, label %365, label %442

365:                                              ; preds = %364
  %366 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.14, i64 noundef 36)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit202 unwind label %.loopexit.split-lp

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit202: ; preds = %365
  %367 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !27
  %368 = getelementptr i8, ptr %367, i64 -24
  %369 = load i64, ptr %368, align 8
  %370 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %369
  %371 = getelementptr inbounds nuw i8, ptr %370, i64 240
  %372 = load ptr, ptr %371, align 8, !tbaa !29
  %.not.i.i.i237 = icmp eq ptr %372, null
  br i1 %.not.i.i.i237, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i238

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i238: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit202
  %373 = getelementptr inbounds nuw i8, ptr %372, i64 56
  %374 = load i8, ptr %373, align 8, !tbaa !45
  %.not.i1.i.i239 = icmp eq i8 %374, 0
  br i1 %.not.i1.i.i239, label %378, label %375

375:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i238
  %376 = getelementptr inbounds nuw i8, ptr %372, i64 67
  %377 = load i8, ptr %376, align 1, !tbaa !13
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i240

378:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i238
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %372)
          to label %.noexc243 unwind label %.loopexit.split-lp

.noexc243:                                        ; preds = %378
  %379 = load ptr, ptr %372, align 8, !tbaa !27
  %380 = getelementptr inbounds nuw i8, ptr %379, i64 48
  %381 = load ptr, ptr %380, align 8
  %382 = invoke noundef signext i8 %381(ptr noundef nonnull align 8 dereferenceable(570) %372, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i240 unwind label %.loopexit.split-lp

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i240: ; preds = %.noexc243, %375
  %.0.i.i.i241 = phi i8 [ %377, %375 ], [ %382, %.noexc243 ]
  %383 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i241)
          to label %.noexc245 unwind label %.loopexit.split-lp

.noexc245:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i240
  %384 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %383)
          to label %_ZNSolsEPFRSoS_E.exit204 unwind label %.loopexit.split-lp

_ZNSolsEPFRSoS_E.exit204:                         ; preds = %.noexc245
  %385 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !27
  %386 = getelementptr i8, ptr %385, i64 -24
  %387 = load i64, ptr %386, align 8
  %388 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %387
  %389 = getelementptr inbounds nuw i8, ptr %388, i64 240
  %390 = load ptr, ptr %389, align 8, !tbaa !29
  %.not.i.i.i248 = icmp eq ptr %390, null
  br i1 %.not.i.i.i248, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i249

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i249: ; preds = %_ZNSolsEPFRSoS_E.exit204
  %391 = getelementptr inbounds nuw i8, ptr %390, i64 56
  %392 = load i8, ptr %391, align 8, !tbaa !45
  %.not.i1.i.i250 = icmp eq i8 %392, 0
  br i1 %.not.i1.i.i250, label %396, label %393

393:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i249
  %394 = getelementptr inbounds nuw i8, ptr %390, i64 67
  %395 = load i8, ptr %394, align 1, !tbaa !13
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i251

396:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i249
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %390)
          to label %.noexc254 unwind label %.loopexit.split-lp

.noexc254:                                        ; preds = %396
  %397 = load ptr, ptr %390, align 8, !tbaa !27
  %398 = getelementptr inbounds nuw i8, ptr %397, i64 48
  %399 = load ptr, ptr %398, align 8
  %400 = invoke noundef signext i8 %399(ptr noundef nonnull align 8 dereferenceable(570) %390, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i251 unwind label %.loopexit.split-lp

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i251: ; preds = %.noexc254, %393
  %.0.i.i.i252 = phi i8 [ %395, %393 ], [ %400, %.noexc254 ]
  %401 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i252)
          to label %.noexc256 unwind label %.loopexit.split-lp

.noexc256:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i251
  %402 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %401)
          to label %_ZNSolsEPFRSoS_E.exit206 unwind label %.loopexit.split-lp

_ZNSolsEPFRSoS_E.exit206:                         ; preds = %.noexc256
  %403 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %402, ptr noundef nonnull @.str.15, i64 noundef 78)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit208 unwind label %.loopexit.split-lp

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit208: ; preds = %_ZNSolsEPFRSoS_E.exit206
  %404 = load ptr, ptr %402, align 8, !tbaa !27
  %405 = getelementptr i8, ptr %404, i64 -24
  %406 = load i64, ptr %405, align 8
  %407 = getelementptr inbounds i8, ptr %402, i64 %406
  %408 = getelementptr inbounds nuw i8, ptr %407, i64 240
  %409 = load ptr, ptr %408, align 8, !tbaa !29
  %.not.i.i.i259 = icmp eq ptr %409, null
  br i1 %.not.i.i.i259, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i260

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i260: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit208
  %410 = getelementptr inbounds nuw i8, ptr %409, i64 56
  %411 = load i8, ptr %410, align 8, !tbaa !45
  %.not.i1.i.i261 = icmp eq i8 %411, 0
  br i1 %.not.i1.i.i261, label %415, label %412

412:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i260
  %413 = getelementptr inbounds nuw i8, ptr %409, i64 67
  %414 = load i8, ptr %413, align 1, !tbaa !13
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i262

415:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i260
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %409)
          to label %.noexc265 unwind label %.loopexit.split-lp

.noexc265:                                        ; preds = %415
  %416 = load ptr, ptr %409, align 8, !tbaa !27
  %417 = getelementptr inbounds nuw i8, ptr %416, i64 48
  %418 = load ptr, ptr %417, align 8
  %419 = invoke noundef signext i8 %418(ptr noundef nonnull align 8 dereferenceable(570) %409, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i262 unwind label %.loopexit.split-lp

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i262: ; preds = %.noexc265, %412
  %.0.i.i.i263 = phi i8 [ %414, %412 ], [ %419, %.noexc265 ]
  %420 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %402, i8 noundef signext %.0.i.i.i263)
          to label %.noexc267 unwind label %.loopexit.split-lp

.noexc267:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i262
  %421 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %420)
          to label %_ZNSolsEPFRSoS_E.exit210 unwind label %.loopexit.split-lp

_ZNSolsEPFRSoS_E.exit210:                         ; preds = %.noexc267, %430
  %422 = invoke noundef nonnull align 8 dereferenceable(41) ptr @_ZN2cv12VideoCapturersERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(41) %5, ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %423 unwind label %.loopexit

423:                                              ; preds = %_ZNSolsEPFRSoS_E.exit210
  %424 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %425 unwind label %.loopexit

425:                                              ; preds = %423
  br i1 %424, label %.loopexit288, label %426

426:                                              ; preds = %425
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %25) #19
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %25, ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %427 unwind label %434

427:                                              ; preds = %426
  invoke void @_Z13detectAndDrawRN2cv3MatERNS_17CascadeClassifierES3_db(ptr noundef nonnull align 8 dereferenceable(96) %25, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %10, double noundef %.026, i1 noundef zeroext %189)
          to label %428 unwind label %436

428:                                              ; preds = %427
  %429 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 10)
          to label %430 unwind label %438

430:                                              ; preds = %428
  %sext.mask = and i32 %429, 255
  %431 = icmp eq i32 %sext.mask, 27
  %432 = and i32 %429, 223
  %433 = icmp eq i32 %432, 81
  %or.cond5 = or i1 %431, %433
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %25) #19
  br i1 %or.cond5, label %.loopexit288, label %_ZNSolsEPFRSoS_E.exit210

434:                                              ; preds = %426
  %435 = landingpad { ptr, i32 }
          cleanup
  br label %441

436:                                              ; preds = %427
  %437 = landingpad { ptr, i32 }
          cleanup
  br label %440

438:                                              ; preds = %428
  %439 = landingpad { ptr, i32 }
          cleanup
  br label %440

440:                                              ; preds = %438, %436
  %.pn59 = phi { ptr, i32 } [ %439, %438 ], [ %437, %436 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #19
  br label %441

441:                                              ; preds = %440, %434
  %.pn59.pn = phi { ptr, i32 } [ %.pn59, %440 ], [ %435, %434 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %25) #19
  br label %457

442:                                              ; preds = %364
  %443 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.16, i64 noundef 33)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit212 unwind label %.loopexit.split-lp

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit212: ; preds = %442
  %444 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !27
  %445 = getelementptr i8, ptr %444, i64 -24
  %446 = load i64, ptr %445, align 8
  %447 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %446
  %448 = getelementptr inbounds nuw i8, ptr %447, i64 240
  %449 = load ptr, ptr %448, align 8, !tbaa !29
  %.not.i.i.i270 = icmp eq ptr %449, null
  br i1 %.not.i.i.i270, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i271

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i271: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit212
  %450 = getelementptr inbounds nuw i8, ptr %449, i64 56
  %451 = load i8, ptr %450, align 8, !tbaa !45
  %.not.i1.i.i272 = icmp eq i8 %451, 0
  br i1 %.not.i1.i.i272, label %452, label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.invoke.sink.split

452:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i271
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %449)
          to label %.noexc222.invoke unwind label %.loopexit.split-lp

.loopexit288:                                     ; preds = %430, %425, %_ZNSolsEPFRSoS_E.exit.invoke, %251, %49
  %.0 = phi i32 [ 0, %49 ], [ 1, %251 ], [ -1, %_ZNSolsEPFRSoS_E.exit.invoke ], [ 0, %425 ], [ 0, %430 ]
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #19
  call void @_ZN2cv17CascadeClassifierD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #19
  call void @_ZN2cv17CascadeClassifierD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #19
  %453 = load ptr, ptr %8, align 8, !tbaa !15
  %454 = icmp eq ptr %453, %26
  br i1 %454, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i216, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i215

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i216: ; preds = %.loopexit288
  %455 = load i64, ptr %27, align 8, !tbaa !10
  %456 = icmp ult i64 %455, 16
  call void @llvm.assume(i1 %456)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i215: ; preds = %.loopexit288
  call void @_ZdlPv(ptr noundef %453) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i216, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i215
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #19
  call void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %5) #19
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #19
  ret i32 %.0

457:                                              ; preds = %.loopexit, %.loopexit.split-lp, %441, %361, %342, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80
  %.pn62 = phi { ptr, i32 } [ %.pn59.pn, %441 ], [ %343, %342 ], [ %362, %361 ], [ %283, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180 ], [ %201, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177 ], [ %273, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174 ], [ %.pn50, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171 ], [ %.pn47, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165 ], [ %65, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #19
  br label %458

458:                                              ; preds = %457, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77
  %.pn62.pn = phi { ptr, i32 } [ %.pn62, %457 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #19
  call void @_ZN2cv17CascadeClassifierD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #19
  br label %459

459:                                              ; preds = %458, %54
  %.pn62.pn.pn = phi { ptr, i32 } [ %.pn62.pn, %458 ], [ %55, %54 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #19
  call void @_ZN2cv17CascadeClassifierD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #19
  br label %460

460:                                              ; preds = %459, %52
  %.pn62.pn.pn.pn = phi { ptr, i32 } [ %.pn62.pn.pn, %459 ], [ %53, %52 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #19
  br label %461

461:                                              ; preds = %460, %50
  %.pn62.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn62.pn.pn.pn, %460 ], [ %51, %50 ]
  %462 = load ptr, ptr %8, align 8, !tbaa !15
  %463 = icmp eq ptr %462, %26
  br i1 %463, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i219, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i218

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i219: ; preds = %461
  %464 = load i64, ptr %27, align 8, !tbaa !10
  %465 = icmp ult i64 %464, 16
  call void @llvm.assume(i1 %465)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i218: ; preds = %461
  call void @_ZdlPv(ptr noundef %462) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i219, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i218
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #19
  call void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %5) #19
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #19
  resume { ptr, i32 } %.pn62.pn.pn.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

declare void @_ZN2cv12VideoCaptureC1Ev(ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress norecurse uwtable
define internal fastcc void @_ZL4helpPPKc(ptr noundef readonly captures(none) %0) unnamed_addr #4 {
  %2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.18, i64 noundef 54)
  %3 = load ptr, ptr %0, align 8, !tbaa !51
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %4, label %12

4:                                                ; preds = %1
  %5 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !27
  %6 = getelementptr i8, ptr %5, i64 -24
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load i32, ptr %9, align 8, !tbaa !52
  %11 = or i32 %10, 1
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %8, i32 noundef %11)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit

12:                                               ; preds = %1
  %13 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #19
  %14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull %3, i64 noundef %13)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %4, %12
  %15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.19, i64 noundef 275)
  %16 = load ptr, ptr %0, align 8, !tbaa !51
  %.not.i2 = icmp eq ptr %16, null
  br i1 %.not.i2, label %17, label %25

17:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %18 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !27
  %19 = getelementptr i8, ptr %18, i64 -24
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %23 = load i32, ptr %22, align 8, !tbaa !52
  %24 = or i32 %23, 1
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %21, i32 noundef %24)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit3

25:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %26 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %16) #19
  %27 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull %16, i64 noundef %26)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit3

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit3: ; preds = %17, %25
  %28 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.20, i64 noundef 196)
  %29 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.21, i64 noundef 10)
  %30 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.22, i64 noundef 1)
  %31 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !27
  %32 = getelementptr i8, ptr %31, i64 -24
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %33
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 240
  %36 = load ptr, ptr %35, align 8, !tbaa !29
  %.not.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i, label %37, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

37:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit3
  tail call void @_ZSt16__throw_bad_castv() #21
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit3
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 56
  %39 = load i8, ptr %38, align 8, !tbaa !45
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

declare i32 @__gxx_personality_v0(...)

declare void @_ZN2cv17CascadeClassifierC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

declare void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

declare noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN2cv7samples8findFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3 align 2

declare noundef zeroext i1 @_ZNK2cv17CommandLineParser5checkEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv17CascadeClassifier4loadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

declare noundef zeroext i1 @_ZN2cv12VideoCapture4openEii(ptr noundef nonnull align 8 dereferenceable(41), i32 noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv7samples14findFileOrKeepERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i1 noundef zeroext %2) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #19
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #19
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
  call void @_ZdlPv(ptr noundef %23) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #19
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #19
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
  call void @_ZdlPv(ptr noundef %.pre) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #19
  ret void
}

declare noundef zeroext i1 @_ZN2cv12VideoCapture4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv12VideoCapture8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(41) ptr @_ZN2cv12VideoCapturersERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_Z13detectAndDrawRN2cv3MatERNS_17CascadeClassifierES3_db(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, double noundef %3, i1 noundef zeroext %4) local_unnamed_addr #7 personality ptr @__gxx_personality_v0 {
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
  %31 = alloca %"class.cv::_InputArray", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %32 = load atomic i8, ptr @_ZGVZ13detectAndDrawRN2cv3MatERNS_17CascadeClassifierES3_dbE6colors acquire, align 8
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %34, label %38, !prof !53

34:                                               ; preds = %5
  %35 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZ13detectAndDrawRN2cv3MatERNS_17CascadeClassifierES3_dbE6colors) #19
  %.not = icmp eq i32 %35, 0
  br i1 %.not, label %38, label %36

36:                                               ; preds = %34
  store double 2.550000e+02, ptr @_ZZ13detectAndDrawRN2cv3MatERNS_17CascadeClassifierES3_dbE6colors, align 16, !tbaa !54
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @_ZZ13detectAndDrawRN2cv3MatERNS_17CascadeClassifierES3_dbE6colors, i64 8), i8 0, i64 24, i1 false)
  store double 2.550000e+02, ptr getelementptr inbounds nuw (i8, ptr @_ZZ13detectAndDrawRN2cv3MatERNS_17CascadeClassifierES3_dbE6colors, i64 32), align 16, !tbaa !54
  store double 1.280000e+02, ptr getelementptr inbounds nuw (i8, ptr @_ZZ13detectAndDrawRN2cv3MatERNS_17CascadeClassifierES3_dbE6colors, i64 40), align 8, !tbaa !54
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZZ13detectAndDrawRN2cv3MatERNS_17CascadeClassifierES3_dbE6colors, i64 48), i8 0, i64 16, i1 false)
  store double 2.550000e+02, ptr getelementptr inbounds nuw (i8, ptr @_ZZ13detectAndDrawRN2cv3MatERNS_17CascadeClassifierES3_dbE6colors, i64 64), align 16, !tbaa !54
  store double 2.550000e+02, ptr getelementptr inbounds nuw (i8, ptr @_ZZ13detectAndDrawRN2cv3MatERNS_17CascadeClassifierES3_dbE6colors, i64 72), align 8, !tbaa !54
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @_ZZ13detectAndDrawRN2cv3MatERNS_17CascadeClassifierES3_dbE6colors, i64 80), i8 0, i64 24, i1 false)
  store double 2.550000e+02, ptr getelementptr inbounds nuw (i8, ptr @_ZZ13detectAndDrawRN2cv3MatERNS_17CascadeClassifierES3_dbE6colors, i64 104), align 8, !tbaa !54
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @_ZZ13detectAndDrawRN2cv3MatERNS_17CascadeClassifierES3_dbE6colors, i64 112), i8 0, i64 24, i1 false)
  store double 1.280000e+02, ptr getelementptr inbounds nuw (i8, ptr @_ZZ13detectAndDrawRN2cv3MatERNS_17CascadeClassifierES3_dbE6colors, i64 136), align 8, !tbaa !54
  store double 2.550000e+02, ptr getelementptr inbounds nuw (i8, ptr @_ZZ13detectAndDrawRN2cv3MatERNS_17CascadeClassifierES3_dbE6colors, i64 144), align 16, !tbaa !54
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZZ13detectAndDrawRN2cv3MatERNS_17CascadeClassifierES3_dbE6colors, i64 152), i8 0, i64 16, i1 false)
  store double 2.550000e+02, ptr getelementptr inbounds nuw (i8, ptr @_ZZ13detectAndDrawRN2cv3MatERNS_17CascadeClassifierES3_dbE6colors, i64 168), align 8, !tbaa !54
  store double 2.550000e+02, ptr getelementptr inbounds nuw (i8, ptr @_ZZ13detectAndDrawRN2cv3MatERNS_17CascadeClassifierES3_dbE6colors, i64 176), align 16, !tbaa !54
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @_ZZ13detectAndDrawRN2cv3MatERNS_17CascadeClassifierES3_dbE6colors, i64 184), i8 0, i64 24, i1 false)
  store double 2.550000e+02, ptr getelementptr inbounds nuw (i8, ptr @_ZZ13detectAndDrawRN2cv3MatERNS_17CascadeClassifierES3_dbE6colors, i64 208), align 16, !tbaa !54
  store double 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZ13detectAndDrawRN2cv3MatERNS_17CascadeClassifierES3_dbE6colors, i64 216), align 8, !tbaa !54
  store double 2.550000e+02, ptr getelementptr inbounds nuw (i8, ptr @_ZZ13detectAndDrawRN2cv3MatERNS_17CascadeClassifierES3_dbE6colors, i64 224), align 16, !tbaa !54
  store double 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZ13detectAndDrawRN2cv3MatERNS_17CascadeClassifierES3_dbE6colors, i64 232), align 8, !tbaa !54
  store double 2.550000e+02, ptr getelementptr inbounds nuw (i8, ptr @_ZZ13detectAndDrawRN2cv3MatERNS_17CascadeClassifierES3_dbE6colors, i64 240), align 16, !tbaa !54
  store double 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZ13detectAndDrawRN2cv3MatERNS_17CascadeClassifierES3_dbE6colors, i64 248), align 8, !tbaa !54
  %37 = tail call ptr @llvm.invariant.start.p0(i64 256, ptr nonnull @_ZZ13detectAndDrawRN2cv3MatERNS_17CascadeClassifierES3_dbE6colors)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZ13detectAndDrawRN2cv3MatERNS_17CascadeClassifierES3_dbE6colors) #19
  br label %38

38:                                               ; preds = %36, %34, %5
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %8) #19
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #19
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %9) #19
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #19
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #19
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 0, ptr %39, align 8, !tbaa !56
  %40 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i32 0, ptr %40, align 4, !tbaa !58
  store i32 16842752, ptr %10, align 8, !tbaa !59
  %41 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %0, ptr %41, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #19
  %42 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 0, ptr %43, align 8
  store i32 33619968, ptr %11, align 8, !tbaa !59
  store ptr %8, ptr %42, align 8, !tbaa !61
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef 6, i32 noundef 0, i32 noundef 0)
          to label %44 unwind label %79

44:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #19
  %45 = fdiv double 1.000000e+00, %3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #19
  %46 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 0, ptr %46, align 8, !tbaa !56
  %47 = getelementptr inbounds nuw i8, ptr %12, i64 20
  store i32 0, ptr %47, align 4, !tbaa !58
  store i32 16842752, ptr %12, align 8, !tbaa !59
  %48 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %8, ptr %48, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #19
  %49 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 0, ptr %50, align 8
  store i32 33619968, ptr %13, align 8, !tbaa !59
  store ptr %9, ptr %49, align 8, !tbaa !61
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 0, double noundef %45, double noundef %45, i32 noundef 5)
          to label %51 unwind label %81

51:                                               ; preds = %44
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #19
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #19
  %52 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 0, ptr %52, align 8, !tbaa !56
  %53 = getelementptr inbounds nuw i8, ptr %14, i64 20
  store i32 0, ptr %53, align 4, !tbaa !58
  store i32 16842752, ptr %14, align 8, !tbaa !59
  %54 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %9, ptr %54, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15) #19
  %55 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 0, ptr %56, align 8
  store i32 33619968, ptr %15, align 8, !tbaa !59
  store ptr %9, ptr %55, align 8, !tbaa !61
  invoke void @_ZN2cv12equalizeHistERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %57 unwind label %83

57:                                               ; preds = %51
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #19
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16) #19
  %58 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 0, ptr %58, align 8, !tbaa !56
  %59 = getelementptr inbounds nuw i8, ptr %16, i64 20
  store i32 0, ptr %59, align 4, !tbaa !58
  store i32 16842752, ptr %16, align 8, !tbaa !59
  %60 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %9, ptr %60, align 8, !tbaa !61
  invoke void @_ZN2cv17CascadeClassifier16detectMultiScaleERKNS_11_InputArrayERSt6vectorINS_5Rect_IiEESaIS6_EEdiiNS_5Size_IiEESB_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %6, double noundef 1.100000e+00, i32 noundef 2, i32 noundef 2, i64 128849018910, i64 0)
          to label %61 unwind label %85

61:                                               ; preds = %57
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #19
  br i1 %4, label %62, label %.loopexit

62:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17) #19
  %63 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i32 0, ptr %63, align 8, !tbaa !56
  %64 = getelementptr inbounds nuw i8, ptr %17, i64 20
  store i32 0, ptr %64, align 4, !tbaa !58
  store i32 16842752, ptr %17, align 8, !tbaa !59
  %65 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %9, ptr %65, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18) #19
  %66 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 0, ptr %67, align 8
  store i32 33619968, ptr %18, align 8, !tbaa !59
  store ptr %9, ptr %66, align 8, !tbaa !61
  invoke void @_ZN2cv4flipERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %18, i32 noundef 1)
          to label %68 unwind label %87

68:                                               ; preds = %62
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #19
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19) #19
  %69 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i32 0, ptr %69, align 8, !tbaa !56
  %70 = getelementptr inbounds nuw i8, ptr %19, i64 20
  store i32 0, ptr %70, align 4, !tbaa !58
  store i32 16842752, ptr %19, align 8, !tbaa !59
  %71 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %9, ptr %71, align 8, !tbaa !61
  invoke void @_ZN2cv17CascadeClassifier16detectMultiScaleERKNS_11_InputArrayERSt6vectorINS_5Rect_IiEESaIS6_EEdiiNS_5Size_IiEESB_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %7, double noundef 1.100000e+00, i32 noundef 2, i32 noundef 2, i64 128849018910, i64 0)
          to label %72 unwind label %89

72:                                               ; preds = %68
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #19
  %73 = load ptr, ptr %7, align 8, !tbaa !62
  %74 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %75 = load ptr, ptr %74, align 8, !tbaa !62
  %.not160165 = icmp eq ptr %73, %75
  br i1 %.not160165, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %72
  %76 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %77 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %78 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.pre = load ptr, ptr %77, align 8, !tbaa !64
  %.pre170 = load ptr, ptr %78, align 8, !tbaa !66
  br label %91

79:                                               ; preds = %38
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #19
  br label %296

81:                                               ; preds = %44
  %82 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #19
  br label %296

83:                                               ; preds = %51
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #19
  br label %296

85:                                               ; preds = %57
  %86 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #19
  br label %296

87:                                               ; preds = %62
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #19
  br label %296

89:                                               ; preds = %68
  %90 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #19
  br label %296

91:                                               ; preds = %.lr.ph, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backEOS2_.exit
  %.pre171172 = phi ptr [ %75, %.lr.ph ], [ %.pre171173, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backEOS2_.exit ]
  %92 = phi ptr [ %75, %.lr.ph ], [ %127, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backEOS2_.exit ]
  %93 = phi ptr [ %.pre170, %.lr.ph ], [ %128, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backEOS2_.exit ]
  %94 = phi ptr [ %.pre, %.lr.ph ], [ %129, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backEOS2_.exit ]
  %.sroa.0143.0166 = phi ptr [ %73, %.lr.ph ], [ %130, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backEOS2_.exit ]
  %95 = load i32, ptr %76, align 4, !tbaa !67
  %96 = load i32, ptr %.sroa.0143.0166, align 4, !tbaa !74
  %97 = getelementptr inbounds nuw i8, ptr %.sroa.0143.0166, i64 8
  %98 = load i32, ptr %97, align 4, !tbaa !76
  %99 = add i32 %96, %98
  %100 = sub i32 %95, %99
  %101 = getelementptr inbounds nuw i8, ptr %.sroa.0143.0166, i64 4
  %102 = load i32, ptr %101, align 4, !tbaa !77
  %103 = getelementptr inbounds nuw i8, ptr %.sroa.0143.0166, i64 12
  %104 = load i32, ptr %103, align 4, !tbaa !78
  %.not.i.i = icmp eq ptr %94, %93
  br i1 %.not.i.i, label %107, label %105

105:                                              ; preds = %91
  store i32 %100, ptr %94, align 4, !tbaa !25
  %.sroa.6134.0..sroa_idx = getelementptr inbounds nuw i8, ptr %94, i64 4
  store i32 %102, ptr %.sroa.6134.0..sroa_idx, align 4, !tbaa !25
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %94, i64 8
  store i32 %98, ptr %.sroa.7.0..sroa_idx, align 4, !tbaa !25
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %94, i64 12
  store i32 %104, ptr %.sroa.8.0..sroa_idx, align 4, !tbaa !25
  %106 = getelementptr inbounds nuw i8, ptr %94, i64 16
  store ptr %106, ptr %77, align 8, !tbaa !64
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backEOS2_.exit

107:                                              ; preds = %91
  %108 = load ptr, ptr %6, align 8, !tbaa !79
  %109 = ptrtoint ptr %93 to i64
  %110 = ptrtoint ptr %108 to i64
  %111 = sub i64 %109, %110
  %112 = icmp eq i64 %111, 9223372036854775792
  br i1 %112, label %113, label %_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

113:                                              ; preds = %107
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #21
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %113
  unreachable

_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %107
  %114 = ashr exact i64 %111, 4
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %114, i64 1)
  %115 = add nsw i64 %.sroa.speculated.i.i.i.i, %114
  %116 = icmp ult i64 %115, %114
  %117 = call i64 @llvm.umin.i64(i64 %115, i64 576460752303423487)
  %118 = select i1 %116, i64 576460752303423487, i64 %117
  %.not.i.i.i.i = icmp ne i64 %118, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %119 = shl nuw nsw i64 %118, 4
  %120 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %119) #22
          to label %.noexc104 unwind label %.loopexit164

.noexc104:                                        ; preds = %_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 %111
  store i32 %100, ptr %121, align 4, !tbaa !25
  %.sroa.6134.0..sroa_idx135 = getelementptr inbounds nuw i8, ptr %121, i64 4
  store i32 %102, ptr %.sroa.6134.0..sroa_idx135, align 4, !tbaa !25
  %.sroa.7.0..sroa_idx137 = getelementptr inbounds nuw i8, ptr %121, i64 8
  store i32 %98, ptr %.sroa.7.0..sroa_idx137, align 4, !tbaa !25
  %.sroa.8.0..sroa_idx139 = getelementptr inbounds nuw i8, ptr %121, i64 12
  store i32 %104, ptr %.sroa.8.0..sroa_idx139, align 4, !tbaa !25
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %108, %93
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.noexc104, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %123, %.lr.ph.i.i.i.i.i.i.i ], [ %120, %.noexc104 ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %122, %.lr.ph.i.i.i.i.i.i.i ], [ %108, %.noexc104 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.012.i.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %.0911.i.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !80, !alias.scope !81
  %122 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 16
  %123 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i = icmp eq ptr %122, %93
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !85

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %.noexc104
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %120, %.noexc104 ], [ %123, %.lr.ph.i.i.i.i.i.i.i ]
  %124 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 16
  %.not.i23.i.i.i = icmp eq ptr %108, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %125

125:                                              ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %108) #20
  %.pre171.pre = load ptr, ptr %74, align 8, !tbaa !62
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %125, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  %.pre171 = phi ptr [ %.pre171.pre, %125 ], [ %.pre171172, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i ]
  store ptr %120, ptr %6, align 8, !tbaa !79
  store ptr %124, ptr %77, align 8, !tbaa !64
  %126 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %120, i64 %118
  store ptr %126, ptr %78, align 8, !tbaa !66
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backEOS2_.exit: ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %105
  %.pre171173 = phi ptr [ %.pre171, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %.pre171172, %105 ]
  %127 = phi ptr [ %.pre171, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %92, %105 ]
  %128 = phi ptr [ %126, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %93, %105 ]
  %129 = phi ptr [ %124, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %106, %105 ]
  %130 = getelementptr inbounds nuw i8, ptr %.sroa.0143.0166, i64 16
  %.not160 = icmp eq ptr %130, %127
  br i1 %.not160, label %.loopexit, label %91, !llvm.loop !87

.loopexit164:                                     ; preds = %_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %296

.loopexit.split-lp:                               ; preds = %113
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %296

.loopexit:                                        ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backEOS2_.exit, %72, %61
  %131 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %132 = load ptr, ptr %131, align 8, !tbaa !64
  %133 = load ptr, ptr %6, align 8, !tbaa !79
  %.not169 = icmp eq ptr %132, %133
  br i1 %.not169, label %._crit_edge.i.i, label %.lr.ph168

.lr.ph168:                                        ; preds = %.loopexit
  %134 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %135 = getelementptr inbounds nuw i8, ptr %20, i64 12
  %136 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %137 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %138 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %139 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %140 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %141 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %142 = getelementptr inbounds nuw i8, ptr %27, i64 20
  %143 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %144 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %146 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %147 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %148 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 12
  br label %_ZN2cv7Scalar_IdEC2ERKS1_.exit

._crit_edge.i.i:                                  ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit, %.loopexit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %30) #19
  %150 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %150, ptr %30, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %150, ptr noundef nonnull align 1 dereferenceable(6) @.str.17, i64 6, i1 false)
  %151 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 6, ptr %151, align 8, !tbaa !10
  %152 = getelementptr inbounds nuw i8, ptr %30, i64 22
  store i8 0, ptr %152, align 2, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %31) #19
  %153 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i32 0, ptr %153, align 8, !tbaa !56
  %154 = getelementptr inbounds nuw i8, ptr %31, i64 20
  store i32 0, ptr %154, align 4, !tbaa !58
  store i32 16842752, ptr %31, align 8, !tbaa !59
  %155 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %0, ptr %155, align 8, !tbaa !61
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(24) %31)
          to label %281 unwind label %290

_ZN2cv7Scalar_IdEC2ERKS1_.exit:                   ; preds = %.lr.ph168, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit
  %156 = phi ptr [ %133, %.lr.ph168 ], [ %270, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit ]
  %.066167 = phi i64 [ 0, %.lr.ph168 ], [ %268, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit ]
  %157 = shl i64 %.066167, 5
  %158 = and i64 %157, 224
  %scevgep = getelementptr i8, ptr @_ZZ13detectAndDrawRN2cv3MatERNS_17CascadeClassifierES3_dbE6colors, i64 %158
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20) #19
  %159 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %156, i64 %.066167
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %20, ptr noundef nonnull align 4 dereferenceable(16) %159, i64 16, i1 false), !tbaa.struct !80
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %21) #19
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #19
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23) #19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 16 dereferenceable(32) %scevgep, i64 32, i1 false), !tbaa !54
  %160 = load i32, ptr %134, align 4, !tbaa !76
  %161 = sitofp i32 %160 to double
  %162 = load i32, ptr %135, align 4, !tbaa !78
  %163 = sitofp i32 %162 to double
  %164 = fdiv double %161, %163
  %165 = fcmp ogt double %164, 7.500000e-01
  %166 = fcmp olt double %164, 1.300000e+00
  %or.cond = and i1 %165, %166
  br i1 %or.cond, label %167, label %189

167:                                              ; preds = %_ZN2cv7Scalar_IdEC2ERKS1_.exit
  %168 = load i32, ptr %20, align 4, !tbaa !74
  %169 = sitofp i32 %168 to double
  %170 = call double @llvm.fmuladd.f64(double %161, double 5.000000e-01, double %169)
  %171 = fmul double %3, %170
  %172 = insertelement <2 x double> poison, double %171, i64 0
  %173 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %172)
  %174 = load i32, ptr %138, align 4, !tbaa !77
  %175 = sitofp i32 %174 to double
  %176 = call double @llvm.fmuladd.f64(double %163, double 5.000000e-01, double %175)
  %177 = fmul double %3, %176
  %178 = insertelement <2 x double> poison, double %177, i64 0
  %179 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %178)
  %180 = add nsw i32 %162, %160
  %181 = sitofp i32 %180 to double
  %182 = fmul double %181, 2.500000e-01
  %183 = fmul double %3, %182
  %184 = insertelement <2 x double> poison, double %183, i64 0
  %185 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %184)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %24) #19
  store i64 0, ptr %140, align 8
  store i32 50397184, ptr %24, align 8, !tbaa !59
  store ptr %0, ptr %139, align 8, !tbaa !61
  %.sroa.6.0.insert.ext = zext i32 %179 to i64
  %.sroa.6.0.insert.shift = shl nuw i64 %.sroa.6.0.insert.ext, 32
  %.sroa.0131.0.insert.ext = zext i32 %173 to i64
  %.sroa.0131.0.insert.insert = or disjoint i64 %.sroa.6.0.insert.shift, %.sroa.0131.0.insert.ext
  invoke void @_ZN2cv6circleERKNS_17_InputOutputArrayENS_6Point_IiEEiRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %24, i64 %.sroa.0131.0.insert.insert, i32 noundef %185, ptr noundef nonnull align 8 dereferenceable(32) %23, i32 noundef 3, i32 noundef 8, i32 noundef 0)
          to label %186 unwind label %187

186:                                              ; preds = %167
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24) #19
  br label %215

187:                                              ; preds = %167
  %188 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24) #19
  br label %278

189:                                              ; preds = %_ZN2cv7Scalar_IdEC2ERKS1_.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %25) #19
  store i64 0, ptr %137, align 8
  store i32 50397184, ptr %25, align 8, !tbaa !59
  store ptr %0, ptr %136, align 8, !tbaa !61
  %190 = load i32, ptr %20, align 4, !tbaa !74
  %191 = sitofp i32 %190 to double
  %192 = fmul double %3, %191
  %193 = insertelement <2 x double> poison, double %192, i64 0
  %194 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %193)
  %195 = load i32, ptr %138, align 4, !tbaa !77
  %196 = sitofp i32 %195 to double
  %197 = fmul double %3, %196
  %198 = insertelement <2 x double> poison, double %197, i64 0
  %199 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %198)
  %200 = add i32 %160, -1
  %201 = add i32 %200, %190
  %202 = sitofp i32 %201 to double
  %203 = fmul double %3, %202
  %204 = insertelement <2 x double> poison, double %203, i64 0
  %205 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %204)
  %206 = add i32 %162, -1
  %207 = add i32 %206, %195
  %208 = sitofp i32 %207 to double
  %209 = fmul double %3, %208
  %210 = insertelement <2 x double> poison, double %209, i64 0
  %211 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %210)
  %.sroa.2130.0.insert.ext = zext i32 %199 to i64
  %.sroa.2130.0.insert.shift = shl nuw i64 %.sroa.2130.0.insert.ext, 32
  %.sroa.0129.0.insert.ext = zext i32 %194 to i64
  %.sroa.0129.0.insert.insert = or disjoint i64 %.sroa.2130.0.insert.shift, %.sroa.0129.0.insert.ext
  %.sroa.2128.0.insert.ext = zext i32 %211 to i64
  %.sroa.2128.0.insert.shift = shl nuw i64 %.sroa.2128.0.insert.ext, 32
  %.sroa.0127.0.insert.ext = zext i32 %205 to i64
  %.sroa.0127.0.insert.insert = or disjoint i64 %.sroa.2128.0.insert.shift, %.sroa.0127.0.insert.ext
  invoke void @_ZN2cv9rectangleERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %25, i64 %.sroa.0129.0.insert.insert, i64 %.sroa.0127.0.insert.insert, ptr noundef nonnull align 8 dereferenceable(32) %23, i32 noundef 3, i32 noundef 8, i32 noundef 0)
          to label %212 unwind label %213

212:                                              ; preds = %189
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25) #19
  br label %215

213:                                              ; preds = %189
  %214 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25) #19
  br label %278

215:                                              ; preds = %186, %212
  %216 = load i32, ptr %135, align 4, !tbaa !78
  %217 = sitofp i32 %216 to float
  %218 = fmul float %217, 5.000000e-01
  %219 = insertelement <4 x float> poison, float %218, i64 0
  %220 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %219)
  %221 = load i32, ptr %138, align 4, !tbaa !77
  %222 = add nsw i32 %221, %220
  store i32 %222, ptr %138, align 4, !tbaa !77
  %223 = add nsw i32 %220, -1
  store i32 %223, ptr %135, align 4, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %26) #19
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %26, ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 4 dereferenceable(16) %20)
          to label %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit unwind label %237

_ZNK2cv3MatclERKNS_5Rect_IiEE.exit:               ; preds = %215
  %224 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(96) %26)
          to label %225 unwind label %239

225:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %26) #19
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %27) #19
  store i32 0, ptr %141, align 8, !tbaa !56
  store i32 0, ptr %142, align 4, !tbaa !58
  store i32 16842752, ptr %27, align 8, !tbaa !59
  store ptr %21, ptr %143, align 8, !tbaa !61
  invoke void @_ZN2cv17CascadeClassifier16detectMultiScaleERKNS_11_InputArrayERSt6vectorINS_5Rect_IiEESaIS6_EEdiiNS_5Size_IiEESB_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %22, double noundef 1.100000e+00, i32 noundef 0, i32 noundef 2, i64 128849018910, i64 0)
          to label %226 unwind label %242

226:                                              ; preds = %225
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27) #19
  %227 = load ptr, ptr %144, align 8, !tbaa !64
  %228 = load ptr, ptr %22, align 8, !tbaa !79
  %229 = ptrtoint ptr %227 to i64
  %230 = ptrtoint ptr %228 to i64
  %231 = sub i64 %229, %230
  %232 = lshr exact i64 %231, 4
  %233 = trunc i64 %232 to i32
  %234 = load i32, ptr @_ZZ13detectAndDrawRN2cv3MatERNS_17CascadeClassifierES3_dbE13min_neighbors, align 4, !tbaa !25
  %235 = icmp eq i32 %234, -1
  br i1 %235, label %236, label %244

236:                                              ; preds = %226
  store i32 %233, ptr @_ZZ13detectAndDrawRN2cv3MatERNS_17CascadeClassifierES3_dbE13min_neighbors, align 4, !tbaa !25
  br label %244

237:                                              ; preds = %215
  %238 = landingpad { ptr, i32 }
          cleanup
  br label %241

239:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit
  %240 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #19
  br label %241

241:                                              ; preds = %239, %237
  %.pn89 = phi { ptr, i32 } [ %240, %239 ], [ %238, %237 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %26) #19
  br label %278

242:                                              ; preds = %225
  %243 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27) #19
  br label %278

244:                                              ; preds = %226, %236
  %245 = phi i32 [ %234, %226 ], [ %233, %236 ]
  %246 = load i32, ptr @_ZZ13detectAndDrawRN2cv3MatERNS_17CascadeClassifierES3_dbE13max_neighbors, align 4, !tbaa !25
  %247 = call i32 @llvm.smax.i32(i32 %246, i32 %233)
  store i32 %247, ptr @_ZZ13detectAndDrawRN2cv3MatERNS_17CascadeClassifierES3_dbE13max_neighbors, align 4, !tbaa !25
  %248 = sitofp i32 %233 to float
  %249 = sitofp i32 %245 to float
  %250 = fsub float %248, %249
  %251 = add i32 %247, 1
  %252 = sub i32 %251, %245
  %253 = sitofp i32 %252 to float
  %254 = fdiv float %250, %253
  %255 = load i32, ptr %145, align 8, !tbaa !88
  %256 = sitofp i32 %255 to float
  %257 = fmul float %254, %256
  %258 = insertelement <4 x float> poison, float %257, i64 0
  %259 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %258)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %28) #19
  %260 = fmul float %254, 2.550000e+02
  %261 = fpext float %260 to double
  store double %261, ptr %28, align 8, !tbaa !54
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %146, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %29) #19
  store i64 0, ptr %148, align 8
  store i32 50397184, ptr %29, align 8, !tbaa !59
  store ptr %0, ptr %147, align 8, !tbaa !61
  %262 = load i32, ptr %149, align 4, !tbaa !67
  %263 = sdiv i32 %262, 10
  %264 = sub nsw i32 %255, %259
  %.sroa.2122.0.insert.ext = zext i32 %255 to i64
  %.sroa.2122.0.insert.shift = shl nuw i64 %.sroa.2122.0.insert.ext, 32
  %.sroa.2.0.insert.ext = zext i32 %264 to i64
  %.sroa.2.0.insert.shift = shl nuw i64 %.sroa.2.0.insert.ext, 32
  %.sroa.0120.0.insert.ext = zext i32 %263 to i64
  %.sroa.0120.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %.sroa.0120.0.insert.ext
  invoke void @_ZN2cv9rectangleERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %29, i64 %.sroa.2122.0.insert.shift, i64 %.sroa.0120.0.insert.insert, ptr noundef nonnull align 8 dereferenceable(32) %28, i32 noundef -1, i32 noundef 8, i32 noundef 0)
          to label %265 unwind label %276

265:                                              ; preds = %244
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %29) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #19
  %266 = load ptr, ptr %22, align 8, !tbaa !79
  %.not.i.i.i = icmp eq ptr %266, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit, label %267

267:                                              ; preds = %265
  call void @_ZdlPv(ptr noundef nonnull %266) #20
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit:     ; preds = %265, %267
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %21) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #19
  %268 = add nuw i64 %.066167, 1
  %269 = load ptr, ptr %131, align 8, !tbaa !64
  %270 = load ptr, ptr %6, align 8, !tbaa !79
  %271 = ptrtoint ptr %269 to i64
  %272 = ptrtoint ptr %270 to i64
  %273 = sub i64 %271, %272
  %274 = ashr exact i64 %273, 4
  %275 = icmp ult i64 %268, %274
  br i1 %275, label %_ZN2cv7Scalar_IdEC2ERKS1_.exit, label %._crit_edge.i.i, !llvm.loop !89

276:                                              ; preds = %244
  %277 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %29) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #19
  br label %278

278:                                              ; preds = %187, %213, %276, %242, %241
  %.pn93.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %188, %187 ], [ %214, %213 ], [ %243, %242 ], [ %.pn89, %241 ], [ %277, %276 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #19
  %279 = load ptr, ptr %22, align 8, !tbaa !79
  %.not.i.i.i107 = icmp eq ptr %279, null
  br i1 %.not.i.i.i107, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit108, label %280

280:                                              ; preds = %278
  call void @_ZdlPv(ptr noundef nonnull %279) #20
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit108

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit108:  ; preds = %278, %280
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %21) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #19
  br label %296

281:                                              ; preds = %._crit_edge.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %31) #19
  %282 = load ptr, ptr %30, align 8, !tbaa !15
  %283 = icmp eq ptr %282, %150
  br i1 %283, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %281
  %284 = load i64, ptr %151, align 8, !tbaa !10
  %285 = icmp ult i64 %284, 16
  call void @llvm.assume(i1 %285)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %281
  call void @_ZdlPv(ptr noundef %282) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #19
  %286 = load ptr, ptr %7, align 8, !tbaa !79
  %.not.i.i.i109 = icmp eq ptr %286, null
  br i1 %.not.i.i.i109, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit110, label %287

287:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %286) #20
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit110

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit110:  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %287
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #19
  %288 = load ptr, ptr %6, align 8, !tbaa !79
  %.not.i.i.i111 = icmp eq ptr %288, null
  br i1 %.not.i.i.i111, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit112, label %289

289:                                              ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit110
  call void @_ZdlPv(ptr noundef nonnull %288) #20
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit112

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit112:  ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit110, %289
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #19
  ret void

290:                                              ; preds = %._crit_edge.i.i
  %291 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %31) #19
  %292 = load ptr, ptr %30, align 8, !tbaa !15
  %293 = icmp eq ptr %292, %150
  br i1 %293, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i114, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i114: ; preds = %290
  %294 = load i64, ptr %151, align 8, !tbaa !10
  %295 = icmp ult i64 %294, 16
  call void @llvm.assume(i1 %295)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113: ; preds = %290
  call void @_ZdlPv(ptr noundef %292) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i114
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #19
  br label %296

296:                                              ; preds = %.loopexit164, %.loopexit.split-lp, %81, %83, %85, %87, %89, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit108, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115, %79
  %.pn100.pn = phi { ptr, i32 } [ %80, %79 ], [ %.pn93.pn.pn.pn.pn.pn, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit108 ], [ %291, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115 ], [ %90, %89 ], [ %88, %87 ], [ %86, %85 ], [ %84, %83 ], [ %82, %81 ], [ %lpad.loopexit, %.loopexit164 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #19
  %297 = load ptr, ptr %7, align 8, !tbaa !79
  %.not.i.i.i116 = icmp eq ptr %297, null
  br i1 %.not.i.i.i116, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit117, label %298

298:                                              ; preds = %296
  call void @_ZdlPv(ptr noundef nonnull %297) #20
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit117

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit117:  ; preds = %296, %298
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #19
  %299 = load ptr, ptr %6, align 8, !tbaa !79
  %.not.i.i.i118 = icmp eq ptr %299, null
  br i1 %.not.i.i.i118, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit119, label %300

300:                                              ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit117
  call void @_ZdlPv(ptr noundef nonnull %299) #20
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit119

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit119:  ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit117, %300
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #19
  resume { ptr, i32 } %.pn100.pn
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

declare void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, double noundef, double noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv12equalizeHistERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv17CascadeClassifier16detectMultiScaleERKNS_11_InputArrayERSt6vectorINS_5Rect_IiEESaIS6_EEdiiNS_5Size_IiEESB_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), double noundef, i32 noundef, i32 noundef, i64, i64) local_unnamed_addr #0

declare void @_ZN2cv4flipERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #9

declare void @_ZN2cv6circleERKNS_17_InputOutputArrayENS_6Point_IiEEiRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24), i64, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv9rectangleERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24), i64, i64, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse2.cvtsd2si(<2 x double>) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse.cvtss2si(<4 x float>) #11

declare void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #13

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_smiledetect.cpp() #15 section ".text.startup" personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #19
  store ptr getelementptr inbounds nuw (i8, ptr @_Z11cascadeNameB5cxx11, i64 16), ptr @_Z11cascadeNameB5cxx11, align 8, !tbaa !4
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_Z11cascadeNameB5cxx11, i64 8), align 8, !tbaa !10
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_Z11cascadeNameB5cxx11, i64 16), align 8, !tbaa !13
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_Z11cascadeNameB5cxx11, ptr nonnull @__dso_handle) #19
  store ptr getelementptr inbounds nuw (i8, ptr @_Z17nestedCascadeNameB5cxx11, i64 16), ptr @_Z17nestedCascadeNameB5cxx11, align 8, !tbaa !4
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_Z17nestedCascadeNameB5cxx11, i64 8), align 8, !tbaa !10
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_Z17nestedCascadeNameB5cxx11, i64 16), align 8, !tbaa !13
  %3 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_Z17nestedCascadeNameB5cxx11, ptr nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #17

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { nounwind }
attributes #20 = { builtin nounwind }
attributes #21 = { noreturn }
attributes #22 = { builtin allocsize(0) }

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
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b: argument 0"}
!24 = distinct !{!24, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b"}
!25 = !{!26, !26, i64 0}
!26 = !{!"int", !8, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"vtable pointer", !9, i64 0}
!29 = !{!30, !42, i64 240}
!30 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !31, i64 0, !39, i64 216, !8, i64 224, !40, i64 225, !41, i64 232, !42, i64 240, !43, i64 248, !44, i64 256}
!31 = !{!"_ZTSSt8ios_base", !12, i64 8, !12, i64 16, !32, i64 24, !33, i64 28, !33, i64 32, !34, i64 40, !35, i64 48, !8, i64 64, !26, i64 192, !36, i64 200, !37, i64 208}
!32 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!33 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!34 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !7, i64 0}
!35 = !{!"_ZTSNSt8ios_base6_WordsE", !7, i64 0, !12, i64 8}
!36 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !7, i64 0}
!37 = !{!"_ZTSSt6locale", !38, i64 0}
!38 = !{!"p1 _ZTSNSt6locale5_ImplE", !7, i64 0}
!39 = !{!"p1 _ZTSSo", !7, i64 0}
!40 = !{!"bool", !8, i64 0}
!41 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !7, i64 0}
!42 = !{!"p1 _ZTSSt5ctypeIcE", !7, i64 0}
!43 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !7, i64 0}
!44 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !7, i64 0}
!45 = !{!46, !8, i64 56}
!46 = !{!"_ZTSSt5ctypeIcE", !47, i64 0, !48, i64 16, !40, i64 24, !49, i64 32, !49, i64 40, !50, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!47 = !{!"_ZTSNSt6locale5facetE", !26, i64 8}
!48 = !{!"p1 _ZTS15__locale_struct", !7, i64 0}
!49 = !{!"p1 int", !7, i64 0}
!50 = !{!"p1 short", !7, i64 0}
!51 = !{!6, !6, i64 0}
!52 = !{!31, !33, i64 32}
!53 = !{!"branch_weights", i32 1, i32 1048575}
!54 = !{!55, !55, i64 0}
!55 = !{!"double", !8, i64 0}
!56 = !{!57, !26, i64 0}
!57 = !{!"_ZTSN2cv5Size_IiEE", !26, i64 0, !26, i64 4}
!58 = !{!57, !26, i64 4}
!59 = !{!60, !26, i64 0}
!60 = !{!"_ZTSN2cv11_InputArrayE", !26, i64 0, !7, i64 8, !57, i64 16}
!61 = !{!60, !7, i64 8}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTSN2cv5Rect_IiEE", !7, i64 0}
!64 = !{!65, !63, i64 8}
!65 = !{!"_ZTSNSt12_Vector_baseIN2cv5Rect_IiEESaIS2_EE17_Vector_impl_dataE", !63, i64 0, !63, i64 8, !63, i64 16}
!66 = !{!65, !63, i64 16}
!67 = !{!68, !26, i64 12}
!68 = !{!"_ZTSN2cv3MatE", !26, i64 0, !26, i64 4, !26, i64 8, !26, i64 12, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !69, i64 48, !70, i64 56, !71, i64 64, !72, i64 72}
!69 = !{!"p1 _ZTSN2cv12MatAllocatorE", !7, i64 0}
!70 = !{!"p1 _ZTSN2cv8UMatDataE", !7, i64 0}
!71 = !{!"_ZTSN2cv7MatSizeE", !49, i64 0}
!72 = !{!"_ZTSN2cv7MatStepE", !73, i64 0, !8, i64 8}
!73 = !{!"p1 long", !7, i64 0}
!74 = !{!75, !26, i64 0}
!75 = !{!"_ZTSN2cv5Rect_IiEE", !26, i64 0, !26, i64 4, !26, i64 8, !26, i64 12}
!76 = !{!75, !26, i64 8}
!77 = !{!75, !26, i64 4}
!78 = !{!75, !26, i64 12}
!79 = !{!65, !63, i64 0}
!80 = !{i64 0, i64 4, !25, i64 4, i64 4, !25, i64 8, i64 4, !25, i64 12, i64 4, !25}
!81 = !{!82, !84}
!82 = distinct !{!82, !83, !"_ZSt19__relocate_object_aIN2cv5Rect_IiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!83 = distinct !{!83, !"_ZSt19__relocate_object_aIN2cv5Rect_IiEES2_SaIS2_EEvPT_PT0_RT1_"}
!84 = distinct !{!84, !83, !"_ZSt19__relocate_object_aIN2cv5Rect_IiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!85 = distinct !{!85, !86}
!86 = !{!"llvm.loop.mustprogress"}
!87 = distinct !{!87, !86}
!88 = !{!68, !26, i64 8}
!89 = distinct !{!89, !86}
