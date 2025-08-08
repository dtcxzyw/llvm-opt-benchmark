; ModuleID = 'bench/opencv/original/objectDetection.ll'
source_filename = "bench/opencv/original/objectDetection.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.cv::CascadeClassifier" = type { %"struct.cv::Ptr" }
%"struct.cv::Ptr" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.cv::CommandLineParser" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.cv::VideoCapture" = type <{ ptr, %"struct.cv::Ptr.0", %"struct.cv::Ptr.4", i8, [7 x i8] }>
%"struct.cv::Ptr.0" = type { %"class.std::shared_ptr.1" }
%"class.std::shared_ptr.1" = type { %"class.std::__shared_ptr.2" }
%"class.std::__shared_ptr.2" = type { ptr, %"class.std::__shared_count" }
%"struct.cv::Ptr.4" = type { %"class.std::shared_ptr.5" }
%"class.std::shared_ptr.5" = type { %"class.std::__shared_ptr.6" }
%"class.std::__shared_ptr.6" = type { ptr, %"class.std::__shared_count" }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<cv::Rect_<int>, std::allocator<cv::Rect_<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Rect_<int>, std::allocator<cv::Rect_<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Rect_<int>, std::allocator<cv::Rect_<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Rect_<int>, std::allocator<cv::Rect_<int>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::_InputOutputArray" = type { %"class.cv::_OutputArray" }
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x double] }
%"class.cv::Rect_" = type { i32, i32, i32, i32 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@face_cascade = hidden global %"class.cv::CascadeClassifier" zeroinitializer, align 8
@eyes_cascade = hidden global %"class.cv::CascadeClassifier" zeroinitializer, align 8
@.str = private unnamed_addr constant [219 x i8] c"{help h||}{face_cascade|data/haarcascades/haarcascade_frontalface_alt.xml|Path to face cascade.}{eyes_cascade|data/haarcascades/haarcascade_eye_tree_eyeglasses.xml|Path to eyes cascade.}{camera|0|Camera device number.}\00", align 1
@.str.3 = private unnamed_addr constant [152 x i8] c"\0AThis program demonstrates using the cv::CascadeClassifier class to detect objects (Face + eyes) in a video stream.\0AYou can use Haar or LBP features.\0A\0A\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"face_cascade\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"eyes_cascade\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.6 = private unnamed_addr constant [33 x i8] c"--(!)Error loading face cascade\0A\00", align 1
@.str.7 = private unnamed_addr constant [33 x i8] c"--(!)Error loading eyes cascade\0A\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"camera\00", align 1
@.str.9 = private unnamed_addr constant [34 x i8] c"--(!)Error opening video capture\0A\00", align 1
@.str.10 = private unnamed_addr constant [35 x i8] c"--(!) No captured frame -- Break!\0A\00", align 1
@.str.11 = private unnamed_addr constant [25 x i8] c"Capture - Face detection\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_objectDetection.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

declare void @_ZN2cv17CascadeClassifierC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv17CascadeClassifierD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress norecurse uwtable
define hidden noundef range(i32 -1, 1) i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
.noexc.i:
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.cv::CommandLineParser", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.cv::VideoCapture", align 8
  %16 = alloca %"class.cv::Mat", align 8
  %17 = alloca %"class.cv::_OutputArray", align 8
  %18 = alloca %"class.cv::Mat", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %19, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 218, ptr %4, align 8, !tbaa !10
  %20 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %81

.noexc:                                           ; preds = %.noexc.i
  store ptr %20, ptr %6, align 8, !tbaa !12
  %21 = load i64, ptr %4, align 8, !tbaa !10
  store i64 %21, ptr %19, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(218) %20, ptr noundef nonnull align 1 dereferenceable(218) @.str, i64 218, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %21, ptr %22, align 8, !tbaa !15
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %21
  store i8 0, ptr %23, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %24 unwind label %83

24:                                               ; preds = %.noexc
  %25 = load ptr, ptr %6, align 8, !tbaa !12
  %26 = icmp eq ptr %25, %19
  br i1 %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %24
  %27 = load i64, ptr %22, align 8, !tbaa !15
  %28 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %28)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %24
  call void @_ZdlPv(ptr noundef %25) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %29, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 151, ptr %3, align 8, !tbaa !10
  %30 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc50 unwind label %89

.noexc50:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  store ptr %30, ptr %7, align 8, !tbaa !12
  %31 = load i64, ptr %3, align 8, !tbaa !10
  store i64 %31, ptr %29, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(151) %30, ptr noundef nonnull align 1 dereferenceable(151) @.str.3, i64 151, i1 false)
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %31, ptr %32, align 8, !tbaa !15
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 %31
  store i8 0, ptr %33, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @_ZN2cv17CommandLineParser5aboutERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %34 unwind label %91

34:                                               ; preds = %.noexc50
  %35 = load ptr, ptr %7, align 8, !tbaa !12
  %36 = icmp eq ptr %35, %29
  br i1 %36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53: ; preds = %34
  %37 = load i64, ptr %32, align 8, !tbaa !15
  %38 = icmp ult i64 %37, 16
  call void @llvm.assume(i1 %38)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52: ; preds = %34
  call void @_ZdlPv(ptr noundef %35) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  invoke void @_ZNK2cv17CommandLineParser12printMessageEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %._crit_edge.i.i55 unwind label %97

._crit_edge.i.i55:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %39, ptr %10, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %39, ptr noundef nonnull align 1 dereferenceable(12) @.str.4, i64 12, i1 false)
  %40 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 12, ptr %40, align 8, !tbaa !15
  %41 = getelementptr inbounds nuw i8, ptr %10, i64 28
  store i8 0, ptr %41, align 4, !tbaa !14
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %42, ptr %9, align 8, !tbaa !4, !alias.scope !16
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %43, align 8, !tbaa !15, !alias.scope !16
  store i8 0, ptr %42, align 8, !tbaa !14, !alias.scope !16
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(32) %10, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %9)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit unwind label %44

44:                                               ; preds = %._crit_edge.i.i55
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = load ptr, ptr %9, align 8, !tbaa !12, !alias.scope !16
  %47 = icmp eq ptr %46, %42
  br i1 %47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %44
  %48 = load i64, ptr %43, align 8, !tbaa !15, !alias.scope !16
  %49 = icmp ult i64 %48, 16
  call void @llvm.assume(i1 %49)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %44
  call void @_ZdlPv(ptr noundef %46) #12
  br label %.body

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit: ; preds = %._crit_edge.i.i55
  invoke void @_ZN2cv7samples8findFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %9, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %50 unwind label %99

50:                                               ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit
  %51 = load ptr, ptr %9, align 8, !tbaa !12
  %52 = icmp eq ptr %51, %42
  br i1 %52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60: ; preds = %50
  %53 = load i64, ptr %43, align 8, !tbaa !15
  %54 = icmp ult i64 %53, 16
  call void @llvm.assume(i1 %54)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59: ; preds = %50
  call void @_ZdlPv(ptr noundef %51) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59
  %55 = load ptr, ptr %10, align 8, !tbaa !12
  %56 = icmp eq ptr %55, %39
  br i1 %56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61
  %57 = load i64, ptr %40, align 8, !tbaa !15
  %58 = icmp ult i64 %57, 16
  call void @llvm.assume(i1 %58)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61
  call void @_ZdlPv(ptr noundef %55) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %59 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %59, ptr %13, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %59, ptr noundef nonnull align 1 dereferenceable(12) @.str.5, i64 12, i1 false)
  %60 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 12, ptr %60, align 8, !tbaa !15
  %61 = getelementptr inbounds nuw i8, ptr %13, i64 28
  store i8 0, ptr %61, align 4, !tbaa !14
  %62 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %62, ptr %12, align 8, !tbaa !4, !alias.scope !19
  %63 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %63, align 8, !tbaa !15, !alias.scope !19
  store i8 0, ptr %62, align 8, !tbaa !14, !alias.scope !19
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(32) %13, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %12)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit74 unwind label %64

64:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = load ptr, ptr %12, align 8, !tbaa !12, !alias.scope !19
  %67 = icmp eq ptr %66, %62
  br i1 %67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i71: ; preds = %64
  %68 = load i64, ptr %63, align 8, !tbaa !15, !alias.scope !19
  %69 = icmp ult i64 %68, 16
  call void @llvm.assume(i1 %69)
  br label %.body72

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i69: ; preds = %64
  call void @_ZdlPv(ptr noundef %66) #12
  br label %.body72

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit74: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64
  invoke void @_ZN2cv7samples8findFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(32) %12, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %70 unwind label %109

70:                                               ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit74
  %71 = load ptr, ptr %12, align 8, !tbaa !12
  %72 = icmp eq ptr %71, %62
  br i1 %72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i76: ; preds = %70
  %73 = load i64, ptr %63, align 8, !tbaa !15
  %74 = icmp ult i64 %73, 16
  call void @llvm.assume(i1 %74)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75: ; preds = %70
  call void @_ZdlPv(ptr noundef %71) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75
  %75 = load ptr, ptr %13, align 8, !tbaa !12
  %76 = icmp eq ptr %75, %59
  br i1 %76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77
  %77 = load i64, ptr %60, align 8, !tbaa !15
  %78 = icmp ult i64 %77, 16
  call void @llvm.assume(i1 %78)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77
  call void @_ZdlPv(ptr noundef %75) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %79 = invoke noundef zeroext i1 @_ZN2cv17CascadeClassifier4loadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) @face_cascade, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %80 unwind label %119

80:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80
  br i1 %79, label %121, label %.invoke

81:                                               ; preds = %.noexc.i
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84

83:                                               ; preds = %.noexc
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = load ptr, ptr %6, align 8, !tbaa !12
  %86 = icmp eq ptr %85, %19
  br i1 %86, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i83: ; preds = %83
  %87 = load i64, ptr %22, align 8, !tbaa !15
  %88 = icmp ult i64 %87, 16
  call void @llvm.assume(i1 %88)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82: ; preds = %83
  call void @_ZdlPv(ptr noundef %85) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i83, %81
  %.pn = phi { ptr, i32 } [ %82, %81 ], [ %84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i83 ], [ %84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %202

89:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87

91:                                               ; preds = %.noexc50
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = load ptr, ptr %7, align 8, !tbaa !12
  %94 = icmp eq ptr %93, %29
  br i1 %94, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i86, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i86: ; preds = %91
  %95 = load i64, ptr %32, align 8, !tbaa !15
  %96 = icmp ult i64 %95, 16
  call void @llvm.assume(i1 %96)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85: ; preds = %91
  call void @_ZdlPv(ptr noundef %93) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i86, %89
  %.pn26 = phi { ptr, i32 } [ %90, %89 ], [ %92, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i86 ], [ %92, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %201

97:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %201

99:                                               ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = load ptr, ptr %9, align 8, !tbaa !12
  %102 = icmp eq ptr %101, %42
  br i1 %102, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i89: ; preds = %99
  %103 = load i64, ptr %43, align 8, !tbaa !15
  %104 = icmp ult i64 %103, 16
  call void @llvm.assume(i1 %104)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88: ; preds = %99
  call void @_ZdlPv(ptr noundef %101) #12
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i89, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %.pn28 = phi { ptr, i32 } [ %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ], [ %100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i89 ], [ %100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88 ]
  %105 = load ptr, ptr %10, align 8, !tbaa !12
  %106 = icmp eq ptr %105, %39
  br i1 %106, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92: ; preds = %.body
  %107 = load i64, ptr %40, align 8, !tbaa !15
  %108 = icmp ult i64 %107, 16
  call void @llvm.assume(i1 %108)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91: ; preds = %.body
  call void @_ZdlPv(ptr noundef %105) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128

109:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit74
  %110 = landingpad { ptr, i32 }
          cleanup
  %111 = load ptr, ptr %12, align 8, !tbaa !12
  %112 = icmp eq ptr %111, %62
  br i1 %112, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i95, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i95: ; preds = %109
  %113 = load i64, ptr %63, align 8, !tbaa !15
  %114 = icmp ult i64 %113, 16
  call void @llvm.assume(i1 %114)
  br label %.body72

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94: ; preds = %109
  call void @_ZdlPv(ptr noundef %111) #12
  br label %.body72

.body72:                                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i95, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i71
  %.pn31 = phi { ptr, i32 } [ %65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i69 ], [ %65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i71 ], [ %110, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i95 ], [ %110, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94 ]
  %115 = load ptr, ptr %13, align 8, !tbaa !12
  %116 = icmp eq ptr %115, %59
  br i1 %116, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i98, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i98: ; preds = %.body72
  %117 = load i64, ptr %60, align 8, !tbaa !15
  %118 = icmp ult i64 %117, 16
  call void @llvm.assume(i1 %118)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97: ; preds = %.body72
  call void @_ZdlPv(ptr noundef %115) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i98
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125

119:                                              ; preds = %.invoke, %121, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %188

121:                                              ; preds = %80
  %122 = invoke noundef zeroext i1 @_ZN2cv17CascadeClassifier4loadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) @eyes_cascade, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %123 unwind label %119

123:                                              ; preds = %121
  br i1 %122, label %._crit_edge.i.i102, label %.invoke

.invoke:                                          ; preds = %80, %123
  %124 = phi ptr [ @.str.7, %123 ], [ @.str.6, %80 ]
  %125 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull %124, i64 noundef 32)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %119

._crit_edge.i.i102:                               ; preds = %123
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %126 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %126, ptr %14, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %126, ptr noundef nonnull align 1 dereferenceable(6) @.str.8, i64 6, i1 false)
  %127 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 6, ptr %127, align 8, !tbaa !15
  %128 = getelementptr inbounds nuw i8, ptr %14, i64 22
  store i8 0, ptr %128, align 2, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 0, ptr %2, align 4, !tbaa !22
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(32) %14, i1 noundef zeroext true, i32 noundef 0, ptr noundef nonnull %2)
          to label %129 unwind label %142

129:                                              ; preds = %._crit_edge.i.i102
  %130 = load i32, ptr %2, align 4, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %131 = load ptr, ptr %14, align 8, !tbaa !12
  %132 = icmp eq ptr %131, %126
  br i1 %132, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i108, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i108: ; preds = %129
  %133 = load i64, ptr %127, align 8, !tbaa !15
  %134 = icmp ult i64 %133, 16
  call void @llvm.assume(i1 %134)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107: ; preds = %129
  call void @_ZdlPv(ptr noundef %131) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i108, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZN2cv12VideoCaptureC1Ev(ptr noundef nonnull align 8 dereferenceable(41) %15)
          to label %135 unwind label %148

135:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109
  %136 = invoke noundef zeroext i1 @_ZN2cv12VideoCapture4openEii(ptr noundef nonnull align 8 dereferenceable(41) %15, i32 noundef %130, i32 noundef 0)
          to label %137 unwind label %150

137:                                              ; preds = %135
  %138 = invoke noundef zeroext i1 @_ZNK2cv12VideoCapture8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(41) %15)
          to label %139 unwind label %150

139:                                              ; preds = %137
  br i1 %138, label %152, label %140

140:                                              ; preds = %139
  %141 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.9, i64 noundef 33)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit111 unwind label %150

142:                                              ; preds = %._crit_edge.i.i102
  %143 = landingpad { ptr, i32 }
          cleanup
  %144 = load ptr, ptr %14, align 8, !tbaa !12
  %145 = icmp eq ptr %144, %126
  br i1 %145, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i113, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i113: ; preds = %142
  %146 = load i64, ptr %127, align 8, !tbaa !15
  %147 = icmp ult i64 %146, 16
  call void @llvm.assume(i1 %147)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112: ; preds = %142
  call void @_ZdlPv(ptr noundef %144) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i113
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %188

148:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %175

150:                                              ; preds = %140, %137, %135
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %174

152:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #13
  %153 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %154 = getelementptr inbounds nuw i8, ptr %17, i64 16
  br label %155

155:                                              ; preds = %152, %169
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i64 0, ptr %154, align 8
  store i32 33619968, ptr %17, align 8, !tbaa !24
  store ptr %16, ptr %153, align 8, !tbaa !27
  %156 = invoke noundef zeroext i1 @_ZN2cv12VideoCapture4readERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(41) %15, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %157 unwind label %163

157:                                              ; preds = %155
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br i1 %156, label %158, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit116

158:                                              ; preds = %157
  %159 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %16)
          to label %160 unwind label %.loopexit

160:                                              ; preds = %158
  br i1 %159, label %161, label %165

161:                                              ; preds = %160
  %162 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.10, i64 noundef 34)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit116 unwind label %.loopexit.split-lp

163:                                              ; preds = %155
  %164 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %173

.loopexit:                                        ; preds = %158, %165, %167
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %173

.loopexit.split-lp:                               ; preds = %161
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %173

165:                                              ; preds = %160
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(96) %16)
          to label %166 unwind label %.loopexit

166:                                              ; preds = %165
  invoke void @_Z16detectAndDisplayN2cv3MatE(ptr noundef nonnull %18)
          to label %167 unwind label %171

167:                                              ; preds = %166
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #13
  %168 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 10)
          to label %169 unwind label %.loopexit

169:                                              ; preds = %167
  %170 = icmp eq i32 %168, 27
  br i1 %170, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit116, label %155, !llvm.loop !28

171:                                              ; preds = %166
  %172 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #13
  br label %173

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit116: ; preds = %169, %157, %161
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit111

173:                                              ; preds = %.loopexit, %.loopexit.split-lp, %171, %163
  %.pn38 = phi { ptr, i32 } [ %172, %171 ], [ %164, %163 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %174

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit111: ; preds = %140, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit116
  %.1 = phi i32 [ 0, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit116 ], [ -1, %140 ]
  call void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %15) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit

174:                                              ; preds = %173, %150
  %.pn38.pn = phi { ptr, i32 } [ %.pn38, %173 ], [ %151, %150 ]
  call void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %15) #13
  br label %175

175:                                              ; preds = %174, %148
  %.pn38.pn.pn = phi { ptr, i32 } [ %.pn38.pn, %174 ], [ %149, %148 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %188

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %.invoke, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit111
  %.0 = phi i32 [ %.1, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit111 ], [ -1, %.invoke ]
  %176 = load ptr, ptr %11, align 8, !tbaa !12
  %177 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %178 = icmp eq ptr %176, %177
  br i1 %178, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i118, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i118: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %179 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %180 = load i64, ptr %179, align 8, !tbaa !15
  %181 = icmp ult i64 %180, 16
  call void @llvm.assume(i1 %181)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  call void @_ZdlPv(ptr noundef %176) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i118, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %182 = load ptr, ptr %8, align 8, !tbaa !12
  %183 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %184 = icmp eq ptr %182, %183
  br i1 %184, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i121, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i121: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119
  %185 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %186 = load i64, ptr %185, align 8, !tbaa !15
  %187 = icmp ult i64 %186, 16
  call void @llvm.assume(i1 %187)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119
  call void @_ZdlPv(ptr noundef %182) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i121, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0

188:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114, %175, %119
  %.pn38.pn.pn.pn.pn = phi { ptr, i32 } [ %120, %119 ], [ %.pn38.pn.pn, %175 ], [ %143, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114 ]
  %189 = load ptr, ptr %11, align 8, !tbaa !12
  %190 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %191 = icmp eq ptr %189, %190
  br i1 %191, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i124, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i124: ; preds = %188
  %192 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %193 = load i64, ptr %192, align 8, !tbaa !15
  %194 = icmp ult i64 %193, 16
  call void @llvm.assume(i1 %194)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123: ; preds = %188
  call void @_ZdlPv(ptr noundef %189) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i124, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99
  %.pn38.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn31, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99 ], [ %.pn38.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i124 ], [ %.pn38.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %195 = load ptr, ptr %8, align 8, !tbaa !12
  %196 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %197 = icmp eq ptr %195, %196
  br i1 %197, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i127, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i127: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125
  %198 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %199 = load i64, ptr %198, align 8, !tbaa !15
  %200 = icmp ult i64 %199, 16
  call void @llvm.assume(i1 %200)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125
  call void @_ZdlPv(ptr noundef %195) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i127, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93
  %.pn38.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn28, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93 ], [ %.pn38.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i127 ], [ %.pn38.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %201

201:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128, %97, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87
  %.pn38.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn38.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128 ], [ %98, %97 ], [ %.pn26, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87 ]
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  br label %202

202:                                              ; preds = %201, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84
  %.pn38.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn38.pn.pn.pn.pn.pn.pn.pn, %201 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn38.pn.pn.pn.pn.pn.pn.pn.pn
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZN2cv17CommandLineParser5aboutERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNK2cv17CommandLineParser12printMessageEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN2cv7samples8findFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv17CascadeClassifier4loadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN2cv12VideoCaptureC1Ev(ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv12VideoCapture4openEii(ptr noundef nonnull align 8 dereferenceable(41), i32 noundef, i32 noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv12VideoCapture8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare noundef zeroext i1 @_ZN2cv12VideoCapture4readERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_Z16detectAndDisplayN2cv3MatE(ptr noundef %0) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.cv::_InputArray", align 8
  %5 = alloca %"class.cv::_OutputArray", align 8
  %6 = alloca %"class.cv::_InputArray", align 8
  %7 = alloca %"class.cv::_OutputArray", align 8
  %8 = alloca %"class.std::vector", align 8
  %9 = alloca %"class.cv::_InputArray", align 8
  %10 = alloca %"class.cv::_InputOutputArray", align 8
  %11 = alloca %"class.cv::Scalar_", align 8
  %12 = alloca %"class.cv::Mat", align 8
  %13 = alloca %"class.std::vector", align 8
  %14 = alloca %"class.cv::_InputArray", align 8
  %15 = alloca %"class.cv::_InputOutputArray", align 8
  %16 = alloca %"class.cv::Scalar_", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.cv::_InputArray", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #13
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %19, align 8, !tbaa !30
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 0, ptr %20, align 4, !tbaa !31
  store i32 16842752, ptr %4, align 8, !tbaa !24
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %0, ptr %21, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %23, align 8
  store i32 33619968, ptr %5, align 8, !tbaa !24
  store ptr %3, ptr %22, align 8, !tbaa !27
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 6, i32 noundef 0, i32 noundef 0)
          to label %24 unwind label %59

24:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 0, ptr %25, align 8, !tbaa !30
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 0, ptr %26, align 4, !tbaa !31
  store i32 16842752, ptr %6, align 8, !tbaa !24
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %3, ptr %27, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %29, align 8
  store i32 33619968, ptr %7, align 8, !tbaa !24
  store ptr %3, ptr %28, align 8, !tbaa !27
  invoke void @_ZN2cv12equalizeHistERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %30 unwind label %61

30:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 0, ptr %31, align 8, !tbaa !30
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i32 0, ptr %32, align 4, !tbaa !31
  store i32 16842752, ptr %9, align 8, !tbaa !24
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %3, ptr %33, align 8, !tbaa !27
  invoke void @_ZN2cv17CascadeClassifier16detectMultiScaleERKNS_11_InputArrayERSt6vectorINS_5Rect_IiEESaIS6_EEdiiNS_5Size_IiEESB_(ptr noundef nonnull align 8 dereferenceable(16) @face_cascade, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %8, double noundef 1.100000e+00, i32 noundef 3, i32 noundef 0, i64 0, i64 0)
          to label %34 unwind label %63

34:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !32
  %37 = load ptr, ptr %8, align 8, !tbaa !35
  %.not = icmp eq ptr %36, %37
  br i1 %.not, label %.noexc.i, label %.lr.ph88

.lr.ph88:                                         ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %42 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %43 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %45 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %49 = getelementptr inbounds nuw i8, ptr %16, i64 8
  br label %65

.noexc.i:                                         ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit, %34
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %50 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %50, ptr %17, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 24, ptr %2, align 8, !tbaa !10
  %51 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc unwind label %152

.noexc:                                           ; preds = %.noexc.i
  store ptr %51, ptr %17, align 8, !tbaa !12
  %52 = load i64, ptr %2, align 8, !tbaa !10
  store i64 %52, ptr %50, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %51, ptr noundef nonnull align 1 dereferenceable(24) @.str.11, i64 24, i1 false)
  %53 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 %52, ptr %53, align 8, !tbaa !15
  %54 = load ptr, ptr %17, align 8, !tbaa !12
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 %52
  store i8 0, ptr %55, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %56 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i32 0, ptr %56, align 8, !tbaa !30
  %57 = getelementptr inbounds nuw i8, ptr %18, i64 20
  store i32 0, ptr %57, align 4, !tbaa !31
  store i32 16842752, ptr %18, align 8, !tbaa !24
  %58 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %0, ptr %58, align 8, !tbaa !27
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %145 unwind label %154

59:                                               ; preds = %1
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %163

61:                                               ; preds = %24
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %163

63:                                               ; preds = %30
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %160

65:                                               ; preds = %.lr.ph88, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit
  %66 = phi ptr [ %37, %.lr.ph88 ], [ %93, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit ]
  %.03986 = phi i64 [ 0, %.lr.ph88 ], [ %91, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit ]
  %67 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %66, i64 %.03986
  %68 = load i32, ptr %67, align 4, !tbaa !36
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %70 = load i32, ptr %69, align 4, !tbaa !38
  %71 = sdiv i32 %70, 2
  %72 = add nsw i32 %71, %68
  %73 = getelementptr inbounds nuw i8, ptr %67, i64 4
  %74 = load i32, ptr %73, align 4, !tbaa !39
  %75 = getelementptr inbounds nuw i8, ptr %67, i64 12
  %76 = load i32, ptr %75, align 4, !tbaa !40
  %77 = sdiv i32 %76, 2
  %78 = add nsw i32 %77, %74
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 0, ptr %39, align 8
  store i32 50397184, ptr %10, align 8, !tbaa !24
  store ptr %0, ptr %38, align 8, !tbaa !27
  %.sroa.579.0.insert.ext = zext i32 %78 to i64
  %.sroa.579.0.insert.shift = shl nuw i64 %.sroa.579.0.insert.ext, 32
  %.sroa.078.0.insert.ext = zext i32 %72 to i64
  %.sroa.078.0.insert.insert = or disjoint i64 %.sroa.579.0.insert.shift, %.sroa.078.0.insert.ext
  %79 = load i32, ptr %69, align 4, !tbaa !38
  %80 = sdiv i32 %79, 2
  %81 = load i32, ptr %75, align 4, !tbaa !40
  %82 = sdiv i32 %81, 2
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store double 2.550000e+02, ptr %11, align 8, !tbaa !41
  store double 0.000000e+00, ptr %40, align 8, !tbaa !41
  store double 2.550000e+02, ptr %41, align 8, !tbaa !41
  store double 0.000000e+00, ptr %42, align 8, !tbaa !41
  %.sroa.277.0.insert.ext = zext i32 %82 to i64
  %.sroa.277.0.insert.shift = shl nuw i64 %.sroa.277.0.insert.ext, 32
  %.sroa.076.0.insert.ext = zext i32 %80 to i64
  %.sroa.076.0.insert.insert = or disjoint i64 %.sroa.277.0.insert.shift, %.sroa.076.0.insert.ext
  invoke void @_ZN2cv7ellipseERKNS_17_InputOutputArrayENS_6Point_IiEENS_5Size_IiEEdddRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 %.sroa.078.0.insert.insert, i64 %.sroa.076.0.insert.insert, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef 3.600000e+02, ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef 4, i32 noundef 8, i32 noundef 0)
          to label %83 unwind label %99

83:                                               ; preds = %65
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %84 = load ptr, ptr %8, align 8, !tbaa !35
  %85 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %84, i64 %.03986
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 4 dereferenceable(16) %85)
          to label %86 unwind label %101

86:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 0, ptr %43, align 8, !tbaa !30
  store i32 0, ptr %44, align 4, !tbaa !31
  store i32 16842752, ptr %14, align 8, !tbaa !24
  store ptr %12, ptr %45, align 8, !tbaa !27
  invoke void @_ZN2cv17CascadeClassifier16detectMultiScaleERKNS_11_InputArrayERSt6vectorINS_5Rect_IiEESaIS6_EEdiiNS_5Size_IiEESB_(ptr noundef nonnull align 8 dereferenceable(16) @eyes_cascade, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %13, double noundef 1.100000e+00, i32 noundef 3, i32 noundef 0, i64 0, i64 0)
          to label %87 unwind label %103

87:                                               ; preds = %86
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %88 = load ptr, ptr %46, align 8, !tbaa !32
  %89 = load ptr, ptr %13, align 8, !tbaa !35
  %.not89 = icmp eq ptr %88, %89
  br i1 %.not89, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %130, %87
  %.lcssa = phi ptr [ %89, %87 ], [ %133, %130 ]
  %.not.i.i.i = icmp eq ptr %.lcssa, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit, label %90

90:                                               ; preds = %._crit_edge
  call void @_ZdlPv(ptr noundef nonnull %.lcssa) #12
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit:     ; preds = %._crit_edge, %90
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %91 = add nuw i64 %.03986, 1
  %92 = load ptr, ptr %35, align 8, !tbaa !32
  %93 = load ptr, ptr %8, align 8, !tbaa !35
  %94 = ptrtoint ptr %92 to i64
  %95 = ptrtoint ptr %93 to i64
  %96 = sub i64 %94, %95
  %97 = ashr exact i64 %96, 4
  %98 = icmp ult i64 %91, %97
  br i1 %98, label %65, label %.noexc.i, !llvm.loop !43

99:                                               ; preds = %65
  %100 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %160

101:                                              ; preds = %83
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %144

103:                                              ; preds = %86
  %104 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %141

.lr.ph:                                           ; preds = %87, %130
  %105 = phi ptr [ %133, %130 ], [ %89, %87 ]
  %.03885 = phi i64 [ %131, %130 ], [ 0, %87 ]
  %106 = load ptr, ptr %8, align 8, !tbaa !35
  %107 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %106, i64 %.03986
  %108 = load i32, ptr %107, align 4, !tbaa !36
  %109 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %105, i64 %.03885
  %110 = load i32, ptr %109, align 4, !tbaa !36
  %111 = add nsw i32 %110, %108
  %112 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %113 = load i32, ptr %112, align 4, !tbaa !38
  %114 = sdiv i32 %113, 2
  %115 = add nsw i32 %111, %114
  %116 = getelementptr inbounds nuw i8, ptr %107, i64 4
  %117 = load i32, ptr %116, align 4, !tbaa !39
  %118 = getelementptr inbounds nuw i8, ptr %109, i64 4
  %119 = load i32, ptr %118, align 4, !tbaa !39
  %120 = add nsw i32 %119, %117
  %121 = getelementptr inbounds nuw i8, ptr %109, i64 12
  %122 = load i32, ptr %121, align 4, !tbaa !40
  %123 = sdiv i32 %122, 2
  %124 = add nsw i32 %120, %123
  %125 = add nsw i32 %122, %113
  %126 = sitofp i32 %125 to double
  %127 = fmul double %126, 2.500000e-01
  %128 = insertelement <2 x double> poison, double %127, i64 0
  %129 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %128)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i64 0, ptr %48, align 8
  store i32 50397184, ptr %15, align 8, !tbaa !24
  store ptr %0, ptr %47, align 8, !tbaa !27
  %.sroa.5.0.insert.ext = zext i32 %124 to i64
  %.sroa.5.0.insert.shift = shl nuw i64 %.sroa.5.0.insert.ext, 32
  %.sroa.072.0.insert.ext = zext i32 %115 to i64
  %.sroa.072.0.insert.insert = or disjoint i64 %.sroa.5.0.insert.shift, %.sroa.072.0.insert.ext
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store double 2.550000e+02, ptr %16, align 8, !tbaa !41
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %49, i8 0, i64 24, i1 false)
  invoke void @_ZN2cv6circleERKNS_17_InputOutputArrayENS_6Point_IiEEiRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 %.sroa.072.0.insert.insert, i32 noundef %129, ptr noundef nonnull align 8 dereferenceable(32) %16, i32 noundef 4, i32 noundef 8, i32 noundef 0)
          to label %130 unwind label %139

130:                                              ; preds = %.lr.ph
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %131 = add nuw i64 %.03885, 1
  %132 = load ptr, ptr %46, align 8, !tbaa !32
  %133 = load ptr, ptr %13, align 8, !tbaa !35
  %134 = ptrtoint ptr %132 to i64
  %135 = ptrtoint ptr %133 to i64
  %136 = sub i64 %134, %135
  %137 = ashr exact i64 %136, 4
  %138 = icmp ult i64 %131, %137
  br i1 %138, label %.lr.ph, label %._crit_edge, !llvm.loop !44

139:                                              ; preds = %.lr.ph
  %140 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %141

141:                                              ; preds = %139, %103
  %.pn54.pn.pn = phi { ptr, i32 } [ %104, %103 ], [ %140, %139 ]
  %142 = load ptr, ptr %13, align 8, !tbaa !35
  %.not.i.i.i63 = icmp eq ptr %142, null
  br i1 %.not.i.i.i63, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit64, label %143

143:                                              ; preds = %141
  call void @_ZdlPv(ptr noundef nonnull %142) #12
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit64

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit64:   ; preds = %141, %143
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #13
  br label %144

144:                                              ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit64, %101
  %.pn54.pn.pn.pn = phi { ptr, i32 } [ %.pn54.pn.pn, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit64 ], [ %102, %101 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %160

145:                                              ; preds = %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %146 = load ptr, ptr %17, align 8, !tbaa !12
  %147 = icmp eq ptr %146, %50
  br i1 %147, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %145
  %148 = load i64, ptr %53, align 8, !tbaa !15
  %149 = icmp ult i64 %148, 16
  call void @llvm.assume(i1 %149)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %145
  call void @_ZdlPv(ptr noundef %146) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %150 = load ptr, ptr %8, align 8, !tbaa !35
  %.not.i.i.i65 = icmp eq ptr %150, null
  br i1 %.not.i.i.i65, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit66, label %151

151:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %150) #12
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit66

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit66:   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %151
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

152:                                              ; preds = %.noexc.i
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69

154:                                              ; preds = %.noexc
  %155 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %156 = load ptr, ptr %17, align 8, !tbaa !12
  %157 = icmp eq ptr %156, %50
  br i1 %157, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68: ; preds = %154
  %158 = load i64, ptr %53, align 8, !tbaa !15
  %159 = icmp ult i64 %158, 16
  call void @llvm.assume(i1 %159)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67: ; preds = %154
  call void @_ZdlPv(ptr noundef %156) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68, %152
  %.pn47.pn = phi { ptr, i32 } [ %153, %152 ], [ %155, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68 ], [ %155, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %160

160:                                              ; preds = %99, %144, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69, %63
  %.pn54.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn47.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69 ], [ %64, %63 ], [ %.pn54.pn.pn.pn, %144 ], [ %100, %99 ]
  %161 = load ptr, ptr %8, align 8, !tbaa !35
  %.not.i.i.i70 = icmp eq ptr %161, null
  br i1 %.not.i.i.i70, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit71, label %162

162:                                              ; preds = %160
  call void @_ZdlPv(ptr noundef nonnull %161) #12
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit71

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit71:   ; preds = %160, %162
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %163

163:                                              ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit71, %61, %59
  %.pn54.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn54.pn.pn.pn.pn.pn, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit71 ], [ %62, %61 ], [ %60, %59 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn54.pn.pn.pn.pn.pn.pn
}

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare noundef i32 @_ZN2cv7waitKeyEi(i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv12equalizeHistERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv17CascadeClassifier16detectMultiScaleERKNS_11_InputArrayERSt6vectorINS_5Rect_IiEESaIS6_EEdiiNS_5Size_IiEESB_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), double noundef, i32 noundef, i32 noundef, i64, i64) local_unnamed_addr #0

declare void @_ZN2cv7ellipseERKNS_17_InputOutputArrayENS_6Point_IiEENS_5Size_IiEEdddRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24), i64, i64, double noundef, double noundef, double noundef, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare void @_ZN2cv6circleERKNS_17_InputOutputArrayENS_6Point_IiEEiRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24), i64, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse2.cvtsd2si(<2 x double>) #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_objectDetection.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #13
  tail call void @_ZN2cv17CascadeClassifierC1Ev(ptr noundef nonnull align 8 dereferenceable(16) @face_cascade)
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN2cv17CascadeClassifierD1Ev, ptr nonnull @face_cascade, ptr nonnull @__dso_handle) #13
  tail call void @_ZN2cv17CascadeClassifierC1Ev(ptr noundef nonnull align 8 dereferenceable(16) @eyes_cascade)
  %3 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN2cv17CascadeClassifierD1Ev, ptr nonnull @eyes_cascade, ptr nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { builtin nounwind }
attributes #13 = { nounwind }

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
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b: argument 0"}
!18 = distinct !{!18, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b: argument 0"}
!21 = distinct !{!21, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b"}
!22 = !{!23, !23, i64 0}
!23 = !{!"int", !8, i64 0}
!24 = !{!25, !23, i64 0}
!25 = !{!"_ZTSN2cv11_InputArrayE", !23, i64 0, !7, i64 8, !26, i64 16}
!26 = !{!"_ZTSN2cv5Size_IiEE", !23, i64 0, !23, i64 4}
!27 = !{!25, !7, i64 8}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.mustprogress"}
!30 = !{!26, !23, i64 0}
!31 = !{!26, !23, i64 4}
!32 = !{!33, !34, i64 8}
!33 = !{!"_ZTSNSt12_Vector_baseIN2cv5Rect_IiEESaIS2_EE17_Vector_impl_dataE", !34, i64 0, !34, i64 8, !34, i64 16}
!34 = !{!"p1 _ZTSN2cv5Rect_IiEE", !7, i64 0}
!35 = !{!33, !34, i64 0}
!36 = !{!37, !23, i64 0}
!37 = !{!"_ZTSN2cv5Rect_IiEE", !23, i64 0, !23, i64 4, !23, i64 8, !23, i64 12}
!38 = !{!37, !23, i64 8}
!39 = !{!37, !23, i64 4}
!40 = !{!37, !23, i64 12}
!41 = !{!42, !42, i64 0}
!42 = !{!"double", !8, i64 0}
!43 = distinct !{!43, !29}
!44 = distinct !{!44, !29}
