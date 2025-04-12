; ModuleID = 'bench/opencv/original/Threshold_inRange.ll'
source_filename = "bench/opencv/original/Threshold_inRange.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
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
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x double] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL19window_capture_nameB5cxx11 = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str = private unnamed_addr constant [14 x i8] c"Video Capture\00", align 1
@_ZL21window_detection_nameB5cxx11 = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.3 = private unnamed_addr constant [17 x i8] c"Object Detection\00", align 1
@low_H = hidden global i32 0, align 4
@low_S = hidden global i32 0, align 4
@low_V = hidden global i32 0, align 4
@high_H = hidden global i32 180, align 4
@high_S = hidden global i32 255, align 4
@high_V = hidden global i32 255, align 4
@.str.4 = private unnamed_addr constant [6 x i8] c"Low H\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"High H\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"Low S\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"High S\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"Low V\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"High V\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_Threshold_inRange.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4 align 2

; Function Attrs: mustprogress norecurse uwtable
define hidden noundef i32 @main(i32 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::VideoCapture", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.cv::Mat", align 8
  %11 = alloca %"class.cv::Mat", align 8
  %12 = alloca %"class.cv::Mat", align 8
  %13 = alloca %"class.cv::_InputArray", align 8
  %14 = alloca %"class.cv::_OutputArray", align 8
  %15 = alloca %"class.cv::_InputArray", align 8
  %16 = alloca %"class.cv::_InputArray", align 8
  %17 = alloca %"class.cv::Scalar_", align 8
  %18 = alloca %"class.cv::_InputArray", align 8
  %19 = alloca %"class.cv::Scalar_", align 8
  %20 = alloca %"class.cv::_OutputArray", align 8
  %21 = alloca %"class.cv::_InputArray", align 8
  %22 = alloca %"class.cv::_InputArray", align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3) #13
  %23 = icmp sgt i32 %0, 1
  br i1 %23, label %24, label %29

24:                                               ; preds = %2
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !4
  %27 = tail call i64 @strtol(ptr noundef nonnull captures(none) %26, ptr noundef null, i32 noundef 10) #13
  %28 = trunc i64 %27 to i32
  br label %29

29:                                               ; preds = %2, %24
  %30 = phi i32 [ %28, %24 ], [ 0, %2 ]
  call void @_ZN2cv12VideoCaptureC1Eii(ptr noundef nonnull align 8 dereferenceable(41) %3, i32 noundef %30, i32 noundef 0)
  invoke void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) @_ZL19window_capture_nameB5cxx11, i32 noundef 1)
          to label %31 unwind label %117

31:                                               ; preds = %29
  invoke void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) @_ZL21window_detection_nameB5cxx11, i32 noundef 1)
          to label %._crit_edge.i.i unwind label %117

._crit_edge.i.i:                                  ; preds = %31
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #13
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %32, ptr %4, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %32, ptr noundef nonnull align 1 dereferenceable(5) @.str.4, i64 5, i1 false)
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 5, ptr %33, align 8, !tbaa !11
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 21
  store i8 0, ptr %34, align 1, !tbaa !14
  %35 = invoke noundef i32 @_ZN2cv14createTrackbarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_PiiPFviPvES9_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) @_ZL21window_detection_nameB5cxx11, ptr noundef nonnull @low_H, i32 noundef 180, ptr noundef nonnull @_ZL24on_low_H_thresh_trackbariPv, ptr noundef null)
          to label %36 unwind label %119

36:                                               ; preds = %._crit_edge.i.i
  %37 = load ptr, ptr %4, align 8, !tbaa !15
  %38 = icmp eq ptr %37, %32
  br i1 %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %36
  %39 = load i64, ptr %33, align 8, !tbaa !11
  %40 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %40)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %36
  call void @_ZdlPv(ptr noundef %37) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #13
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %41, ptr %5, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %41, ptr noundef nonnull align 1 dereferenceable(6) @.str.5, i64 6, i1 false)
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 6, ptr %42, align 8, !tbaa !11
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 22
  store i8 0, ptr %43, align 2, !tbaa !14
  %44 = invoke noundef i32 @_ZN2cv14createTrackbarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_PiiPFviPvES9_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) @_ZL21window_detection_nameB5cxx11, ptr noundef nonnull @high_H, i32 noundef 180, ptr noundef nonnull @_ZL25on_high_H_thresh_trackbariPv, ptr noundef null)
          to label %45 unwind label %125

45:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %46 = load ptr, ptr %5, align 8, !tbaa !15
  %47 = icmp eq ptr %46, %41
  br i1 %47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57: ; preds = %45
  %48 = load i64, ptr %42, align 8, !tbaa !11
  %49 = icmp ult i64 %48, 16
  call void @llvm.assume(i1 %49)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56: ; preds = %45
  call void @_ZdlPv(ptr noundef %46) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #13
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %50, ptr %6, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %50, ptr noundef nonnull align 1 dereferenceable(5) @.str.6, i64 5, i1 false)
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 5, ptr %51, align 8, !tbaa !11
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 21
  store i8 0, ptr %52, align 1, !tbaa !14
  %53 = invoke noundef i32 @_ZN2cv14createTrackbarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_PiiPFviPvES9_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) @_ZL21window_detection_nameB5cxx11, ptr noundef nonnull @low_S, i32 noundef 255, ptr noundef nonnull @_ZL24on_low_S_thresh_trackbariPv, ptr noundef null)
          to label %54 unwind label %131

54:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58
  %55 = load ptr, ptr %6, align 8, !tbaa !15
  %56 = icmp eq ptr %55, %50
  br i1 %56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64: ; preds = %54
  %57 = load i64, ptr %51, align 8, !tbaa !11
  %58 = icmp ult i64 %57, 16
  call void @llvm.assume(i1 %58)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63: ; preds = %54
  call void @_ZdlPv(ptr noundef %55) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #13
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %59, ptr %7, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %59, ptr noundef nonnull align 1 dereferenceable(6) @.str.7, i64 6, i1 false)
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 6, ptr %60, align 8, !tbaa !11
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 22
  store i8 0, ptr %61, align 2, !tbaa !14
  %62 = invoke noundef i32 @_ZN2cv14createTrackbarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_PiiPFviPvES9_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) @_ZL21window_detection_nameB5cxx11, ptr noundef nonnull @high_S, i32 noundef 255, ptr noundef nonnull @_ZL25on_high_S_thresh_trackbariPv, ptr noundef null)
          to label %63 unwind label %137

63:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65
  %64 = load ptr, ptr %7, align 8, !tbaa !15
  %65 = icmp eq ptr %64, %59
  br i1 %65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71: ; preds = %63
  %66 = load i64, ptr %60, align 8, !tbaa !11
  %67 = icmp ult i64 %66, 16
  call void @llvm.assume(i1 %67)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70: ; preds = %63
  call void @_ZdlPv(ptr noundef %64) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #13
  %68 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %68, ptr %8, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %68, ptr noundef nonnull align 1 dereferenceable(5) @.str.8, i64 5, i1 false)
  %69 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 5, ptr %69, align 8, !tbaa !11
  %70 = getelementptr inbounds nuw i8, ptr %8, i64 21
  store i8 0, ptr %70, align 1, !tbaa !14
  %71 = invoke noundef i32 @_ZN2cv14createTrackbarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_PiiPFviPvES9_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) @_ZL21window_detection_nameB5cxx11, ptr noundef nonnull @low_V, i32 noundef 255, ptr noundef nonnull @_ZL24on_low_V_thresh_trackbariPv, ptr noundef null)
          to label %72 unwind label %143

72:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72
  %73 = load ptr, ptr %8, align 8, !tbaa !15
  %74 = icmp eq ptr %73, %68
  br i1 %74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78: ; preds = %72
  %75 = load i64, ptr %69, align 8, !tbaa !11
  %76 = icmp ult i64 %75, 16
  call void @llvm.assume(i1 %76)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77: ; preds = %72
  call void @_ZdlPv(ptr noundef %73) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #13
  %77 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %77, ptr %9, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %77, ptr noundef nonnull align 1 dereferenceable(6) @.str.9, i64 6, i1 false)
  %78 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 6, ptr %78, align 8, !tbaa !11
  %79 = getelementptr inbounds nuw i8, ptr %9, i64 22
  store i8 0, ptr %79, align 2, !tbaa !14
  %80 = invoke noundef i32 @_ZN2cv14createTrackbarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_PiiPFviPvES9_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) @_ZL21window_detection_nameB5cxx11, ptr noundef nonnull @high_V, i32 noundef 255, ptr noundef nonnull @_ZL25on_high_V_thresh_trackbariPv, ptr noundef null)
          to label %81 unwind label %149

81:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79
  %82 = load ptr, ptr %9, align 8, !tbaa !15
  %83 = icmp eq ptr %82, %77
  br i1 %83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i85: ; preds = %81
  %84 = load i64, ptr %78, align 8, !tbaa !11
  %85 = icmp ult i64 %84, 16
  call void @llvm.assume(i1 %85)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84: ; preds = %81
  call void @_ZdlPv(ptr noundef %82) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #13
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %10) #13
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #13
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %11) #13
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #13
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %12) #13
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #13
  %86 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %87 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %88 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %89 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %90 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %91 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %92 = getelementptr inbounds nuw i8, ptr %15, i64 20
  %93 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %94 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %95 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %96 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %97 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %98 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %99 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %100 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %101 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %102 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %103 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %104 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %105 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %106 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %107 = getelementptr inbounds nuw i8, ptr %21, i64 20
  %108 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %109 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %110 = getelementptr inbounds nuw i8, ptr %22, i64 20
  %111 = getelementptr inbounds nuw i8, ptr %22, i64 8
  br label %112

112:                                              ; preds = %175, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86
  %113 = invoke noundef nonnull align 8 dereferenceable(41) ptr @_ZN2cv12VideoCapturersERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(41) %3, ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %114 unwind label %155

114:                                              ; preds = %112
  %115 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %116 unwind label %155

116:                                              ; preds = %114
  br i1 %115, label %186, label %157

117:                                              ; preds = %31, %29
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %188

119:                                              ; preds = %._crit_edge.i.i
  %120 = landingpad { ptr, i32 }
          cleanup
  %121 = load ptr, ptr %4, align 8, !tbaa !15
  %122 = icmp eq ptr %121, %32
  br i1 %122, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i88: ; preds = %119
  %123 = load i64, ptr %33, align 8, !tbaa !11
  %124 = icmp ult i64 %123, 16
  call void @llvm.assume(i1 %124)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87: ; preds = %119
  call void @_ZdlPv(ptr noundef %121) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i88
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #13
  br label %188

125:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %126 = landingpad { ptr, i32 }
          cleanup
  %127 = load ptr, ptr %5, align 8, !tbaa !15
  %128 = icmp eq ptr %127, %41
  br i1 %128, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i91, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i91: ; preds = %125
  %129 = load i64, ptr %42, align 8, !tbaa !11
  %130 = icmp ult i64 %129, 16
  call void @llvm.assume(i1 %130)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90: ; preds = %125
  call void @_ZdlPv(ptr noundef %127) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i91
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #13
  br label %188

131:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58
  %132 = landingpad { ptr, i32 }
          cleanup
  %133 = load ptr, ptr %6, align 8, !tbaa !15
  %134 = icmp eq ptr %133, %50
  br i1 %134, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i94, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i94: ; preds = %131
  %135 = load i64, ptr %51, align 8, !tbaa !11
  %136 = icmp ult i64 %135, 16
  call void @llvm.assume(i1 %136)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93: ; preds = %131
  call void @_ZdlPv(ptr noundef %133) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i94
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #13
  br label %188

137:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65
  %138 = landingpad { ptr, i32 }
          cleanup
  %139 = load ptr, ptr %7, align 8, !tbaa !15
  %140 = icmp eq ptr %139, %59
  br i1 %140, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i97, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i97: ; preds = %137
  %141 = load i64, ptr %60, align 8, !tbaa !11
  %142 = icmp ult i64 %141, 16
  call void @llvm.assume(i1 %142)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96: ; preds = %137
  call void @_ZdlPv(ptr noundef %139) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i97
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #13
  br label %188

143:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72
  %144 = landingpad { ptr, i32 }
          cleanup
  %145 = load ptr, ptr %8, align 8, !tbaa !15
  %146 = icmp eq ptr %145, %68
  br i1 %146, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i100, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i100: ; preds = %143
  %147 = load i64, ptr %69, align 8, !tbaa !11
  %148 = icmp ult i64 %147, 16
  call void @llvm.assume(i1 %148)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99: ; preds = %143
  call void @_ZdlPv(ptr noundef %145) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i100
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #13
  br label %188

149:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79
  %150 = landingpad { ptr, i32 }
          cleanup
  %151 = load ptr, ptr %9, align 8, !tbaa !15
  %152 = icmp eq ptr %151, %77
  br i1 %152, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i103, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i103: ; preds = %149
  %153 = load i64, ptr %78, align 8, !tbaa !11
  %154 = icmp ult i64 %153, 16
  call void @llvm.assume(i1 %154)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102: ; preds = %149
  call void @_ZdlPv(ptr noundef %151) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i103
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #13
  br label %188

155:                                              ; preds = %114, %112
  %156 = landingpad { ptr, i32 }
          cleanup
  br label %187

157:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #13
  store i32 0, ptr %86, align 8, !tbaa !16
  store i32 0, ptr %87, align 4, !tbaa !19
  store i32 16842752, ptr %13, align 8, !tbaa !20
  store ptr %10, ptr %88, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #13
  store i64 0, ptr %90, align 8
  store i32 33619968, ptr %14, align 8, !tbaa !20
  store ptr %11, ptr %89, align 8, !tbaa !22
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %14, i32 noundef 40, i32 noundef 0, i32 noundef 0)
          to label %158 unwind label %176

158:                                              ; preds = %157
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #13
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15) #13
  store i32 0, ptr %91, align 8, !tbaa !16
  store i32 0, ptr %92, align 4, !tbaa !19
  store i32 16842752, ptr %15, align 8, !tbaa !20
  store ptr %11, ptr %93, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #13
  %159 = load i32, ptr @low_H, align 4, !tbaa !23
  %160 = sitofp i32 %159 to double
  %161 = load i32, ptr @low_S, align 4, !tbaa !23
  %162 = sitofp i32 %161 to double
  %163 = load i32, ptr @low_V, align 4, !tbaa !23
  %164 = sitofp i32 %163 to double
  store double %160, ptr %17, align 8, !tbaa !24
  store double %162, ptr %94, align 8, !tbaa !24
  store double %164, ptr %95, align 8, !tbaa !24
  store double 0.000000e+00, ptr %96, align 8, !tbaa !24
  store i32 -1056833530, ptr %16, align 8, !tbaa !20
  store ptr %17, ptr %98, align 8, !tbaa !22
  store i64 17179869185, ptr %97, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #13
  %165 = load i32, ptr @high_H, align 4, !tbaa !23
  %166 = sitofp i32 %165 to double
  %167 = load i32, ptr @high_S, align 4, !tbaa !23
  %168 = sitofp i32 %167 to double
  %169 = load i32, ptr @high_V, align 4, !tbaa !23
  %170 = sitofp i32 %169 to double
  store double %166, ptr %19, align 8, !tbaa !24
  store double %168, ptr %99, align 8, !tbaa !24
  store double %170, ptr %100, align 8, !tbaa !24
  store double 0.000000e+00, ptr %101, align 8, !tbaa !24
  store i32 -1056833530, ptr %18, align 8, !tbaa !20
  store ptr %19, ptr %103, align 8, !tbaa !22
  store i64 17179869185, ptr %102, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20) #13
  store i64 0, ptr %105, align 8
  store i32 33619968, ptr %20, align 8, !tbaa !20
  store ptr %12, ptr %104, align 8, !tbaa !22
  invoke void @_ZN2cv7inRangeERKNS_11_InputArrayES2_S2_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %171 unwind label %178

171:                                              ; preds = %158
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #13
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21) #13
  store i32 0, ptr %106, align 8, !tbaa !16
  store i32 0, ptr %107, align 4, !tbaa !19
  store i32 16842752, ptr %21, align 8, !tbaa !20
  store ptr %10, ptr %108, align 8, !tbaa !22
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) @_ZL19window_capture_nameB5cxx11, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %172 unwind label %180

172:                                              ; preds = %171
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21) #13
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22) #13
  store i32 0, ptr %109, align 8, !tbaa !16
  store i32 0, ptr %110, align 4, !tbaa !19
  store i32 16842752, ptr %22, align 8, !tbaa !20
  store ptr %12, ptr %111, align 8, !tbaa !22
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) @_ZL21window_detection_nameB5cxx11, ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %173 unwind label %182

173:                                              ; preds = %172
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22) #13
  %174 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 30)
          to label %175 unwind label %184

175:                                              ; preds = %173
  %trunc = trunc i32 %174 to i8
  switch i8 %trunc, label %112 [
    i8 113, label %186
    i8 27, label %186
  ]

176:                                              ; preds = %157
  %177 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #13
  br label %187

178:                                              ; preds = %158
  %179 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #13
  br label %187

180:                                              ; preds = %171
  %181 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21) #13
  br label %187

182:                                              ; preds = %172
  %183 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22) #13
  br label %187

184:                                              ; preds = %173
  %185 = landingpad { ptr, i32 }
          cleanup
  br label %187

186:                                              ; preds = %175, %175, %116
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #13
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %12) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #13
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %11) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #13
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10) #13
  call void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %3) #13
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #13
  ret i32 0

187:                                              ; preds = %184, %182, %180, %178, %176, %155
  %.pn49 = phi { ptr, i32 } [ %185, %184 ], [ %183, %182 ], [ %181, %180 ], [ %179, %178 ], [ %177, %176 ], [ %156, %155 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #13
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %12) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #13
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %11) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #13
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10) #13
  br label %188

188:                                              ; preds = %187, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89, %117
  %.pn49.pn = phi { ptr, i32 } [ %.pn49, %187 ], [ %150, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104 ], [ %144, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101 ], [ %138, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98 ], [ %132, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95 ], [ %126, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92 ], [ %120, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89 ], [ %118, %117 ]
  call void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %3) #13
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #13
  resume { ptr, i32 } %.pn49.pn
}

declare void @_ZN2cv12VideoCaptureC1Eii(ptr noundef nonnull align 8 dereferenceable(41), i32 noundef, i32 noundef) unnamed_addr #0

declare void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZN2cv14createTrackbarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_PiiPFviPvES9_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @_ZL24on_low_H_thresh_trackbariPv(i32 %0, ptr readnone captures(none) %1) #6 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = load i32, ptr @high_H, align 4, !tbaa !23
  %4 = add nsw i32 %3, -1
  %5 = load i32, ptr @low_H, align 4, !tbaa !23
  %.sroa.speculated = tail call i32 @llvm.smin.i32(i32 %5, i32 %4)
  store i32 %.sroa.speculated, ptr @low_H, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #13
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %6, ptr %2, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %6, ptr noundef nonnull align 1 dereferenceable(5) @.str.4, i64 5, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 5, ptr %7, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 21
  store i8 0, ptr %8, align 1, !tbaa !14
  invoke void @_ZN2cv14setTrackbarPosERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_i(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) @_ZL21window_detection_nameB5cxx11, i32 noundef %.sroa.speculated)
          to label %9 unwind label %14

9:                                                ; preds = %._crit_edge.i.i
  %10 = load ptr, ptr %2, align 8, !tbaa !15
  %11 = icmp eq ptr %10, %6
  br i1 %11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %9
  %12 = load i64, ptr %7, align 8, !tbaa !11
  %13 = icmp ult i64 %12, 16
  call void @llvm.assume(i1 %13)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %9
  call void @_ZdlPv(ptr noundef %10) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #13
  ret void

14:                                               ; preds = %._crit_edge.i.i
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %2, align 8, !tbaa !15
  %17 = icmp eq ptr %16, %6
  br i1 %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4: ; preds = %14
  %18 = load i64, ptr %7, align 8, !tbaa !11
  %19 = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %19)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3: ; preds = %14
  call void @_ZdlPv(ptr noundef %16) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #13
  resume { ptr, i32 } %15
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL25on_high_H_thresh_trackbariPv(i32 %0, ptr readnone captures(none) %1) #6 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = load i32, ptr @low_H, align 4, !tbaa !23
  %4 = add nsw i32 %3, 1
  %5 = load i32, ptr @high_H, align 4, !tbaa !23
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %5, i32 %4)
  store i32 %.sroa.speculated, ptr @high_H, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #13
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %6, ptr %2, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %6, ptr noundef nonnull align 1 dereferenceable(6) @.str.5, i64 6, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 6, ptr %7, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 22
  store i8 0, ptr %8, align 2, !tbaa !14
  invoke void @_ZN2cv14setTrackbarPosERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_i(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) @_ZL21window_detection_nameB5cxx11, i32 noundef %.sroa.speculated)
          to label %9 unwind label %14

9:                                                ; preds = %._crit_edge.i.i
  %10 = load ptr, ptr %2, align 8, !tbaa !15
  %11 = icmp eq ptr %10, %6
  br i1 %11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %9
  %12 = load i64, ptr %7, align 8, !tbaa !11
  %13 = icmp ult i64 %12, 16
  call void @llvm.assume(i1 %13)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %9
  call void @_ZdlPv(ptr noundef %10) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #13
  ret void

14:                                               ; preds = %._crit_edge.i.i
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %2, align 8, !tbaa !15
  %17 = icmp eq ptr %16, %6
  br i1 %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4: ; preds = %14
  %18 = load i64, ptr %7, align 8, !tbaa !11
  %19 = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %19)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3: ; preds = %14
  call void @_ZdlPv(ptr noundef %16) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #13
  resume { ptr, i32 } %15
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL24on_low_S_thresh_trackbariPv(i32 %0, ptr readnone captures(none) %1) #6 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = load i32, ptr @high_S, align 4, !tbaa !23
  %4 = add nsw i32 %3, -1
  %5 = load i32, ptr @low_S, align 4, !tbaa !23
  %.sroa.speculated = tail call i32 @llvm.smin.i32(i32 %5, i32 %4)
  store i32 %.sroa.speculated, ptr @low_S, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #13
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %6, ptr %2, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %6, ptr noundef nonnull align 1 dereferenceable(5) @.str.6, i64 5, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 5, ptr %7, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 21
  store i8 0, ptr %8, align 1, !tbaa !14
  invoke void @_ZN2cv14setTrackbarPosERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_i(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) @_ZL21window_detection_nameB5cxx11, i32 noundef %.sroa.speculated)
          to label %9 unwind label %14

9:                                                ; preds = %._crit_edge.i.i
  %10 = load ptr, ptr %2, align 8, !tbaa !15
  %11 = icmp eq ptr %10, %6
  br i1 %11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %9
  %12 = load i64, ptr %7, align 8, !tbaa !11
  %13 = icmp ult i64 %12, 16
  call void @llvm.assume(i1 %13)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %9
  call void @_ZdlPv(ptr noundef %10) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #13
  ret void

14:                                               ; preds = %._crit_edge.i.i
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %2, align 8, !tbaa !15
  %17 = icmp eq ptr %16, %6
  br i1 %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4: ; preds = %14
  %18 = load i64, ptr %7, align 8, !tbaa !11
  %19 = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %19)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3: ; preds = %14
  call void @_ZdlPv(ptr noundef %16) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #13
  resume { ptr, i32 } %15
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL25on_high_S_thresh_trackbariPv(i32 %0, ptr readnone captures(none) %1) #6 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = load i32, ptr @low_S, align 4, !tbaa !23
  %4 = add nsw i32 %3, 1
  %5 = load i32, ptr @high_S, align 4, !tbaa !23
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %5, i32 %4)
  store i32 %.sroa.speculated, ptr @high_S, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #13
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %6, ptr %2, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %6, ptr noundef nonnull align 1 dereferenceable(6) @.str.7, i64 6, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 6, ptr %7, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 22
  store i8 0, ptr %8, align 2, !tbaa !14
  invoke void @_ZN2cv14setTrackbarPosERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_i(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) @_ZL21window_detection_nameB5cxx11, i32 noundef %.sroa.speculated)
          to label %9 unwind label %14

9:                                                ; preds = %._crit_edge.i.i
  %10 = load ptr, ptr %2, align 8, !tbaa !15
  %11 = icmp eq ptr %10, %6
  br i1 %11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %9
  %12 = load i64, ptr %7, align 8, !tbaa !11
  %13 = icmp ult i64 %12, 16
  call void @llvm.assume(i1 %13)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %9
  call void @_ZdlPv(ptr noundef %10) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #13
  ret void

14:                                               ; preds = %._crit_edge.i.i
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %2, align 8, !tbaa !15
  %17 = icmp eq ptr %16, %6
  br i1 %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4: ; preds = %14
  %18 = load i64, ptr %7, align 8, !tbaa !11
  %19 = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %19)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3: ; preds = %14
  call void @_ZdlPv(ptr noundef %16) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #13
  resume { ptr, i32 } %15
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL24on_low_V_thresh_trackbariPv(i32 %0, ptr readnone captures(none) %1) #6 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = load i32, ptr @high_V, align 4, !tbaa !23
  %4 = add nsw i32 %3, -1
  %5 = load i32, ptr @low_V, align 4, !tbaa !23
  %.sroa.speculated = tail call i32 @llvm.smin.i32(i32 %5, i32 %4)
  store i32 %.sroa.speculated, ptr @low_V, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #13
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %6, ptr %2, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %6, ptr noundef nonnull align 1 dereferenceable(5) @.str.8, i64 5, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 5, ptr %7, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 21
  store i8 0, ptr %8, align 1, !tbaa !14
  invoke void @_ZN2cv14setTrackbarPosERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_i(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) @_ZL21window_detection_nameB5cxx11, i32 noundef %.sroa.speculated)
          to label %9 unwind label %14

9:                                                ; preds = %._crit_edge.i.i
  %10 = load ptr, ptr %2, align 8, !tbaa !15
  %11 = icmp eq ptr %10, %6
  br i1 %11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %9
  %12 = load i64, ptr %7, align 8, !tbaa !11
  %13 = icmp ult i64 %12, 16
  call void @llvm.assume(i1 %13)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %9
  call void @_ZdlPv(ptr noundef %10) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #13
  ret void

14:                                               ; preds = %._crit_edge.i.i
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %2, align 8, !tbaa !15
  %17 = icmp eq ptr %16, %6
  br i1 %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4: ; preds = %14
  %18 = load i64, ptr %7, align 8, !tbaa !11
  %19 = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %19)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3: ; preds = %14
  call void @_ZdlPv(ptr noundef %16) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #13
  resume { ptr, i32 } %15
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL25on_high_V_thresh_trackbariPv(i32 %0, ptr readnone captures(none) %1) #6 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = load i32, ptr @low_V, align 4, !tbaa !23
  %4 = add nsw i32 %3, 1
  %5 = load i32, ptr @high_V, align 4, !tbaa !23
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %5, i32 %4)
  store i32 %.sroa.speculated, ptr @high_V, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #13
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %6, ptr %2, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %6, ptr noundef nonnull align 1 dereferenceable(6) @.str.9, i64 6, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 6, ptr %7, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 22
  store i8 0, ptr %8, align 2, !tbaa !14
  invoke void @_ZN2cv14setTrackbarPosERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_i(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) @_ZL21window_detection_nameB5cxx11, i32 noundef %.sroa.speculated)
          to label %9 unwind label %14

9:                                                ; preds = %._crit_edge.i.i
  %10 = load ptr, ptr %2, align 8, !tbaa !15
  %11 = icmp eq ptr %10, %6
  br i1 %11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %9
  %12 = load i64, ptr %7, align 8, !tbaa !11
  %13 = icmp ult i64 %12, 16
  call void @llvm.assume(i1 %13)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %9
  call void @_ZdlPv(ptr noundef %10) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #13
  ret void

14:                                               ; preds = %._crit_edge.i.i
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %2, align 8, !tbaa !15
  %17 = icmp eq ptr %16, %6
  br i1 %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4: ; preds = %14
  %18 = load i64, ptr %7, align 8, !tbaa !11
  %19 = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %19)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3: ; preds = %14
  call void @_ZdlPv(ptr noundef %16) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #13
  resume { ptr, i32 } %15
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(41) ptr @_ZN2cv12VideoCapturersERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv7inRangeERKNS_11_InputArrayES2_S2_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef i32 @_ZN2cv7waitKeyEi(i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #7

declare void @_ZN2cv14setTrackbarPosERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_i(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_Threshold_inRange.cpp() #10 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca i64, align 8
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #13
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL19window_capture_nameB5cxx11, i64 16), ptr @_ZL19window_capture_nameB5cxx11, align 8, !tbaa !9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) getelementptr inbounds nuw (i8, ptr @_ZL19window_capture_nameB5cxx11, i64 16), ptr noundef nonnull align 1 dereferenceable(13) @.str, i64 13, i1 false)
  store i64 13, ptr getelementptr inbounds nuw (i8, ptr @_ZL19window_capture_nameB5cxx11, i64 8), align 8, !tbaa !11
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL19window_capture_nameB5cxx11, i64 29), align 1, !tbaa !14
  %3 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZL19window_capture_nameB5cxx11, ptr nonnull @__dso_handle) #13
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL21window_detection_nameB5cxx11, i64 16), ptr @_ZL21window_detection_nameB5cxx11, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #13
  store i64 16, ptr %1, align 8, !tbaa !26
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) @_ZL21window_detection_nameB5cxx11, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
  store ptr %4, ptr @_ZL21window_detection_nameB5cxx11, align 8, !tbaa !15
  %5 = load i64, ptr %1, align 8, !tbaa !26
  store i64 %5, ptr getelementptr inbounds nuw (i8, ptr @_ZL21window_detection_nameB5cxx11, i64 16), align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %4, ptr noundef nonnull align 1 dereferenceable(16) @.str.3, i64 16, i1 false)
  store i64 %5, ptr getelementptr inbounds nuw (i8, ptr @_ZL21window_detection_nameB5cxx11, i64 8), align 8, !tbaa !11
  %6 = load ptr, ptr @_ZL21window_detection_nameB5cxx11, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 %5
  store i8 0, ptr %7, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #13
  %8 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZL21window_detection_nameB5cxx11, ptr nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #12

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind }
attributes #14 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !5, i64 0}
!10 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!11 = !{!12, !13, i64 8}
!12 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !10, i64 0, !13, i64 8, !7, i64 16}
!13 = !{!"long", !7, i64 0}
!14 = !{!7, !7, i64 0}
!15 = !{!12, !5, i64 0}
!16 = !{!17, !18, i64 0}
!17 = !{!"_ZTSN2cv5Size_IiEE", !18, i64 0, !18, i64 4}
!18 = !{!"int", !7, i64 0}
!19 = !{!17, !18, i64 4}
!20 = !{!21, !18, i64 0}
!21 = !{!"_ZTSN2cv11_InputArrayE", !18, i64 0, !6, i64 8, !17, i64 16}
!22 = !{!21, !6, i64 8}
!23 = !{!18, !18, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"double", !7, i64 0}
!26 = !{!13, !13, i64 0}
