; ModuleID = 'bench/opencv/original/multiTracker_dataset.ll'
source_filename = "bench/opencv/original/multiTracker_dataset.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<cv::Rect_<double>, std::allocator<cv::Rect_<double>>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Rect_<double>, std::allocator<cv::Rect_<double>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Rect_<double>, std::allocator<cv::Rect_<double>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Rect_<double>, std::allocator<cv::Rect_<double>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::Rect_" = type { double, double, double, double }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.cv::CommandLineParser" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.cv::legacy::tracking::MultiTrackerTLD" = type { %"class.cv::legacy::tracking::MultiTracker_Alt" }
%"class.cv::legacy::tracking::MultiTracker_Alt" = type { i32, %"class.std::vector.3", %"class.std::vector", %"class.std::vector.8" }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<cv::Ptr<cv::legacy::tracking::Tracker>, std::allocator<cv::Ptr<cv::legacy::tracking::Tracker>>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Ptr<cv::legacy::tracking::Tracker>, std::allocator<cv::Ptr<cv::legacy::tracking::Tracker>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Ptr<cv::legacy::tracking::Tracker>, std::allocator<cv::Ptr<cv::legacy::tracking::Tracker>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Ptr<cv::legacy::tracking::Tracker>, std::allocator<cv::Ptr<cv::legacy::tracking::Tracker>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<cv::Scalar_<double>, std::allocator<cv::Scalar_<double>>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Scalar_<double>, std::allocator<cv::Scalar_<double>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Scalar_<double>, std::allocator<cv::Scalar_<double>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Scalar_<double>, std::allocator<cv::Scalar_<double>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.cv::Ptr" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::_InputOutputArray" = type { %"class.cv::_OutputArray" }
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x double] }
%"struct.cv::Ptr.29" = type { %"class.std::shared_ptr.30" }
%"class.std::shared_ptr.30" = type { %"class.std::__shared_ptr.31" }
%"class.std::__shared_ptr.31" = type { ptr, %"class.std::__shared_count" }
%"struct.cv::Ptr.33" = type { %"class.std::shared_ptr.34" }
%"class.std::shared_ptr.34" = type { %"class.std::__shared_ptr.35" }
%"class.std::__shared_ptr.35" = type { ptr, %"class.std::__shared_count" }
%"struct.cv::Ptr.37" = type { %"class.std::shared_ptr.38" }
%"class.std::shared_ptr.38" = type { %"class.std::__shared_ptr.39" }
%"class.std::__shared_ptr.39" = type { ptr, %"class.std::__shared_count" }
%"struct.cv::Ptr.41" = type { %"class.std::shared_ptr.42" }
%"class.std::shared_ptr.42" = type { %"class.std::__shared_ptr.43" }
%"class.std::__shared_ptr.43" = type { ptr, %"class.std::__shared_count" }
%"struct.cv::Ptr.45" = type { %"class.std::shared_ptr.46" }
%"class.std::shared_ptr.46" = type { %"class.std::__shared_ptr.47" }
%"class.std::__shared_ptr.47" = type { ptr, %"class.std::__shared_count" }
%"struct.cv::Ptr.49" = type { %"class.std::shared_ptr.50" }
%"class.std::shared_ptr.50" = type { %"class.std::__shared_ptr.51" }
%"class.std::__shared_ptr.51" = type { ptr, %"class.std::__shared_count" }
%"class.std::allocator.0" = type { i8 }
%"struct.cv::Ptr.53" = type { %"class.std::shared_ptr.54" }
%"class.std::shared_ptr.54" = type { %"class.std::__shared_ptr.55" }
%"class.std::__shared_ptr.55" = type { ptr, %"class.std::__shared_count" }
%"struct.cv::Ptr.57" = type { %"class.std::shared_ptr.58" }
%"class.std::shared_ptr.58" = type { %"class.std::__shared_ptr.59" }
%"class.std::__shared_ptr.59" = type { ptr, %"class.std::__shared_count" }

$_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EED2Ev = comdat any

$_Z26createTrackerByName_legacyRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNSt12__shared_ptrIN2cv6legacy8tracking7TrackerELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt12__shared_ptrIN2cv8datasets9TRACK_votELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZN2cv6legacy8tracking16MultiTracker_AltD2Ev = comdat any

$_ZN2cv3PtrINS_6legacy8tracking7TrackerEEaSINS2_12TrackerMOSSEEEERS4_RKNS0_IT_EE = comdat any

$_ZNSt12__shared_ptrIN2cv6legacy8tracking12TrackerMOSSEELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZN2cv3PtrINS_6legacy8tracking7TrackerEEaSINS2_11TrackerCSRTEEERS4_RKNS0_IT_EE = comdat any

$_ZNSt12__shared_ptrIN2cv6legacy8tracking11TrackerCSRTELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL5image = internal global %"class.cv::Mat" zeroinitializer, align 8
@boundingBoxes = hidden global %"class.std::vector" zeroinitializer, align 8
@targetsCnt = hidden local_unnamed_addr global i32 0, align 4
@targetsNum = hidden local_unnamed_addr global i32 0, align 4
@boundingBox = hidden local_unnamed_addr global %"class.cv::Rect_" zeroinitializer, align 8
@_ZL6paused = internal unnamed_addr global i8 0, align 1
@.str = private unnamed_addr constant [13 x i8] c"Tracking API\00", align 1
@_ZL13selectObjects = internal unnamed_addr global i1 false, align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.4 = private unnamed_addr constant [23 x i8] c"Trackers Init Error!!!\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"\09frame :  \00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"ms\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"Average Time for Frame:  \00", align 1
@.str.8 = private unnamed_addr constant [15 x i8] c"Average FPS:  \00", align 1
@.str.9 = private unnamed_addr constant [165 x i8] c"{@tracker_algorithm | | Tracker algorithm }{@target_num     |1| Number of targets }{@dataset_path     |true| Dataset path     }{@dataset_id     |1| Dataset ID     }\00", align 1
@.str.10 = private unnamed_addr constant [322 x i8] c"\0AThis example shows the functionality of \22Long-term optical tracking API\22TLD dataset ID: 1~10, VOT2015 dataset ID: 1~60\0A-- pause video [p] and draw a bounding boxes around the targets to start the tracker\0AExample:\0A./example_tracking_multiTracker_dataset<tracker_algorithm> <number_of_targets> <dataset_path> <dataset_id>\0A\00", align 1
@.str.11 = private unnamed_addr constant [53 x i8] c"\0A\0AHot keys: \0A\09q - quit the program\0A\09p - pause video\0A\00", align 1
@_ZL14startSelection = internal unnamed_addr global i1 false, align 1
@.str.12 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"KCF\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"TLD\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"BOOSTING\00", align 1
@.str.16 = private unnamed_addr constant [12 x i8] c"MEDIAN_FLOW\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"MIL\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"GOTURN\00", align 1
@.str.19 = private unnamed_addr constant [40 x i8] c"FIXIT: migration on new API is required\00", align 1
@__func__._Z26createTrackerByName_legacyRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = private unnamed_addr constant [27 x i8] c"createTrackerByName_legacy\00", align 1
@.str.20 = private unnamed_addr constant [152 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/contrib/opencv_contrib/modules/tracking/samples/samples_utility.hpp\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"MOSSE\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"CSRT\00", align 1
@.str.23 = private unnamed_addr constant [33 x i8] c"Invalid tracking algorithm name\0A\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_multiTracker_dataset.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN2cv5Rect_IdEESaIS2_EED2Ev.exit, label %3

3:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %2) #21
  br label %_ZNSt12_Vector_baseIN2cv5Rect_IdEESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN2cv5Rect_IdEESaIS2_EED2Ev.exit: ; preds = %1, %3
  ret void
}

; Function Attrs: mustprogress norecurse uwtable
define hidden noundef range(i32 -1, 1) i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
.noexc.i:
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca %"class.cv::CommandLineParser", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.cv::legacy::tracking::MultiTrackerTLD", align 8
  %13 = alloca %"struct.cv::Ptr", align 8
  %14 = alloca %"class.cv::_OutputArray", align 8
  %15 = alloca %"class.cv::_InputOutputArray", align 8
  %16 = alloca %"class.cv::Scalar_", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.cv::_InputArray", align 8
  %19 = alloca %"class.cv::_OutputArray", align 8
  %20 = alloca %"class.cv::_InputArray", align 8
  %21 = alloca %"struct.cv::Ptr.29", align 8
  %22 = alloca %"class.cv::_InputOutputArray", align 8
  %23 = alloca %"class.cv::_InputArray", align 8
  %24 = alloca %"class.cv::_InputOutputArray", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.cv::_InputArray", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %27, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 164, ptr %4, align 8, !tbaa !13
  %28 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %86

.noexc:                                           ; preds = %.noexc.i
  store ptr %28, ptr %6, align 8, !tbaa !15
  %29 = load i64, ptr %4, align 8, !tbaa !13
  store i64 %29, ptr %27, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(164) %28, ptr noundef nonnull align 1 dereferenceable(164) @.str.9, i64 164, i1 false)
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %29, ptr %30, align 8, !tbaa !18
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 %29
  store i8 0, ptr %31, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %32 unwind label %88

32:                                               ; preds = %.noexc
  %33 = load ptr, ptr %6, align 8, !tbaa !15
  %34 = icmp eq ptr %33, %27
  br i1 %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %32
  %35 = load i64, ptr %30, align 8, !tbaa !18
  %36 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %36)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %32
  call void @_ZdlPv(ptr noundef %33) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %37, ptr %7, align 8, !tbaa !10, !alias.scope !19
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %38, align 8, !tbaa !18, !alias.scope !19
  store i8 0, ptr %37, align 8, !tbaa !17, !alias.scope !19
  invoke void @_ZNK2cv17CommandLineParser10getByIndexEibNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef 0, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %7)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit unwind label %39

39:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = load ptr, ptr %7, align 8, !tbaa !15, !alias.scope !19
  %42 = icmp eq ptr %41, %37
  br i1 %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %39
  %43 = load i64, ptr %38, align 8, !tbaa !18, !alias.scope !19
  %44 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %44)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %39
  call void @_ZdlPv(ptr noundef %41) #21
  br label %.body

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !22
  invoke void @_ZNK2cv17CommandLineParser10getByIndexEibNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef 1, i1 noundef zeroext true, i32 noundef 0, ptr noundef nonnull %3)
          to label %45 unwind label %94

45:                                               ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit
  %46 = load i32, ptr %3, align 4, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store i32 %46, ptr @targetsNum, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %47, ptr %8, align 8, !tbaa !10, !alias.scope !24
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %48, align 8, !tbaa !18, !alias.scope !24
  store i8 0, ptr %47, align 8, !tbaa !17, !alias.scope !24
  invoke void @_ZNK2cv17CommandLineParser10getByIndexEibNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef 2, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %8)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit147 unwind label %49

49:                                               ; preds = %45
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = load ptr, ptr %8, align 8, !tbaa !15, !alias.scope !24
  %52 = icmp eq ptr %51, %47
  br i1 %52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i144, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i142

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i144: ; preds = %49
  %53 = load i64, ptr %48, align 8, !tbaa !18, !alias.scope !24
  %54 = icmp ult i64 %53, 16
  call void @llvm.assume(i1 %54)
  br label %.body145

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i142: ; preds = %49
  call void @_ZdlPv(ptr noundef %51) #21
  br label %.body145

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit147: ; preds = %45
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 0, ptr %2, align 4, !tbaa !22
  invoke void @_ZNK2cv17CommandLineParser10getByIndexEibNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef 3, i1 noundef zeroext true, i32 noundef 0, ptr noundef nonnull %2)
          to label %55 unwind label %96

55:                                               ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit147
  %56 = load i32, ptr %2, align 4, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %57 = load i64, ptr %38, align 8, !tbaa !18
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %64, label %59

59:                                               ; preds = %55
  %60 = load i64, ptr %48, align 8, !tbaa !18
  %61 = icmp eq i64 %60, 0
  %62 = load i32, ptr @targetsNum, align 4
  %63 = icmp slt i32 %62, 1
  %or.cond = select i1 %61, i1 true, i1 %63
  br i1 %or.cond, label %64, label %._crit_edge.i.i160

64:                                               ; preds = %59, %55
  %65 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.10, i64 noundef 321)
          to label %.noexc150 unwind label %96

.noexc150:                                        ; preds = %64
  %66 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !27
  %67 = getelementptr i8, ptr %66, i64 -24
  %68 = load i64, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %68
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 240
  %71 = load ptr, ptr %70, align 8, !tbaa !29
  %.not.i.i.i.i = icmp eq ptr %71, null
  br i1 %.not.i.i.i.i, label %72, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i

72:                                               ; preds = %.noexc150
  invoke void @_ZSt16__throw_bad_castv() #22
          to label %.noexc151 unwind label %96

.noexc151:                                        ; preds = %72
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i: ; preds = %.noexc150
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 56
  %74 = load i8, ptr %73, align 8, !tbaa !45
  %.not.i1.i.i.i = icmp eq i8 %74, 0
  br i1 %.not.i1.i.i.i, label %78, label %75

75:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i
  %76 = getelementptr inbounds nuw i8, ptr %71, i64 67
  %77 = load i8, ptr %76, align 1, !tbaa !17
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit.i

78:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %71)
          to label %.noexc152 unwind label %96

.noexc152:                                        ; preds = %78
  %79 = load ptr, ptr %71, align 8, !tbaa !27
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 48
  %81 = load ptr, ptr %80, align 8
  %82 = invoke noundef signext i8 %81(ptr noundef nonnull align 8 dereferenceable(570) %71, i8 noundef signext 10)
          to label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit.i unwind label %96

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit.i: ; preds = %.noexc152, %75
  %.0.i.i.i.i = phi i8 [ %77, %75 ], [ %82, %.noexc152 ]
  %83 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i.i)
          to label %.noexc154 unwind label %96

.noexc154:                                        ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit.i
  %84 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %83)
          to label %.noexc155 unwind label %96

.noexc155:                                        ; preds = %.noexc154
  %85 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.11, i64 noundef 52)
          to label %_ZL4helpv.exit unwind label %96

86:                                               ; preds = %.noexc.i
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159

88:                                               ; preds = %.noexc
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = load ptr, ptr %6, align 8, !tbaa !15
  %91 = icmp eq ptr %90, %27
  br i1 %91, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i158, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i158: ; preds = %88
  %92 = load i64, ptr %30, align 8, !tbaa !18
  %93 = icmp ult i64 %92, 16
  call void @llvm.assume(i1 %93)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157: ; preds = %88
  call void @_ZdlPv(ptr noundef %90) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i158, %86
  %.pn = phi { ptr, i32 } [ %87, %86 ], [ %89, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i158 ], [ %89, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %530

94:                                               ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %525

96:                                               ; preds = %.noexc155, %.noexc154, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit.i, %.noexc152, %78, %72, %64, %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit147
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %520

._crit_edge.i.i160:                               ; preds = %59
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #23
  store i8 0, ptr @_ZL6paused, align 1, !tbaa !51
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %98 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %98, ptr %10, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %98, ptr noundef nonnull align 1 dereferenceable(12) @.str, i64 12, i1 false)
  %99 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 12, ptr %99, align 8, !tbaa !18
  %100 = getelementptr inbounds nuw i8, ptr %10, i64 28
  store i8 0, ptr %100, align 4, !tbaa !17
  invoke void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 0)
          to label %101 unwind label %154

101:                                              ; preds = %._crit_edge.i.i160
  %102 = load ptr, ptr %10, align 8, !tbaa !15
  %103 = icmp eq ptr %102, %98
  br i1 %103, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i165, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i165: ; preds = %101
  %104 = load i64, ptr %99, align 8, !tbaa !18
  %105 = icmp ult i64 %104, 16
  call void @llvm.assume(i1 %105)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164: ; preds = %101
  call void @_ZdlPv(ptr noundef %102) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i165, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %106 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %106, ptr %11, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %106, ptr noundef nonnull align 1 dereferenceable(12) @.str, i64 12, i1 false)
  %107 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 12, ptr %107, align 8, !tbaa !18
  %108 = getelementptr inbounds nuw i8, ptr %11, i64 28
  store i8 0, ptr %108, align 4, !tbaa !17
  invoke void @_ZN2cv16setMouseCallbackERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFviiiiPvES8_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @_ZL7onMouseiiiiPv, ptr noundef null)
          to label %109 unwind label %160

109:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166
  %110 = load ptr, ptr %11, align 8, !tbaa !15
  %111 = icmp eq ptr %110, %106
  br i1 %111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i172, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i172: ; preds = %109
  %112 = load i64, ptr %107, align 8, !tbaa !18
  %113 = icmp ult i64 %112, 16
  call void @llvm.assume(i1 %113)
  br label %114

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171: ; preds = %109
  call void @_ZdlPv(ptr noundef %110) #21
  br label %114

114:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i172
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %115 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 0, ptr %12, align 8, !tbaa !52
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %115, i8 0, i64 72, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZN2cv8datasets9TRACK_vot6createEv(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr") align 8 %13)
          to label %116 unwind label %166

116:                                              ; preds = %114
  %117 = load ptr, ptr %13, align 8, !tbaa !67
  %118 = load ptr, ptr %117, align 8, !tbaa !27
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 16
  %120 = load ptr, ptr %119, align 8
  invoke void %120(ptr noundef nonnull align 8 dereferenceable(136) %117, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %121 unwind label %168

121:                                              ; preds = %116
  %122 = load ptr, ptr %13, align 8, !tbaa !67
  %123 = load ptr, ptr %122, align 8, !tbaa !27
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 40
  %125 = load ptr, ptr %124, align 8
  %126 = invoke noundef zeroext i1 %125(ptr noundef nonnull align 8 dereferenceable(136) %122, i32 noundef %56)
          to label %127 unwind label %168

127:                                              ; preds = %121
  %128 = load ptr, ptr %13, align 8, !tbaa !67
  %129 = load ptr, ptr %128, align 8, !tbaa !27
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 48
  %131 = load ptr, ptr %130, align 8
  %132 = invoke noundef zeroext i1 %131(ptr noundef nonnull align 8 dereferenceable(136) %128, ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %133 unwind label %168

133:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %134 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %135 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 0, ptr %135, align 8
  store i32 33619968, ptr %14, align 8, !tbaa !72
  store ptr @_ZL5image, ptr %134, align 8, !tbaa !75
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %136 unwind label %170

136:                                              ; preds = %133
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %137 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @boundingBoxes, i64 8), align 8, !tbaa !76
  %138 = load ptr, ptr @boundingBoxes, align 8, !tbaa !4
  %139 = ptrtoint ptr %137 to i64
  %140 = ptrtoint ptr %138 to i64
  %141 = sub i64 %139, %140
  %142 = lshr exact i64 %141, 5
  %143 = trunc i64 %142 to i32
  %144 = icmp sgt i32 %143, 0
  br i1 %144, label %.lr.ph, label %._crit_edge.i.i174

.lr.ph:                                           ; preds = %136
  %145 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %146 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %147 = getelementptr inbounds nuw i8, ptr %16, i64 8
  br label %172

._crit_edge.i.i174:                               ; preds = %185, %136
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %148 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %148, ptr %17, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %148, ptr noundef nonnull align 1 dereferenceable(12) @.str, i64 12, i1 false)
  %149 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 12, ptr %149, align 8, !tbaa !18
  %150 = getelementptr inbounds nuw i8, ptr %17, i64 28
  store i8 0, ptr %150, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %151 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i32 0, ptr %151, align 8, !tbaa !77
  %152 = getelementptr inbounds nuw i8, ptr %18, i64 20
  store i32 0, ptr %152, align 4, !tbaa !78
  store i32 16842752, ptr %18, align 8, !tbaa !72
  %153 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr @_ZL5image, ptr %153, align 8, !tbaa !75
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %195 unwind label %235

154:                                              ; preds = %._crit_edge.i.i160
  %155 = landingpad { ptr, i32 }
          cleanup
  %156 = load ptr, ptr %10, align 8, !tbaa !15
  %157 = icmp eq ptr %156, %98
  br i1 %157, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i179, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i179: ; preds = %154
  %158 = load i64, ptr %99, align 8, !tbaa !18
  %159 = icmp ult i64 %158, 16
  call void @llvm.assume(i1 %159)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178: ; preds = %154
  call void @_ZdlPv(ptr noundef %156) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i179
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %511

160:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166
  %161 = landingpad { ptr, i32 }
          cleanup
  %162 = load ptr, ptr %11, align 8, !tbaa !15
  %163 = icmp eq ptr %162, %106
  br i1 %163, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i182, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i182: ; preds = %160
  %164 = load i64, ptr %107, align 8, !tbaa !18
  %165 = icmp ult i64 %164, 16
  call void @llvm.assume(i1 %165)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181: ; preds = %160
  call void @_ZdlPv(ptr noundef %162) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i182
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %511

166:                                              ; preds = %114
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %510

168:                                              ; preds = %127, %121, %116
  %169 = landingpad { ptr, i32 }
          cleanup
  br label %509

170:                                              ; preds = %133
  %171 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %509

172:                                              ; preds = %.lr.ph, %185
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %185 ]
  %173 = phi ptr [ %138, %.lr.ph ], [ %187, %185 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i64 0, ptr %146, align 8
  store i32 50397184, ptr %15, align 8, !tbaa !72
  store ptr @_ZL5image, ptr %145, align 8, !tbaa !75
  %174 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %173, i64 %indvars.iv
  %175 = load <2 x double>, ptr %174, align 8
  %176 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %175)
  %177 = getelementptr inbounds nuw i8, ptr %174, i64 8
  %178 = load <2 x double>, ptr %177, align 8
  %179 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %178)
  %180 = getelementptr inbounds nuw i8, ptr %174, i64 16
  %181 = load <2 x double>, ptr %180, align 8
  %182 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %181)
  %183 = shufflevector <2 x double> %181, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %184 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %183)
  %.sroa.2.0.insert.ext.i = zext i32 %179 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %176 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  %.sroa.5.8.insert.ext.i = zext i32 %184 to i64
  %.sroa.5.8.insert.shift.i = shl nuw i64 %.sroa.5.8.insert.ext.i, 32
  %.sroa.3.8.insert.ext.i = zext i32 %182 to i64
  %.sroa.3.8.insert.insert.i = or disjoint i64 %.sroa.5.8.insert.shift.i, %.sroa.3.8.insert.ext.i
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store double 2.550000e+02, ptr %16, align 8, !tbaa !79
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %147, i8 0, i64 24, i1 false)
  invoke void @_ZN2cv9rectangleERKNS_17_InputOutputArrayENS_5Rect_IiEERKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 %.sroa.0.0.insert.insert.i, i64 %.sroa.3.8.insert.insert.i, ptr noundef nonnull align 8 dereferenceable(32) %16, i32 noundef 2, i32 noundef 1, i32 noundef 0)
          to label %185 unwind label %193

185:                                              ; preds = %172
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %186 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @boundingBoxes, i64 8), align 8, !tbaa !76
  %187 = load ptr, ptr @boundingBoxes, align 8, !tbaa !4
  %188 = ptrtoint ptr %186 to i64
  %189 = ptrtoint ptr %187 to i64
  %190 = sub i64 %188, %189
  %sext = shl i64 %190, 27
  %191 = ashr i64 %sext, 32
  %192 = icmp slt i64 %indvars.iv.next, %191
  br i1 %192, label %172, label %._crit_edge.i.i174, !llvm.loop !81

193:                                              ; preds = %172
  %194 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %509

195:                                              ; preds = %._crit_edge.i.i174
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %196 = load ptr, ptr %17, align 8, !tbaa !15
  %197 = icmp eq ptr %196, %148
  br i1 %197, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i185, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i185: ; preds = %195
  %198 = load i64, ptr %149, align 8, !tbaa !18
  %199 = icmp ult i64 %198, 16
  call void @llvm.assume(i1 %199)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184: ; preds = %195
  call void @_ZdlPv(ptr noundef %196) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i185, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  store i8 1, ptr @_ZL6paused, align 1, !tbaa !51
  %200 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %.preheader308 unwind label %241

.preheader308:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186
  %201 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %202 = getelementptr inbounds nuw i8, ptr %20, i64 20
  %203 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %204 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %205 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %206 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %207 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %208 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %209 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %210 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %211 = getelementptr inbounds nuw i8, ptr %23, i64 20
  %212 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %213 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %214 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %215 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %216 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %217 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %218 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %219 = getelementptr inbounds nuw i8, ptr %26, i64 20
  %220 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %221 = getelementptr inbounds nuw i8, ptr %25, i64 28
  br label %222

222:                                              ; preds = %.backedge, %.preheader308
  %.087 = phi i32 [ 0, %.preheader308 ], [ %.188, %.backedge ]
  %.083 = phi i1 [ false, %.preheader308 ], [ %.184, %.backedge ]
  %223 = load i8, ptr @_ZL6paused, align 1, !tbaa !51, !range !83, !noundef !84
  %224 = trunc nuw i8 %223 to i1
  br i1 %224, label %_ZNSolsEPFRSoS_E.exit.thread299, label %225

225:                                              ; preds = %222
  %226 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %227 unwind label %243

227:                                              ; preds = %225
  br i1 %.083, label %228, label %248

228:                                              ; preds = %227
  %229 = load ptr, ptr %13, align 8, !tbaa !67
  %230 = load ptr, ptr %229, align 8, !tbaa !27
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 48
  %232 = load ptr, ptr %231, align 8
  %233 = invoke noundef zeroext i1 %232(ptr noundef nonnull align 8 dereferenceable(136) %229, ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %234 unwind label %243

234:                                              ; preds = %228
  br i1 %233, label %245, label %_ZNSolsEPFRSoS_E.exit

235:                                              ; preds = %._crit_edge.i.i174
  %236 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %237 = load ptr, ptr %17, align 8, !tbaa !15
  %238 = icmp eq ptr %237, %148
  br i1 %238, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i188, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i187

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i188: ; preds = %235
  %239 = load i64, ptr %149, align 8, !tbaa !18
  %240 = icmp ult i64 %239, 16
  call void @llvm.assume(i1 %240)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i187: ; preds = %235
  call void @_ZdlPv(ptr noundef %237) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i187, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i188
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %509

241:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186
  %242 = landingpad { ptr, i32 }
          cleanup
  br label %509

243:                                              ; preds = %228, %225
  %244 = landingpad { ptr, i32 }
          cleanup
  br label %509

245:                                              ; preds = %234
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i64 0, ptr %209, align 8
  store i32 33619968, ptr %19, align 8, !tbaa !72
  store ptr @_ZL5image, ptr %208, align 8, !tbaa !75
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %315 unwind label %246

246:                                              ; preds = %245
  %247 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %509

248:                                              ; preds = %227
  %.b106 = load i1, ptr @_ZL13selectObjects, align 1
  br i1 %.b106, label %.preheader306, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit

.preheader306:                                    ; preds = %248
  %249 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @boundingBoxes, i64 8), align 8, !tbaa !76
  %250 = load ptr, ptr @boundingBoxes, align 8, !tbaa !4
  %251 = ptrtoint ptr %249 to i64
  %252 = ptrtoint ptr %250 to i64
  %253 = sub i64 %251, %252
  %254 = lshr exact i64 %253, 5
  %255 = trunc i64 %254 to i32
  %.not118317 = icmp sgt i32 %255, 0
  br i1 %.not118317, label %.lr.ph319, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit

.lr.ph319:                                        ; preds = %.preheader306, %306
  %indvars.iv324 = phi i64 [ %indvars.iv.next325, %306 ], [ 0, %.preheader306 ]
  %256 = phi ptr [ %308, %306 ], [ %250, %.preheader306 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i32 0, ptr %201, align 8, !tbaa !77
  store i32 0, ptr %202, align 4, !tbaa !78
  store i32 16842752, ptr %20, align 8, !tbaa !72
  store ptr %9, ptr %203, align 8, !tbaa !75
  invoke void @_Z26createTrackerByName_legacyRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.29") align 8 %21, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %257 unwind label %285

257:                                              ; preds = %.lr.ph319
  %258 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %256, i64 %indvars.iv324
  %259 = invoke noundef zeroext i1 @_ZN2cv6legacy8tracking16MultiTracker_Alt9addTargetERKNS_11_InputArrayERKNS_5Rect_IdEENS_3PtrINS1_7TrackerEEE(ptr noundef nonnull align 8 dereferenceable(80) %12, ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(32) %258, ptr noundef nonnull %21)
          to label %260 unwind label %287

260:                                              ; preds = %257
  %261 = load ptr, ptr %204, align 8, !tbaa !85
  %.not.i.i = icmp eq ptr %261, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN2cv6legacy8tracking7TrackerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %262

262:                                              ; preds = %260
  %263 = getelementptr inbounds nuw i8, ptr %261, i64 8
  %264 = load atomic i64, ptr %263 acquire, align 8
  %265 = icmp eq i64 %264, 4294967297
  %266 = trunc i64 %264 to i32
  br i1 %265, label %267, label %275

267:                                              ; preds = %262
  store i32 0, ptr %263, align 8, !tbaa !86
  %268 = getelementptr inbounds nuw i8, ptr %261, i64 12
  store i32 0, ptr %268, align 4, !tbaa !88
  %269 = load ptr, ptr %261, align 8, !tbaa !27
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 16
  %271 = load ptr, ptr %270, align 8
  call void %271(ptr noundef nonnull align 8 dereferenceable(16) %261) #23
  %272 = load ptr, ptr %261, align 8, !tbaa !27
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 24
  %274 = load ptr, ptr %273, align 8
  call void %274(ptr noundef nonnull align 8 dereferenceable(16) %261) #23
  br label %_ZNSt12__shared_ptrIN2cv6legacy8tracking7TrackerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

275:                                              ; preds = %262
  %276 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i.i.i = icmp eq i8 %276, 0
  br i1 %.not.i.i.i, label %279, label %277

277:                                              ; preds = %275
  %278 = add nsw i32 %266, -1
  store i32 %278, ptr %263, align 4, !tbaa !22
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

279:                                              ; preds = %275
  %280 = atomicrmw volatile add ptr %263, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %279, %277
  %.0.i.i.i.i190 = phi i32 [ %266, %277 ], [ %280, %279 ]
  %281 = icmp eq i32 %.0.i.i.i.i190, 1
  br i1 %281, label %282, label %_ZNSt12__shared_ptrIN2cv6legacy8tracking7TrackerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !89

282:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %261) #23
  br label %_ZNSt12__shared_ptrIN2cv6legacy8tracking7TrackerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv6legacy8tracking7TrackerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %260, %267, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %282
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br i1 %259, label %292, label %283

283:                                              ; preds = %_ZNSt12__shared_ptrIN2cv6legacy8tracking7TrackerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %284 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.4, i64 noundef 22)
          to label %_ZNSolsEPFRSoS_E.exit.thread unwind label %290

285:                                              ; preds = %.lr.ph319
  %286 = landingpad { ptr, i32 }
          cleanup
  br label %289

287:                                              ; preds = %257
  %288 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN2cv6legacy8tracking7TrackerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #23
  br label %289

289:                                              ; preds = %285, %287
  %.pn111.pn = phi { ptr, i32 } [ %288, %287 ], [ %286, %285 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %509

290:                                              ; preds = %283
  %291 = landingpad { ptr, i32 }
          cleanup
  br label %509

292:                                              ; preds = %_ZNSt12__shared_ptrIN2cv6legacy8tracking7TrackerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store i64 0, ptr %206, align 8
  store i32 50397184, ptr %22, align 8, !tbaa !72
  store ptr %9, ptr %205, align 8, !tbaa !75
  %293 = load ptr, ptr @boundingBoxes, align 8, !tbaa !4
  %294 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %293, i64 %indvars.iv324
  %295 = load <2 x double>, ptr %294, align 8
  %296 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %295)
  %297 = getelementptr inbounds nuw i8, ptr %294, i64 8
  %298 = load <2 x double>, ptr %297, align 8
  %299 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %298)
  %300 = getelementptr inbounds nuw i8, ptr %294, i64 16
  %301 = load <2 x double>, ptr %300, align 8
  %302 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %301)
  %303 = shufflevector <2 x double> %301, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %304 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %303)
  %.sroa.2.0.insert.ext.i192 = zext i32 %299 to i64
  %.sroa.2.0.insert.shift.i193 = shl nuw i64 %.sroa.2.0.insert.ext.i192, 32
  %.sroa.0.0.insert.ext.i194 = zext i32 %296 to i64
  %.sroa.0.0.insert.insert.i195 = or disjoint i64 %.sroa.2.0.insert.shift.i193, %.sroa.0.0.insert.ext.i194
  %.sroa.5.8.insert.ext.i197 = zext i32 %304 to i64
  %.sroa.5.8.insert.shift.i198 = shl nuw i64 %.sroa.5.8.insert.ext.i197, 32
  %.sroa.3.8.insert.ext.i199 = zext i32 %302 to i64
  %.sroa.3.8.insert.insert.i200 = or disjoint i64 %.sroa.5.8.insert.shift.i198, %.sroa.3.8.insert.ext.i199
  %305 = load ptr, ptr %207, align 8, !tbaa !90
  invoke void @_ZN2cv9rectangleERKNS_17_InputOutputArrayENS_5Rect_IiEERKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %22, i64 %.sroa.0.0.insert.insert.i195, i64 %.sroa.3.8.insert.insert.i200, ptr noundef nonnull align 8 dereferenceable(32) %305, i32 noundef 2, i32 noundef 1, i32 noundef 0)
          to label %306 unwind label %313

306:                                              ; preds = %292
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %indvars.iv.next325 = add nuw nsw i64 %indvars.iv324, 1
  %307 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @boundingBoxes, i64 8), align 8, !tbaa !76
  %308 = load ptr, ptr @boundingBoxes, align 8, !tbaa !4
  %309 = ptrtoint ptr %307 to i64
  %310 = ptrtoint ptr %308 to i64
  %311 = sub i64 %309, %310
  %sext330 = shl i64 %311, 27
  %312 = ashr i64 %sext330, 32
  %.not118 = icmp slt i64 %indvars.iv.next325, %312
  br i1 %.not118, label %.lr.ph319, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, !llvm.loop !91

313:                                              ; preds = %292
  %314 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %509

315:                                              ; preds = %245
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store i32 0, ptr %210, align 8, !tbaa !77
  store i32 0, ptr %211, align 4, !tbaa !78
  store i32 16842752, ptr %23, align 8, !tbaa !72
  store ptr %9, ptr %212, align 8, !tbaa !75
  %316 = invoke noundef zeroext i1 @_ZN2cv6legacy8tracking16MultiTracker_Alt6updateERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(80) %12, ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %317 unwind label %320

317:                                              ; preds = %315
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %318 = load i32, ptr %12, align 8
  %319 = icmp sgt i32 %318, 0
  %or.cond333 = select i1 %316, i1 %319, i1 false
  br i1 %or.cond333, label %.lr.ph321, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit

320:                                              ; preds = %315
  %321 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %509

.lr.ph321:                                        ; preds = %317, %336
  %indvars.iv327 = phi i64 [ %indvars.iv.next328, %336 ], [ 0, %317 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store i64 0, ptr %214, align 8
  store i32 50397184, ptr %24, align 8, !tbaa !72
  store ptr %9, ptr %213, align 8, !tbaa !75
  %322 = load ptr, ptr %215, align 8, !tbaa !4
  %323 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %322, i64 %indvars.iv327
  %324 = load <2 x double>, ptr %323, align 8
  %325 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %324)
  %326 = getelementptr inbounds nuw i8, ptr %323, i64 8
  %327 = load <2 x double>, ptr %326, align 8
  %328 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %327)
  %329 = getelementptr inbounds nuw i8, ptr %323, i64 16
  %330 = load <2 x double>, ptr %329, align 8
  %331 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %330)
  %332 = shufflevector <2 x double> %330, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %333 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %332)
  %.sroa.2.0.insert.ext.i202 = zext i32 %328 to i64
  %.sroa.2.0.insert.shift.i203 = shl nuw i64 %.sroa.2.0.insert.ext.i202, 32
  %.sroa.0.0.insert.ext.i204 = zext i32 %325 to i64
  %.sroa.0.0.insert.insert.i205 = or disjoint i64 %.sroa.2.0.insert.shift.i203, %.sroa.0.0.insert.ext.i204
  %.sroa.5.8.insert.ext.i207 = zext i32 %333 to i64
  %.sroa.5.8.insert.shift.i208 = shl nuw i64 %.sroa.5.8.insert.ext.i207, 32
  %.sroa.3.8.insert.ext.i209 = zext i32 %331 to i64
  %.sroa.3.8.insert.insert.i210 = or disjoint i64 %.sroa.5.8.insert.shift.i208, %.sroa.3.8.insert.ext.i209
  %334 = load ptr, ptr %207, align 8, !tbaa !90
  %335 = getelementptr inbounds nuw %"class.cv::Scalar_", ptr %334, i64 %indvars.iv327
  invoke void @_ZN2cv9rectangleERKNS_17_InputOutputArrayENS_5Rect_IiEERKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %24, i64 %.sroa.0.0.insert.insert.i205, i64 %.sroa.3.8.insert.insert.i210, ptr noundef nonnull align 8 dereferenceable(32) %335, i32 noundef 2, i32 noundef 1, i32 noundef 0)
          to label %336 unwind label %340

336:                                              ; preds = %.lr.ph321
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %indvars.iv.next328 = add nuw nsw i64 %indvars.iv327, 1
  %337 = load i32, ptr %12, align 8, !tbaa !52
  %338 = sext i32 %337 to i64
  %339 = icmp slt i64 %indvars.iv.next328, %338
  br i1 %339, label %.lr.ph321, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, !llvm.loop !92

340:                                              ; preds = %.lr.ph321
  %341 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %509

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %306, %336, %.preheader306, %248, %317
  %.386 = phi i1 [ true, %317 ], [ false, %248 ], [ true, %.preheader306 ], [ true, %336 ], [ true, %306 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store ptr %216, ptr %25, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %216, ptr noundef nonnull align 1 dereferenceable(12) @.str, i64 12, i1 false)
  store i64 12, ptr %217, align 8, !tbaa !18
  store i8 0, ptr %221, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store i32 0, ptr %218, align 8, !tbaa !77
  store i32 0, ptr %219, align 4, !tbaa !78
  store i32 16842752, ptr %26, align 8, !tbaa !72
  store ptr %9, ptr %220, align 8, !tbaa !75
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %342 unwind label %380

342:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %343 = load ptr, ptr %25, align 8, !tbaa !15
  %344 = icmp eq ptr %343, %216
  br i1 %344, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i217, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i216

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i217: ; preds = %342
  %345 = load i64, ptr %217, align 8, !tbaa !18
  %346 = icmp ult i64 %345, 16
  call void @llvm.assume(i1 %346)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i216: ; preds = %342
  call void @_ZdlPv(ptr noundef %343) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i217, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i216
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %347 = add nsw i32 %.087, 1
  %348 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %349 unwind label %386

349:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218
  %350 = invoke noundef double @_ZN2cv16getTickFrequencyEv()
          to label %351 unwind label %.loopexit

351:                                              ; preds = %349
  %352 = sub nsw i64 %348, %226
  %353 = sitofp i64 %352 to double
  %354 = fdiv double %353, %350
  %355 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %347)
          to label %356 unwind label %.loopexit

356:                                              ; preds = %351
  %357 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %355, ptr noundef nonnull @.str.5, i64 noundef 10)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit220 unwind label %.loopexit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit220: ; preds = %356
  %358 = fmul double %354, 1.000000e+03
  %359 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %355, double noundef %358)
          to label %_ZNSolsEd.exit unwind label %.loopexit

_ZNSolsEd.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit220
  %360 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %359, ptr noundef nonnull @.str.6, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit223 unwind label %.loopexit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit223: ; preds = %_ZNSolsEd.exit
  %361 = load ptr, ptr %359, align 8, !tbaa !27
  %362 = getelementptr i8, ptr %361, i64 -24
  %363 = load i64, ptr %362, align 8
  %364 = getelementptr inbounds i8, ptr %359, i64 %363
  %365 = getelementptr inbounds nuw i8, ptr %364, i64 240
  %366 = load ptr, ptr %365, align 8, !tbaa !29
  %.not.i.i.i259 = icmp eq ptr %366, null
  br i1 %.not.i.i.i259, label %367, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

367:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit223
  invoke void @_ZSt16__throw_bad_castv() #22
          to label %.noexc260 unwind label %.loopexit.split-lp

.noexc260:                                        ; preds = %367
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit223
  %368 = getelementptr inbounds nuw i8, ptr %366, i64 56
  %369 = load i8, ptr %368, align 8, !tbaa !45
  %.not.i1.i.i = icmp eq i8 %369, 0
  br i1 %.not.i1.i.i, label %373, label %370

370:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %371 = getelementptr inbounds nuw i8, ptr %366, i64 67
  %372 = load i8, ptr %371, align 1, !tbaa !17
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

373:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %366)
          to label %.noexc261 unwind label %.loopexit

.noexc261:                                        ; preds = %373
  %374 = load ptr, ptr %366, align 8, !tbaa !27
  %375 = getelementptr inbounds nuw i8, ptr %374, i64 48
  %376 = load ptr, ptr %375, align 8
  %377 = invoke noundef signext i8 %376(ptr noundef nonnull align 8 dereferenceable(570) %366, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %.loopexit

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc261, %370
  %.0.i.i.i = phi i8 [ %372, %370 ], [ %377, %.noexc261 ]
  %378 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %359, i8 noundef signext %.0.i.i.i)
          to label %.noexc263 unwind label %.loopexit

.noexc263:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %379 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %378)
          to label %_ZNSolsEPFRSoS_E.exit.thread299 unwind label %.loopexit

380:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %381 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %382 = load ptr, ptr %25, align 8, !tbaa !15
  %383 = icmp eq ptr %382, %216
  br i1 %383, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i226, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i225

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i226: ; preds = %380
  %384 = load i64, ptr %217, align 8, !tbaa !18
  %385 = icmp ult i64 %384, 16
  call void @llvm.assume(i1 %385)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i225: ; preds = %380
  call void @_ZdlPv(ptr noundef %382) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i225, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i226
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %509

386:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218
  %387 = landingpad { ptr, i32 }
          cleanup
  br label %509

.loopexit:                                        ; preds = %349, %351, %356, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit220, %_ZNSolsEd.exit, %373, %.noexc261, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc263
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %509

.loopexit.split-lp:                               ; preds = %367
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %509

_ZNSolsEPFRSoS_E.exit.thread299:                  ; preds = %.noexc263, %222
  %.188 = phi i32 [ %.087, %222 ], [ %347, %.noexc263 ]
  %.184 = phi i1 [ %.083, %222 ], [ %.386, %.noexc263 ]
  %388 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 2)
          to label %389 unwind label %390

389:                                              ; preds = %_ZNSolsEPFRSoS_E.exit.thread299
  %trunc = trunc i32 %388 to i8
  switch i8 %trunc, label %.backedge [
    i8 113, label %_ZNSolsEPFRSoS_E.exit
    i8 112, label %392
  ]

390:                                              ; preds = %_ZNSolsEPFRSoS_E.exit.thread299
  %391 = landingpad { ptr, i32 }
          cleanup
  br label %509

392:                                              ; preds = %389
  %393 = load i8, ptr @_ZL6paused, align 1, !tbaa !51, !range !83, !noundef !84
  %394 = xor i8 %393, 1
  store i8 %394, ptr @_ZL6paused, align 1, !tbaa !51
  br label %.backedge

.backedge:                                        ; preds = %392, %389
  br label %222

_ZNSolsEPFRSoS_E.exit:                            ; preds = %389, %234
  %.390 = phi i32 [ %.087, %234 ], [ %.188, %389 ]
  %395 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %396 unwind label %449

396:                                              ; preds = %_ZNSolsEPFRSoS_E.exit
  %397 = invoke noundef double @_ZN2cv16getTickFrequencyEv()
          to label %398 unwind label %451

398:                                              ; preds = %396
  %399 = sub nsw i64 %395, %200
  %400 = sitofp i64 %399 to double
  %401 = fdiv double %400, %397
  %402 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.7, i64 noundef 25)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit229 unwind label %451

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit229: ; preds = %398
  %403 = fmul double %401, 1.000000e+03
  %404 = sitofp i32 %.390 to double
  %405 = fdiv double %403, %404
  %406 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, double noundef %405)
          to label %_ZNSolsEd.exit231 unwind label %451

_ZNSolsEd.exit231:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit229
  %407 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %406, ptr noundef nonnull @.str.6, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit233 unwind label %451

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit233: ; preds = %_ZNSolsEd.exit231
  %408 = load ptr, ptr %406, align 8, !tbaa !27
  %409 = getelementptr i8, ptr %408, i64 -24
  %410 = load i64, ptr %409, align 8
  %411 = getelementptr inbounds i8, ptr %406, i64 %410
  %412 = getelementptr inbounds nuw i8, ptr %411, i64 240
  %413 = load ptr, ptr %412, align 8, !tbaa !29
  %.not.i.i.i265 = icmp eq ptr %413, null
  br i1 %.not.i.i.i265, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i266

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i266: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit233
  %414 = getelementptr inbounds nuw i8, ptr %413, i64 56
  %415 = load i8, ptr %414, align 8, !tbaa !45
  %.not.i1.i.i267 = icmp eq i8 %415, 0
  br i1 %.not.i1.i.i267, label %419, label %416

416:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i266
  %417 = getelementptr inbounds nuw i8, ptr %413, i64 67
  %418 = load i8, ptr %417, align 1, !tbaa !17
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i268

419:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i266
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %413)
          to label %.noexc271 unwind label %451

.noexc271:                                        ; preds = %419
  %420 = load ptr, ptr %413, align 8, !tbaa !27
  %421 = getelementptr inbounds nuw i8, ptr %420, i64 48
  %422 = load ptr, ptr %421, align 8
  %423 = invoke noundef signext i8 %422(ptr noundef nonnull align 8 dereferenceable(570) %413, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i268 unwind label %451

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i268: ; preds = %.noexc271, %416
  %.0.i.i.i269 = phi i8 [ %418, %416 ], [ %423, %.noexc271 ]
  %424 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %406, i8 noundef signext %.0.i.i.i269)
          to label %.noexc273 unwind label %451

.noexc273:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i268
  %425 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %424)
          to label %_ZNSolsEPFRSoS_E.exit235 unwind label %451

_ZNSolsEPFRSoS_E.exit235:                         ; preds = %.noexc273
  %426 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.8, i64 noundef 14)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit237 unwind label %451

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit237: ; preds = %_ZNSolsEPFRSoS_E.exit235
  %427 = fdiv double 1.000000e+00, %401
  %428 = fmul double %427, %404
  %429 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, double noundef %428)
          to label %_ZNSolsEd.exit239 unwind label %451

_ZNSolsEd.exit239:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit237
  %430 = load ptr, ptr %429, align 8, !tbaa !27
  %431 = getelementptr i8, ptr %430, i64 -24
  %432 = load i64, ptr %431, align 8
  %433 = getelementptr inbounds i8, ptr %429, i64 %432
  %434 = getelementptr inbounds nuw i8, ptr %433, i64 240
  %435 = load ptr, ptr %434, align 8, !tbaa !29
  %.not.i.i.i276 = icmp eq ptr %435, null
  br i1 %.not.i.i.i276, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i277

.invoke:                                          ; preds = %_ZNSolsEd.exit239, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit233
  invoke void @_ZSt16__throw_bad_castv() #22
          to label %.cont unwind label %451

.cont:                                            ; preds = %.invoke
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i277: ; preds = %_ZNSolsEd.exit239
  %436 = getelementptr inbounds nuw i8, ptr %435, i64 56
  %437 = load i8, ptr %436, align 8, !tbaa !45
  %.not.i1.i.i278 = icmp eq i8 %437, 0
  br i1 %.not.i1.i.i278, label %441, label %438

438:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i277
  %439 = getelementptr inbounds nuw i8, ptr %435, i64 67
  %440 = load i8, ptr %439, align 1, !tbaa !17
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i279

441:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i277
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %435)
          to label %.noexc282 unwind label %451

.noexc282:                                        ; preds = %441
  %442 = load ptr, ptr %435, align 8, !tbaa !27
  %443 = getelementptr inbounds nuw i8, ptr %442, i64 48
  %444 = load ptr, ptr %443, align 8
  %445 = invoke noundef signext i8 %444(ptr noundef nonnull align 8 dereferenceable(570) %435, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i279 unwind label %451

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i279: ; preds = %.noexc282, %438
  %.0.i.i.i280 = phi i8 [ %440, %438 ], [ %445, %.noexc282 ]
  %446 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %429, i8 noundef signext %.0.i.i.i280)
          to label %.noexc284 unwind label %451

.noexc284:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i279
  %447 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %446)
          to label %_ZNSolsEPFRSoS_E.exit241 unwind label %451

_ZNSolsEPFRSoS_E.exit241:                         ; preds = %.noexc284
  %448 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 0)
          to label %_ZNSolsEPFRSoS_E.exit.thread unwind label %451

449:                                              ; preds = %_ZNSolsEPFRSoS_E.exit
  %450 = landingpad { ptr, i32 }
          cleanup
  br label %509

451:                                              ; preds = %.invoke, %.noexc284, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i279, %.noexc282, %441, %.noexc273, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i268, %.noexc271, %419, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit237, %_ZNSolsEPFRSoS_E.exit235, %_ZNSolsEd.exit231, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit229, %398, %_ZNSolsEPFRSoS_E.exit241, %396
  %452 = landingpad { ptr, i32 }
          cleanup
  br label %509

_ZNSolsEPFRSoS_E.exit.thread:                     ; preds = %283, %_ZNSolsEPFRSoS_E.exit241
  %453 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %454 = load ptr, ptr %453, align 8, !tbaa !85
  %.not.i.i242 = icmp eq ptr %454, null
  br i1 %.not.i.i242, label %_ZNSt12__shared_ptrIN2cv8datasets9TRACK_votELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %455

455:                                              ; preds = %_ZNSolsEPFRSoS_E.exit.thread
  %456 = getelementptr inbounds nuw i8, ptr %454, i64 8
  %457 = load atomic i64, ptr %456 acquire, align 8
  %458 = icmp eq i64 %457, 4294967297
  %459 = trunc i64 %457 to i32
  br i1 %458, label %460, label %468

460:                                              ; preds = %455
  store i32 0, ptr %456, align 8, !tbaa !86
  %461 = getelementptr inbounds nuw i8, ptr %454, i64 12
  store i32 0, ptr %461, align 4, !tbaa !88
  %462 = load ptr, ptr %454, align 8, !tbaa !27
  %463 = getelementptr inbounds nuw i8, ptr %462, i64 16
  %464 = load ptr, ptr %463, align 8
  call void %464(ptr noundef nonnull align 8 dereferenceable(16) %454) #23
  %465 = load ptr, ptr %454, align 8, !tbaa !27
  %466 = getelementptr inbounds nuw i8, ptr %465, i64 24
  %467 = load ptr, ptr %466, align 8
  call void %467(ptr noundef nonnull align 8 dereferenceable(16) %454) #23
  br label %_ZNSt12__shared_ptrIN2cv8datasets9TRACK_votELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

468:                                              ; preds = %455
  %469 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i.i.i243 = icmp eq i8 %469, 0
  br i1 %.not.i.i.i243, label %472, label %470

470:                                              ; preds = %468
  %471 = add nsw i32 %459, -1
  store i32 %471, ptr %456, align 4, !tbaa !22
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i244

472:                                              ; preds = %468
  %473 = atomicrmw volatile add ptr %456, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i244

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i244: ; preds = %472, %470
  %.0.i.i.i.i245 = phi i32 [ %459, %470 ], [ %473, %472 ]
  %474 = icmp eq i32 %.0.i.i.i.i245, 1
  br i1 %474, label %475, label %_ZNSt12__shared_ptrIN2cv8datasets9TRACK_votELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !89

475:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i244
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %454) #23
  br label %_ZNSt12__shared_ptrIN2cv8datasets9TRACK_votELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv8datasets9TRACK_votELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSolsEPFRSoS_E.exit.thread, %460, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i244, %475
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %476 = load ptr, ptr %207, align 8, !tbaa !90
  %.not.i.i.i.i246 = icmp eq ptr %476, null
  br i1 %.not.i.i.i.i246, label %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EED2Ev.exit.i, label %477

477:                                              ; preds = %_ZNSt12__shared_ptrIN2cv8datasets9TRACK_votELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %476) #21
  br label %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EED2Ev.exit.i: ; preds = %477, %_ZNSt12__shared_ptrIN2cv8datasets9TRACK_votELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %478 = load ptr, ptr %215, align 8, !tbaa !4
  %.not.i.i.i1.i = icmp eq ptr %478, null
  br i1 %.not.i.i.i1.i, label %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EED2Ev.exit.i, label %479

479:                                              ; preds = %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %478) #21
  br label %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EED2Ev.exit.i:   ; preds = %479, %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EED2Ev.exit.i
  %480 = load ptr, ptr %115, align 8, !tbaa !93
  %481 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %482 = load ptr, ptr %481, align 8, !tbaa !94
  %.not4.i.i.i.i.i = icmp eq ptr %480, %482
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3PtrINS0_6legacy8tracking7TrackerEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EED2Ev.exit.i, %_ZSt8_DestroyIN2cv3PtrINS0_6legacy8tracking7TrackerEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %506, %_ZSt8_DestroyIN2cv3PtrINS0_6legacy8tracking7TrackerEEEEvPT_.exit.i.i.i.i.i ], [ %480, %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EED2Ev.exit.i ]
  %483 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %484 = load ptr, ptr %483, align 8, !tbaa !85
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %484, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN2cv3PtrINS0_6legacy8tracking7TrackerEEEEvPT_.exit.i.i.i.i.i, label %485

485:                                              ; preds = %.lr.ph.i.i.i.i.i
  %486 = getelementptr inbounds nuw i8, ptr %484, i64 8
  %487 = load atomic i64, ptr %486 acquire, align 8
  %488 = icmp eq i64 %487, 4294967297
  %489 = trunc i64 %487 to i32
  br i1 %488, label %490, label %498

490:                                              ; preds = %485
  store i32 0, ptr %486, align 8, !tbaa !86
  %491 = getelementptr inbounds nuw i8, ptr %484, i64 12
  store i32 0, ptr %491, align 4, !tbaa !88
  %492 = load ptr, ptr %484, align 8, !tbaa !27
  %493 = getelementptr inbounds nuw i8, ptr %492, i64 16
  %494 = load ptr, ptr %493, align 8
  call void %494(ptr noundef nonnull align 8 dereferenceable(16) %484) #23
  %495 = load ptr, ptr %484, align 8, !tbaa !27
  %496 = getelementptr inbounds nuw i8, ptr %495, i64 24
  %497 = load ptr, ptr %496, align 8
  call void %497(ptr noundef nonnull align 8 dereferenceable(16) %484) #23
  br label %_ZSt8_DestroyIN2cv3PtrINS0_6legacy8tracking7TrackerEEEEvPT_.exit.i.i.i.i.i

498:                                              ; preds = %485
  %499 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %499, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %502, label %500

500:                                              ; preds = %498
  %501 = add nsw i32 %489, -1
  store i32 %501, ptr %486, align 4, !tbaa !22
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

502:                                              ; preds = %498
  %503 = atomicrmw volatile add ptr %486, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %502, %500
  %.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %489, %500 ], [ %503, %502 ]
  %504 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %504, label %505, label %_ZSt8_DestroyIN2cv3PtrINS0_6legacy8tracking7TrackerEEEEvPT_.exit.i.i.i.i.i, !prof !89

505:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %484) #23
  br label %_ZSt8_DestroyIN2cv3PtrINS0_6legacy8tracking7TrackerEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN2cv3PtrINS0_6legacy8tracking7TrackerEEEEvPT_.exit.i.i.i.i.i: ; preds = %505, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %490, %.lr.ph.i.i.i.i.i
  %506 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %506, %482
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3PtrINS0_6legacy8tracking7TrackerEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !95

_ZSt8_DestroyIPN2cv3PtrINS0_6legacy8tracking7TrackerEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN2cv3PtrINS0_6legacy8tracking7TrackerEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %115, align 8, !tbaa !93
  br label %_ZSt8_DestroyIPN2cv3PtrINS0_6legacy8tracking7TrackerEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN2cv3PtrINS0_6legacy8tracking7TrackerEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_6legacy8tracking7TrackerEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EED2Ev.exit.i
  %507 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN2cv3PtrINS0_6legacy8tracking7TrackerEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %480, %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EED2Ev.exit.i ]
  %.not.i.i.i2.i = icmp eq ptr %507, null
  br i1 %.not.i.i.i2.i, label %_ZN2cv6legacy8tracking16MultiTracker_AltD2Ev.exit, label %508

508:                                              ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_6legacy8tracking7TrackerEEES5_EvT_S7_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %507) #21
  br label %_ZN2cv6legacy8tracking16MultiTracker_AltD2Ev.exit

_ZN2cv6legacy8tracking16MultiTracker_AltD2Ev.exit: ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_6legacy8tracking7TrackerEEES5_EvT_S7_RSaIT0_E.exit.i.i, %508
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZL4helpv.exit

509:                                              ; preds = %.loopexit, %.loopexit.split-lp, %241, %390, %386, %289, %290, %313, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227, %340, %320, %246, %243, %451, %449, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189, %193, %170, %168
  %.pn128.pn.pn = phi { ptr, i32 } [ %194, %193 ], [ %236, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189 ], [ %171, %170 ], [ %169, %168 ], [ %391, %390 ], [ %242, %241 ], [ %381, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227 ], [ %341, %340 ], [ %321, %320 ], [ %247, %246 ], [ %244, %243 ], [ %291, %290 ], [ %314, %313 ], [ %.pn111.pn, %289 ], [ %387, %386 ], [ %452, %451 ], [ %450, %449 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt12__shared_ptrIN2cv8datasets9TRACK_votELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #23
  br label %510

510:                                              ; preds = %509, %166
  %.pn128.pn.pn.pn = phi { ptr, i32 } [ %.pn128.pn.pn, %509 ], [ %167, %166 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN2cv6legacy8tracking16MultiTracker_AltD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %12) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %511

511:                                              ; preds = %510, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180
  %.pn128.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn128.pn.pn.pn, %510 ], [ %161, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183 ], [ %155, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %520

_ZL4helpv.exit:                                   ; preds = %.noexc155, %_ZN2cv6legacy8tracking16MultiTracker_AltD2Ev.exit
  %.0 = phi i32 [ 0, %_ZN2cv6legacy8tracking16MultiTracker_AltD2Ev.exit ], [ -1, %.noexc155 ]
  %512 = load ptr, ptr %8, align 8, !tbaa !15
  %513 = icmp eq ptr %512, %47
  br i1 %513, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i248, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i247

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i248: ; preds = %_ZL4helpv.exit
  %514 = load i64, ptr %48, align 8, !tbaa !18
  %515 = icmp ult i64 %514, 16
  call void @llvm.assume(i1 %515)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit249

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i247: ; preds = %_ZL4helpv.exit
  call void @_ZdlPv(ptr noundef %512) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit249

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit249: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i248, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i247
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %516 = load ptr, ptr %7, align 8, !tbaa !15
  %517 = icmp eq ptr %516, %37
  br i1 %517, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i251, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i250

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i251: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit249
  %518 = load i64, ptr %38, align 8, !tbaa !18
  %519 = icmp ult i64 %518, 16
  call void @llvm.assume(i1 %519)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit252

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i250: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit249
  call void @_ZdlPv(ptr noundef %516) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit252

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit252: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i251, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i250
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0

520:                                              ; preds = %511, %96
  %.pn135 = phi { ptr, i32 } [ %97, %96 ], [ %.pn128.pn.pn.pn.pn.pn, %511 ]
  %521 = load ptr, ptr %8, align 8, !tbaa !15
  %522 = icmp eq ptr %521, %47
  br i1 %522, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i254, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i253

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i254: ; preds = %520
  %523 = load i64, ptr %48, align 8, !tbaa !18
  %524 = icmp ult i64 %523, 16
  call void @llvm.assume(i1 %524)
  br label %.body145

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i253: ; preds = %520
  call void @_ZdlPv(ptr noundef %521) #21
  br label %.body145

.body145:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i253, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i254, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i142, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i144
  %.pn135.pn = phi { ptr, i32 } [ %50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i142 ], [ %50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i144 ], [ %.pn135, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i254 ], [ %.pn135, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i253 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %525

525:                                              ; preds = %.body145, %94
  %.pn135.pn.pn = phi { ptr, i32 } [ %.pn135.pn, %.body145 ], [ %95, %94 ]
  %526 = load ptr, ptr %7, align 8, !tbaa !15
  %527 = icmp eq ptr %526, %37
  br i1 %527, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i257, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i256

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i257: ; preds = %525
  %528 = load i64, ptr %38, align 8, !tbaa !18
  %529 = icmp ult i64 %528, 16
  call void @llvm.assume(i1 %529)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i256: ; preds = %525
  call void @_ZdlPv(ptr noundef %526) #21
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i256, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i257, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %.pn135.pn.pn.pn = phi { ptr, i32 } [ %40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ], [ %.pn135.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i257 ], [ %.pn135.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i256 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #23
  br label %530

530:                                              ; preds = %.body, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159
  %.pn135.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn135.pn.pn.pn, %.body ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn135.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5 align 2

declare i32 @__gxx_personality_v0(...)

declare void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv16setMouseCallbackERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFviiiiPvES8_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @_ZL7onMouseiiiiPv(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 %3, ptr readnone captures(none) %4) #6 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.cv::_OutputArray", align 8
  %8 = alloca %"class.cv::_InputOutputArray", align 8
  %9 = alloca %"class.cv::Scalar_", align 8
  %10 = alloca %"class.cv::_InputOutputArray", align 8
  %11 = alloca %"class.cv::Scalar_", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.cv::_InputArray", align 8
  %.b21 = load i1, ptr @_ZL13selectObjects, align 1
  br i1 %.b21, label %125, label %14

14:                                               ; preds = %5
  switch i32 %0, label %125 [
    i32 1, label %15
    i32 4, label %18
    i32 0, label %57
  ]

15:                                               ; preds = %14
  store i1 true, ptr @_ZL14startSelection, align 1
  %16 = sitofp i32 %1 to double
  store double %16, ptr @boundingBox, align 8, !tbaa !96
  %17 = sitofp i32 %2 to double
  store double %17, ptr getelementptr inbounds nuw (i8, ptr @boundingBox, i64 8), align 8, !tbaa !98
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @boundingBox, i64 16), i8 0, i64 16, i1 false)
  br label %125

18:                                               ; preds = %14
  %19 = sitofp i32 %1 to double
  %20 = load double, ptr @boundingBox, align 8, !tbaa !96
  %21 = fsub double %19, %20
  %22 = tail call noundef double @llvm.fabs.f64(double %21)
  store double %22, ptr getelementptr inbounds nuw (i8, ptr @boundingBox, i64 16), align 8, !tbaa !99
  %23 = sitofp i32 %2 to double
  %24 = load double, ptr getelementptr inbounds nuw (i8, ptr @boundingBox, i64 8), align 8, !tbaa !98
  %25 = fsub double %23, %24
  %26 = tail call noundef double @llvm.fabs.f64(double %25)
  store double %26, ptr getelementptr inbounds nuw (i8, ptr @boundingBox, i64 24), align 8, !tbaa !100
  %27 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @boundingBoxes, i64 8), align 8, !tbaa !76
  %28 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @boundingBoxes, i64 16), align 8, !tbaa !101
  %.not.i = icmp eq ptr %27, %28
  br i1 %.not.i, label %31, label %29

29:                                               ; preds = %18
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(32) @boundingBox, i64 32, i1 false), !tbaa.struct !102
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store ptr %30, ptr getelementptr inbounds nuw (i8, ptr @boundingBoxes, i64 8), align 8, !tbaa !76
  br label %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EE9push_backERKS2_.exit

31:                                               ; preds = %18
  %32 = load ptr, ptr @boundingBoxes, align 8, !tbaa !4
  %33 = ptrtoint ptr %27 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = icmp eq i64 %35, 9223372036854775776
  br i1 %36, label %37, label %_ZNKSt6vectorIN2cv5Rect_IdEESaIS2_EE12_M_check_lenEmPKc.exit.i.i

37:                                               ; preds = %31
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #22
  unreachable

_ZNKSt6vectorIN2cv5Rect_IdEESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %31
  %38 = ashr exact i64 %35, 5
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %38, i64 1)
  %39 = add nsw i64 %.sroa.speculated.i.i.i, %38
  %40 = icmp ult i64 %39, %38
  %41 = tail call i64 @llvm.umin.i64(i64 %39, i64 288230376151711743)
  %42 = select i1 %40, i64 288230376151711743, i64 %41
  %.not.i.i.i = icmp ne i64 %42, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %43 = shl nuw nsw i64 %42, 5
  %44 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %43) #24
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 %35
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull align 8 dereferenceable(32) @boundingBox, i64 32, i1 false), !tbaa.struct !102
  %.not10.i.i.i.i.i.i = icmp eq ptr %32, %27
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorIN2cv5Rect_IdEESaIS2_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %47, %.lr.ph.i.i.i.i.i.i ], [ %44, %_ZNKSt6vectorIN2cv5Rect_IdEESaIS2_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %46, %.lr.ph.i.i.i.i.i.i ], [ %32, %_ZNKSt6vectorIN2cv5Rect_IdEESaIS2_EE12_M_check_lenEmPKc.exit.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i.i.i, i64 32, i1 false), !tbaa.struct !102, !alias.scope !103
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 32
  %47 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %46, %27
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !107

_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorIN2cv5Rect_IdEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %44, %_ZNKSt6vectorIN2cv5Rect_IdEESaIS2_EE12_M_check_lenEmPKc.exit.i.i ], [ %47, %.lr.ph.i.i.i.i.i.i ]
  %48 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 32
  %.not.i23.i.i = icmp eq ptr %32, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %49

49:                                               ; preds = %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %32) #21
  br label %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %49, %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  store ptr %44, ptr @boundingBoxes, align 8, !tbaa !4
  store ptr %48, ptr getelementptr inbounds nuw (i8, ptr @boundingBoxes, i64 8), align 8, !tbaa !76
  %50 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %44, i64 %42
  store ptr %50, ptr getelementptr inbounds nuw (i8, ptr @boundingBoxes, i64 16), align 8, !tbaa !101
  br label %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EE9push_backERKS2_.exit: ; preds = %29, %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  %51 = load i32, ptr @targetsCnt, align 4, !tbaa !22
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr @targetsCnt, align 4, !tbaa !22
  %53 = load i32, ptr @targetsNum, align 4, !tbaa !22
  %54 = icmp eq i32 %52, %53
  br i1 %54, label %55, label %56

55:                                               ; preds = %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EE9push_backERKS2_.exit
  store i8 0, ptr @_ZL6paused, align 1, !tbaa !51
  store i1 true, ptr @_ZL13selectObjects, align 1
  br label %56

56:                                               ; preds = %55, %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EE9push_backERKS2_.exit
  store i1 false, ptr @_ZL14startSelection, align 1
  br label %125

57:                                               ; preds = %14
  %.b2022 = load i1, ptr @_ZL14startSelection, align 1
  br i1 %.b2022, label %58, label %125

58:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %60, align 8
  store i32 33619968, ptr %7, align 8, !tbaa !72
  store ptr %6, ptr %59, align 8, !tbaa !75
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) @_ZL5image, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %61 unwind label %73

61:                                               ; preds = %58
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %62 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @boundingBoxes, i64 8), align 8, !tbaa !76
  %63 = load ptr, ptr @boundingBoxes, align 8, !tbaa !4
  %64 = ptrtoint ptr %62 to i64
  %65 = ptrtoint ptr %63 to i64
  %66 = sub i64 %64, %65
  %67 = lshr exact i64 %66, 5
  %68 = trunc i64 %67 to i32
  %69 = icmp sgt i32 %68, 0
  br i1 %69, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %61
  %70 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %71 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %72 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br label %75

73:                                               ; preds = %58
  %74 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %124

75:                                               ; preds = %.lr.ph, %88
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %88 ]
  %76 = phi ptr [ %63, %.lr.ph ], [ %90, %88 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 0, ptr %71, align 8
  store i32 50397184, ptr %8, align 8, !tbaa !72
  store ptr %6, ptr %70, align 8, !tbaa !75
  %77 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %76, i64 %indvars.iv
  %78 = load <2 x double>, ptr %77, align 8
  %79 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %78)
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %81 = load <2 x double>, ptr %80, align 8
  %82 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %81)
  %83 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %84 = load <2 x double>, ptr %83, align 8
  %85 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %84)
  %86 = shufflevector <2 x double> %84, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %87 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %86)
  %.sroa.2.0.insert.ext.i = zext i32 %82 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %79 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  %.sroa.5.8.insert.ext.i = zext i32 %87 to i64
  %.sroa.5.8.insert.shift.i = shl nuw i64 %.sroa.5.8.insert.ext.i, 32
  %.sroa.3.8.insert.ext.i = zext i32 %85 to i64
  %.sroa.3.8.insert.insert.i = or disjoint i64 %.sroa.5.8.insert.shift.i, %.sroa.3.8.insert.ext.i
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store double 2.550000e+02, ptr %9, align 8, !tbaa !79
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %72, i8 0, i64 24, i1 false)
  invoke void @_ZN2cv9rectangleERKNS_17_InputOutputArrayENS_5Rect_IiEERKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 %.sroa.0.0.insert.insert.i, i64 %.sroa.3.8.insert.insert.i, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 2, i32 noundef 1, i32 noundef 0)
          to label %88 unwind label %96

88:                                               ; preds = %75
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %89 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @boundingBoxes, i64 8), align 8, !tbaa !76
  %90 = load ptr, ptr @boundingBoxes, align 8, !tbaa !4
  %91 = ptrtoint ptr %89 to i64
  %92 = ptrtoint ptr %90 to i64
  %93 = sub i64 %91, %92
  %sext = shl i64 %93, 27
  %94 = ashr i64 %sext, 32
  %95 = icmp slt i64 %indvars.iv.next, %94
  br i1 %95, label %75, label %._crit_edge, !llvm.loop !108

96:                                               ; preds = %75
  %97 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %124

._crit_edge:                                      ; preds = %88, %61
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %98 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %99 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 0, ptr %99, align 8
  store i32 50397184, ptr %10, align 8, !tbaa !72
  store ptr %6, ptr %98, align 8, !tbaa !75
  %100 = load double, ptr @boundingBox, align 8, !tbaa !96
  %101 = fptosi double %100 to i32
  %102 = load double, ptr getelementptr inbounds nuw (i8, ptr @boundingBox, i64 8), align 8, !tbaa !98
  %103 = fptosi double %102 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store double 2.550000e+02, ptr %11, align 8, !tbaa !79
  %104 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sroa.238.0.insert.ext = zext i32 %103 to i64
  %.sroa.238.0.insert.shift = shl nuw i64 %.sroa.238.0.insert.ext, 32
  %.sroa.037.0.insert.ext = zext i32 %101 to i64
  %.sroa.037.0.insert.insert = or disjoint i64 %.sroa.238.0.insert.shift, %.sroa.037.0.insert.ext
  %.sroa.2.0.insert.ext = zext i32 %2 to i64
  %.sroa.2.0.insert.shift = shl nuw i64 %.sroa.2.0.insert.ext, 32
  %.sroa.036.0.insert.ext = zext i32 %1 to i64
  %.sroa.036.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %.sroa.036.0.insert.ext
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %104, i8 0, i64 24, i1 false)
  invoke void @_ZN2cv9rectangleERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 %.sroa.037.0.insert.insert, i64 %.sroa.036.0.insert.insert, ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef 2, i32 noundef 1, i32 noundef 0)
          to label %._crit_edge.i.i unwind label %116

._crit_edge.i.i:                                  ; preds = %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %105 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %105, ptr %12, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %105, ptr noundef nonnull align 1 dereferenceable(12) @.str, i64 12, i1 false)
  %106 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 12, ptr %106, align 8, !tbaa !18
  %107 = getelementptr inbounds nuw i8, ptr %12, i64 28
  store i8 0, ptr %107, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %108 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 0, ptr %108, align 8, !tbaa !77
  %109 = getelementptr inbounds nuw i8, ptr %13, i64 20
  store i32 0, ptr %109, align 4, !tbaa !78
  store i32 16842752, ptr %13, align 8, !tbaa !72
  %110 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %6, ptr %110, align 8, !tbaa !75
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %111 unwind label %118

111:                                              ; preds = %._crit_edge.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %112 = load ptr, ptr %12, align 8, !tbaa !15
  %113 = icmp eq ptr %112, %105
  br i1 %113, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %111
  %114 = load i64, ptr %106, align 8, !tbaa !18
  %115 = icmp ult i64 %114, 16
  call void @llvm.assume(i1 %115)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %111
  call void @_ZdlPv(ptr noundef %112) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %125

116:                                              ; preds = %._crit_edge
  %117 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %124

118:                                              ; preds = %._crit_edge.i.i
  %119 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %120 = load ptr, ptr %12, align 8, !tbaa !15
  %121 = icmp eq ptr %120, %105
  br i1 %121, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34: ; preds = %118
  %122 = load i64, ptr %106, align 8, !tbaa !18
  %123 = icmp ult i64 %122, 16
  call void @llvm.assume(i1 %123)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %118
  call void @_ZdlPv(ptr noundef %120) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %124

124:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35, %116, %96, %73
  %.pn29.pn.pn = phi { ptr, i32 } [ %97, %96 ], [ %119, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35 ], [ %117, %116 ], [ %74, %73 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn29.pn.pn

125:                                              ; preds = %14, %15, %56, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %57, %5
  ret void
}

declare void @_ZN2cv8datasets9TRACK_vot6createEv(ptr dead_on_unwind writable sret(%"struct.cv::Ptr") align 8) local_unnamed_addr #0

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv9rectangleERKNS_17_InputOutputArrayENS_5Rect_IiEERKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24), i64, i64, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef i64 @_ZN2cv12getTickCountEv() local_unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv6legacy8tracking16MultiTracker_Alt9addTargetERKNS_11_InputArrayERKNS_5Rect_IdEENS_3PtrINS1_7TrackerEEE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_Z26createTrackerByName_legacyRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"struct.cv::Ptr.29") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.cv::Ptr.33", align 8
  %4 = alloca %"struct.cv::Ptr.37", align 8
  %5 = alloca %"struct.cv::Ptr.41", align 8
  %6 = alloca %"struct.cv::Ptr.45", align 8
  %7 = alloca %"struct.cv::Ptr.49", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator.0", align 1
  %10 = alloca %"struct.cv::Ptr.53", align 8
  %11 = alloca %"struct.cv::Ptr.57", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator.0", align 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  %14 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.13) #23
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %78

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN2cv6legacy8tracking10TrackerKCF6createEv(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.33") align 8 %3)
          to label %17 unwind label %76

17:                                               ; preds = %16
  %18 = load ptr, ptr %3, align 8, !tbaa !109
  store ptr %18, ptr %0, align 8, !tbaa !112
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %19, align 8, !tbaa !85
  %22 = load ptr, ptr %20, align 8, !tbaa !85
  %.not.i.i.i.i = icmp eq ptr %21, %22
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_6legacy8tracking7TrackerEEaSINS2_10TrackerKCFEEERS4_RKNS0_IT_EE.exit, label %23

23:                                               ; preds = %17
  %.not7.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not7.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i, label %24

24:                                               ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %26 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i.i.i.i.i = icmp eq i8 %26, 0
  br i1 %.not.i.i.i.i.i, label %30, label %27

27:                                               ; preds = %24
  %28 = load i32, ptr %25, align 4, !tbaa !22
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %25, align 4, !tbaa !22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

30:                                               ; preds = %24
  %31 = atomicrmw volatile add ptr %25, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i = load ptr, ptr %20, align 8, !tbaa !85
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i: ; preds = %30, %27, %23
  %32 = phi ptr [ %22, %23 ], [ %22, %27 ], [ %.pr.pre.i.i.i.i, %30 ]
  %.not8.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not8.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, label %33

33:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %35 = load atomic i64, ptr %34 acquire, align 8
  %36 = icmp eq i64 %35, 4294967297
  %37 = trunc i64 %35 to i32
  br i1 %36, label %38, label %46

38:                                               ; preds = %33
  store i32 0, ptr %34, align 8, !tbaa !86
  %39 = getelementptr inbounds nuw i8, ptr %32, i64 12
  store i32 0, ptr %39, align 4, !tbaa !88
  %40 = load ptr, ptr %32, align 8, !tbaa !27
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = load ptr, ptr %41, align 8
  call void %42(ptr noundef nonnull align 8 dereferenceable(16) %32) #23
  %43 = load ptr, ptr %32, align 8, !tbaa !27
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %45 = load ptr, ptr %44, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(16) %32) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

46:                                               ; preds = %33
  %47 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i9.i.i.i.i = icmp eq i8 %47, 0
  br i1 %.not.i9.i.i.i.i, label %50, label %48

48:                                               ; preds = %46
  %49 = add nsw i32 %37, -1
  store i32 %49, ptr %34, align 4, !tbaa !22
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

50:                                               ; preds = %46
  %51 = atomicrmw volatile add ptr %34, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %50, %48
  %.0.i.i.i.i.i.i = phi i32 [ %37, %48 ], [ %51, %50 ]
  %52 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %52, label %53, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, !prof !89

53:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %32) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i: ; preds = %53, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %38, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  store ptr %21, ptr %20, align 8, !tbaa !85
  %.pr = load ptr, ptr %19, align 8, !tbaa !85
  br label %_ZN2cv3PtrINS_6legacy8tracking7TrackerEEaSINS2_10TrackerKCFEEERS4_RKNS0_IT_EE.exit

_ZN2cv3PtrINS_6legacy8tracking7TrackerEEaSINS2_10TrackerKCFEEERS4_RKNS0_IT_EE.exit: ; preds = %17, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i
  %54 = phi ptr [ %21, %17 ], [ %.pr, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i ]
  %.not.i.i = icmp eq ptr %54, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN2cv6legacy8tracking10TrackerKCFELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %55

55:                                               ; preds = %_ZN2cv3PtrINS_6legacy8tracking7TrackerEEaSINS2_10TrackerKCFEEERS4_RKNS0_IT_EE.exit
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %57 = load atomic i64, ptr %56 acquire, align 8
  %58 = icmp eq i64 %57, 4294967297
  %59 = trunc i64 %57 to i32
  br i1 %58, label %60, label %68

60:                                               ; preds = %55
  store i32 0, ptr %56, align 8, !tbaa !86
  %61 = getelementptr inbounds nuw i8, ptr %54, i64 12
  store i32 0, ptr %61, align 4, !tbaa !88
  %62 = load ptr, ptr %54, align 8, !tbaa !27
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %64 = load ptr, ptr %63, align 8
  call void %64(ptr noundef nonnull align 8 dereferenceable(16) %54) #23
  %65 = load ptr, ptr %54, align 8, !tbaa !27
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %67 = load ptr, ptr %66, align 8
  call void %67(ptr noundef nonnull align 8 dereferenceable(16) %54) #23
  br label %_ZNSt12__shared_ptrIN2cv6legacy8tracking10TrackerKCFELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

68:                                               ; preds = %55
  %69 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i.i.i = icmp eq i8 %69, 0
  br i1 %.not.i.i.i, label %72, label %70

70:                                               ; preds = %68
  %71 = add nsw i32 %59, -1
  store i32 %71, ptr %56, align 4, !tbaa !22
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

72:                                               ; preds = %68
  %73 = atomicrmw volatile add ptr %56, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %72, %70
  %.0.i.i.i.i = phi i32 [ %59, %70 ], [ %73, %72 ]
  %74 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %74, label %75, label %_ZNSt12__shared_ptrIN2cv6legacy8tracking10TrackerKCFELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !89

75:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %54) #23
  br label %_ZNSt12__shared_ptrIN2cv6legacy8tracking10TrackerKCFELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv6legacy8tracking10TrackerKCFELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZN2cv3PtrINS_6legacy8tracking7TrackerEEaSINS2_10TrackerKCFEEERS4_RKNS0_IT_EE.exit, %60, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %75
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %383

76:                                               ; preds = %16
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %384

78:                                               ; preds = %2
  %79 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.14) #23
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %143

81:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN2cv6legacy8tracking10TrackerTLD6createEv(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.37") align 8 %4)
          to label %82 unwind label %141

82:                                               ; preds = %81
  %83 = load ptr, ptr %4, align 8, !tbaa !115
  store ptr %83, ptr %0, align 8, !tbaa !112
  %84 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %86 = load ptr, ptr %84, align 8, !tbaa !85
  %87 = load ptr, ptr %85, align 8, !tbaa !85
  %.not.i.i.i.i18 = icmp eq ptr %86, %87
  br i1 %.not.i.i.i.i18, label %_ZN2cv3PtrINS_6legacy8tracking7TrackerEEaSINS2_10TrackerTLDEEERS4_RKNS0_IT_EE.exit, label %88

88:                                               ; preds = %82
  %.not7.i.i.i.i19 = icmp eq ptr %86, null
  br i1 %.not7.i.i.i.i19, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i21, label %89

89:                                               ; preds = %88
  %90 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %91 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i.i.i.i.i20 = icmp eq i8 %91, 0
  br i1 %.not.i.i.i.i.i20, label %95, label %92

92:                                               ; preds = %89
  %93 = load i32, ptr %90, align 4, !tbaa !22
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %90, align 4, !tbaa !22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i21

95:                                               ; preds = %89
  %96 = atomicrmw volatile add ptr %90, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i27 = load ptr, ptr %85, align 8, !tbaa !85
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i21

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i21: ; preds = %95, %92, %88
  %97 = phi ptr [ %87, %88 ], [ %87, %92 ], [ %.pr.pre.i.i.i.i27, %95 ]
  %.not8.i.i.i.i22 = icmp eq ptr %97, null
  br i1 %.not8.i.i.i.i22, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i26, label %98

98:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i21
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %100 = load atomic i64, ptr %99 acquire, align 8
  %101 = icmp eq i64 %100, 4294967297
  %102 = trunc i64 %100 to i32
  br i1 %101, label %103, label %111

103:                                              ; preds = %98
  store i32 0, ptr %99, align 8, !tbaa !86
  %104 = getelementptr inbounds nuw i8, ptr %97, i64 12
  store i32 0, ptr %104, align 4, !tbaa !88
  %105 = load ptr, ptr %97, align 8, !tbaa !27
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 16
  %107 = load ptr, ptr %106, align 8
  call void %107(ptr noundef nonnull align 8 dereferenceable(16) %97) #23
  %108 = load ptr, ptr %97, align 8, !tbaa !27
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 24
  %110 = load ptr, ptr %109, align 8
  call void %110(ptr noundef nonnull align 8 dereferenceable(16) %97) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i26

111:                                              ; preds = %98
  %112 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i9.i.i.i.i23 = icmp eq i8 %112, 0
  br i1 %.not.i9.i.i.i.i23, label %115, label %113

113:                                              ; preds = %111
  %114 = add nsw i32 %102, -1
  store i32 %114, ptr %99, align 4, !tbaa !22
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i24

115:                                              ; preds = %111
  %116 = atomicrmw volatile add ptr %99, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i24

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i24: ; preds = %115, %113
  %.0.i.i.i.i.i.i25 = phi i32 [ %102, %113 ], [ %116, %115 ]
  %117 = icmp eq i32 %.0.i.i.i.i.i.i25, 1
  br i1 %117, label %118, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i26, !prof !89

118:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i24
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %97) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i26

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i26: ; preds = %118, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i24, %103, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i21
  store ptr %86, ptr %85, align 8, !tbaa !85
  %.pr77 = load ptr, ptr %84, align 8, !tbaa !85
  br label %_ZN2cv3PtrINS_6legacy8tracking7TrackerEEaSINS2_10TrackerTLDEEERS4_RKNS0_IT_EE.exit

_ZN2cv3PtrINS_6legacy8tracking7TrackerEEaSINS2_10TrackerTLDEEERS4_RKNS0_IT_EE.exit: ; preds = %82, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i26
  %119 = phi ptr [ %86, %82 ], [ %.pr77, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i26 ]
  %.not.i.i28 = icmp eq ptr %119, null
  br i1 %.not.i.i28, label %_ZNSt12__shared_ptrIN2cv6legacy8tracking10TrackerTLDELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %120

120:                                              ; preds = %_ZN2cv3PtrINS_6legacy8tracking7TrackerEEaSINS2_10TrackerTLDEEERS4_RKNS0_IT_EE.exit
  %121 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %122 = load atomic i64, ptr %121 acquire, align 8
  %123 = icmp eq i64 %122, 4294967297
  %124 = trunc i64 %122 to i32
  br i1 %123, label %125, label %133

125:                                              ; preds = %120
  store i32 0, ptr %121, align 8, !tbaa !86
  %126 = getelementptr inbounds nuw i8, ptr %119, i64 12
  store i32 0, ptr %126, align 4, !tbaa !88
  %127 = load ptr, ptr %119, align 8, !tbaa !27
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 16
  %129 = load ptr, ptr %128, align 8
  call void %129(ptr noundef nonnull align 8 dereferenceable(16) %119) #23
  %130 = load ptr, ptr %119, align 8, !tbaa !27
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 24
  %132 = load ptr, ptr %131, align 8
  call void %132(ptr noundef nonnull align 8 dereferenceable(16) %119) #23
  br label %_ZNSt12__shared_ptrIN2cv6legacy8tracking10TrackerTLDELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

133:                                              ; preds = %120
  %134 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i.i.i29 = icmp eq i8 %134, 0
  br i1 %.not.i.i.i29, label %137, label %135

135:                                              ; preds = %133
  %136 = add nsw i32 %124, -1
  store i32 %136, ptr %121, align 4, !tbaa !22
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i30

137:                                              ; preds = %133
  %138 = atomicrmw volatile add ptr %121, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i30

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i30: ; preds = %137, %135
  %.0.i.i.i.i31 = phi i32 [ %124, %135 ], [ %138, %137 ]
  %139 = icmp eq i32 %.0.i.i.i.i31, 1
  br i1 %139, label %140, label %_ZNSt12__shared_ptrIN2cv6legacy8tracking10TrackerTLDELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !89

140:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i30
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %119) #23
  br label %_ZNSt12__shared_ptrIN2cv6legacy8tracking10TrackerTLDELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv6legacy8tracking10TrackerTLDELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZN2cv3PtrINS_6legacy8tracking7TrackerEEaSINS2_10TrackerTLDEEERS4_RKNS0_IT_EE.exit, %125, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i30, %140
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %383

141:                                              ; preds = %81
  %142 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %384

143:                                              ; preds = %78
  %144 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.15) #23
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %208

146:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN2cv6legacy8tracking15TrackerBoosting6createEv(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.41") align 8 %5)
          to label %147 unwind label %206

147:                                              ; preds = %146
  %148 = load ptr, ptr %5, align 8, !tbaa !118
  store ptr %148, ptr %0, align 8, !tbaa !112
  %149 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %151 = load ptr, ptr %149, align 8, !tbaa !85
  %152 = load ptr, ptr %150, align 8, !tbaa !85
  %.not.i.i.i.i32 = icmp eq ptr %151, %152
  br i1 %.not.i.i.i.i32, label %_ZN2cv3PtrINS_6legacy8tracking7TrackerEEaSINS2_15TrackerBoostingEEERS4_RKNS0_IT_EE.exit, label %153

153:                                              ; preds = %147
  %.not7.i.i.i.i33 = icmp eq ptr %151, null
  br i1 %.not7.i.i.i.i33, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i35, label %154

154:                                              ; preds = %153
  %155 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %156 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i.i.i.i.i34 = icmp eq i8 %156, 0
  br i1 %.not.i.i.i.i.i34, label %160, label %157

157:                                              ; preds = %154
  %158 = load i32, ptr %155, align 4, !tbaa !22
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %155, align 4, !tbaa !22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i35

160:                                              ; preds = %154
  %161 = atomicrmw volatile add ptr %155, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i41 = load ptr, ptr %150, align 8, !tbaa !85
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i35

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i35: ; preds = %160, %157, %153
  %162 = phi ptr [ %152, %153 ], [ %152, %157 ], [ %.pr.pre.i.i.i.i41, %160 ]
  %.not8.i.i.i.i36 = icmp eq ptr %162, null
  br i1 %.not8.i.i.i.i36, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i40, label %163

163:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i35
  %164 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %165 = load atomic i64, ptr %164 acquire, align 8
  %166 = icmp eq i64 %165, 4294967297
  %167 = trunc i64 %165 to i32
  br i1 %166, label %168, label %176

168:                                              ; preds = %163
  store i32 0, ptr %164, align 8, !tbaa !86
  %169 = getelementptr inbounds nuw i8, ptr %162, i64 12
  store i32 0, ptr %169, align 4, !tbaa !88
  %170 = load ptr, ptr %162, align 8, !tbaa !27
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 16
  %172 = load ptr, ptr %171, align 8
  call void %172(ptr noundef nonnull align 8 dereferenceable(16) %162) #23
  %173 = load ptr, ptr %162, align 8, !tbaa !27
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 24
  %175 = load ptr, ptr %174, align 8
  call void %175(ptr noundef nonnull align 8 dereferenceable(16) %162) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i40

176:                                              ; preds = %163
  %177 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i9.i.i.i.i37 = icmp eq i8 %177, 0
  br i1 %.not.i9.i.i.i.i37, label %180, label %178

178:                                              ; preds = %176
  %179 = add nsw i32 %167, -1
  store i32 %179, ptr %164, align 4, !tbaa !22
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i38

180:                                              ; preds = %176
  %181 = atomicrmw volatile add ptr %164, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i38

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i38: ; preds = %180, %178
  %.0.i.i.i.i.i.i39 = phi i32 [ %167, %178 ], [ %181, %180 ]
  %182 = icmp eq i32 %.0.i.i.i.i.i.i39, 1
  br i1 %182, label %183, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i40, !prof !89

183:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i38
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %162) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i40

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i40: ; preds = %183, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i38, %168, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i35
  store ptr %151, ptr %150, align 8, !tbaa !85
  %.pr78 = load ptr, ptr %149, align 8, !tbaa !85
  br label %_ZN2cv3PtrINS_6legacy8tracking7TrackerEEaSINS2_15TrackerBoostingEEERS4_RKNS0_IT_EE.exit

_ZN2cv3PtrINS_6legacy8tracking7TrackerEEaSINS2_15TrackerBoostingEEERS4_RKNS0_IT_EE.exit: ; preds = %147, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i40
  %184 = phi ptr [ %151, %147 ], [ %.pr78, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i40 ]
  %.not.i.i42 = icmp eq ptr %184, null
  br i1 %.not.i.i42, label %_ZNSt12__shared_ptrIN2cv6legacy8tracking15TrackerBoostingELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %185

185:                                              ; preds = %_ZN2cv3PtrINS_6legacy8tracking7TrackerEEaSINS2_15TrackerBoostingEEERS4_RKNS0_IT_EE.exit
  %186 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %187 = load atomic i64, ptr %186 acquire, align 8
  %188 = icmp eq i64 %187, 4294967297
  %189 = trunc i64 %187 to i32
  br i1 %188, label %190, label %198

190:                                              ; preds = %185
  store i32 0, ptr %186, align 8, !tbaa !86
  %191 = getelementptr inbounds nuw i8, ptr %184, i64 12
  store i32 0, ptr %191, align 4, !tbaa !88
  %192 = load ptr, ptr %184, align 8, !tbaa !27
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 16
  %194 = load ptr, ptr %193, align 8
  call void %194(ptr noundef nonnull align 8 dereferenceable(16) %184) #23
  %195 = load ptr, ptr %184, align 8, !tbaa !27
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 24
  %197 = load ptr, ptr %196, align 8
  call void %197(ptr noundef nonnull align 8 dereferenceable(16) %184) #23
  br label %_ZNSt12__shared_ptrIN2cv6legacy8tracking15TrackerBoostingELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

198:                                              ; preds = %185
  %199 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i.i.i43 = icmp eq i8 %199, 0
  br i1 %.not.i.i.i43, label %202, label %200

200:                                              ; preds = %198
  %201 = add nsw i32 %189, -1
  store i32 %201, ptr %186, align 4, !tbaa !22
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i44

202:                                              ; preds = %198
  %203 = atomicrmw volatile add ptr %186, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i44

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i44: ; preds = %202, %200
  %.0.i.i.i.i45 = phi i32 [ %189, %200 ], [ %203, %202 ]
  %204 = icmp eq i32 %.0.i.i.i.i45, 1
  br i1 %204, label %205, label %_ZNSt12__shared_ptrIN2cv6legacy8tracking15TrackerBoostingELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !89

205:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i44
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %184) #23
  br label %_ZNSt12__shared_ptrIN2cv6legacy8tracking15TrackerBoostingELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv6legacy8tracking15TrackerBoostingELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZN2cv3PtrINS_6legacy8tracking7TrackerEEaSINS2_15TrackerBoostingEEERS4_RKNS0_IT_EE.exit, %190, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i44, %205
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %383

206:                                              ; preds = %146
  %207 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %384

208:                                              ; preds = %143
  %209 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.16) #23
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %211, label %273

211:                                              ; preds = %208
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN2cv6legacy8tracking17TrackerMedianFlow6createEv(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.45") align 8 %6)
          to label %212 unwind label %271

212:                                              ; preds = %211
  %213 = load ptr, ptr %6, align 8, !tbaa !121
  store ptr %213, ptr %0, align 8, !tbaa !112
  %214 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %216 = load ptr, ptr %214, align 8, !tbaa !85
  %217 = load ptr, ptr %215, align 8, !tbaa !85
  %.not.i.i.i.i46 = icmp eq ptr %216, %217
  br i1 %.not.i.i.i.i46, label %_ZN2cv3PtrINS_6legacy8tracking7TrackerEEaSINS2_17TrackerMedianFlowEEERS4_RKNS0_IT_EE.exit, label %218

218:                                              ; preds = %212
  %.not7.i.i.i.i47 = icmp eq ptr %216, null
  br i1 %.not7.i.i.i.i47, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i49, label %219

219:                                              ; preds = %218
  %220 = getelementptr inbounds nuw i8, ptr %216, i64 8
  %221 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i.i.i.i.i48 = icmp eq i8 %221, 0
  br i1 %.not.i.i.i.i.i48, label %225, label %222

222:                                              ; preds = %219
  %223 = load i32, ptr %220, align 4, !tbaa !22
  %224 = add nsw i32 %223, 1
  store i32 %224, ptr %220, align 4, !tbaa !22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i49

225:                                              ; preds = %219
  %226 = atomicrmw volatile add ptr %220, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i55 = load ptr, ptr %215, align 8, !tbaa !85
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i49

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i49: ; preds = %225, %222, %218
  %227 = phi ptr [ %217, %218 ], [ %217, %222 ], [ %.pr.pre.i.i.i.i55, %225 ]
  %.not8.i.i.i.i50 = icmp eq ptr %227, null
  br i1 %.not8.i.i.i.i50, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i54, label %228

228:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i49
  %229 = getelementptr inbounds nuw i8, ptr %227, i64 8
  %230 = load atomic i64, ptr %229 acquire, align 8
  %231 = icmp eq i64 %230, 4294967297
  %232 = trunc i64 %230 to i32
  br i1 %231, label %233, label %241

233:                                              ; preds = %228
  store i32 0, ptr %229, align 8, !tbaa !86
  %234 = getelementptr inbounds nuw i8, ptr %227, i64 12
  store i32 0, ptr %234, align 4, !tbaa !88
  %235 = load ptr, ptr %227, align 8, !tbaa !27
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 16
  %237 = load ptr, ptr %236, align 8
  call void %237(ptr noundef nonnull align 8 dereferenceable(16) %227) #23
  %238 = load ptr, ptr %227, align 8, !tbaa !27
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 24
  %240 = load ptr, ptr %239, align 8
  call void %240(ptr noundef nonnull align 8 dereferenceable(16) %227) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i54

241:                                              ; preds = %228
  %242 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i9.i.i.i.i51 = icmp eq i8 %242, 0
  br i1 %.not.i9.i.i.i.i51, label %245, label %243

243:                                              ; preds = %241
  %244 = add nsw i32 %232, -1
  store i32 %244, ptr %229, align 4, !tbaa !22
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i52

245:                                              ; preds = %241
  %246 = atomicrmw volatile add ptr %229, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i52

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i52: ; preds = %245, %243
  %.0.i.i.i.i.i.i53 = phi i32 [ %232, %243 ], [ %246, %245 ]
  %247 = icmp eq i32 %.0.i.i.i.i.i.i53, 1
  br i1 %247, label %248, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i54, !prof !89

248:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i52
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %227) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i54

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i54: ; preds = %248, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i52, %233, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i49
  store ptr %216, ptr %215, align 8, !tbaa !85
  %.pr79 = load ptr, ptr %214, align 8, !tbaa !85
  br label %_ZN2cv3PtrINS_6legacy8tracking7TrackerEEaSINS2_17TrackerMedianFlowEEERS4_RKNS0_IT_EE.exit

_ZN2cv3PtrINS_6legacy8tracking7TrackerEEaSINS2_17TrackerMedianFlowEEERS4_RKNS0_IT_EE.exit: ; preds = %212, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i54
  %249 = phi ptr [ %216, %212 ], [ %.pr79, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i54 ]
  %.not.i.i56 = icmp eq ptr %249, null
  br i1 %.not.i.i56, label %_ZNSt12__shared_ptrIN2cv6legacy8tracking17TrackerMedianFlowELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %250

250:                                              ; preds = %_ZN2cv3PtrINS_6legacy8tracking7TrackerEEaSINS2_17TrackerMedianFlowEEERS4_RKNS0_IT_EE.exit
  %251 = getelementptr inbounds nuw i8, ptr %249, i64 8
  %252 = load atomic i64, ptr %251 acquire, align 8
  %253 = icmp eq i64 %252, 4294967297
  %254 = trunc i64 %252 to i32
  br i1 %253, label %255, label %263

255:                                              ; preds = %250
  store i32 0, ptr %251, align 8, !tbaa !86
  %256 = getelementptr inbounds nuw i8, ptr %249, i64 12
  store i32 0, ptr %256, align 4, !tbaa !88
  %257 = load ptr, ptr %249, align 8, !tbaa !27
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 16
  %259 = load ptr, ptr %258, align 8
  call void %259(ptr noundef nonnull align 8 dereferenceable(16) %249) #23
  %260 = load ptr, ptr %249, align 8, !tbaa !27
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 24
  %262 = load ptr, ptr %261, align 8
  call void %262(ptr noundef nonnull align 8 dereferenceable(16) %249) #23
  br label %_ZNSt12__shared_ptrIN2cv6legacy8tracking17TrackerMedianFlowELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

263:                                              ; preds = %250
  %264 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i.i.i57 = icmp eq i8 %264, 0
  br i1 %.not.i.i.i57, label %267, label %265

265:                                              ; preds = %263
  %266 = add nsw i32 %254, -1
  store i32 %266, ptr %251, align 4, !tbaa !22
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i58

267:                                              ; preds = %263
  %268 = atomicrmw volatile add ptr %251, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i58

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i58: ; preds = %267, %265
  %.0.i.i.i.i59 = phi i32 [ %254, %265 ], [ %268, %267 ]
  %269 = icmp eq i32 %.0.i.i.i.i59, 1
  br i1 %269, label %270, label %_ZNSt12__shared_ptrIN2cv6legacy8tracking17TrackerMedianFlowELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !89

270:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i58
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %249) #23
  br label %_ZNSt12__shared_ptrIN2cv6legacy8tracking17TrackerMedianFlowELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv6legacy8tracking17TrackerMedianFlowELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZN2cv3PtrINS_6legacy8tracking7TrackerEEaSINS2_17TrackerMedianFlowEEERS4_RKNS0_IT_EE.exit, %255, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i58, %270
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %383

271:                                              ; preds = %211
  %272 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %384

273:                                              ; preds = %208
  %274 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.17) #23
  %275 = icmp eq i32 %274, 0
  br i1 %275, label %276, label %338

276:                                              ; preds = %273
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN2cv6legacy8tracking10TrackerMIL6createEv(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.49") align 8 %7)
          to label %277 unwind label %336

277:                                              ; preds = %276
  %278 = load ptr, ptr %7, align 8, !tbaa !124
  store ptr %278, ptr %0, align 8, !tbaa !112
  %279 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %280 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %281 = load ptr, ptr %279, align 8, !tbaa !85
  %282 = load ptr, ptr %280, align 8, !tbaa !85
  %.not.i.i.i.i60 = icmp eq ptr %281, %282
  br i1 %.not.i.i.i.i60, label %_ZN2cv3PtrINS_6legacy8tracking7TrackerEEaSINS2_10TrackerMILEEERS4_RKNS0_IT_EE.exit, label %283

283:                                              ; preds = %277
  %.not7.i.i.i.i61 = icmp eq ptr %281, null
  br i1 %.not7.i.i.i.i61, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i63, label %284

284:                                              ; preds = %283
  %285 = getelementptr inbounds nuw i8, ptr %281, i64 8
  %286 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i.i.i.i.i62 = icmp eq i8 %286, 0
  br i1 %.not.i.i.i.i.i62, label %290, label %287

287:                                              ; preds = %284
  %288 = load i32, ptr %285, align 4, !tbaa !22
  %289 = add nsw i32 %288, 1
  store i32 %289, ptr %285, align 4, !tbaa !22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i63

290:                                              ; preds = %284
  %291 = atomicrmw volatile add ptr %285, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i69 = load ptr, ptr %280, align 8, !tbaa !85
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i63

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i63: ; preds = %290, %287, %283
  %292 = phi ptr [ %282, %283 ], [ %282, %287 ], [ %.pr.pre.i.i.i.i69, %290 ]
  %.not8.i.i.i.i64 = icmp eq ptr %292, null
  br i1 %.not8.i.i.i.i64, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i68, label %293

293:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i63
  %294 = getelementptr inbounds nuw i8, ptr %292, i64 8
  %295 = load atomic i64, ptr %294 acquire, align 8
  %296 = icmp eq i64 %295, 4294967297
  %297 = trunc i64 %295 to i32
  br i1 %296, label %298, label %306

298:                                              ; preds = %293
  store i32 0, ptr %294, align 8, !tbaa !86
  %299 = getelementptr inbounds nuw i8, ptr %292, i64 12
  store i32 0, ptr %299, align 4, !tbaa !88
  %300 = load ptr, ptr %292, align 8, !tbaa !27
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 16
  %302 = load ptr, ptr %301, align 8
  call void %302(ptr noundef nonnull align 8 dereferenceable(16) %292) #23
  %303 = load ptr, ptr %292, align 8, !tbaa !27
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 24
  %305 = load ptr, ptr %304, align 8
  call void %305(ptr noundef nonnull align 8 dereferenceable(16) %292) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i68

306:                                              ; preds = %293
  %307 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i9.i.i.i.i65 = icmp eq i8 %307, 0
  br i1 %.not.i9.i.i.i.i65, label %310, label %308

308:                                              ; preds = %306
  %309 = add nsw i32 %297, -1
  store i32 %309, ptr %294, align 4, !tbaa !22
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i66

310:                                              ; preds = %306
  %311 = atomicrmw volatile add ptr %294, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i66

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i66: ; preds = %310, %308
  %.0.i.i.i.i.i.i67 = phi i32 [ %297, %308 ], [ %311, %310 ]
  %312 = icmp eq i32 %.0.i.i.i.i.i.i67, 1
  br i1 %312, label %313, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i68, !prof !89

313:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i66
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %292) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i68

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i68: ; preds = %313, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i66, %298, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i63
  store ptr %281, ptr %280, align 8, !tbaa !85
  %.pr80 = load ptr, ptr %279, align 8, !tbaa !85
  br label %_ZN2cv3PtrINS_6legacy8tracking7TrackerEEaSINS2_10TrackerMILEEERS4_RKNS0_IT_EE.exit

_ZN2cv3PtrINS_6legacy8tracking7TrackerEEaSINS2_10TrackerMILEEERS4_RKNS0_IT_EE.exit: ; preds = %277, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i68
  %314 = phi ptr [ %281, %277 ], [ %.pr80, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i68 ]
  %.not.i.i70 = icmp eq ptr %314, null
  br i1 %.not.i.i70, label %_ZNSt12__shared_ptrIN2cv6legacy8tracking10TrackerMILELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %315

315:                                              ; preds = %_ZN2cv3PtrINS_6legacy8tracking7TrackerEEaSINS2_10TrackerMILEEERS4_RKNS0_IT_EE.exit
  %316 = getelementptr inbounds nuw i8, ptr %314, i64 8
  %317 = load atomic i64, ptr %316 acquire, align 8
  %318 = icmp eq i64 %317, 4294967297
  %319 = trunc i64 %317 to i32
  br i1 %318, label %320, label %328

320:                                              ; preds = %315
  store i32 0, ptr %316, align 8, !tbaa !86
  %321 = getelementptr inbounds nuw i8, ptr %314, i64 12
  store i32 0, ptr %321, align 4, !tbaa !88
  %322 = load ptr, ptr %314, align 8, !tbaa !27
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 16
  %324 = load ptr, ptr %323, align 8
  call void %324(ptr noundef nonnull align 8 dereferenceable(16) %314) #23
  %325 = load ptr, ptr %314, align 8, !tbaa !27
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 24
  %327 = load ptr, ptr %326, align 8
  call void %327(ptr noundef nonnull align 8 dereferenceable(16) %314) #23
  br label %_ZNSt12__shared_ptrIN2cv6legacy8tracking10TrackerMILELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

328:                                              ; preds = %315
  %329 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i.i.i71 = icmp eq i8 %329, 0
  br i1 %.not.i.i.i71, label %332, label %330

330:                                              ; preds = %328
  %331 = add nsw i32 %319, -1
  store i32 %331, ptr %316, align 4, !tbaa !22
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i72

332:                                              ; preds = %328
  %333 = atomicrmw volatile add ptr %316, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i72

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i72: ; preds = %332, %330
  %.0.i.i.i.i73 = phi i32 [ %319, %330 ], [ %333, %332 ]
  %334 = icmp eq i32 %.0.i.i.i.i73, 1
  br i1 %334, label %335, label %_ZNSt12__shared_ptrIN2cv6legacy8tracking10TrackerMILELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !89

335:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i72
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %314) #23
  br label %_ZNSt12__shared_ptrIN2cv6legacy8tracking10TrackerMILELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv6legacy8tracking10TrackerMILELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZN2cv3PtrINS_6legacy8tracking7TrackerEEaSINS2_10TrackerMILEEERS4_RKNS0_IT_EE.exit, %320, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i72, %335
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %383

336:                                              ; preds = %276
  %337 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %384

338:                                              ; preds = %273
  %339 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.18) #23
  %340 = icmp eq i32 %339, 0
  br i1 %340, label %341, label %354

341:                                              ; preds = %338
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %342 unwind label %344

342:                                              ; preds = %341
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -213, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._Z26createTrackerByName_legacyRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr noundef nonnull @.str.20, i32 noundef 52) #22
          to label %343 unwind label %346

343:                                              ; preds = %342
  unreachable

344:                                              ; preds = %341
  %345 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

346:                                              ; preds = %342
  %347 = landingpad { ptr, i32 }
          cleanup
  %348 = load ptr, ptr %8, align 8, !tbaa !15
  %349 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %350 = icmp eq ptr %348, %349
  br i1 %350, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %346
  %351 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %352 = load i64, ptr %351, align 8, !tbaa !18
  %353 = icmp ult i64 %352, 16
  call void @llvm.assume(i1 %353)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %346
  call void @_ZdlPv(ptr noundef %348) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %344
  %.pn14 = phi { ptr, i32 } [ %345, %344 ], [ %347, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %347, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %384

354:                                              ; preds = %338
  %355 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.21) #23
  %356 = icmp eq i32 %355, 0
  br i1 %356, label %357, label %362

357:                                              ; preds = %354
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN2cv6legacy8tracking12TrackerMOSSE6createEv(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.53") align 8 %10)
          to label %358 unwind label %360

358:                                              ; preds = %357
  %359 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv3PtrINS_6legacy8tracking7TrackerEEaSINS2_12TrackerMOSSEEEERS4_RKNS0_IT_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %10)
  call void @_ZNSt12__shared_ptrIN2cv6legacy8tracking12TrackerMOSSEELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %383

360:                                              ; preds = %357
  %361 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %384

362:                                              ; preds = %354
  %363 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.22) #23
  %364 = icmp eq i32 %363, 0
  br i1 %364, label %365, label %370

365:                                              ; preds = %362
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZN2cv6legacy8tracking11TrackerCSRT6createEv(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.57") align 8 %11)
          to label %366 unwind label %368

366:                                              ; preds = %365
  %367 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv3PtrINS_6legacy8tracking7TrackerEEaSINS2_11TrackerCSRTEEERS4_RKNS0_IT_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %11)
  call void @_ZNSt12__shared_ptrIN2cv6legacy8tracking11TrackerCSRTELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %383

368:                                              ; preds = %365
  %369 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %384

370:                                              ; preds = %362
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %371 unwind label %373

371:                                              ; preds = %370
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__func__._Z26createTrackerByName_legacyRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr noundef nonnull @.str.20, i32 noundef 58) #22
          to label %372 unwind label %375

372:                                              ; preds = %371
  unreachable

373:                                              ; preds = %370
  %374 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76

375:                                              ; preds = %371
  %376 = landingpad { ptr, i32 }
          cleanup
  %377 = load ptr, ptr %12, align 8, !tbaa !15
  %378 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %379 = icmp eq ptr %377, %378
  br i1 %379, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75: ; preds = %375
  %380 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %381 = load i64, ptr %380, align 8, !tbaa !18
  %382 = icmp ult i64 %381, 16
  call void @llvm.assume(i1 %382)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74: ; preds = %375
  call void @_ZdlPv(ptr noundef %377) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75, %373
  %.pn = phi { ptr, i32 } [ %374, %373 ], [ %376, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75 ], [ %376, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %384

383:                                              ; preds = %_ZNSt12__shared_ptrIN2cv6legacy8tracking10TrackerKCFELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %_ZNSt12__shared_ptrIN2cv6legacy8tracking15TrackerBoostingELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %_ZNSt12__shared_ptrIN2cv6legacy8tracking10TrackerMILELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %358, %366, %_ZNSt12__shared_ptrIN2cv6legacy8tracking17TrackerMedianFlowELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %_ZNSt12__shared_ptrIN2cv6legacy8tracking10TrackerTLDELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  ret void

384:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76, %368, %360, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %336, %271, %206, %141, %76
  %.pn16 = phi { ptr, i32 } [ %77, %76 ], [ %142, %141 ], [ %207, %206 ], [ %272, %271 ], [ %337, %336 ], [ %.pn14, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %361, %360 ], [ %369, %368 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76 ]
  call void @_ZNSt12__shared_ptrIN2cv6legacy8tracking7TrackerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  resume { ptr, i32 } %.pn16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv6legacy8tracking7TrackerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !85
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !86
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !88
  %11 = load ptr, ptr %3, align 8, !tbaa !27
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  %14 = load ptr, ptr %3, align 8, !tbaa !27
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !22
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !89

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

declare noundef zeroext i1 @_ZN2cv6legacy8tracking16MultiTracker_Alt6updateERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef double @_ZN2cv16getTickFrequencyEv() local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZN2cv7waitKeyEi(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv8datasets9TRACK_votELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !85
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !86
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !88
  %11 = load ptr, ptr %3, align 8, !tbaa !27
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  %14 = load ptr, ptr %3, align 8, !tbaa !27
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !22
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !89

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6legacy8tracking16MultiTracker_AltD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !90
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #21
  br label %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EED2Ev.exit:   ; preds = %1, %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %.not.i.i.i1 = icmp eq ptr %6, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EED2Ev.exit, label %7

7:                                                ; preds = %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #21
  br label %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EED2Ev.exit:     ; preds = %_ZNSt6vectorIN2cv7Scalar_IdEESaIS2_EED2Ev.exit, %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !93
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !94
  %.not4.i.i.i.i = icmp eq ptr %9, %11
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3PtrINS0_6legacy8tracking7TrackerEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EED2Ev.exit, %_ZSt8_DestroyIN2cv3PtrINS0_6legacy8tracking7TrackerEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %35, %_ZSt8_DestroyIN2cv3PtrINS0_6legacy8tracking7TrackerEEEEvPT_.exit.i.i.i.i ], [ %9, %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EED2Ev.exit ]
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !85
  %.not.i.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN2cv3PtrINS0_6legacy8tracking7TrackerEEEEvPT_.exit.i.i.i.i, label %14

14:                                               ; preds = %.lr.ph.i.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = load atomic i64, ptr %15 acquire, align 8
  %17 = icmp eq i64 %16, 4294967297
  %18 = trunc i64 %16 to i32
  br i1 %17, label %19, label %27

19:                                               ; preds = %14
  store i32 0, ptr %15, align 8, !tbaa !86
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i32 0, ptr %20, align 4, !tbaa !88
  %21 = load ptr, ptr %13, align 8, !tbaa !27
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(16) %13) #23
  %24 = load ptr, ptr %13, align 8, !tbaa !27
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(16) %13) #23
  br label %_ZSt8_DestroyIN2cv3PtrINS0_6legacy8tracking7TrackerEEEEvPT_.exit.i.i.i.i

27:                                               ; preds = %14
  %28 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %28, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %31, label %29

29:                                               ; preds = %27
  %30 = add nsw i32 %18, -1
  store i32 %30, ptr %15, align 4, !tbaa !22
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

31:                                               ; preds = %27
  %32 = atomicrmw volatile add ptr %15, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %31, %29
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %18, %29 ], [ %32, %31 ]
  %33 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %33, label %34, label %_ZSt8_DestroyIN2cv3PtrINS0_6legacy8tracking7TrackerEEEEvPT_.exit.i.i.i.i, !prof !89

34:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #23
  br label %_ZSt8_DestroyIN2cv3PtrINS0_6legacy8tracking7TrackerEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN2cv3PtrINS0_6legacy8tracking7TrackerEEEEvPT_.exit.i.i.i.i: ; preds = %34, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %19, %.lr.ph.i.i.i.i
  %35 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %35, %11
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv3PtrINS0_6legacy8tracking7TrackerEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !95

_ZSt8_DestroyIPN2cv3PtrINS0_6legacy8tracking7TrackerEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN2cv3PtrINS0_6legacy8tracking7TrackerEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %8, align 8, !tbaa !93
  br label %_ZSt8_DestroyIPN2cv3PtrINS0_6legacy8tracking7TrackerEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3PtrINS0_6legacy8tracking7TrackerEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_6legacy8tracking7TrackerEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EED2Ev.exit
  %36 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3PtrINS0_6legacy8tracking7TrackerEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %9, %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EED2Ev.exit ]
  %.not.i.i.i2 = icmp eq ptr %36, null
  br i1 %.not.i.i.i2, label %_ZNSt6vectorIN2cv3PtrINS0_6legacy8tracking7TrackerEEESaIS5_EED2Ev.exit, label %37

37:                                               ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_6legacy8tracking7TrackerEEES5_EvT_S7_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %36) #21
  br label %_ZNSt6vectorIN2cv3PtrINS0_6legacy8tracking7TrackerEEESaIS5_EED2Ev.exit

_ZNSt6vectorIN2cv3PtrINS0_6legacy8tracking7TrackerEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_6legacy8tracking7TrackerEEES5_EvT_S7_RSaIT0_E.exit.i, %37
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN2cv9rectangleERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24), i64, i64, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #13

declare void @_ZN2cv6legacy8tracking10TrackerKCF6createEv(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.33") align 8) local_unnamed_addr #0

declare void @_ZN2cv6legacy8tracking10TrackerTLD6createEv(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.37") align 8) local_unnamed_addr #0

declare void @_ZN2cv6legacy8tracking15TrackerBoosting6createEv(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.41") align 8) local_unnamed_addr #0

declare void @_ZN2cv6legacy8tracking17TrackerMedianFlow6createEv(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.45") align 8) local_unnamed_addr #0

declare void @_ZN2cv6legacy8tracking10TrackerMIL6createEv(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.49") align 8) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #11

declare void @_ZN2cv6legacy8tracking12TrackerMOSSE6createEv(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.53") align 8) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv3PtrINS_6legacy8tracking7TrackerEEaSINS2_12TrackerMOSSEEEERS4_RKNS0_IT_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !127
  store ptr %3, ptr %0, align 8, !tbaa !112
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %4, align 8, !tbaa !85
  %7 = load ptr, ptr %5, align 8, !tbaa !85
  %.not.i.i.i = icmp eq ptr %6, %7
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv6legacy8tracking7TrackerEEaSINS2_12TrackerMOSSEEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS3_LN9__gnu_cxx12_Lock_policyE2EERKS_IT_EEE5valueERS4_E4typeESG_.exit, label %8

8:                                                ; preds = %2
  %.not7.i.i.i = icmp eq ptr %6, null
  br i1 %.not7.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i, label %9

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i.i.i.i = icmp eq i8 %11, 0
  br i1 %.not.i.i.i.i, label %15, label %12

12:                                               ; preds = %9
  %13 = load i32, ptr %10, align 4, !tbaa !22
  %14 = add nsw i32 %13, 1
  store i32 %14, ptr %10, align 4, !tbaa !22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i

15:                                               ; preds = %9
  %16 = atomicrmw volatile add ptr %10, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i = load ptr, ptr %5, align 8, !tbaa !85
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i: ; preds = %15, %12, %8
  %17 = phi ptr [ %7, %8 ], [ %7, %12 ], [ %.pr.pre.i.i.i, %15 ]
  %.not8.i.i.i = icmp eq ptr %17, null
  br i1 %.not8.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i, label %18

18:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = load atomic i64, ptr %19 acquire, align 8
  %21 = icmp eq i64 %20, 4294967297
  %22 = trunc i64 %20 to i32
  br i1 %21, label %23, label %31

23:                                               ; preds = %18
  store i32 0, ptr %19, align 8, !tbaa !86
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 12
  store i32 0, ptr %24, align 4, !tbaa !88
  %25 = load ptr, ptr %17, align 8, !tbaa !27
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(16) %17) #23
  %28 = load ptr, ptr %17, align 8, !tbaa !27
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(16) %17) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

31:                                               ; preds = %18
  %32 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i9.i.i.i = icmp eq i8 %32, 0
  br i1 %.not.i9.i.i.i, label %35, label %33

33:                                               ; preds = %31
  %34 = add nsw i32 %22, -1
  store i32 %34, ptr %19, align 4, !tbaa !22
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

35:                                               ; preds = %31
  %36 = atomicrmw volatile add ptr %19, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %35, %33
  %.0.i.i.i.i.i = phi i32 [ %22, %33 ], [ %36, %35 ]
  %37 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %37, label %38, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i, !prof !89

38:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i: ; preds = %38, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %23, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i
  store ptr %6, ptr %5, align 8, !tbaa !85
  br label %_ZNSt10shared_ptrIN2cv6legacy8tracking7TrackerEEaSINS2_12TrackerMOSSEEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS3_LN9__gnu_cxx12_Lock_policyE2EERKS_IT_EEE5valueERS4_E4typeESG_.exit

_ZNSt10shared_ptrIN2cv6legacy8tracking7TrackerEEaSINS2_12TrackerMOSSEEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS3_LN9__gnu_cxx12_Lock_policyE2EERKS_IT_EEE5valueERS4_E4typeESG_.exit: ; preds = %2, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv6legacy8tracking12TrackerMOSSEELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !85
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !86
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !88
  %11 = load ptr, ptr %3, align 8, !tbaa !27
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  %14 = load ptr, ptr %3, align 8, !tbaa !27
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !22
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !89

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

declare void @_ZN2cv6legacy8tracking11TrackerCSRT6createEv(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.57") align 8) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv3PtrINS_6legacy8tracking7TrackerEEaSINS2_11TrackerCSRTEEERS4_RKNS0_IT_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !130
  store ptr %3, ptr %0, align 8, !tbaa !112
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %4, align 8, !tbaa !85
  %7 = load ptr, ptr %5, align 8, !tbaa !85
  %.not.i.i.i = icmp eq ptr %6, %7
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv6legacy8tracking7TrackerEEaSINS2_11TrackerCSRTEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS3_LN9__gnu_cxx12_Lock_policyE2EERKS_IT_EEE5valueERS4_E4typeESG_.exit, label %8

8:                                                ; preds = %2
  %.not7.i.i.i = icmp eq ptr %6, null
  br i1 %.not7.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i, label %9

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i.i.i.i = icmp eq i8 %11, 0
  br i1 %.not.i.i.i.i, label %15, label %12

12:                                               ; preds = %9
  %13 = load i32, ptr %10, align 4, !tbaa !22
  %14 = add nsw i32 %13, 1
  store i32 %14, ptr %10, align 4, !tbaa !22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i

15:                                               ; preds = %9
  %16 = atomicrmw volatile add ptr %10, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i = load ptr, ptr %5, align 8, !tbaa !85
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i: ; preds = %15, %12, %8
  %17 = phi ptr [ %7, %8 ], [ %7, %12 ], [ %.pr.pre.i.i.i, %15 ]
  %.not8.i.i.i = icmp eq ptr %17, null
  br i1 %.not8.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i, label %18

18:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = load atomic i64, ptr %19 acquire, align 8
  %21 = icmp eq i64 %20, 4294967297
  %22 = trunc i64 %20 to i32
  br i1 %21, label %23, label %31

23:                                               ; preds = %18
  store i32 0, ptr %19, align 8, !tbaa !86
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 12
  store i32 0, ptr %24, align 4, !tbaa !88
  %25 = load ptr, ptr %17, align 8, !tbaa !27
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(16) %17) #23
  %28 = load ptr, ptr %17, align 8, !tbaa !27
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(16) %17) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

31:                                               ; preds = %18
  %32 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i9.i.i.i = icmp eq i8 %32, 0
  br i1 %.not.i9.i.i.i, label %35, label %33

33:                                               ; preds = %31
  %34 = add nsw i32 %22, -1
  store i32 %34, ptr %19, align 4, !tbaa !22
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

35:                                               ; preds = %31
  %36 = atomicrmw volatile add ptr %19, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %35, %33
  %.0.i.i.i.i.i = phi i32 [ %22, %33 ], [ %36, %35 ]
  %37 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %37, label %38, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i, !prof !89

38:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i: ; preds = %38, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %23, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i
  store ptr %6, ptr %5, align 8, !tbaa !85
  br label %_ZNSt10shared_ptrIN2cv6legacy8tracking7TrackerEEaSINS2_11TrackerCSRTEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS3_LN9__gnu_cxx12_Lock_policyE2EERKS_IT_EEE5valueERS4_E4typeESG_.exit

_ZNSt10shared_ptrIN2cv6legacy8tracking7TrackerEEaSINS2_11TrackerCSRTEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS3_LN9__gnu_cxx12_Lock_policyE2EERKS_IT_EEE5valueERS4_E4typeESG_.exit: ; preds = %2, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv6legacy8tracking11TrackerCSRTELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !85
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !86
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !88
  %11 = load ptr, ptr %3, align 8, !tbaa !27
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  %14 = load ptr, ptr %3, align 8, !tbaa !27
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !22
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !89

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !27
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !22
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !22
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !27
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse2.cvtsd2si(<2 x double>) #15

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #11

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare void @_ZNK2cv17CommandLineParser10getByIndexEibNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i1 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_multiTracker_dataset.cpp() #16 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #23
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) @_ZL5image) #23
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN2cv3MatD1Ev, ptr nonnull @_ZL5image, ptr nonnull @__dso_handle) #23
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @boundingBoxes, i8 0, i64 24, i1 false)
  %3 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EED2Ev, ptr nonnull @boundingBoxes, ptr nonnull @__dso_handle) #23
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) @boundingBox, i8 0, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress norecurse uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #16 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { builtin nounwind }
attributes #22 = { noreturn }
attributes #23 = { nounwind }
attributes #24 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTSNSt12_Vector_baseIN2cv5Rect_IdEESaIS2_EE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!6 = !{!"p1 _ZTSN2cv5Rect_IdEE", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !12, i64 0}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !12, i64 0}
!12 = !{!"p1 omnipotent char", !7, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"long", !8, i64 0}
!15 = !{!16, !12, i64 0}
!16 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !11, i64 0, !14, i64 8, !8, i64 16}
!17 = !{!8, !8, i64 0}
!18 = !{!16, !14, i64 8}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib: argument 0"}
!21 = distinct !{!21, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib"}
!22 = !{!23, !23, i64 0}
!23 = !{!"int", !8, i64 0}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib: argument 0"}
!26 = distinct !{!26, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib"}
!27 = !{!28, !28, i64 0}
!28 = !{!"vtable pointer", !9, i64 0}
!29 = !{!30, !42, i64 240}
!30 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !31, i64 0, !39, i64 216, !8, i64 224, !40, i64 225, !41, i64 232, !42, i64 240, !43, i64 248, !44, i64 256}
!31 = !{!"_ZTSSt8ios_base", !14, i64 8, !14, i64 16, !32, i64 24, !33, i64 28, !33, i64 32, !34, i64 40, !35, i64 48, !8, i64 64, !23, i64 192, !36, i64 200, !37, i64 208}
!32 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!33 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!34 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !7, i64 0}
!35 = !{!"_ZTSNSt8ios_base6_WordsE", !7, i64 0, !14, i64 8}
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
!47 = !{!"_ZTSNSt6locale5facetE", !23, i64 8}
!48 = !{!"p1 _ZTS15__locale_struct", !7, i64 0}
!49 = !{!"p1 int", !7, i64 0}
!50 = !{!"p1 short", !7, i64 0}
!51 = !{!40, !40, i64 0}
!52 = !{!53, !23, i64 0}
!53 = !{!"_ZTSN2cv6legacy8tracking16MultiTracker_AltE", !23, i64 0, !54, i64 8, !59, i64 32, !62, i64 56}
!54 = !{!"_ZTSSt6vectorIN2cv3PtrINS0_6legacy8tracking7TrackerEEESaIS5_EE", !55, i64 0}
!55 = !{!"_ZTSSt12_Vector_baseIN2cv3PtrINS0_6legacy8tracking7TrackerEEESaIS5_EE", !56, i64 0}
!56 = !{!"_ZTSNSt12_Vector_baseIN2cv3PtrINS0_6legacy8tracking7TrackerEEESaIS5_EE12_Vector_implE", !57, i64 0}
!57 = !{!"_ZTSNSt12_Vector_baseIN2cv3PtrINS0_6legacy8tracking7TrackerEEESaIS5_EE17_Vector_impl_dataE", !58, i64 0, !58, i64 8, !58, i64 16}
!58 = !{!"p1 _ZTSN2cv3PtrINS_6legacy8tracking7TrackerEEE", !7, i64 0}
!59 = !{!"_ZTSSt6vectorIN2cv5Rect_IdEESaIS2_EE", !60, i64 0}
!60 = !{!"_ZTSSt12_Vector_baseIN2cv5Rect_IdEESaIS2_EE", !61, i64 0}
!61 = !{!"_ZTSNSt12_Vector_baseIN2cv5Rect_IdEESaIS2_EE12_Vector_implE", !5, i64 0}
!62 = !{!"_ZTSSt6vectorIN2cv7Scalar_IdEESaIS2_EE", !63, i64 0}
!63 = !{!"_ZTSSt12_Vector_baseIN2cv7Scalar_IdEESaIS2_EE", !64, i64 0}
!64 = !{!"_ZTSNSt12_Vector_baseIN2cv7Scalar_IdEESaIS2_EE12_Vector_implE", !65, i64 0}
!65 = !{!"_ZTSNSt12_Vector_baseIN2cv7Scalar_IdEESaIS2_EE17_Vector_impl_dataE", !66, i64 0, !66, i64 8, !66, i64 16}
!66 = !{!"p1 _ZTSN2cv7Scalar_IdEE", !7, i64 0}
!67 = !{!68, !69, i64 0}
!68 = !{!"_ZTSSt12__shared_ptrIN2cv8datasets9TRACK_votELN9__gnu_cxx12_Lock_policyE2EE", !69, i64 0, !70, i64 8}
!69 = !{!"p1 _ZTSN2cv8datasets9TRACK_votE", !7, i64 0}
!70 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !71, i64 0}
!71 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !7, i64 0}
!72 = !{!73, !23, i64 0}
!73 = !{!"_ZTSN2cv11_InputArrayE", !23, i64 0, !7, i64 8, !74, i64 16}
!74 = !{!"_ZTSN2cv5Size_IiEE", !23, i64 0, !23, i64 4}
!75 = !{!73, !7, i64 8}
!76 = !{!5, !6, i64 8}
!77 = !{!74, !23, i64 0}
!78 = !{!74, !23, i64 4}
!79 = !{!80, !80, i64 0}
!80 = !{!"double", !8, i64 0}
!81 = distinct !{!81, !82}
!82 = !{!"llvm.loop.mustprogress"}
!83 = !{i8 0, i8 2}
!84 = !{}
!85 = !{!70, !71, i64 0}
!86 = !{!87, !23, i64 8}
!87 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !23, i64 8, !23, i64 12}
!88 = !{!87, !23, i64 12}
!89 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!90 = !{!65, !66, i64 0}
!91 = distinct !{!91, !82}
!92 = distinct !{!92, !82}
!93 = !{!57, !58, i64 0}
!94 = !{!57, !58, i64 8}
!95 = distinct !{!95, !82}
!96 = !{!97, !80, i64 0}
!97 = !{!"_ZTSN2cv5Rect_IdEE", !80, i64 0, !80, i64 8, !80, i64 16, !80, i64 24}
!98 = !{!97, !80, i64 8}
!99 = !{!97, !80, i64 16}
!100 = !{!97, !80, i64 24}
!101 = !{!5, !6, i64 16}
!102 = !{i64 0, i64 8, !79, i64 8, i64 8, !79, i64 16, i64 8, !79, i64 24, i64 8, !79}
!103 = !{!104, !106}
!104 = distinct !{!104, !105, !"_ZSt19__relocate_object_aIN2cv5Rect_IdEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!105 = distinct !{!105, !"_ZSt19__relocate_object_aIN2cv5Rect_IdEES2_SaIS2_EEvPT_PT0_RT1_"}
!106 = distinct !{!106, !105, !"_ZSt19__relocate_object_aIN2cv5Rect_IdEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!107 = distinct !{!107, !82}
!108 = distinct !{!108, !82}
!109 = !{!110, !111, i64 0}
!110 = !{!"_ZTSSt12__shared_ptrIN2cv6legacy8tracking10TrackerKCFELN9__gnu_cxx12_Lock_policyE2EE", !111, i64 0, !70, i64 8}
!111 = !{!"p1 _ZTSN2cv6legacy8tracking10TrackerKCFE", !7, i64 0}
!112 = !{!113, !114, i64 0}
!113 = !{!"_ZTSSt12__shared_ptrIN2cv6legacy8tracking7TrackerELN9__gnu_cxx12_Lock_policyE2EE", !114, i64 0, !70, i64 8}
!114 = !{!"p1 _ZTSN2cv6legacy8tracking7TrackerE", !7, i64 0}
!115 = !{!116, !117, i64 0}
!116 = !{!"_ZTSSt12__shared_ptrIN2cv6legacy8tracking10TrackerTLDELN9__gnu_cxx12_Lock_policyE2EE", !117, i64 0, !70, i64 8}
!117 = !{!"p1 _ZTSN2cv6legacy8tracking10TrackerTLDE", !7, i64 0}
!118 = !{!119, !120, i64 0}
!119 = !{!"_ZTSSt12__shared_ptrIN2cv6legacy8tracking15TrackerBoostingELN9__gnu_cxx12_Lock_policyE2EE", !120, i64 0, !70, i64 8}
!120 = !{!"p1 _ZTSN2cv6legacy8tracking15TrackerBoostingE", !7, i64 0}
!121 = !{!122, !123, i64 0}
!122 = !{!"_ZTSSt12__shared_ptrIN2cv6legacy8tracking17TrackerMedianFlowELN9__gnu_cxx12_Lock_policyE2EE", !123, i64 0, !70, i64 8}
!123 = !{!"p1 _ZTSN2cv6legacy8tracking17TrackerMedianFlowE", !7, i64 0}
!124 = !{!125, !126, i64 0}
!125 = !{!"_ZTSSt12__shared_ptrIN2cv6legacy8tracking10TrackerMILELN9__gnu_cxx12_Lock_policyE2EE", !126, i64 0, !70, i64 8}
!126 = !{!"p1 _ZTSN2cv6legacy8tracking10TrackerMILE", !7, i64 0}
!127 = !{!128, !129, i64 0}
!128 = !{!"_ZTSSt12__shared_ptrIN2cv6legacy8tracking12TrackerMOSSEELN9__gnu_cxx12_Lock_policyE2EE", !129, i64 0, !70, i64 8}
!129 = !{!"p1 _ZTSN2cv6legacy8tracking12TrackerMOSSEE", !7, i64 0}
!130 = !{!131, !132, i64 0}
!131 = !{!"_ZTSSt12__shared_ptrIN2cv6legacy8tracking11TrackerCSRTELN9__gnu_cxx12_Lock_policyE2EE", !132, i64 0, !70, i64 8}
!132 = !{!"p1 _ZTSN2cv6legacy8tracking11TrackerCSRTE", !7, i64 0}
