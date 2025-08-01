; ModuleID = 'bench/opencv/original/tracker_dataset.ll'
source_filename = "bench/opencv/original/tracker_dataset.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::Rect_" = type { i32, i32, i32, i32 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.cv::CommandLineParser" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.cv::Ptr" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"struct.cv::Ptr.0" = type { %"class.std::shared_ptr.1" }
%"class.std::shared_ptr.1" = type { %"class.std::__shared_ptr.2" }
%"class.std::__shared_ptr.2" = type { ptr, %"class.std::__shared_count" }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::_InputOutputArray" = type { %"class.cv::_OutputArray" }
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x double] }
%"struct.cv::Ptr.17" = type { %"class.std::shared_ptr.18" }
%"class.std::shared_ptr.18" = type { %"class.std::__shared_ptr.19" }
%"class.std::__shared_ptr.19" = type { ptr, %"class.std::__shared_count" }
%"struct.cv::tracking::TrackerKCF::Params" = type { float, float, float, float, float, float, i8, i8, i8, i8, i32, i32, i32, i32 }
%"struct.cv::Ptr.21" = type { %"class.std::shared_ptr.22" }
%"class.std::shared_ptr.22" = type { %"class.std::__shared_ptr.23" }
%"class.std::__shared_ptr.23" = type { ptr, %"class.std::__shared_count" }
%"struct.cv::Ptr.25" = type { %"class.std::shared_ptr.26" }
%"class.std::shared_ptr.26" = type { %"class.std::__shared_ptr.27" }
%"class.std::__shared_ptr.27" = type { ptr, %"class.std::__shared_count" }
%"struct.cv::Ptr.29" = type { %"class.std::shared_ptr.30" }
%"class.std::shared_ptr.30" = type { %"class.std::__shared_ptr.31" }
%"class.std::__shared_ptr.31" = type { ptr, %"class.std::__shared_count" }
%"struct.cv::Ptr.33" = type { %"class.std::shared_ptr.34" }
%"class.std::shared_ptr.34" = type { %"class.std::__shared_ptr.35" }
%"class.std::__shared_ptr.35" = type { ptr, %"class.std::__shared_count" }
%"struct.cv::Ptr.37" = type { %"class.std::shared_ptr.38" }
%"class.std::shared_ptr.38" = type { %"class.std::__shared_ptr.39" }
%"class.std::__shared_ptr.39" = type { ptr, %"class.std::__shared_count" }
%"struct.cv::TrackerMIL::Params" = type { float, i32, float, float, i32, i32, i32 }
%"struct.cv::Ptr.41" = type { %"class.std::shared_ptr.42" }
%"class.std::shared_ptr.42" = type { %"class.std::__shared_ptr.43" }
%"class.std::__shared_ptr.43" = type { ptr, %"class.std::__shared_count" }
%"struct.cv::TrackerGOTURN::Params" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%"struct.cv::Ptr.45" = type { %"class.std::shared_ptr.46" }
%"class.std::shared_ptr.46" = type { %"class.std::__shared_ptr.47" }
%"class.std::__shared_ptr.47" = type { ptr, %"class.std::__shared_count" }
%"struct.cv::Ptr.49" = type { %"class.std::shared_ptr.50" }
%"class.std::shared_ptr.50" = type { %"class.std::__shared_ptr.51" }
%"class.std::__shared_ptr.51" = type { ptr, %"class.std::__shared_count" }
%"struct.cv::tracking::TrackerCSRT::Params" = type { i8, i8, i8, i8, i8, i8, %"class.std::__cxx11::basic_string", float, float, float, float, float, float, float, float, float, i32, i32, i32, float, i32, i32, float, float, float, float, float }
%"class.std::allocator" = type { i8 }

$_Z19createTrackerByNameRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNSt12__shared_ptrIN2cv8datasets9TRACK_votELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt12__shared_ptrIN2cv7TrackerELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZN2cv3PtrINS_7TrackerEEaSERKS2_ = comdat any

$_ZNSt12__shared_ptrIN2cv6legacy8tracking7TrackerELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt12__shared_ptrIN2cv6legacy8tracking10TrackerTLDELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt12__shared_ptrIN2cv6legacy8tracking15TrackerBoostingELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt12__shared_ptrIN2cv6legacy8tracking17TrackerMedianFlowELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZN2cv3PtrINS_7TrackerEEaSINS_13TrackerGOTURNEEERS2_RKNS0_IT_EE = comdat any

$_ZNSt12__shared_ptrIN2cv13TrackerGOTURNELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZN2cv13TrackerGOTURN6ParamsD2Ev = comdat any

$_ZNSt12__shared_ptrIN2cv6legacy8tracking12TrackerMOSSEELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZN2cv3PtrINS_7TrackerEEaSINS_8tracking11TrackerCSRTEEERS2_RKNS0_IT_EE = comdat any

$_ZNSt12__shared_ptrIN2cv8tracking11TrackerCSRTELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL5image = internal global %"class.cv::Mat" zeroinitializer, align 8
@_ZL11boundingBox = internal global %"class.cv::Rect_" zeroinitializer, align 8
@_ZL6paused = internal unnamed_addr global i8 0, align 1
@.str = private unnamed_addr constant [13 x i8] c"Tracking API\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.3 = private unnamed_addr constant [52 x i8] c"***Error in the instantiation of the tracker...***\0A\00", align 1
@_ZL12selectObject = internal unnamed_addr global i1 false, align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"\09frame :  \00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"ms\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"Average Time for Frame:  \00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"Average FPS:  \00", align 1
@.str.8 = private unnamed_addr constant [125 x i8] c"{@tracker_algorithm | | Tracker algorithm }{@dataset_path     |true| Dataset path     }{@dataset_id     |1| Dataset ID     }\00", align 1
@.str.9 = private unnamed_addr constant [295 x i8] c"\0AThis example shows the functionality of \22Long-term optical tracking API\22TLD dataset ID: 1~10, VOT2015 dataset ID: 1~60\0A-- pause video [p] and draw a bounding box around the target to start the tracker\0AExample:\0A./example_tracking_tracker_dataset <tracker_algorithm> <dataset_path> <dataset_id>\0A\00", align 1
@.str.10 = private unnamed_addr constant [53 x i8] c"\0A\0AHot keys: \0A\09q - quit the program\0A\09p - pause video\0A\00", align 1
@_ZL14startSelection = internal unnamed_addr global i1 false, align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"KCF\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"TLD\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"BOOSTING\00", align 1
@.str.14 = private unnamed_addr constant [12 x i8] c"MEDIAN_FLOW\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"MIL\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"GOTURN\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"MOSSE\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"CSRT\00", align 1
@.str.19 = private unnamed_addr constant [33 x i8] c"Invalid tracking algorithm name\0A\00", align 1
@__func__._Z19createTrackerByNameRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = private unnamed_addr constant [20 x i8] c"createTrackerByName\00", align 1
@.str.20 = private unnamed_addr constant [152 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/contrib/opencv_contrib/modules/tracking/samples/samples_utility.hpp\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@stdin = external local_unnamed_addr global ptr, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_tracker_dataset.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress norecurse uwtable
define hidden noundef range(i32 -1, 1) i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
.noexc.i:
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca %"class.cv::CommandLineParser", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"struct.cv::Ptr", align 8
  %12 = alloca %"struct.cv::Ptr.0", align 8
  %13 = alloca %"class.cv::_OutputArray", align 8
  %14 = alloca %"class.cv::_InputOutputArray", align 8
  %15 = alloca %"class.cv::Scalar_", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.cv::_InputArray", align 8
  %18 = alloca %"class.cv::_OutputArray", align 8
  %19 = alloca %"class.cv::_InputArray", align 8
  %20 = alloca %"class.cv::_InputArray", align 8
  %21 = alloca %"class.cv::_InputOutputArray", align 8
  %22 = alloca %"class.cv::Scalar_", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.cv::_InputArray", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #18
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %25, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #18
  store i64 124, ptr %3, align 8, !tbaa !10
  %26 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc unwind label %79

.noexc:                                           ; preds = %.noexc.i
  store ptr %26, ptr %5, align 8, !tbaa !12
  %27 = load i64, ptr %3, align 8, !tbaa !10
  store i64 %27, ptr %25, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(124) %26, ptr noundef nonnull align 1 dereferenceable(124) @.str.8, i64 124, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %27, ptr %28, align 8, !tbaa !15
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 %27
  store i8 0, ptr %29, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #18
  invoke void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %30 unwind label %81

30:                                               ; preds = %.noexc
  %31 = load ptr, ptr %5, align 8, !tbaa !12
  %32 = icmp eq ptr %31, %25
  br i1 %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %30
  %33 = load i64, ptr %28, align 8, !tbaa !15
  %34 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %34)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %30
  call void @_ZdlPv(ptr noundef %31) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #18
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %35, ptr %6, align 8, !tbaa !4, !alias.scope !16
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %36, align 8, !tbaa !15, !alias.scope !16
  store i8 0, ptr %35, align 8, !tbaa !14, !alias.scope !16
  invoke void @_ZNK2cv17CommandLineParser10getByIndexEibNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef 0, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %6)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit unwind label %37

37:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = load ptr, ptr %6, align 8, !tbaa !12, !alias.scope !16
  %40 = icmp eq ptr %39, %35
  br i1 %40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %37
  %41 = load i64, ptr %36, align 8, !tbaa !15, !alias.scope !16
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %37
  call void @_ZdlPv(ptr noundef %39) #19
  br label %.body

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #18
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %43, ptr %7, align 8, !tbaa !4, !alias.scope !19
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %44, align 8, !tbaa !15, !alias.scope !19
  store i8 0, ptr %43, align 8, !tbaa !14, !alias.scope !19
  invoke void @_ZNK2cv17CommandLineParser10getByIndexEibNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef 1, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %7)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit112 unwind label %45

45:                                               ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = load ptr, ptr %7, align 8, !tbaa !12, !alias.scope !19
  %48 = icmp eq ptr %47, %43
  br i1 %48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i109, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i107

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i109: ; preds = %45
  %49 = load i64, ptr %44, align 8, !tbaa !15, !alias.scope !19
  %50 = icmp ult i64 %49, 16
  call void @llvm.assume(i1 %50)
  br label %.body110

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i107: ; preds = %45
  call void @_ZdlPv(ptr noundef %47) #19
  br label %.body110

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit112: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #18
  store i32 0, ptr %2, align 4, !tbaa !22
  invoke void @_ZNK2cv17CommandLineParser10getByIndexEibNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef 2, i1 noundef zeroext true, i32 noundef 0, ptr noundef nonnull %2)
          to label %51 unwind label %87

51:                                               ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit112
  %52 = load i32, ptr %2, align 4, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #18
  %53 = load i64, ptr %36, align 8, !tbaa !15
  %54 = icmp eq i64 %53, 0
  %55 = load i64, ptr %44, align 8
  %56 = icmp eq i64 %55, 0
  %or.cond = select i1 %54, i1 true, i1 %56
  br i1 %or.cond, label %57, label %._crit_edge.i.i124

57:                                               ; preds = %51
  %58 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.9, i64 noundef 294)
          to label %.noexc114 unwind label %87

.noexc114:                                        ; preds = %57
  %59 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !24
  %60 = getelementptr i8, ptr %59, i64 -24
  %61 = load i64, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %61
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 240
  %64 = load ptr, ptr %63, align 8, !tbaa !26
  %.not.i.i.i.i = icmp eq ptr %64, null
  br i1 %.not.i.i.i.i, label %65, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i

65:                                               ; preds = %.noexc114
  invoke void @_ZSt16__throw_bad_castv() #20
          to label %.noexc115 unwind label %87

.noexc115:                                        ; preds = %65
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i: ; preds = %.noexc114
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 56
  %67 = load i8, ptr %66, align 8, !tbaa !42
  %.not.i1.i.i.i = icmp eq i8 %67, 0
  br i1 %.not.i1.i.i.i, label %71, label %68

68:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i
  %69 = getelementptr inbounds nuw i8, ptr %64, i64 67
  %70 = load i8, ptr %69, align 1, !tbaa !14
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit.i

71:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %64)
          to label %.noexc116 unwind label %87

.noexc116:                                        ; preds = %71
  %72 = load ptr, ptr %64, align 8, !tbaa !24
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 48
  %74 = load ptr, ptr %73, align 8
  %75 = invoke noundef signext i8 %74(ptr noundef nonnull align 8 dereferenceable(570) %64, i8 noundef signext 10)
          to label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit.i unwind label %87

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit.i: ; preds = %.noexc116, %68
  %.0.i.i.i.i = phi i8 [ %70, %68 ], [ %75, %.noexc116 ]
  %76 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i.i)
          to label %.noexc118 unwind label %87

.noexc118:                                        ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit.i
  %77 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %76)
          to label %.noexc119 unwind label %87

.noexc119:                                        ; preds = %.noexc118
  %78 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.10, i64 noundef 52)
          to label %_ZL4helpv.exit unwind label %87

79:                                               ; preds = %.noexc.i
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123

81:                                               ; preds = %.noexc
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = load ptr, ptr %5, align 8, !tbaa !12
  %84 = icmp eq ptr %83, %25
  br i1 %84, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i122, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i122: ; preds = %81
  %85 = load i64, ptr %28, align 8, !tbaa !15
  %86 = icmp ult i64 %85, 16
  call void @llvm.assume(i1 %86)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121: ; preds = %81
  call void @_ZdlPv(ptr noundef %83) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i122, %79
  %.pn = phi { ptr, i32 } [ %80, %79 ], [ %82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i122 ], [ %82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #18
  br label %418

87:                                               ; preds = %.noexc119, %.noexc118, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit.i, %.noexc116, %71, %65, %57, %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit112
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %409

._crit_edge.i.i124:                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %8) #18
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #18
  store i8 0, ptr @_ZL6paused, align 1, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #18
  %89 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %89, ptr %9, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %89, ptr noundef nonnull align 1 dereferenceable(12) @.str, i64 12, i1 false)
  %90 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 12, ptr %90, align 8, !tbaa !15
  %91 = getelementptr inbounds nuw i8, ptr %9, i64 28
  store i8 0, ptr %91, align 4, !tbaa !14
  invoke void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 0)
          to label %92 unwind label %111

92:                                               ; preds = %._crit_edge.i.i124
  %93 = load ptr, ptr %9, align 8, !tbaa !12
  %94 = icmp eq ptr %93, %89
  br i1 %94, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i129, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i129: ; preds = %92
  %95 = load i64, ptr %90, align 8, !tbaa !15
  %96 = icmp ult i64 %95, 16
  call void @llvm.assume(i1 %96)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128: ; preds = %92
  call void @_ZdlPv(ptr noundef %93) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i129, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #18
  %97 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %97, ptr %10, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %97, ptr noundef nonnull align 1 dereferenceable(12) @.str, i64 12, i1 false)
  %98 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 12, ptr %98, align 8, !tbaa !15
  %99 = getelementptr inbounds nuw i8, ptr %10, i64 28
  store i8 0, ptr %99, align 4, !tbaa !14
  invoke void @_ZN2cv16setMouseCallbackERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFviiiiPvES8_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @_ZL7onMouseiiiiPv, ptr noundef null)
          to label %100 unwind label %117

100:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130
  %101 = load ptr, ptr %10, align 8, !tbaa !12
  %102 = icmp eq ptr %101, %97
  br i1 %102, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i136, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i136: ; preds = %100
  %103 = load i64, ptr %98, align 8, !tbaa !15
  %104 = icmp ult i64 %103, 16
  call void @llvm.assume(i1 %104)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135: ; preds = %100
  call void @_ZdlPv(ptr noundef %101) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i136, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #18
  invoke void @_Z19createTrackerByNameRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr") align 8 %11, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %105 unwind label %123

105:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137
  %106 = load ptr, ptr %11, align 8, !tbaa !49
  %.not = icmp eq ptr %106, null
  br i1 %.not, label %107, label %127

107:                                              ; preds = %105
  %108 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.3, i64 noundef 51)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %125

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %107
  %109 = load ptr, ptr @stdin, align 8, !tbaa !54
  %110 = call i32 @getc(ptr noundef %109)
  br label %374

111:                                              ; preds = %._crit_edge.i.i124
  %112 = landingpad { ptr, i32 }
          cleanup
  %113 = load ptr, ptr %9, align 8, !tbaa !12
  %114 = icmp eq ptr %113, %89
  br i1 %114, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i140, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i140: ; preds = %111
  %115 = load i64, ptr %90, align 8, !tbaa !15
  %116 = icmp ult i64 %115, 16
  call void @llvm.assume(i1 %116)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139: ; preds = %111
  call void @_ZdlPv(ptr noundef %113) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i140
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #18
  br label %400

117:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130
  %118 = landingpad { ptr, i32 }
          cleanup
  %119 = load ptr, ptr %10, align 8, !tbaa !12
  %120 = icmp eq ptr %119, %97
  br i1 %120, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i143, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i143: ; preds = %117
  %121 = load i64, ptr %98, align 8, !tbaa !15
  %122 = icmp ult i64 %121, 16
  call void @llvm.assume(i1 %122)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142: ; preds = %117
  call void @_ZdlPv(ptr noundef %119) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i143
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #18
  br label %400

123:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %399

125:                                              ; preds = %107
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %398

127:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #18
  invoke void @_ZN2cv8datasets9TRACK_vot6createEv(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.0") align 8 %12)
          to label %128 unwind label %194

128:                                              ; preds = %127
  %129 = load ptr, ptr %12, align 8, !tbaa !56
  %130 = load ptr, ptr %129, align 8, !tbaa !24
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 16
  %132 = load ptr, ptr %131, align 8
  invoke void %132(ptr noundef nonnull align 8 dereferenceable(136) %129, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %133 unwind label %196

133:                                              ; preds = %128
  %134 = load ptr, ptr %12, align 8, !tbaa !56
  %135 = load ptr, ptr %134, align 8, !tbaa !24
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 40
  %137 = load ptr, ptr %136, align 8
  %138 = invoke noundef zeroext i1 %137(ptr noundef nonnull align 8 dereferenceable(136) %134, i32 noundef %52)
          to label %139 unwind label %196

139:                                              ; preds = %133
  %140 = load ptr, ptr %12, align 8, !tbaa !56
  %141 = load ptr, ptr %140, align 8, !tbaa !24
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 48
  %143 = load ptr, ptr %142, align 8
  %144 = invoke noundef zeroext i1 %143(ptr noundef nonnull align 8 dereferenceable(136) %140, ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %145 unwind label %196

145:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #18
  %146 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %147 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 0, ptr %147, align 8
  store i32 33619968, ptr %13, align 8, !tbaa !59
  store ptr @_ZL5image, ptr %146, align 8, !tbaa !62
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %148 unwind label %198

148:                                              ; preds = %145
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #18
  %149 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %150 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 0, ptr %150, align 8
  store i32 50397184, ptr %14, align 8, !tbaa !59
  store ptr @_ZL5image, ptr %149, align 8, !tbaa !62
  %.sroa.016.0.copyload = load i64, ptr @_ZL11boundingBox, align 8
  %.sroa.217.0.copyload = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZL11boundingBox, i64 8), align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #18
  store double 2.550000e+02, ptr %15, align 8, !tbaa !63
  %151 = getelementptr inbounds nuw i8, ptr %15, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %151, i8 0, i64 24, i1 false)
  invoke void @_ZN2cv9rectangleERKNS_17_InputOutputArrayENS_5Rect_IiEERKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 %.sroa.016.0.copyload, i64 %.sroa.217.0.copyload, ptr noundef nonnull align 8 dereferenceable(32) %15, i32 noundef 2, i32 noundef 1, i32 noundef 0)
          to label %._crit_edge.i.i145 unwind label %200

._crit_edge.i.i145:                               ; preds = %148
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #18
  %152 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %152, ptr %16, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %152, ptr noundef nonnull align 1 dereferenceable(12) @.str, i64 12, i1 false)
  %153 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 12, ptr %153, align 8, !tbaa !15
  %154 = getelementptr inbounds nuw i8, ptr %16, i64 28
  store i8 0, ptr %154, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17) #18
  %155 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i32 0, ptr %155, align 8, !tbaa !65
  %156 = getelementptr inbounds nuw i8, ptr %17, i64 20
  store i32 0, ptr %156, align 4, !tbaa !66
  store i32 16842752, ptr %17, align 8, !tbaa !59
  %157 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr @_ZL5image, ptr %157, align 8, !tbaa !62
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %158 unwind label %202

158:                                              ; preds = %._crit_edge.i.i145
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #18
  %159 = load ptr, ptr %16, align 8, !tbaa !12
  %160 = icmp eq ptr %159, %152
  br i1 %160, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i150, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i149

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i150: ; preds = %158
  %161 = load i64, ptr %153, align 8, !tbaa !15
  %162 = icmp ult i64 %161, 16
  call void @llvm.assume(i1 %162)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i149: ; preds = %158
  call void @_ZdlPv(ptr noundef %159) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i150, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i149
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #18
  store i8 1, ptr @_ZL6paused, align 1, !tbaa !48
  %163 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %.preheader unwind label %208

.preheader:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151
  %164 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %165 = getelementptr inbounds nuw i8, ptr %19, i64 20
  %166 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %167 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %168 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %169 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %170 = getelementptr inbounds nuw i8, ptr %20, i64 20
  %171 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %172 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %173 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %174 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %175 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %176 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %177 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %178 = getelementptr inbounds nuw i8, ptr %24, i64 20
  %179 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %180 = getelementptr inbounds nuw i8, ptr %23, i64 28
  br label %181

181:                                              ; preds = %.backedge, %.preheader
  %.060 = phi i32 [ 0, %.preheader ], [ %.161, %.backedge ]
  %.056 = phi i1 [ false, %.preheader ], [ %.157, %.backedge ]
  %182 = load i8, ptr @_ZL6paused, align 1, !tbaa !48, !range !67, !noundef !68
  %183 = trunc nuw i8 %182 to i1
  br i1 %183, label %_ZNSolsEPFRSoS_E.exit.thread, label %184

184:                                              ; preds = %181
  %185 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %186 unwind label %210

186:                                              ; preds = %184
  br i1 %.056, label %187, label %215

187:                                              ; preds = %186
  %188 = load ptr, ptr %12, align 8, !tbaa !56
  %189 = load ptr, ptr %188, align 8, !tbaa !24
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 48
  %191 = load ptr, ptr %190, align 8
  %192 = invoke noundef zeroext i1 %191(ptr noundef nonnull align 8 dereferenceable(136) %188, ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %193 unwind label %210

193:                                              ; preds = %187
  br i1 %192, label %212, label %_ZNSolsEPFRSoS_E.exit

194:                                              ; preds = %127
  %195 = landingpad { ptr, i32 }
          cleanup
  br label %373

196:                                              ; preds = %139, %133, %128
  %197 = landingpad { ptr, i32 }
          cleanup
  br label %372

198:                                              ; preds = %145
  %199 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #18
  br label %372

200:                                              ; preds = %148
  %201 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #18
  br label %372

202:                                              ; preds = %._crit_edge.i.i145
  %203 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #18
  %204 = load ptr, ptr %16, align 8, !tbaa !12
  %205 = icmp eq ptr %204, %152
  br i1 %205, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i153, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i152

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i153: ; preds = %202
  %206 = load i64, ptr %153, align 8, !tbaa !15
  %207 = icmp ult i64 %206, 16
  call void @llvm.assume(i1 %207)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i152: ; preds = %202
  call void @_ZdlPv(ptr noundef %204) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i152, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i153
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #18
  br label %372

208:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151
  %209 = landingpad { ptr, i32 }
          cleanup
  br label %372

210:                                              ; preds = %187, %184
  %211 = landingpad { ptr, i32 }
          cleanup
  br label %372

212:                                              ; preds = %193
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18) #18
  store i64 0, ptr %168, align 8
  store i32 33619968, ptr %18, align 8, !tbaa !59
  store ptr @_ZL5image, ptr %167, align 8, !tbaa !62
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %224 unwind label %213

213:                                              ; preds = %212
  %214 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #18
  br label %372

215:                                              ; preds = %186
  %.b79 = load i1, ptr @_ZL12selectObject, align 1
  br i1 %.b79, label %216, label %._crit_edge.i.i155

216:                                              ; preds = %215
  %217 = load ptr, ptr %11, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19) #18
  store i32 0, ptr %164, align 8, !tbaa !65
  store i32 0, ptr %165, align 4, !tbaa !66
  store i32 16842752, ptr %19, align 8, !tbaa !59
  store ptr %8, ptr %166, align 8, !tbaa !62
  %218 = load ptr, ptr %217, align 8, !tbaa !24
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 16
  %220 = load ptr, ptr %219, align 8
  invoke void %220(ptr noundef nonnull align 8 dereferenceable(8) %217, ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 4 dereferenceable(16) @_ZL11boundingBox)
          to label %221 unwind label %222

221:                                              ; preds = %216
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #18
  br label %._crit_edge.i.i155

222:                                              ; preds = %216
  %223 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #18
  br label %372

224:                                              ; preds = %212
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #18
  %225 = load ptr, ptr %11, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20) #18
  store i32 0, ptr %169, align 8, !tbaa !65
  store i32 0, ptr %170, align 4, !tbaa !66
  store i32 16842752, ptr %20, align 8, !tbaa !59
  store ptr %8, ptr %171, align 8, !tbaa !62
  %226 = load ptr, ptr %225, align 8, !tbaa !24
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 24
  %228 = load ptr, ptr %227, align 8
  %229 = invoke noundef zeroext i1 %228(ptr noundef nonnull align 8 dereferenceable(8) %225, ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 4 dereferenceable(16) @_ZL11boundingBox)
          to label %230 unwind label %233

230:                                              ; preds = %224
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #18
  br i1 %229, label %231, label %._crit_edge.i.i155

231:                                              ; preds = %230
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21) #18
  store i64 0, ptr %173, align 8
  store i32 50397184, ptr %21, align 8, !tbaa !59
  store ptr @_ZL5image, ptr %172, align 8, !tbaa !62
  %.sroa.0.0.copyload = load i64, ptr @_ZL11boundingBox, align 8
  %.sroa.2.0.copyload = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZL11boundingBox, i64 8), align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22) #18
  store double 2.550000e+02, ptr %22, align 8, !tbaa !63
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %174, i8 0, i64 24, i1 false)
  invoke void @_ZN2cv9rectangleERKNS_17_InputOutputArrayENS_5Rect_IiEERKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %21, i64 %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, ptr noundef nonnull align 8 dereferenceable(32) %22, i32 noundef 2, i32 noundef 1, i32 noundef 0)
          to label %232 unwind label %235

232:                                              ; preds = %231
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21) #18
  br label %._crit_edge.i.i155

233:                                              ; preds = %224
  %234 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #18
  br label %372

235:                                              ; preds = %231
  %236 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21) #18
  br label %372

._crit_edge.i.i155:                               ; preds = %215, %232, %230, %221
  %.359 = phi i1 [ true, %221 ], [ true, %232 ], [ true, %230 ], [ false, %215 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23) #18
  store ptr %175, ptr %23, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %175, ptr noundef nonnull align 1 dereferenceable(12) @.str, i64 12, i1 false)
  store i64 12, ptr %176, align 8, !tbaa !15
  store i8 0, ptr %180, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %24) #18
  store i32 0, ptr %177, align 8, !tbaa !65
  store i32 0, ptr %178, align 4, !tbaa !66
  store i32 16842752, ptr %24, align 8, !tbaa !59
  store ptr @_ZL5image, ptr %179, align 8, !tbaa !62
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %237 unwind label %275

237:                                              ; preds = %._crit_edge.i.i155
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24) #18
  %238 = load ptr, ptr %23, align 8, !tbaa !12
  %239 = icmp eq ptr %238, %175
  br i1 %239, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i160, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i160: ; preds = %237
  %240 = load i64, ptr %176, align 8, !tbaa !15
  %241 = icmp ult i64 %240, 16
  call void @llvm.assume(i1 %241)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159: ; preds = %237
  call void @_ZdlPv(ptr noundef %238) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i160, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #18
  %242 = add nsw i32 %.060, 1
  %243 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %244 unwind label %281

244:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161
  %245 = invoke noundef double @_ZN2cv16getTickFrequencyEv()
          to label %246 unwind label %.loopexit

246:                                              ; preds = %244
  %247 = sub nsw i64 %243, %185
  %248 = sitofp i64 %247 to double
  %249 = fdiv double %248, %245
  %250 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %242)
          to label %251 unwind label %.loopexit

251:                                              ; preds = %246
  %252 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %250, ptr noundef nonnull @.str.4, i64 noundef 10)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit163 unwind label %.loopexit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit163: ; preds = %251
  %253 = fmul double %249, 1.000000e+03
  %254 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %250, double noundef %253)
          to label %_ZNSolsEd.exit unwind label %.loopexit

_ZNSolsEd.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit163
  %255 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %254, ptr noundef nonnull @.str.5, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit166 unwind label %.loopexit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit166: ; preds = %_ZNSolsEd.exit
  %256 = load ptr, ptr %254, align 8, !tbaa !24
  %257 = getelementptr i8, ptr %256, i64 -24
  %258 = load i64, ptr %257, align 8
  %259 = getelementptr inbounds i8, ptr %254, i64 %258
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 240
  %261 = load ptr, ptr %260, align 8, !tbaa !26
  %.not.i.i.i202 = icmp eq ptr %261, null
  br i1 %.not.i.i.i202, label %262, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

262:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit166
  invoke void @_ZSt16__throw_bad_castv() #20
          to label %.noexc203 unwind label %.loopexit.split-lp

.noexc203:                                        ; preds = %262
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit166
  %263 = getelementptr inbounds nuw i8, ptr %261, i64 56
  %264 = load i8, ptr %263, align 8, !tbaa !42
  %.not.i1.i.i = icmp eq i8 %264, 0
  br i1 %.not.i1.i.i, label %268, label %265

265:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %266 = getelementptr inbounds nuw i8, ptr %261, i64 67
  %267 = load i8, ptr %266, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

268:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %261)
          to label %.noexc204 unwind label %.loopexit

.noexc204:                                        ; preds = %268
  %269 = load ptr, ptr %261, align 8, !tbaa !24
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 48
  %271 = load ptr, ptr %270, align 8
  %272 = invoke noundef signext i8 %271(ptr noundef nonnull align 8 dereferenceable(570) %261, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %.loopexit

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc204, %265
  %.0.i.i.i = phi i8 [ %267, %265 ], [ %272, %.noexc204 ]
  %273 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %254, i8 noundef signext %.0.i.i.i)
          to label %.noexc206 unwind label %.loopexit

.noexc206:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %274 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %273)
          to label %_ZNSolsEPFRSoS_E.exit.thread unwind label %.loopexit

275:                                              ; preds = %._crit_edge.i.i155
  %276 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24) #18
  %277 = load ptr, ptr %23, align 8, !tbaa !12
  %278 = icmp eq ptr %277, %175
  br i1 %278, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i169, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i169: ; preds = %275
  %279 = load i64, ptr %176, align 8, !tbaa !15
  %280 = icmp ult i64 %279, 16
  call void @llvm.assume(i1 %280)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168: ; preds = %275
  call void @_ZdlPv(ptr noundef %277) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i169
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #18
  br label %372

281:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161
  %282 = landingpad { ptr, i32 }
          cleanup
  br label %372

.loopexit:                                        ; preds = %244, %246, %251, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit163, %_ZNSolsEd.exit, %268, %.noexc204, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc206
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %372

.loopexit.split-lp:                               ; preds = %262
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %372

_ZNSolsEPFRSoS_E.exit.thread:                     ; preds = %.noexc206, %181
  %.161 = phi i32 [ %.060, %181 ], [ %242, %.noexc206 ]
  %.157 = phi i1 [ %.056, %181 ], [ %.359, %.noexc206 ]
  %283 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 2)
          to label %284 unwind label %285

284:                                              ; preds = %_ZNSolsEPFRSoS_E.exit.thread
  %trunc = trunc i32 %283 to i8
  switch i8 %trunc, label %.backedge [
    i8 113, label %_ZNSolsEPFRSoS_E.exit
    i8 112, label %287
  ]

285:                                              ; preds = %_ZNSolsEPFRSoS_E.exit.thread
  %286 = landingpad { ptr, i32 }
          cleanup
  br label %372

287:                                              ; preds = %284
  %288 = load i8, ptr @_ZL6paused, align 1, !tbaa !48, !range !67, !noundef !68
  %289 = xor i8 %288, 1
  store i8 %289, ptr @_ZL6paused, align 1, !tbaa !48
  br label %.backedge

.backedge:                                        ; preds = %287, %284
  br label %181

_ZNSolsEPFRSoS_E.exit:                            ; preds = %284, %193
  %.363 = phi i32 [ %.060, %193 ], [ %.161, %284 ]
  %290 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %291 unwind label %368

291:                                              ; preds = %_ZNSolsEPFRSoS_E.exit
  %292 = invoke noundef double @_ZN2cv16getTickFrequencyEv()
          to label %293 unwind label %370

293:                                              ; preds = %291
  %294 = sub nsw i64 %290, %163
  %295 = sitofp i64 %294 to double
  %296 = fdiv double %295, %292
  %297 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.6, i64 noundef 25)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit172 unwind label %370

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit172: ; preds = %293
  %298 = fmul double %296, 1.000000e+03
  %299 = sitofp i32 %.363 to double
  %300 = fdiv double %298, %299
  %301 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, double noundef %300)
          to label %_ZNSolsEd.exit174 unwind label %370

_ZNSolsEd.exit174:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit172
  %302 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %301, ptr noundef nonnull @.str.5, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit176 unwind label %370

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit176: ; preds = %_ZNSolsEd.exit174
  %303 = load ptr, ptr %301, align 8, !tbaa !24
  %304 = getelementptr i8, ptr %303, i64 -24
  %305 = load i64, ptr %304, align 8
  %306 = getelementptr inbounds i8, ptr %301, i64 %305
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 240
  %308 = load ptr, ptr %307, align 8, !tbaa !26
  %.not.i.i.i208 = icmp eq ptr %308, null
  br i1 %.not.i.i.i208, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i209

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i209: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit176
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 56
  %310 = load i8, ptr %309, align 8, !tbaa !42
  %.not.i1.i.i210 = icmp eq i8 %310, 0
  br i1 %.not.i1.i.i210, label %314, label %311

311:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i209
  %312 = getelementptr inbounds nuw i8, ptr %308, i64 67
  %313 = load i8, ptr %312, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i211

314:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i209
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %308)
          to label %.noexc214 unwind label %370

.noexc214:                                        ; preds = %314
  %315 = load ptr, ptr %308, align 8, !tbaa !24
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 48
  %317 = load ptr, ptr %316, align 8
  %318 = invoke noundef signext i8 %317(ptr noundef nonnull align 8 dereferenceable(570) %308, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i211 unwind label %370

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i211: ; preds = %.noexc214, %311
  %.0.i.i.i212 = phi i8 [ %313, %311 ], [ %318, %.noexc214 ]
  %319 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %301, i8 noundef signext %.0.i.i.i212)
          to label %.noexc216 unwind label %370

.noexc216:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i211
  %320 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %319)
          to label %_ZNSolsEPFRSoS_E.exit178 unwind label %370

_ZNSolsEPFRSoS_E.exit178:                         ; preds = %.noexc216
  %321 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.7, i64 noundef 14)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit180 unwind label %370

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit180: ; preds = %_ZNSolsEPFRSoS_E.exit178
  %322 = fdiv double 1.000000e+00, %296
  %323 = fmul double %322, %299
  %324 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, double noundef %323)
          to label %_ZNSolsEd.exit182 unwind label %370

_ZNSolsEd.exit182:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit180
  %325 = load ptr, ptr %324, align 8, !tbaa !24
  %326 = getelementptr i8, ptr %325, i64 -24
  %327 = load i64, ptr %326, align 8
  %328 = getelementptr inbounds i8, ptr %324, i64 %327
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 240
  %330 = load ptr, ptr %329, align 8, !tbaa !26
  %.not.i.i.i219 = icmp eq ptr %330, null
  br i1 %.not.i.i.i219, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i220

.invoke:                                          ; preds = %_ZNSolsEd.exit182, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit176
  invoke void @_ZSt16__throw_bad_castv() #20
          to label %.cont unwind label %370

.cont:                                            ; preds = %.invoke
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i220: ; preds = %_ZNSolsEd.exit182
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 56
  %332 = load i8, ptr %331, align 8, !tbaa !42
  %.not.i1.i.i221 = icmp eq i8 %332, 0
  br i1 %.not.i1.i.i221, label %336, label %333

333:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i220
  %334 = getelementptr inbounds nuw i8, ptr %330, i64 67
  %335 = load i8, ptr %334, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i222

336:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i220
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %330)
          to label %.noexc225 unwind label %370

.noexc225:                                        ; preds = %336
  %337 = load ptr, ptr %330, align 8, !tbaa !24
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 48
  %339 = load ptr, ptr %338, align 8
  %340 = invoke noundef signext i8 %339(ptr noundef nonnull align 8 dereferenceable(570) %330, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i222 unwind label %370

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i222: ; preds = %.noexc225, %333
  %.0.i.i.i223 = phi i8 [ %335, %333 ], [ %340, %.noexc225 ]
  %341 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %324, i8 noundef signext %.0.i.i.i223)
          to label %.noexc227 unwind label %370

.noexc227:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i222
  %342 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %341)
          to label %_ZNSolsEPFRSoS_E.exit184 unwind label %370

_ZNSolsEPFRSoS_E.exit184:                         ; preds = %.noexc227
  %343 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 0)
          to label %344 unwind label %370

344:                                              ; preds = %_ZNSolsEPFRSoS_E.exit184
  %345 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %346 = load ptr, ptr %345, align 8, !tbaa !69
  %.not.i.i = icmp eq ptr %346, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN2cv8datasets9TRACK_votELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %347

347:                                              ; preds = %344
  %348 = getelementptr inbounds nuw i8, ptr %346, i64 8
  %349 = load atomic i64, ptr %348 acquire, align 8
  %350 = icmp eq i64 %349, 4294967297
  %351 = trunc i64 %349 to i32
  br i1 %350, label %352, label %360

352:                                              ; preds = %347
  store i32 0, ptr %348, align 8, !tbaa !70
  %353 = getelementptr inbounds nuw i8, ptr %346, i64 12
  store i32 0, ptr %353, align 4, !tbaa !72
  %354 = load ptr, ptr %346, align 8, !tbaa !24
  %355 = getelementptr inbounds nuw i8, ptr %354, i64 16
  %356 = load ptr, ptr %355, align 8
  call void %356(ptr noundef nonnull align 8 dereferenceable(16) %346) #18
  %357 = load ptr, ptr %346, align 8, !tbaa !24
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 24
  %359 = load ptr, ptr %358, align 8
  call void %359(ptr noundef nonnull align 8 dereferenceable(16) %346) #18
  br label %_ZNSt12__shared_ptrIN2cv8datasets9TRACK_votELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

360:                                              ; preds = %347
  %361 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i = icmp eq i8 %361, 0
  br i1 %.not.i.i.i, label %364, label %362

362:                                              ; preds = %360
  %363 = add nsw i32 %351, -1
  store i32 %363, ptr %348, align 4, !tbaa !22
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

364:                                              ; preds = %360
  %365 = atomicrmw volatile add ptr %348, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %364, %362
  %.0.i.i.i.i185 = phi i32 [ %351, %362 ], [ %365, %364 ]
  %366 = icmp eq i32 %.0.i.i.i.i185, 1
  br i1 %366, label %367, label %_ZNSt12__shared_ptrIN2cv8datasets9TRACK_votELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !73

367:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %346) #18
  br label %_ZNSt12__shared_ptrIN2cv8datasets9TRACK_votELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv8datasets9TRACK_votELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %344, %352, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %367
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #18
  br label %374

368:                                              ; preds = %_ZNSolsEPFRSoS_E.exit
  %369 = landingpad { ptr, i32 }
          cleanup
  br label %372

370:                                              ; preds = %.invoke, %.noexc227, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i222, %.noexc225, %336, %.noexc216, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i211, %.noexc214, %314, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit180, %_ZNSolsEPFRSoS_E.exit178, %_ZNSolsEd.exit174, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit172, %293, %_ZNSolsEPFRSoS_E.exit184, %291
  %371 = landingpad { ptr, i32 }
          cleanup
  br label %372

372:                                              ; preds = %.loopexit, %.loopexit.split-lp, %208, %285, %281, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170, %235, %233, %222, %213, %210, %370, %368, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154, %200, %198, %196
  %.pn92.pn.pn = phi { ptr, i32 } [ %203, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154 ], [ %201, %200 ], [ %199, %198 ], [ %197, %196 ], [ %286, %285 ], [ %209, %208 ], [ %276, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170 ], [ %223, %222 ], [ %236, %235 ], [ %234, %233 ], [ %214, %213 ], [ %211, %210 ], [ %282, %281 ], [ %371, %370 ], [ %369, %368 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt12__shared_ptrIN2cv8datasets9TRACK_votELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #18
  br label %373

373:                                              ; preds = %372, %194
  %.pn92.pn.pn.pn = phi { ptr, i32 } [ %.pn92.pn.pn, %372 ], [ %195, %194 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #18
  br label %398

374:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %_ZNSt12__shared_ptrIN2cv8datasets9TRACK_votELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %375 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %376 = load ptr, ptr %375, align 8, !tbaa !69
  %.not.i.i186 = icmp eq ptr %376, null
  br i1 %.not.i.i186, label %_ZNSt12__shared_ptrIN2cv7TrackerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %377

377:                                              ; preds = %374
  %378 = getelementptr inbounds nuw i8, ptr %376, i64 8
  %379 = load atomic i64, ptr %378 acquire, align 8
  %380 = icmp eq i64 %379, 4294967297
  %381 = trunc i64 %379 to i32
  br i1 %380, label %382, label %390

382:                                              ; preds = %377
  store i32 0, ptr %378, align 8, !tbaa !70
  %383 = getelementptr inbounds nuw i8, ptr %376, i64 12
  store i32 0, ptr %383, align 4, !tbaa !72
  %384 = load ptr, ptr %376, align 8, !tbaa !24
  %385 = getelementptr inbounds nuw i8, ptr %384, i64 16
  %386 = load ptr, ptr %385, align 8
  call void %386(ptr noundef nonnull align 8 dereferenceable(16) %376) #18
  %387 = load ptr, ptr %376, align 8, !tbaa !24
  %388 = getelementptr inbounds nuw i8, ptr %387, i64 24
  %389 = load ptr, ptr %388, align 8
  call void %389(ptr noundef nonnull align 8 dereferenceable(16) %376) #18
  br label %_ZNSt12__shared_ptrIN2cv7TrackerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

390:                                              ; preds = %377
  %391 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i187 = icmp eq i8 %391, 0
  br i1 %.not.i.i.i187, label %394, label %392

392:                                              ; preds = %390
  %393 = add nsw i32 %381, -1
  store i32 %393, ptr %378, align 4, !tbaa !22
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i188

394:                                              ; preds = %390
  %395 = atomicrmw volatile add ptr %378, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i188

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i188: ; preds = %394, %392
  %.0.i.i.i.i189 = phi i32 [ %381, %392 ], [ %395, %394 ]
  %396 = icmp eq i32 %.0.i.i.i.i189, 1
  br i1 %396, label %397, label %_ZNSt12__shared_ptrIN2cv7TrackerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !73

397:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i188
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %376) #18
  br label %_ZNSt12__shared_ptrIN2cv7TrackerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv7TrackerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %374, %382, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i188, %397
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #18
  br label %_ZL4helpv.exit

398:                                              ; preds = %373, %125
  %.pn92.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn92.pn.pn.pn, %373 ], [ %126, %125 ]
  call void @_ZNSt12__shared_ptrIN2cv7TrackerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #18
  br label %399

399:                                              ; preds = %398, %123
  %.pn92.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn92.pn.pn.pn.pn, %398 ], [ %124, %123 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #18
  br label %400

400:                                              ; preds = %399, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141
  %.pn92.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn92.pn.pn.pn.pn.pn, %399 ], [ %118, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144 ], [ %112, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #18
  br label %409

_ZL4helpv.exit:                                   ; preds = %.noexc119, %_ZNSt12__shared_ptrIN2cv7TrackerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %.0 = phi i32 [ 0, %_ZNSt12__shared_ptrIN2cv7TrackerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ], [ -1, %.noexc119 ]
  %401 = load ptr, ptr %7, align 8, !tbaa !12
  %402 = icmp eq ptr %401, %43
  br i1 %402, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i191, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i190

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i191: ; preds = %_ZL4helpv.exit
  %403 = load i64, ptr %44, align 8, !tbaa !15
  %404 = icmp ult i64 %403, 16
  call void @llvm.assume(i1 %404)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i190: ; preds = %_ZL4helpv.exit
  call void @_ZdlPv(ptr noundef %401) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i191, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i190
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #18
  %405 = load ptr, ptr %6, align 8, !tbaa !12
  %406 = icmp eq ptr %405, %35
  br i1 %406, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i194, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i193

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i194: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192
  %407 = load i64, ptr %36, align 8, !tbaa !15
  %408 = icmp ult i64 %407, 16
  call void @llvm.assume(i1 %408)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i193: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192
  call void @_ZdlPv(ptr noundef %405) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i194, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i193
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #18
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #18
  ret i32 %.0

409:                                              ; preds = %400, %87
  %.pn100 = phi { ptr, i32 } [ %88, %87 ], [ %.pn92.pn.pn.pn.pn.pn.pn, %400 ]
  %410 = load ptr, ptr %7, align 8, !tbaa !12
  %411 = icmp eq ptr %410, %43
  br i1 %411, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i197, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i196

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i197: ; preds = %409
  %412 = load i64, ptr %44, align 8, !tbaa !15
  %413 = icmp ult i64 %412, 16
  call void @llvm.assume(i1 %413)
  br label %.body110

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i196: ; preds = %409
  call void @_ZdlPv(ptr noundef %410) #19
  br label %.body110

.body110:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i196, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i197, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i107, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i109
  %.pn100.pn = phi { ptr, i32 } [ %46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i107 ], [ %46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i109 ], [ %.pn100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i197 ], [ %.pn100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i196 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #18
  %414 = load ptr, ptr %6, align 8, !tbaa !12
  %415 = icmp eq ptr %414, %35
  br i1 %415, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i200, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i199

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i200: ; preds = %.body110
  %416 = load i64, ptr %36, align 8, !tbaa !15
  %417 = icmp ult i64 %416, 16
  call void @llvm.assume(i1 %417)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i199: ; preds = %.body110
  call void @_ZdlPv(ptr noundef %414) #19
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i199, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i200, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %.pn100.pn.pn = phi { ptr, i32 } [ %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ], [ %.pn100.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i200 ], [ %.pn100.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i199 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #18
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  br label %418

418:                                              ; preds = %.body, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123
  %.pn100.pn.pn.pn = phi { ptr, i32 } [ %.pn100.pn.pn, %.body ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #18
  resume { ptr, i32 } %.pn100.pn.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5 align 2

declare i32 @__gxx_personality_v0(...)

declare void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

declare void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv16setMouseCallbackERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFviiiiPvES8_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @_ZL7onMouseiiiiPv(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 %3, ptr readnone captures(none) %4) #5 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.cv::_OutputArray", align 8
  %8 = alloca %"class.cv::_InputOutputArray", align 8
  %9 = alloca %"class.cv::Scalar_", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.cv::_InputArray", align 8
  %.b15 = load i1, ptr @_ZL12selectObject, align 1
  br i1 %.b15, label %52, label %12

12:                                               ; preds = %5
  switch i32 %0, label %52 [
    i32 1, label %13
    i32 4, label %14
    i32 0, label %21
  ]

13:                                               ; preds = %12
  store i1 true, ptr @_ZL14startSelection, align 1
  store i32 %1, ptr @_ZL11boundingBox, align 8, !tbaa !74
  store i32 %2, ptr getelementptr inbounds nuw (i8, ptr @_ZL11boundingBox, i64 4), align 4, !tbaa !76
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL11boundingBox, i64 12), align 4, !tbaa !77
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL11boundingBox, i64 8), align 8, !tbaa !78
  br label %52

14:                                               ; preds = %12
  %15 = load i32, ptr @_ZL11boundingBox, align 8, !tbaa !74
  %16 = sub nsw i32 %1, %15
  %17 = tail call i32 @llvm.abs.i32(i32 %16, i1 true)
  store i32 %17, ptr getelementptr inbounds nuw (i8, ptr @_ZL11boundingBox, i64 8), align 8, !tbaa !78
  %18 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL11boundingBox, i64 4), align 4, !tbaa !76
  %19 = sub nsw i32 %2, %18
  %20 = tail call i32 @llvm.abs.i32(i32 %19, i1 true)
  store i32 %20, ptr getelementptr inbounds nuw (i8, ptr @_ZL11boundingBox, i64 12), align 4, !tbaa !77
  store i8 0, ptr @_ZL6paused, align 1, !tbaa !48
  store i1 true, ptr @_ZL12selectObject, align 1
  br label %52

21:                                               ; preds = %12
  %.b1416 = load i1, ptr @_ZL14startSelection, align 1
  br i1 %.b1416, label %22, label %52

22:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %6) #18
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #18
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %24, align 8
  store i32 33619968, ptr %7, align 8, !tbaa !59
  store ptr %6, ptr %23, align 8, !tbaa !62
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) @_ZL5image, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %25 unwind label %41

25:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #18
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %27, align 8
  store i32 50397184, ptr %8, align 8, !tbaa !59
  store ptr %6, ptr %26, align 8, !tbaa !62
  %28 = load i64, ptr @_ZL11boundingBox, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #18
  store double 2.550000e+02, ptr %9, align 8, !tbaa !63
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.2.0.insert.ext = zext i32 %2 to i64
  %.sroa.2.0.insert.shift = shl nuw i64 %.sroa.2.0.insert.ext, 32
  %.sroa.027.0.insert.ext = zext i32 %1 to i64
  %.sroa.027.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %.sroa.027.0.insert.ext
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, i8 0, i64 24, i1 false)
  invoke void @_ZN2cv9rectangleERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 %28, i64 %.sroa.027.0.insert.insert, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 2, i32 noundef 1, i32 noundef 0)
          to label %._crit_edge.i.i unwind label %43

._crit_edge.i.i:                                  ; preds = %25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #18
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %30, ptr %10, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %30, ptr noundef nonnull align 1 dereferenceable(12) @.str, i64 12, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 12, ptr %31, align 8, !tbaa !15
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 28
  store i8 0, ptr %32, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #18
  %33 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 0, ptr %33, align 8, !tbaa !65
  %34 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i32 0, ptr %34, align 4, !tbaa !66
  store i32 16842752, ptr %11, align 8, !tbaa !59
  %35 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %6, ptr %35, align 8, !tbaa !62
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %36 unwind label %45

36:                                               ; preds = %._crit_edge.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #18
  %37 = load ptr, ptr %10, align 8, !tbaa !12
  %38 = icmp eq ptr %37, %30
  br i1 %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %36
  %39 = load i64, ptr %31, align 8, !tbaa !15
  %40 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %40)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %36
  call void @_ZdlPv(ptr noundef %37) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #18
  br label %52

41:                                               ; preds = %22
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #18
  br label %51

43:                                               ; preds = %25
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #18
  br label %51

45:                                               ; preds = %._crit_edge.i.i
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #18
  %47 = load ptr, ptr %10, align 8, !tbaa !12
  %48 = icmp eq ptr %47, %30
  br i1 %48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25: ; preds = %45
  %49 = load i64, ptr %31, align 8, !tbaa !15
  %50 = icmp ult i64 %49, 16
  call void @llvm.assume(i1 %50)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24: ; preds = %45
  call void @_ZdlPv(ptr noundef %47) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #18
  br label %51

51:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26, %43, %41
  %.pn20.pn.pn = phi { ptr, i32 } [ %46, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26 ], [ %44, %43 ], [ %42, %41 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #18
  resume { ptr, i32 } %.pn20.pn.pn

52:                                               ; preds = %12, %13, %14, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %21, %5
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_Z19createTrackerByNameRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"struct.cv::Ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.cv::Ptr.17", align 8
  %4 = alloca %"struct.cv::tracking::TrackerKCF::Params", align 4
  %5 = alloca %"struct.cv::Ptr", align 8
  %6 = alloca %"struct.cv::Ptr.21", align 8
  %7 = alloca %"struct.cv::Ptr.25", align 8
  %8 = alloca %"struct.cv::Ptr", align 8
  %9 = alloca %"struct.cv::Ptr.21", align 8
  %10 = alloca %"struct.cv::Ptr.29", align 8
  %11 = alloca %"struct.cv::Ptr", align 8
  %12 = alloca %"struct.cv::Ptr.21", align 8
  %13 = alloca %"struct.cv::Ptr.33", align 8
  %14 = alloca %"struct.cv::Ptr.37", align 8
  %15 = alloca %"struct.cv::TrackerMIL::Params", align 4
  %16 = alloca %"struct.cv::Ptr.41", align 8
  %17 = alloca %"struct.cv::TrackerGOTURN::Params", align 8
  %18 = alloca %"struct.cv::Ptr", align 8
  %19 = alloca %"struct.cv::Ptr.21", align 8
  %20 = alloca %"struct.cv::Ptr.45", align 8
  %21 = alloca %"struct.cv::Ptr.49", align 8
  %22 = alloca %"struct.cv::tracking::TrackerCSRT::Params", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::allocator", align 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  %25 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.11) #18
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %90

27:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #18
  call void @llvm.lifetime.start.p0(i64 44, ptr nonnull %4) #18
  invoke void @_ZN2cv8tracking10TrackerKCF6ParamsC1Ev(ptr noundef nonnull align 4 dereferenceable(44) %4)
          to label %28 unwind label %88

28:                                               ; preds = %27
  invoke void @_ZN2cv8tracking10TrackerKCF6createERKNS1_6ParamsE(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.17") align 8 %3, ptr noundef nonnull align 4 dereferenceable(44) %4)
          to label %29 unwind label %88

29:                                               ; preds = %28
  %30 = load ptr, ptr %3, align 8, !tbaa !79
  store ptr %30, ptr %0, align 8, !tbaa !49
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load ptr, ptr %31, align 8, !tbaa !69
  %34 = load ptr, ptr %32, align 8, !tbaa !69
  %.not.i.i.i.i = icmp eq ptr %33, %34
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_7TrackerEEaSINS_8tracking10TrackerKCFEEERS2_RKNS0_IT_EE.exit, label %35

35:                                               ; preds = %29
  %.not7.i.i.i.i = icmp eq ptr %33, null
  br i1 %.not7.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i, label %36

36:                                               ; preds = %35
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %38 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i.i.i = icmp eq i8 %38, 0
  br i1 %.not.i.i.i.i.i, label %42, label %39

39:                                               ; preds = %36
  %40 = load i32, ptr %37, align 4, !tbaa !22
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %37, align 4, !tbaa !22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

42:                                               ; preds = %36
  %43 = atomicrmw volatile add ptr %37, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i = load ptr, ptr %32, align 8, !tbaa !69
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i: ; preds = %42, %39, %35
  %44 = phi ptr [ %34, %35 ], [ %34, %39 ], [ %.pr.pre.i.i.i.i, %42 ]
  %.not8.i.i.i.i = icmp eq ptr %44, null
  br i1 %.not8.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, label %45

45:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %47 = load atomic i64, ptr %46 acquire, align 8
  %48 = icmp eq i64 %47, 4294967297
  %49 = trunc i64 %47 to i32
  br i1 %48, label %50, label %58

50:                                               ; preds = %45
  store i32 0, ptr %46, align 8, !tbaa !70
  %51 = getelementptr inbounds nuw i8, ptr %44, i64 12
  store i32 0, ptr %51, align 4, !tbaa !72
  %52 = load ptr, ptr %44, align 8, !tbaa !24
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %54 = load ptr, ptr %53, align 8
  call void %54(ptr noundef nonnull align 8 dereferenceable(16) %44) #18
  %55 = load ptr, ptr %44, align 8, !tbaa !24
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %57 = load ptr, ptr %56, align 8
  call void %57(ptr noundef nonnull align 8 dereferenceable(16) %44) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

58:                                               ; preds = %45
  %59 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i9.i.i.i.i = icmp eq i8 %59, 0
  br i1 %.not.i9.i.i.i.i, label %62, label %60

60:                                               ; preds = %58
  %61 = add nsw i32 %49, -1
  store i32 %61, ptr %46, align 4, !tbaa !22
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

62:                                               ; preds = %58
  %63 = atomicrmw volatile add ptr %46, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %62, %60
  %.0.i.i.i.i.i.i = phi i32 [ %49, %60 ], [ %63, %62 ]
  %64 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %64, label %65, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, !prof !73

65:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %44) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i: ; preds = %65, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %50, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  store ptr %33, ptr %32, align 8, !tbaa !69
  %.pr = load ptr, ptr %31, align 8, !tbaa !69
  br label %_ZN2cv3PtrINS_7TrackerEEaSINS_8tracking10TrackerKCFEEERS2_RKNS0_IT_EE.exit

_ZN2cv3PtrINS_7TrackerEEaSINS_8tracking10TrackerKCFEEERS2_RKNS0_IT_EE.exit: ; preds = %29, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i
  %66 = phi ptr [ %33, %29 ], [ %.pr, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i ]
  %.not.i.i = icmp eq ptr %66, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN2cv8tracking10TrackerKCFELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %67

67:                                               ; preds = %_ZN2cv3PtrINS_7TrackerEEaSINS_8tracking10TrackerKCFEEERS2_RKNS0_IT_EE.exit
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %69 = load atomic i64, ptr %68 acquire, align 8
  %70 = icmp eq i64 %69, 4294967297
  %71 = trunc i64 %69 to i32
  br i1 %70, label %72, label %80

72:                                               ; preds = %67
  store i32 0, ptr %68, align 8, !tbaa !70
  %73 = getelementptr inbounds nuw i8, ptr %66, i64 12
  store i32 0, ptr %73, align 4, !tbaa !72
  %74 = load ptr, ptr %66, align 8, !tbaa !24
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %76 = load ptr, ptr %75, align 8
  call void %76(ptr noundef nonnull align 8 dereferenceable(16) %66) #18
  %77 = load ptr, ptr %66, align 8, !tbaa !24
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 24
  %79 = load ptr, ptr %78, align 8
  call void %79(ptr noundef nonnull align 8 dereferenceable(16) %66) #18
  br label %_ZNSt12__shared_ptrIN2cv8tracking10TrackerKCFELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

80:                                               ; preds = %67
  %81 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i = icmp eq i8 %81, 0
  br i1 %.not.i.i.i, label %84, label %82

82:                                               ; preds = %80
  %83 = add nsw i32 %71, -1
  store i32 %83, ptr %68, align 4, !tbaa !22
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

84:                                               ; preds = %80
  %85 = atomicrmw volatile add ptr %68, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %84, %82
  %.0.i.i.i.i = phi i32 [ %71, %82 ], [ %85, %84 ]
  %86 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %86, label %87, label %_ZNSt12__shared_ptrIN2cv8tracking10TrackerKCFELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !73

87:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %66) #18
  br label %_ZNSt12__shared_ptrIN2cv8tracking10TrackerKCFELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv8tracking10TrackerKCFELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZN2cv3PtrINS_7TrackerEEaSINS_8tracking10TrackerKCFEEERS2_RKNS0_IT_EE.exit, %72, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %87
  call void @llvm.lifetime.end.p0(i64 44, ptr nonnull %4) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #18
  br label %573

88:                                               ; preds = %28, %27
  %89 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 44, ptr nonnull %4) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #18
  br label %574

90:                                               ; preds = %2
  %91 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.12) #18
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %207

93:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #18
  invoke void @_ZN2cv6legacy8tracking10TrackerTLD6createEv(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.25") align 8 %7)
          to label %94 unwind label %202

94:                                               ; preds = %93
  %95 = load ptr, ptr %7, align 8, !tbaa !82
  store ptr %95, ptr %6, align 8, !tbaa !85
  %96 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %97 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %98 = load ptr, ptr %97, align 8, !tbaa !69
  store ptr null, ptr %97, align 8, !tbaa !69
  store ptr %98, ptr %96, align 8, !tbaa !69
  store ptr null, ptr %7, align 8, !tbaa !82
  invoke void @_ZN2cv6legacy8tracking18upgradeTrackingAPIERKNS_3PtrINS1_7TrackerEEE(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr") align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %99 unwind label %204

99:                                               ; preds = %94
  %100 = load ptr, ptr %5, align 8, !tbaa !49
  store ptr %100, ptr %0, align 8, !tbaa !49
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %102 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %103 = load ptr, ptr %102, align 8, !tbaa !69
  %104 = load ptr, ptr %101, align 8, !tbaa !69
  %.not.i.i.i.i33 = icmp eq ptr %103, %104
  br i1 %.not.i.i.i.i33, label %_ZN2cv3PtrINS_7TrackerEEaSERKS2_.exit, label %105

105:                                              ; preds = %99
  %.not7.i.i.i.i34 = icmp eq ptr %103, null
  br i1 %.not7.i.i.i.i34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i36, label %106

106:                                              ; preds = %105
  %107 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %108 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i.i.i35 = icmp eq i8 %108, 0
  br i1 %.not.i.i.i.i.i35, label %112, label %109

109:                                              ; preds = %106
  %110 = load i32, ptr %107, align 4, !tbaa !22
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %107, align 4, !tbaa !22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i36

112:                                              ; preds = %106
  %113 = atomicrmw volatile add ptr %107, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i42 = load ptr, ptr %101, align 8, !tbaa !69
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i36

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i36: ; preds = %112, %109, %105
  %114 = phi ptr [ %104, %105 ], [ %104, %109 ], [ %.pr.pre.i.i.i.i42, %112 ]
  %.not8.i.i.i.i37 = icmp eq ptr %114, null
  br i1 %.not8.i.i.i.i37, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i41, label %115

115:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i36
  %116 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %117 = load atomic i64, ptr %116 acquire, align 8
  %118 = icmp eq i64 %117, 4294967297
  %119 = trunc i64 %117 to i32
  br i1 %118, label %120, label %128

120:                                              ; preds = %115
  store i32 0, ptr %116, align 8, !tbaa !70
  %121 = getelementptr inbounds nuw i8, ptr %114, i64 12
  store i32 0, ptr %121, align 4, !tbaa !72
  %122 = load ptr, ptr %114, align 8, !tbaa !24
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 16
  %124 = load ptr, ptr %123, align 8
  call void %124(ptr noundef nonnull align 8 dereferenceable(16) %114) #18
  %125 = load ptr, ptr %114, align 8, !tbaa !24
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 24
  %127 = load ptr, ptr %126, align 8
  call void %127(ptr noundef nonnull align 8 dereferenceable(16) %114) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i41

128:                                              ; preds = %115
  %129 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i9.i.i.i.i38 = icmp eq i8 %129, 0
  br i1 %.not.i9.i.i.i.i38, label %132, label %130

130:                                              ; preds = %128
  %131 = add nsw i32 %119, -1
  store i32 %131, ptr %116, align 4, !tbaa !22
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i39

132:                                              ; preds = %128
  %133 = atomicrmw volatile add ptr %116, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i39

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i39: ; preds = %132, %130
  %.0.i.i.i.i.i.i40 = phi i32 [ %119, %130 ], [ %133, %132 ]
  %134 = icmp eq i32 %.0.i.i.i.i.i.i40, 1
  br i1 %134, label %135, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i41, !prof !73

135:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i39
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %114) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i41

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i41: ; preds = %135, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i39, %120, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i36
  store ptr %103, ptr %101, align 8, !tbaa !69
  %.pr122 = load ptr, ptr %102, align 8, !tbaa !69
  br label %_ZN2cv3PtrINS_7TrackerEEaSERKS2_.exit

_ZN2cv3PtrINS_7TrackerEEaSERKS2_.exit:            ; preds = %99, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i41
  %136 = phi ptr [ %103, %99 ], [ %.pr122, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i41 ]
  %.not.i.i43 = icmp eq ptr %136, null
  br i1 %.not.i.i43, label %_ZNSt12__shared_ptrIN2cv7TrackerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %137

137:                                              ; preds = %_ZN2cv3PtrINS_7TrackerEEaSERKS2_.exit
  %138 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %139 = load atomic i64, ptr %138 acquire, align 8
  %140 = icmp eq i64 %139, 4294967297
  %141 = trunc i64 %139 to i32
  br i1 %140, label %142, label %150

142:                                              ; preds = %137
  store i32 0, ptr %138, align 8, !tbaa !70
  %143 = getelementptr inbounds nuw i8, ptr %136, i64 12
  store i32 0, ptr %143, align 4, !tbaa !72
  %144 = load ptr, ptr %136, align 8, !tbaa !24
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 16
  %146 = load ptr, ptr %145, align 8
  call void %146(ptr noundef nonnull align 8 dereferenceable(16) %136) #18
  %147 = load ptr, ptr %136, align 8, !tbaa !24
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 24
  %149 = load ptr, ptr %148, align 8
  call void %149(ptr noundef nonnull align 8 dereferenceable(16) %136) #18
  br label %_ZNSt12__shared_ptrIN2cv7TrackerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

150:                                              ; preds = %137
  %151 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i44 = icmp eq i8 %151, 0
  br i1 %.not.i.i.i44, label %154, label %152

152:                                              ; preds = %150
  %153 = add nsw i32 %141, -1
  store i32 %153, ptr %138, align 4, !tbaa !22
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i45

154:                                              ; preds = %150
  %155 = atomicrmw volatile add ptr %138, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i45

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i45: ; preds = %154, %152
  %.0.i.i.i.i46 = phi i32 [ %141, %152 ], [ %155, %154 ]
  %156 = icmp eq i32 %.0.i.i.i.i46, 1
  br i1 %156, label %157, label %_ZNSt12__shared_ptrIN2cv7TrackerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !73

157:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i45
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %136) #18
  br label %_ZNSt12__shared_ptrIN2cv7TrackerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv7TrackerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZN2cv3PtrINS_7TrackerEEaSERKS2_.exit, %142, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i45, %157
  %158 = load ptr, ptr %96, align 8, !tbaa !69
  %.not.i.i47 = icmp eq ptr %158, null
  br i1 %.not.i.i47, label %_ZNSt12__shared_ptrIN2cv6legacy8tracking7TrackerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %159

159:                                              ; preds = %_ZNSt12__shared_ptrIN2cv7TrackerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %160 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %161 = load atomic i64, ptr %160 acquire, align 8
  %162 = icmp eq i64 %161, 4294967297
  %163 = trunc i64 %161 to i32
  br i1 %162, label %164, label %172

164:                                              ; preds = %159
  store i32 0, ptr %160, align 8, !tbaa !70
  %165 = getelementptr inbounds nuw i8, ptr %158, i64 12
  store i32 0, ptr %165, align 4, !tbaa !72
  %166 = load ptr, ptr %158, align 8, !tbaa !24
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 16
  %168 = load ptr, ptr %167, align 8
  call void %168(ptr noundef nonnull align 8 dereferenceable(16) %158) #18
  %169 = load ptr, ptr %158, align 8, !tbaa !24
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 24
  %171 = load ptr, ptr %170, align 8
  call void %171(ptr noundef nonnull align 8 dereferenceable(16) %158) #18
  br label %_ZNSt12__shared_ptrIN2cv6legacy8tracking7TrackerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

172:                                              ; preds = %159
  %173 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i48 = icmp eq i8 %173, 0
  br i1 %.not.i.i.i48, label %176, label %174

174:                                              ; preds = %172
  %175 = add nsw i32 %163, -1
  store i32 %175, ptr %160, align 4, !tbaa !22
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i49

176:                                              ; preds = %172
  %177 = atomicrmw volatile add ptr %160, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i49

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i49: ; preds = %176, %174
  %.0.i.i.i.i50 = phi i32 [ %163, %174 ], [ %177, %176 ]
  %178 = icmp eq i32 %.0.i.i.i.i50, 1
  br i1 %178, label %179, label %_ZNSt12__shared_ptrIN2cv6legacy8tracking7TrackerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !73

179:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i49
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %158) #18
  br label %_ZNSt12__shared_ptrIN2cv6legacy8tracking7TrackerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv6legacy8tracking7TrackerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN2cv7TrackerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %164, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i49, %179
  %180 = load ptr, ptr %97, align 8, !tbaa !69
  %.not.i.i51 = icmp eq ptr %180, null
  br i1 %.not.i.i51, label %_ZNSt12__shared_ptrIN2cv6legacy8tracking10TrackerTLDELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %181

181:                                              ; preds = %_ZNSt12__shared_ptrIN2cv6legacy8tracking7TrackerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %182 = getelementptr inbounds nuw i8, ptr %180, i64 8
  %183 = load atomic i64, ptr %182 acquire, align 8
  %184 = icmp eq i64 %183, 4294967297
  %185 = trunc i64 %183 to i32
  br i1 %184, label %186, label %194

186:                                              ; preds = %181
  store i32 0, ptr %182, align 8, !tbaa !70
  %187 = getelementptr inbounds nuw i8, ptr %180, i64 12
  store i32 0, ptr %187, align 4, !tbaa !72
  %188 = load ptr, ptr %180, align 8, !tbaa !24
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 16
  %190 = load ptr, ptr %189, align 8
  call void %190(ptr noundef nonnull align 8 dereferenceable(16) %180) #18
  %191 = load ptr, ptr %180, align 8, !tbaa !24
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 24
  %193 = load ptr, ptr %192, align 8
  call void %193(ptr noundef nonnull align 8 dereferenceable(16) %180) #18
  br label %_ZNSt12__shared_ptrIN2cv6legacy8tracking10TrackerTLDELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

194:                                              ; preds = %181
  %195 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i52 = icmp eq i8 %195, 0
  br i1 %.not.i.i.i52, label %198, label %196

196:                                              ; preds = %194
  %197 = add nsw i32 %185, -1
  store i32 %197, ptr %182, align 4, !tbaa !22
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i53

198:                                              ; preds = %194
  %199 = atomicrmw volatile add ptr %182, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i53

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i53: ; preds = %198, %196
  %.0.i.i.i.i54 = phi i32 [ %185, %196 ], [ %199, %198 ]
  %200 = icmp eq i32 %.0.i.i.i.i54, 1
  br i1 %200, label %201, label %_ZNSt12__shared_ptrIN2cv6legacy8tracking10TrackerTLDELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !73

201:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i53
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %180) #18
  br label %_ZNSt12__shared_ptrIN2cv6legacy8tracking10TrackerTLDELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv6legacy8tracking10TrackerTLDELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN2cv6legacy8tracking7TrackerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %186, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i53, %201
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #18
  br label %573

202:                                              ; preds = %93
  %203 = landingpad { ptr, i32 }
          cleanup
  br label %206

204:                                              ; preds = %94
  %205 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN2cv6legacy8tracking7TrackerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #18
  call void @_ZNSt12__shared_ptrIN2cv6legacy8tracking10TrackerTLDELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #18
  br label %206

206:                                              ; preds = %204, %202
  %.pn29 = phi { ptr, i32 } [ %205, %204 ], [ %203, %202 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #18
  br label %574

207:                                              ; preds = %90
  %208 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.13) #18
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %210, label %324

210:                                              ; preds = %207
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #18
  invoke void @_ZN2cv6legacy8tracking15TrackerBoosting6createEv(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.29") align 8 %10)
          to label %211 unwind label %319

211:                                              ; preds = %210
  %212 = load ptr, ptr %10, align 8, !tbaa !88
  store ptr %212, ptr %9, align 8, !tbaa !85
  %213 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %214 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %215 = load ptr, ptr %214, align 8, !tbaa !69
  store ptr null, ptr %214, align 8, !tbaa !69
  store ptr %215, ptr %213, align 8, !tbaa !69
  store ptr null, ptr %10, align 8, !tbaa !88
  invoke void @_ZN2cv6legacy8tracking18upgradeTrackingAPIERKNS_3PtrINS1_7TrackerEEE(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr") align 8 %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %216 unwind label %321

216:                                              ; preds = %211
  %217 = load ptr, ptr %8, align 8, !tbaa !49
  store ptr %217, ptr %0, align 8, !tbaa !49
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %219 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %220 = load ptr, ptr %219, align 8, !tbaa !69
  %221 = load ptr, ptr %218, align 8, !tbaa !69
  %.not.i.i.i.i55 = icmp eq ptr %220, %221
  br i1 %.not.i.i.i.i55, label %_ZN2cv3PtrINS_7TrackerEEaSERKS2_.exit65, label %222

222:                                              ; preds = %216
  %.not7.i.i.i.i56 = icmp eq ptr %220, null
  br i1 %.not7.i.i.i.i56, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i58, label %223

223:                                              ; preds = %222
  %224 = getelementptr inbounds nuw i8, ptr %220, i64 8
  %225 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i.i.i57 = icmp eq i8 %225, 0
  br i1 %.not.i.i.i.i.i57, label %229, label %226

226:                                              ; preds = %223
  %227 = load i32, ptr %224, align 4, !tbaa !22
  %228 = add nsw i32 %227, 1
  store i32 %228, ptr %224, align 4, !tbaa !22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i58

229:                                              ; preds = %223
  %230 = atomicrmw volatile add ptr %224, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i64 = load ptr, ptr %218, align 8, !tbaa !69
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i58

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i58: ; preds = %229, %226, %222
  %231 = phi ptr [ %221, %222 ], [ %221, %226 ], [ %.pr.pre.i.i.i.i64, %229 ]
  %.not8.i.i.i.i59 = icmp eq ptr %231, null
  br i1 %.not8.i.i.i.i59, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i63, label %232

232:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i58
  %233 = getelementptr inbounds nuw i8, ptr %231, i64 8
  %234 = load atomic i64, ptr %233 acquire, align 8
  %235 = icmp eq i64 %234, 4294967297
  %236 = trunc i64 %234 to i32
  br i1 %235, label %237, label %245

237:                                              ; preds = %232
  store i32 0, ptr %233, align 8, !tbaa !70
  %238 = getelementptr inbounds nuw i8, ptr %231, i64 12
  store i32 0, ptr %238, align 4, !tbaa !72
  %239 = load ptr, ptr %231, align 8, !tbaa !24
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 16
  %241 = load ptr, ptr %240, align 8
  call void %241(ptr noundef nonnull align 8 dereferenceable(16) %231) #18
  %242 = load ptr, ptr %231, align 8, !tbaa !24
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 24
  %244 = load ptr, ptr %243, align 8
  call void %244(ptr noundef nonnull align 8 dereferenceable(16) %231) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i63

245:                                              ; preds = %232
  %246 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i9.i.i.i.i60 = icmp eq i8 %246, 0
  br i1 %.not.i9.i.i.i.i60, label %249, label %247

247:                                              ; preds = %245
  %248 = add nsw i32 %236, -1
  store i32 %248, ptr %233, align 4, !tbaa !22
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i61

249:                                              ; preds = %245
  %250 = atomicrmw volatile add ptr %233, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i61

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i61: ; preds = %249, %247
  %.0.i.i.i.i.i.i62 = phi i32 [ %236, %247 ], [ %250, %249 ]
  %251 = icmp eq i32 %.0.i.i.i.i.i.i62, 1
  br i1 %251, label %252, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i63, !prof !73

252:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i61
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %231) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i63

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i63: ; preds = %252, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i61, %237, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i58
  store ptr %220, ptr %218, align 8, !tbaa !69
  %.pr123 = load ptr, ptr %219, align 8, !tbaa !69
  br label %_ZN2cv3PtrINS_7TrackerEEaSERKS2_.exit65

_ZN2cv3PtrINS_7TrackerEEaSERKS2_.exit65:          ; preds = %216, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i63
  %253 = phi ptr [ %220, %216 ], [ %.pr123, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i63 ]
  %.not.i.i66 = icmp eq ptr %253, null
  br i1 %.not.i.i66, label %_ZNSt12__shared_ptrIN2cv7TrackerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit70, label %254

254:                                              ; preds = %_ZN2cv3PtrINS_7TrackerEEaSERKS2_.exit65
  %255 = getelementptr inbounds nuw i8, ptr %253, i64 8
  %256 = load atomic i64, ptr %255 acquire, align 8
  %257 = icmp eq i64 %256, 4294967297
  %258 = trunc i64 %256 to i32
  br i1 %257, label %259, label %267

259:                                              ; preds = %254
  store i32 0, ptr %255, align 8, !tbaa !70
  %260 = getelementptr inbounds nuw i8, ptr %253, i64 12
  store i32 0, ptr %260, align 4, !tbaa !72
  %261 = load ptr, ptr %253, align 8, !tbaa !24
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 16
  %263 = load ptr, ptr %262, align 8
  call void %263(ptr noundef nonnull align 8 dereferenceable(16) %253) #18
  %264 = load ptr, ptr %253, align 8, !tbaa !24
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 24
  %266 = load ptr, ptr %265, align 8
  call void %266(ptr noundef nonnull align 8 dereferenceable(16) %253) #18
  br label %_ZNSt12__shared_ptrIN2cv7TrackerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit70

267:                                              ; preds = %254
  %268 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i67 = icmp eq i8 %268, 0
  br i1 %.not.i.i.i67, label %271, label %269

269:                                              ; preds = %267
  %270 = add nsw i32 %258, -1
  store i32 %270, ptr %255, align 4, !tbaa !22
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i68

271:                                              ; preds = %267
  %272 = atomicrmw volatile add ptr %255, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i68

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i68: ; preds = %271, %269
  %.0.i.i.i.i69 = phi i32 [ %258, %269 ], [ %272, %271 ]
  %273 = icmp eq i32 %.0.i.i.i.i69, 1
  br i1 %273, label %274, label %_ZNSt12__shared_ptrIN2cv7TrackerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit70, !prof !73

274:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i68
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %253) #18
  br label %_ZNSt12__shared_ptrIN2cv7TrackerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit70

_ZNSt12__shared_ptrIN2cv7TrackerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit70: ; preds = %_ZN2cv3PtrINS_7TrackerEEaSERKS2_.exit65, %259, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i68, %274
  %275 = load ptr, ptr %213, align 8, !tbaa !69
  %.not.i.i71 = icmp eq ptr %275, null
  br i1 %.not.i.i71, label %_ZNSt12__shared_ptrIN2cv6legacy8tracking7TrackerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit75, label %276

276:                                              ; preds = %_ZNSt12__shared_ptrIN2cv7TrackerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit70
  %277 = getelementptr inbounds nuw i8, ptr %275, i64 8
  %278 = load atomic i64, ptr %277 acquire, align 8
  %279 = icmp eq i64 %278, 4294967297
  %280 = trunc i64 %278 to i32
  br i1 %279, label %281, label %289

281:                                              ; preds = %276
  store i32 0, ptr %277, align 8, !tbaa !70
  %282 = getelementptr inbounds nuw i8, ptr %275, i64 12
  store i32 0, ptr %282, align 4, !tbaa !72
  %283 = load ptr, ptr %275, align 8, !tbaa !24
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 16
  %285 = load ptr, ptr %284, align 8
  call void %285(ptr noundef nonnull align 8 dereferenceable(16) %275) #18
  %286 = load ptr, ptr %275, align 8, !tbaa !24
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 24
  %288 = load ptr, ptr %287, align 8
  call void %288(ptr noundef nonnull align 8 dereferenceable(16) %275) #18
  br label %_ZNSt12__shared_ptrIN2cv6legacy8tracking7TrackerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit75

289:                                              ; preds = %276
  %290 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i72 = icmp eq i8 %290, 0
  br i1 %.not.i.i.i72, label %293, label %291

291:                                              ; preds = %289
  %292 = add nsw i32 %280, -1
  store i32 %292, ptr %277, align 4, !tbaa !22
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i73

293:                                              ; preds = %289
  %294 = atomicrmw volatile add ptr %277, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i73

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i73: ; preds = %293, %291
  %.0.i.i.i.i74 = phi i32 [ %280, %291 ], [ %294, %293 ]
  %295 = icmp eq i32 %.0.i.i.i.i74, 1
  br i1 %295, label %296, label %_ZNSt12__shared_ptrIN2cv6legacy8tracking7TrackerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit75, !prof !73

296:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i73
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %275) #18
  br label %_ZNSt12__shared_ptrIN2cv6legacy8tracking7TrackerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit75

_ZNSt12__shared_ptrIN2cv6legacy8tracking7TrackerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit75: ; preds = %_ZNSt12__shared_ptrIN2cv7TrackerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit70, %281, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i73, %296
  %297 = load ptr, ptr %214, align 8, !tbaa !69
  %.not.i.i76 = icmp eq ptr %297, null
  br i1 %.not.i.i76, label %_ZNSt12__shared_ptrIN2cv6legacy8tracking15TrackerBoostingELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %298

298:                                              ; preds = %_ZNSt12__shared_ptrIN2cv6legacy8tracking7TrackerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit75
  %299 = getelementptr inbounds nuw i8, ptr %297, i64 8
  %300 = load atomic i64, ptr %299 acquire, align 8
  %301 = icmp eq i64 %300, 4294967297
  %302 = trunc i64 %300 to i32
  br i1 %301, label %303, label %311

303:                                              ; preds = %298
  store i32 0, ptr %299, align 8, !tbaa !70
  %304 = getelementptr inbounds nuw i8, ptr %297, i64 12
  store i32 0, ptr %304, align 4, !tbaa !72
  %305 = load ptr, ptr %297, align 8, !tbaa !24
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 16
  %307 = load ptr, ptr %306, align 8
  call void %307(ptr noundef nonnull align 8 dereferenceable(16) %297) #18
  %308 = load ptr, ptr %297, align 8, !tbaa !24
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 24
  %310 = load ptr, ptr %309, align 8
  call void %310(ptr noundef nonnull align 8 dereferenceable(16) %297) #18
  br label %_ZNSt12__shared_ptrIN2cv6legacy8tracking15TrackerBoostingELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

311:                                              ; preds = %298
  %312 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i77 = icmp eq i8 %312, 0
  br i1 %.not.i.i.i77, label %315, label %313

313:                                              ; preds = %311
  %314 = add nsw i32 %302, -1
  store i32 %314, ptr %299, align 4, !tbaa !22
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i78

315:                                              ; preds = %311
  %316 = atomicrmw volatile add ptr %299, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i78

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i78: ; preds = %315, %313
  %.0.i.i.i.i79 = phi i32 [ %302, %313 ], [ %316, %315 ]
  %317 = icmp eq i32 %.0.i.i.i.i79, 1
  br i1 %317, label %318, label %_ZNSt12__shared_ptrIN2cv6legacy8tracking15TrackerBoostingELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !73

318:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i78
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %297) #18
  br label %_ZNSt12__shared_ptrIN2cv6legacy8tracking15TrackerBoostingELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv6legacy8tracking15TrackerBoostingELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN2cv6legacy8tracking7TrackerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit75, %303, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i78, %318
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #18
  br label %573

319:                                              ; preds = %210
  %320 = landingpad { ptr, i32 }
          cleanup
  br label %323

321:                                              ; preds = %211
  %322 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN2cv6legacy8tracking7TrackerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #18
  call void @_ZNSt12__shared_ptrIN2cv6legacy8tracking15TrackerBoostingELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #18
  br label %323

323:                                              ; preds = %321, %319
  %.pn27 = phi { ptr, i32 } [ %322, %321 ], [ %320, %319 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #18
  br label %574

324:                                              ; preds = %207
  %325 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.14) #18
  %326 = icmp eq i32 %325, 0
  br i1 %326, label %327, label %441

327:                                              ; preds = %324
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #18
  invoke void @_ZN2cv6legacy8tracking17TrackerMedianFlow6createEv(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.33") align 8 %13)
          to label %328 unwind label %436

328:                                              ; preds = %327
  %329 = load ptr, ptr %13, align 8, !tbaa !91
  store ptr %329, ptr %12, align 8, !tbaa !85
  %330 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %331 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %332 = load ptr, ptr %331, align 8, !tbaa !69
  store ptr null, ptr %331, align 8, !tbaa !69
  store ptr %332, ptr %330, align 8, !tbaa !69
  store ptr null, ptr %13, align 8, !tbaa !91
  invoke void @_ZN2cv6legacy8tracking18upgradeTrackingAPIERKNS_3PtrINS1_7TrackerEEE(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr") align 8 %11, ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %333 unwind label %438

333:                                              ; preds = %328
  %334 = load ptr, ptr %11, align 8, !tbaa !49
  store ptr %334, ptr %0, align 8, !tbaa !49
  %335 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %336 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %337 = load ptr, ptr %336, align 8, !tbaa !69
  %338 = load ptr, ptr %335, align 8, !tbaa !69
  %.not.i.i.i.i80 = icmp eq ptr %337, %338
  br i1 %.not.i.i.i.i80, label %_ZN2cv3PtrINS_7TrackerEEaSERKS2_.exit90, label %339

339:                                              ; preds = %333
  %.not7.i.i.i.i81 = icmp eq ptr %337, null
  br i1 %.not7.i.i.i.i81, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i83, label %340

340:                                              ; preds = %339
  %341 = getelementptr inbounds nuw i8, ptr %337, i64 8
  %342 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i.i.i82 = icmp eq i8 %342, 0
  br i1 %.not.i.i.i.i.i82, label %346, label %343

343:                                              ; preds = %340
  %344 = load i32, ptr %341, align 4, !tbaa !22
  %345 = add nsw i32 %344, 1
  store i32 %345, ptr %341, align 4, !tbaa !22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i83

346:                                              ; preds = %340
  %347 = atomicrmw volatile add ptr %341, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i89 = load ptr, ptr %335, align 8, !tbaa !69
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i83

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i83: ; preds = %346, %343, %339
  %348 = phi ptr [ %338, %339 ], [ %338, %343 ], [ %.pr.pre.i.i.i.i89, %346 ]
  %.not8.i.i.i.i84 = icmp eq ptr %348, null
  br i1 %.not8.i.i.i.i84, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i88, label %349

349:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i83
  %350 = getelementptr inbounds nuw i8, ptr %348, i64 8
  %351 = load atomic i64, ptr %350 acquire, align 8
  %352 = icmp eq i64 %351, 4294967297
  %353 = trunc i64 %351 to i32
  br i1 %352, label %354, label %362

354:                                              ; preds = %349
  store i32 0, ptr %350, align 8, !tbaa !70
  %355 = getelementptr inbounds nuw i8, ptr %348, i64 12
  store i32 0, ptr %355, align 4, !tbaa !72
  %356 = load ptr, ptr %348, align 8, !tbaa !24
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 16
  %358 = load ptr, ptr %357, align 8
  call void %358(ptr noundef nonnull align 8 dereferenceable(16) %348) #18
  %359 = load ptr, ptr %348, align 8, !tbaa !24
  %360 = getelementptr inbounds nuw i8, ptr %359, i64 24
  %361 = load ptr, ptr %360, align 8
  call void %361(ptr noundef nonnull align 8 dereferenceable(16) %348) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i88

362:                                              ; preds = %349
  %363 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i9.i.i.i.i85 = icmp eq i8 %363, 0
  br i1 %.not.i9.i.i.i.i85, label %366, label %364

364:                                              ; preds = %362
  %365 = add nsw i32 %353, -1
  store i32 %365, ptr %350, align 4, !tbaa !22
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i86

366:                                              ; preds = %362
  %367 = atomicrmw volatile add ptr %350, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i86

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i86: ; preds = %366, %364
  %.0.i.i.i.i.i.i87 = phi i32 [ %353, %364 ], [ %367, %366 ]
  %368 = icmp eq i32 %.0.i.i.i.i.i.i87, 1
  br i1 %368, label %369, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i88, !prof !73

369:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i86
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %348) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i88

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i88: ; preds = %369, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i86, %354, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i83
  store ptr %337, ptr %335, align 8, !tbaa !69
  %.pr124 = load ptr, ptr %336, align 8, !tbaa !69
  br label %_ZN2cv3PtrINS_7TrackerEEaSERKS2_.exit90

_ZN2cv3PtrINS_7TrackerEEaSERKS2_.exit90:          ; preds = %333, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i88
  %370 = phi ptr [ %337, %333 ], [ %.pr124, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i88 ]
  %.not.i.i91 = icmp eq ptr %370, null
  br i1 %.not.i.i91, label %_ZNSt12__shared_ptrIN2cv7TrackerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit95, label %371

371:                                              ; preds = %_ZN2cv3PtrINS_7TrackerEEaSERKS2_.exit90
  %372 = getelementptr inbounds nuw i8, ptr %370, i64 8
  %373 = load atomic i64, ptr %372 acquire, align 8
  %374 = icmp eq i64 %373, 4294967297
  %375 = trunc i64 %373 to i32
  br i1 %374, label %376, label %384

376:                                              ; preds = %371
  store i32 0, ptr %372, align 8, !tbaa !70
  %377 = getelementptr inbounds nuw i8, ptr %370, i64 12
  store i32 0, ptr %377, align 4, !tbaa !72
  %378 = load ptr, ptr %370, align 8, !tbaa !24
  %379 = getelementptr inbounds nuw i8, ptr %378, i64 16
  %380 = load ptr, ptr %379, align 8
  call void %380(ptr noundef nonnull align 8 dereferenceable(16) %370) #18
  %381 = load ptr, ptr %370, align 8, !tbaa !24
  %382 = getelementptr inbounds nuw i8, ptr %381, i64 24
  %383 = load ptr, ptr %382, align 8
  call void %383(ptr noundef nonnull align 8 dereferenceable(16) %370) #18
  br label %_ZNSt12__shared_ptrIN2cv7TrackerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit95

384:                                              ; preds = %371
  %385 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i92 = icmp eq i8 %385, 0
  br i1 %.not.i.i.i92, label %388, label %386

386:                                              ; preds = %384
  %387 = add nsw i32 %375, -1
  store i32 %387, ptr %372, align 4, !tbaa !22
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i93

388:                                              ; preds = %384
  %389 = atomicrmw volatile add ptr %372, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i93

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i93: ; preds = %388, %386
  %.0.i.i.i.i94 = phi i32 [ %375, %386 ], [ %389, %388 ]
  %390 = icmp eq i32 %.0.i.i.i.i94, 1
  br i1 %390, label %391, label %_ZNSt12__shared_ptrIN2cv7TrackerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit95, !prof !73

391:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i93
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %370) #18
  br label %_ZNSt12__shared_ptrIN2cv7TrackerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit95

_ZNSt12__shared_ptrIN2cv7TrackerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit95: ; preds = %_ZN2cv3PtrINS_7TrackerEEaSERKS2_.exit90, %376, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i93, %391
  %392 = load ptr, ptr %330, align 8, !tbaa !69
  %.not.i.i96 = icmp eq ptr %392, null
  br i1 %.not.i.i96, label %_ZNSt12__shared_ptrIN2cv6legacy8tracking7TrackerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit100, label %393

393:                                              ; preds = %_ZNSt12__shared_ptrIN2cv7TrackerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit95
  %394 = getelementptr inbounds nuw i8, ptr %392, i64 8
  %395 = load atomic i64, ptr %394 acquire, align 8
  %396 = icmp eq i64 %395, 4294967297
  %397 = trunc i64 %395 to i32
  br i1 %396, label %398, label %406

398:                                              ; preds = %393
  store i32 0, ptr %394, align 8, !tbaa !70
  %399 = getelementptr inbounds nuw i8, ptr %392, i64 12
  store i32 0, ptr %399, align 4, !tbaa !72
  %400 = load ptr, ptr %392, align 8, !tbaa !24
  %401 = getelementptr inbounds nuw i8, ptr %400, i64 16
  %402 = load ptr, ptr %401, align 8
  call void %402(ptr noundef nonnull align 8 dereferenceable(16) %392) #18
  %403 = load ptr, ptr %392, align 8, !tbaa !24
  %404 = getelementptr inbounds nuw i8, ptr %403, i64 24
  %405 = load ptr, ptr %404, align 8
  call void %405(ptr noundef nonnull align 8 dereferenceable(16) %392) #18
  br label %_ZNSt12__shared_ptrIN2cv6legacy8tracking7TrackerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit100

406:                                              ; preds = %393
  %407 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i97 = icmp eq i8 %407, 0
  br i1 %.not.i.i.i97, label %410, label %408

408:                                              ; preds = %406
  %409 = add nsw i32 %397, -1
  store i32 %409, ptr %394, align 4, !tbaa !22
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i98

410:                                              ; preds = %406
  %411 = atomicrmw volatile add ptr %394, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i98

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i98: ; preds = %410, %408
  %.0.i.i.i.i99 = phi i32 [ %397, %408 ], [ %411, %410 ]
  %412 = icmp eq i32 %.0.i.i.i.i99, 1
  br i1 %412, label %413, label %_ZNSt12__shared_ptrIN2cv6legacy8tracking7TrackerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit100, !prof !73

413:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i98
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %392) #18
  br label %_ZNSt12__shared_ptrIN2cv6legacy8tracking7TrackerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit100

_ZNSt12__shared_ptrIN2cv6legacy8tracking7TrackerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit100: ; preds = %_ZNSt12__shared_ptrIN2cv7TrackerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit95, %398, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i98, %413
  %414 = load ptr, ptr %331, align 8, !tbaa !69
  %.not.i.i101 = icmp eq ptr %414, null
  br i1 %.not.i.i101, label %_ZNSt12__shared_ptrIN2cv6legacy8tracking17TrackerMedianFlowELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %415

415:                                              ; preds = %_ZNSt12__shared_ptrIN2cv6legacy8tracking7TrackerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit100
  %416 = getelementptr inbounds nuw i8, ptr %414, i64 8
  %417 = load atomic i64, ptr %416 acquire, align 8
  %418 = icmp eq i64 %417, 4294967297
  %419 = trunc i64 %417 to i32
  br i1 %418, label %420, label %428

420:                                              ; preds = %415
  store i32 0, ptr %416, align 8, !tbaa !70
  %421 = getelementptr inbounds nuw i8, ptr %414, i64 12
  store i32 0, ptr %421, align 4, !tbaa !72
  %422 = load ptr, ptr %414, align 8, !tbaa !24
  %423 = getelementptr inbounds nuw i8, ptr %422, i64 16
  %424 = load ptr, ptr %423, align 8
  call void %424(ptr noundef nonnull align 8 dereferenceable(16) %414) #18
  %425 = load ptr, ptr %414, align 8, !tbaa !24
  %426 = getelementptr inbounds nuw i8, ptr %425, i64 24
  %427 = load ptr, ptr %426, align 8
  call void %427(ptr noundef nonnull align 8 dereferenceable(16) %414) #18
  br label %_ZNSt12__shared_ptrIN2cv6legacy8tracking17TrackerMedianFlowELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

428:                                              ; preds = %415
  %429 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i102 = icmp eq i8 %429, 0
  br i1 %.not.i.i.i102, label %432, label %430

430:                                              ; preds = %428
  %431 = add nsw i32 %419, -1
  store i32 %431, ptr %416, align 4, !tbaa !22
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i103

432:                                              ; preds = %428
  %433 = atomicrmw volatile add ptr %416, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i103

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i103: ; preds = %432, %430
  %.0.i.i.i.i104 = phi i32 [ %419, %430 ], [ %433, %432 ]
  %434 = icmp eq i32 %.0.i.i.i.i104, 1
  br i1 %434, label %435, label %_ZNSt12__shared_ptrIN2cv6legacy8tracking17TrackerMedianFlowELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !73

435:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i103
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %414) #18
  br label %_ZNSt12__shared_ptrIN2cv6legacy8tracking17TrackerMedianFlowELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv6legacy8tracking17TrackerMedianFlowELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN2cv6legacy8tracking7TrackerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit100, %420, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i103, %435
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #18
  br label %573

436:                                              ; preds = %327
  %437 = landingpad { ptr, i32 }
          cleanup
  br label %440

438:                                              ; preds = %328
  %439 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN2cv6legacy8tracking7TrackerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #18
  call void @_ZNSt12__shared_ptrIN2cv6legacy8tracking17TrackerMedianFlowELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #18
  br label %440

440:                                              ; preds = %438, %436
  %.pn25 = phi { ptr, i32 } [ %439, %438 ], [ %437, %436 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #18
  br label %574

441:                                              ; preds = %324
  %442 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.15) #18
  %443 = icmp eq i32 %442, 0
  br i1 %443, label %444, label %507

444:                                              ; preds = %441
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #18
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %15) #18
  invoke void @_ZN2cv10TrackerMIL6ParamsC1Ev(ptr noundef nonnull align 4 dereferenceable(28) %15)
          to label %445 unwind label %505

445:                                              ; preds = %444
  invoke void @_ZN2cv10TrackerMIL6createERKNS0_6ParamsE(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.37") align 8 %14, ptr noundef nonnull align 4 dereferenceable(28) %15)
          to label %446 unwind label %505

446:                                              ; preds = %445
  %447 = load ptr, ptr %14, align 8, !tbaa !94
  store ptr %447, ptr %0, align 8, !tbaa !49
  %448 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %449 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %450 = load ptr, ptr %448, align 8, !tbaa !69
  %451 = load ptr, ptr %449, align 8, !tbaa !69
  %.not.i.i.i.i105 = icmp eq ptr %450, %451
  br i1 %.not.i.i.i.i105, label %_ZN2cv3PtrINS_7TrackerEEaSINS_10TrackerMILEEERS2_RKNS0_IT_EE.exit, label %452

452:                                              ; preds = %446
  %.not7.i.i.i.i106 = icmp eq ptr %450, null
  br i1 %.not7.i.i.i.i106, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i108, label %453

453:                                              ; preds = %452
  %454 = getelementptr inbounds nuw i8, ptr %450, i64 8
  %455 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i.i.i107 = icmp eq i8 %455, 0
  br i1 %.not.i.i.i.i.i107, label %459, label %456

456:                                              ; preds = %453
  %457 = load i32, ptr %454, align 4, !tbaa !22
  %458 = add nsw i32 %457, 1
  store i32 %458, ptr %454, align 4, !tbaa !22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i108

459:                                              ; preds = %453
  %460 = atomicrmw volatile add ptr %454, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i114 = load ptr, ptr %449, align 8, !tbaa !69
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i108

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i108: ; preds = %459, %456, %452
  %461 = phi ptr [ %451, %452 ], [ %451, %456 ], [ %.pr.pre.i.i.i.i114, %459 ]
  %.not8.i.i.i.i109 = icmp eq ptr %461, null
  br i1 %.not8.i.i.i.i109, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i113, label %462

462:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i108
  %463 = getelementptr inbounds nuw i8, ptr %461, i64 8
  %464 = load atomic i64, ptr %463 acquire, align 8
  %465 = icmp eq i64 %464, 4294967297
  %466 = trunc i64 %464 to i32
  br i1 %465, label %467, label %475

467:                                              ; preds = %462
  store i32 0, ptr %463, align 8, !tbaa !70
  %468 = getelementptr inbounds nuw i8, ptr %461, i64 12
  store i32 0, ptr %468, align 4, !tbaa !72
  %469 = load ptr, ptr %461, align 8, !tbaa !24
  %470 = getelementptr inbounds nuw i8, ptr %469, i64 16
  %471 = load ptr, ptr %470, align 8
  call void %471(ptr noundef nonnull align 8 dereferenceable(16) %461) #18
  %472 = load ptr, ptr %461, align 8, !tbaa !24
  %473 = getelementptr inbounds nuw i8, ptr %472, i64 24
  %474 = load ptr, ptr %473, align 8
  call void %474(ptr noundef nonnull align 8 dereferenceable(16) %461) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i113

475:                                              ; preds = %462
  %476 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i9.i.i.i.i110 = icmp eq i8 %476, 0
  br i1 %.not.i9.i.i.i.i110, label %479, label %477

477:                                              ; preds = %475
  %478 = add nsw i32 %466, -1
  store i32 %478, ptr %463, align 4, !tbaa !22
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i111

479:                                              ; preds = %475
  %480 = atomicrmw volatile add ptr %463, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i111

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i111: ; preds = %479, %477
  %.0.i.i.i.i.i.i112 = phi i32 [ %466, %477 ], [ %480, %479 ]
  %481 = icmp eq i32 %.0.i.i.i.i.i.i112, 1
  br i1 %481, label %482, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i113, !prof !73

482:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i111
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %461) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i113

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i113: ; preds = %482, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i111, %467, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i108
  store ptr %450, ptr %449, align 8, !tbaa !69
  %.pr125 = load ptr, ptr %448, align 8, !tbaa !69
  br label %_ZN2cv3PtrINS_7TrackerEEaSINS_10TrackerMILEEERS2_RKNS0_IT_EE.exit

_ZN2cv3PtrINS_7TrackerEEaSINS_10TrackerMILEEERS2_RKNS0_IT_EE.exit: ; preds = %446, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i113
  %483 = phi ptr [ %450, %446 ], [ %.pr125, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i113 ]
  %.not.i.i115 = icmp eq ptr %483, null
  br i1 %.not.i.i115, label %_ZNSt12__shared_ptrIN2cv10TrackerMILELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %484

484:                                              ; preds = %_ZN2cv3PtrINS_7TrackerEEaSINS_10TrackerMILEEERS2_RKNS0_IT_EE.exit
  %485 = getelementptr inbounds nuw i8, ptr %483, i64 8
  %486 = load atomic i64, ptr %485 acquire, align 8
  %487 = icmp eq i64 %486, 4294967297
  %488 = trunc i64 %486 to i32
  br i1 %487, label %489, label %497

489:                                              ; preds = %484
  store i32 0, ptr %485, align 8, !tbaa !70
  %490 = getelementptr inbounds nuw i8, ptr %483, i64 12
  store i32 0, ptr %490, align 4, !tbaa !72
  %491 = load ptr, ptr %483, align 8, !tbaa !24
  %492 = getelementptr inbounds nuw i8, ptr %491, i64 16
  %493 = load ptr, ptr %492, align 8
  call void %493(ptr noundef nonnull align 8 dereferenceable(16) %483) #18
  %494 = load ptr, ptr %483, align 8, !tbaa !24
  %495 = getelementptr inbounds nuw i8, ptr %494, i64 24
  %496 = load ptr, ptr %495, align 8
  call void %496(ptr noundef nonnull align 8 dereferenceable(16) %483) #18
  br label %_ZNSt12__shared_ptrIN2cv10TrackerMILELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

497:                                              ; preds = %484
  %498 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i116 = icmp eq i8 %498, 0
  br i1 %.not.i.i.i116, label %501, label %499

499:                                              ; preds = %497
  %500 = add nsw i32 %488, -1
  store i32 %500, ptr %485, align 4, !tbaa !22
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i117

501:                                              ; preds = %497
  %502 = atomicrmw volatile add ptr %485, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i117

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i117: ; preds = %501, %499
  %.0.i.i.i.i118 = phi i32 [ %488, %499 ], [ %502, %501 ]
  %503 = icmp eq i32 %.0.i.i.i.i118, 1
  br i1 %503, label %504, label %_ZNSt12__shared_ptrIN2cv10TrackerMILELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !73

504:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i117
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %483) #18
  br label %_ZNSt12__shared_ptrIN2cv10TrackerMILELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv10TrackerMILELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZN2cv3PtrINS_7TrackerEEaSINS_10TrackerMILEEERS2_RKNS0_IT_EE.exit, %489, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i117, %504
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %15) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #18
  br label %573

505:                                              ; preds = %445, %444
  %506 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %15) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #18
  br label %574

507:                                              ; preds = %441
  %508 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.16) #18
  %509 = icmp eq i32 %508, 0
  br i1 %509, label %510, label %519

510:                                              ; preds = %507
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #18
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %17) #18
  invoke void @_ZN2cv13TrackerGOTURN6ParamsC1Ev(ptr noundef nonnull align 8 dereferenceable(64) %17)
          to label %511 unwind label %514

511:                                              ; preds = %510
  invoke void @_ZN2cv13TrackerGOTURN6createERKNS0_6ParamsE(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.41") align 8 %16, ptr noundef nonnull align 8 dereferenceable(64) %17)
          to label %512 unwind label %516

512:                                              ; preds = %511
  %513 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv3PtrINS_7TrackerEEaSINS_13TrackerGOTURNEEERS2_RKNS0_IT_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %16)
  call void @_ZNSt12__shared_ptrIN2cv13TrackerGOTURNELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #18
  call void @_ZN2cv13TrackerGOTURN6ParamsD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %17) #18
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %17) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #18
  br label %573

514:                                              ; preds = %510
  %515 = landingpad { ptr, i32 }
          cleanup
  br label %518

516:                                              ; preds = %511
  %517 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv13TrackerGOTURN6ParamsD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %17) #18
  br label %518

518:                                              ; preds = %516, %514
  %.pn23 = phi { ptr, i32 } [ %517, %516 ], [ %515, %514 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %17) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #18
  br label %574

519:                                              ; preds = %507
  %520 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.17) #18
  %521 = icmp eq i32 %520, 0
  br i1 %521, label %522, label %535

522:                                              ; preds = %519
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20) #18
  invoke void @_ZN2cv6legacy8tracking12TrackerMOSSE6createEv(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.45") align 8 %20)
          to label %523 unwind label %530

523:                                              ; preds = %522
  %524 = load ptr, ptr %20, align 8, !tbaa !97
  store ptr %524, ptr %19, align 8, !tbaa !85
  %525 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %526 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %527 = load ptr, ptr %526, align 8, !tbaa !69
  store ptr null, ptr %526, align 8, !tbaa !69
  store ptr %527, ptr %525, align 8, !tbaa !69
  store ptr null, ptr %20, align 8, !tbaa !97
  invoke void @_ZN2cv6legacy8tracking18upgradeTrackingAPIERKNS_3PtrINS1_7TrackerEEE(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr") align 8 %18, ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %528 unwind label %532

528:                                              ; preds = %523
  %529 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv3PtrINS_7TrackerEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %18)
  call void @_ZNSt12__shared_ptrIN2cv7TrackerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #18
  call void @_ZNSt12__shared_ptrIN2cv6legacy8tracking7TrackerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #18
  call void @_ZNSt12__shared_ptrIN2cv6legacy8tracking12TrackerMOSSEELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #18
  br label %573

530:                                              ; preds = %522
  %531 = landingpad { ptr, i32 }
          cleanup
  br label %534

532:                                              ; preds = %523
  %533 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN2cv6legacy8tracking7TrackerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #18
  call void @_ZNSt12__shared_ptrIN2cv6legacy8tracking12TrackerMOSSEELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #18
  br label %534

534:                                              ; preds = %532, %530
  %.pn21 = phi { ptr, i32 } [ %533, %532 ], [ %531, %530 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #18
  br label %574

535:                                              ; preds = %519
  %536 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.18) #18
  %537 = icmp eq i32 %536, 0
  br i1 %537, label %538, label %560

538:                                              ; preds = %535
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21) #18
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %22) #18
  invoke void @_ZN2cv8tracking11TrackerCSRT6ParamsC1Ev(ptr noundef nonnull align 8 dereferenceable(120) %22)
          to label %539 unwind label %549

539:                                              ; preds = %538
  invoke void @_ZN2cv8tracking11TrackerCSRT6createERKNS1_6ParamsE(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.49") align 8 %21, ptr noundef nonnull align 8 dereferenceable(120) %22)
          to label %540 unwind label %551

540:                                              ; preds = %539
  %541 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv3PtrINS_7TrackerEEaSINS_8tracking11TrackerCSRTEEERS2_RKNS0_IT_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %21)
  call void @_ZNSt12__shared_ptrIN2cv8tracking11TrackerCSRTELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #18
  %542 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %543 = load ptr, ptr %542, align 8, !tbaa !12
  %544 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %545 = icmp eq ptr %543, %544
  br i1 %545, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %540
  %546 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %547 = load i64, ptr %546, align 8, !tbaa !15
  %548 = icmp ult i64 %547, 16
  call void @llvm.assume(i1 %548)
  br label %_ZN2cv8tracking11TrackerCSRT6ParamsD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %540
  call void @_ZdlPv(ptr noundef %543) #19
  br label %_ZN2cv8tracking11TrackerCSRT6ParamsD2Ev.exit

_ZN2cv8tracking11TrackerCSRT6ParamsD2Ev.exit:     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %22) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21) #18
  br label %573

549:                                              ; preds = %538
  %550 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2cv8tracking11TrackerCSRT6ParamsD2Ev.exit121

551:                                              ; preds = %539
  %552 = landingpad { ptr, i32 }
          cleanup
  %553 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %554 = load ptr, ptr %553, align 8, !tbaa !12
  %555 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %556 = icmp eq ptr %554, %555
  br i1 %556, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i120, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i119

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i120: ; preds = %551
  %557 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %558 = load i64, ptr %557, align 8, !tbaa !15
  %559 = icmp ult i64 %558, 16
  call void @llvm.assume(i1 %559)
  br label %_ZN2cv8tracking11TrackerCSRT6ParamsD2Ev.exit121

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i119: ; preds = %551
  call void @_ZdlPv(ptr noundef %554) #19
  br label %_ZN2cv8tracking11TrackerCSRT6ParamsD2Ev.exit121

_ZN2cv8tracking11TrackerCSRT6ParamsD2Ev.exit121:  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i119, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i120, %549
  %.pn19 = phi { ptr, i32 } [ %550, %549 ], [ %552, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i120 ], [ %552, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i119 ]
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %22) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21) #18
  br label %574

560:                                              ; preds = %535
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %24) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %561 unwind label %563

561:                                              ; preds = %560
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @__func__._Z19createTrackerByNameRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr noundef nonnull @.str.20, i32 noundef 30) #20
          to label %562 unwind label %565

562:                                              ; preds = %561
  unreachable

563:                                              ; preds = %560
  %564 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

565:                                              ; preds = %561
  %566 = landingpad { ptr, i32 }
          cleanup
  %567 = load ptr, ptr %23, align 8, !tbaa !12
  %568 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %569 = icmp eq ptr %567, %568
  br i1 %569, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %565
  %570 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %571 = load i64, ptr %570, align 8, !tbaa !15
  %572 = icmp ult i64 %571, 16
  call void @llvm.assume(i1 %572)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %565
  call void @_ZdlPv(ptr noundef %567) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %563
  %.pn = phi { ptr, i32 } [ %564, %563 ], [ %566, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %566, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %24) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #18
  br label %574

573:                                              ; preds = %_ZNSt12__shared_ptrIN2cv8tracking10TrackerKCFELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %_ZNSt12__shared_ptrIN2cv6legacy8tracking15TrackerBoostingELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %_ZNSt12__shared_ptrIN2cv10TrackerMILELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %528, %_ZN2cv8tracking11TrackerCSRT6ParamsD2Ev.exit, %512, %_ZNSt12__shared_ptrIN2cv6legacy8tracking17TrackerMedianFlowELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %_ZNSt12__shared_ptrIN2cv6legacy8tracking10TrackerTLDELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  ret void

574:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZN2cv8tracking11TrackerCSRT6ParamsD2Ev.exit121, %534, %518, %505, %440, %323, %206, %88
  %.pn31 = phi { ptr, i32 } [ %89, %88 ], [ %.pn29, %206 ], [ %.pn27, %323 ], [ %.pn25, %440 ], [ %506, %505 ], [ %.pn23, %518 ], [ %.pn21, %534 ], [ %.pn19, %_ZN2cv8tracking11TrackerCSRT6ParamsD2Ev.exit121 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @_ZNSt12__shared_ptrIN2cv7TrackerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  resume { ptr, i32 } %.pn31
}

declare void @_ZN2cv8datasets9TRACK_vot6createEv(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.0") align 8) local_unnamed_addr #0

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv9rectangleERKNS_17_InputOutputArrayENS_5Rect_IiEERKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24), i64, i64, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef i64 @_ZN2cv12getTickCountEv() local_unnamed_addr #0

declare noundef double @_ZN2cv16getTickFrequencyEv() local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZN2cv7waitKeyEi(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv8datasets9TRACK_votELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !69
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !70
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !72
  %11 = load ptr, ptr %3, align 8, !tbaa !24
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  %14 = load ptr, ptr %3, align 8, !tbaa !24
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
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
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !73

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv7TrackerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !69
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !70
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !72
  %11 = load ptr, ptr %3, align 8, !tbaa !24
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  %14 = load ptr, ptr %3, align 8, !tbaa !24
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
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
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !73

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #9

declare void @_ZN2cv9rectangleERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24), i64, i64, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv8tracking10TrackerKCF6createERKNS1_6ParamsE(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.17") align 8, ptr noundef nonnull align 4 dereferenceable(44)) local_unnamed_addr #0

declare void @_ZN2cv8tracking10TrackerKCF6ParamsC1Ev(ptr noundef nonnull align 4 dereferenceable(44)) unnamed_addr #0

declare void @_ZN2cv6legacy8tracking18upgradeTrackingAPIERKNS_3PtrINS1_7TrackerEEE(ptr dead_on_unwind writable sret(%"struct.cv::Ptr") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN2cv6legacy8tracking10TrackerTLD6createEv(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.25") align 8) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv3PtrINS_7TrackerEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !49
  store ptr %3, ptr %0, align 8, !tbaa !49
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !69
  %7 = load ptr, ptr %4, align 8, !tbaa !69
  %.not.i.i.i = icmp eq ptr %6, %7
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv7TrackerEEaSERKS2_.exit, label %8

8:                                                ; preds = %2
  %.not7.i.i.i = icmp eq ptr %6, null
  br i1 %.not7.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i, label %9

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i.i = icmp eq i8 %11, 0
  br i1 %.not.i.i.i.i, label %15, label %12

12:                                               ; preds = %9
  %13 = load i32, ptr %10, align 4, !tbaa !22
  %14 = add nsw i32 %13, 1
  store i32 %14, ptr %10, align 4, !tbaa !22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i

15:                                               ; preds = %9
  %16 = atomicrmw volatile add ptr %10, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i = load ptr, ptr %4, align 8, !tbaa !69
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
  store i32 0, ptr %19, align 8, !tbaa !70
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 12
  store i32 0, ptr %24, align 4, !tbaa !72
  %25 = load ptr, ptr %17, align 8, !tbaa !24
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(16) %17) #18
  %28 = load ptr, ptr %17, align 8, !tbaa !24
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(16) %17) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

31:                                               ; preds = %18
  %32 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
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
  br i1 %37, label %38, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i, !prof !73

38:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i: ; preds = %38, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %23, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i
  store ptr %6, ptr %4, align 8, !tbaa !69
  br label %_ZNSt10shared_ptrIN2cv7TrackerEEaSERKS2_.exit

_ZNSt10shared_ptrIN2cv7TrackerEEaSERKS2_.exit:    ; preds = %2, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv6legacy8tracking7TrackerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !69
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !70
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !72
  %11 = load ptr, ptr %3, align 8, !tbaa !24
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  %14 = load ptr, ptr %3, align 8, !tbaa !24
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
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
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !73

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv6legacy8tracking10TrackerTLDELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !69
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !70
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !72
  %11 = load ptr, ptr %3, align 8, !tbaa !24
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  %14 = load ptr, ptr %3, align 8, !tbaa !24
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
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
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !73

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

declare void @_ZN2cv6legacy8tracking15TrackerBoosting6createEv(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.29") align 8) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv6legacy8tracking15TrackerBoostingELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !69
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !70
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !72
  %11 = load ptr, ptr %3, align 8, !tbaa !24
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  %14 = load ptr, ptr %3, align 8, !tbaa !24
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
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
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !73

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

declare void @_ZN2cv6legacy8tracking17TrackerMedianFlow6createEv(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.33") align 8) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv6legacy8tracking17TrackerMedianFlowELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !69
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !70
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !72
  %11 = load ptr, ptr %3, align 8, !tbaa !24
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  %14 = load ptr, ptr %3, align 8, !tbaa !24
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
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
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !73

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

declare void @_ZN2cv10TrackerMIL6createERKNS0_6ParamsE(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.37") align 8, ptr noundef nonnull align 4 dereferenceable(28)) local_unnamed_addr #0

declare void @_ZN2cv10TrackerMIL6ParamsC1Ev(ptr noundef nonnull align 4 dereferenceable(28)) unnamed_addr #0

declare void @_ZN2cv13TrackerGOTURN6createERKNS0_6ParamsE(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.41") align 8, ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #0

declare void @_ZN2cv13TrackerGOTURN6ParamsC1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv3PtrINS_7TrackerEEaSINS_13TrackerGOTURNEEERS2_RKNS0_IT_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !100
  store ptr %3, ptr %0, align 8, !tbaa !49
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %4, align 8, !tbaa !69
  %7 = load ptr, ptr %5, align 8, !tbaa !69
  %.not.i.i.i = icmp eq ptr %6, %7
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv7TrackerEEaSINS0_13TrackerGOTURNEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EERKS_IT_EEE5valueERS2_E4typeESE_.exit, label %8

8:                                                ; preds = %2
  %.not7.i.i.i = icmp eq ptr %6, null
  br i1 %.not7.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i, label %9

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i.i = icmp eq i8 %11, 0
  br i1 %.not.i.i.i.i, label %15, label %12

12:                                               ; preds = %9
  %13 = load i32, ptr %10, align 4, !tbaa !22
  %14 = add nsw i32 %13, 1
  store i32 %14, ptr %10, align 4, !tbaa !22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i

15:                                               ; preds = %9
  %16 = atomicrmw volatile add ptr %10, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i = load ptr, ptr %5, align 8, !tbaa !69
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
  store i32 0, ptr %19, align 8, !tbaa !70
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 12
  store i32 0, ptr %24, align 4, !tbaa !72
  %25 = load ptr, ptr %17, align 8, !tbaa !24
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(16) %17) #18
  %28 = load ptr, ptr %17, align 8, !tbaa !24
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(16) %17) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

31:                                               ; preds = %18
  %32 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
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
  br i1 %37, label %38, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i, !prof !73

38:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i: ; preds = %38, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %23, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i
  store ptr %6, ptr %5, align 8, !tbaa !69
  br label %_ZNSt10shared_ptrIN2cv7TrackerEEaSINS0_13TrackerGOTURNEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EERKS_IT_EEE5valueERS2_E4typeESE_.exit

_ZNSt10shared_ptrIN2cv7TrackerEEaSINS0_13TrackerGOTURNEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EERKS_IT_EEE5valueERS2_E4typeESE_.exit: ; preds = %2, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv13TrackerGOTURNELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !69
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !70
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !72
  %11 = load ptr, ptr %3, align 8, !tbaa !24
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  %14 = load ptr, ptr %3, align 8, !tbaa !24
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
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
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !73

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv13TrackerGOTURN6ParamsD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load i64, ptr %6, align 8, !tbaa !15
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %9 = load ptr, ptr %0, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !15
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %9) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  ret void
}

declare void @_ZN2cv6legacy8tracking12TrackerMOSSE6createEv(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.45") align 8) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv6legacy8tracking12TrackerMOSSEELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !69
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !70
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !72
  %11 = load ptr, ptr %3, align 8, !tbaa !24
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  %14 = load ptr, ptr %3, align 8, !tbaa !24
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
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
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !73

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

declare void @_ZN2cv8tracking11TrackerCSRT6createERKNS1_6ParamsE(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.49") align 8, ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #0

declare void @_ZN2cv8tracking11TrackerCSRT6ParamsC1Ev(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv3PtrINS_7TrackerEEaSINS_8tracking11TrackerCSRTEEERS2_RKNS0_IT_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !103
  store ptr %3, ptr %0, align 8, !tbaa !49
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %4, align 8, !tbaa !69
  %7 = load ptr, ptr %5, align 8, !tbaa !69
  %.not.i.i.i = icmp eq ptr %6, %7
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv7TrackerEEaSINS0_8tracking11TrackerCSRTEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EERKS_IT_EEE5valueERS2_E4typeESF_.exit, label %8

8:                                                ; preds = %2
  %.not7.i.i.i = icmp eq ptr %6, null
  br i1 %.not7.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i, label %9

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i.i = icmp eq i8 %11, 0
  br i1 %.not.i.i.i.i, label %15, label %12

12:                                               ; preds = %9
  %13 = load i32, ptr %10, align 4, !tbaa !22
  %14 = add nsw i32 %13, 1
  store i32 %14, ptr %10, align 4, !tbaa !22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i

15:                                               ; preds = %9
  %16 = atomicrmw volatile add ptr %10, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i = load ptr, ptr %5, align 8, !tbaa !69
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
  store i32 0, ptr %19, align 8, !tbaa !70
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 12
  store i32 0, ptr %24, align 4, !tbaa !72
  %25 = load ptr, ptr %17, align 8, !tbaa !24
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(16) %17) #18
  %28 = load ptr, ptr %17, align 8, !tbaa !24
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(16) %17) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

31:                                               ; preds = %18
  %32 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
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
  br i1 %37, label %38, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i, !prof !73

38:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i: ; preds = %38, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %23, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i
  store ptr %6, ptr %5, align 8, !tbaa !69
  br label %_ZNSt10shared_ptrIN2cv7TrackerEEaSINS0_8tracking11TrackerCSRTEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EERKS_IT_EEE5valueERS2_E4typeESF_.exit

_ZNSt10shared_ptrIN2cv7TrackerEEaSINS0_8tracking11TrackerCSRTEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS1_LN9__gnu_cxx12_Lock_policyE2EERKS_IT_EEE5valueERS2_E4typeESF_.exit: ; preds = %2, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv8tracking11TrackerCSRTELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !69
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !70
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !72
  %11 = load ptr, ptr %3, align 8, !tbaa !24
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  %14 = load ptr, ptr %3, align 8, !tbaa !24
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
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
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !73

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !24
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
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
  %14 = load ptr, ptr %0, align 8, !tbaa !24
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @getc(ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #14

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #11

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare void @_ZNK2cv17CommandLineParser10getByIndexEibNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i1 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_tracker_dataset.cpp() #15 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #18
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) @_ZL5image) #18
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN2cv3MatD1Ev, ptr nonnull @_ZL5image, ptr nonnull @__dso_handle) #18
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) @_ZL11boundingBox, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { nounwind }
attributes #19 = { builtin nounwind }
attributes #20 = { noreturn }

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
!17 = distinct !{!17, !18, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib: argument 0"}
!18 = distinct !{!18, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib: argument 0"}
!21 = distinct !{!21, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib"}
!22 = !{!23, !23, i64 0}
!23 = !{!"int", !8, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"vtable pointer", !9, i64 0}
!26 = !{!27, !39, i64 240}
!27 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !28, i64 0, !36, i64 216, !8, i64 224, !37, i64 225, !38, i64 232, !39, i64 240, !40, i64 248, !41, i64 256}
!28 = !{!"_ZTSSt8ios_base", !11, i64 8, !11, i64 16, !29, i64 24, !30, i64 28, !30, i64 32, !31, i64 40, !32, i64 48, !8, i64 64, !23, i64 192, !33, i64 200, !34, i64 208}
!29 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!30 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!31 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !7, i64 0}
!32 = !{!"_ZTSNSt8ios_base6_WordsE", !7, i64 0, !11, i64 8}
!33 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !7, i64 0}
!34 = !{!"_ZTSSt6locale", !35, i64 0}
!35 = !{!"p1 _ZTSNSt6locale5_ImplE", !7, i64 0}
!36 = !{!"p1 _ZTSSo", !7, i64 0}
!37 = !{!"bool", !8, i64 0}
!38 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !7, i64 0}
!39 = !{!"p1 _ZTSSt5ctypeIcE", !7, i64 0}
!40 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !7, i64 0}
!41 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !7, i64 0}
!42 = !{!43, !8, i64 56}
!43 = !{!"_ZTSSt5ctypeIcE", !44, i64 0, !45, i64 16, !37, i64 24, !46, i64 32, !46, i64 40, !47, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!44 = !{!"_ZTSNSt6locale5facetE", !23, i64 8}
!45 = !{!"p1 _ZTS15__locale_struct", !7, i64 0}
!46 = !{!"p1 int", !7, i64 0}
!47 = !{!"p1 short", !7, i64 0}
!48 = !{!37, !37, i64 0}
!49 = !{!50, !51, i64 0}
!50 = !{!"_ZTSSt12__shared_ptrIN2cv7TrackerELN9__gnu_cxx12_Lock_policyE2EE", !51, i64 0, !52, i64 8}
!51 = !{!"p1 _ZTSN2cv7TrackerE", !7, i64 0}
!52 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !53, i64 0}
!53 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !7, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTS8_IO_FILE", !7, i64 0}
!56 = !{!57, !58, i64 0}
!57 = !{!"_ZTSSt12__shared_ptrIN2cv8datasets9TRACK_votELN9__gnu_cxx12_Lock_policyE2EE", !58, i64 0, !52, i64 8}
!58 = !{!"p1 _ZTSN2cv8datasets9TRACK_votE", !7, i64 0}
!59 = !{!60, !23, i64 0}
!60 = !{!"_ZTSN2cv11_InputArrayE", !23, i64 0, !7, i64 8, !61, i64 16}
!61 = !{!"_ZTSN2cv5Size_IiEE", !23, i64 0, !23, i64 4}
!62 = !{!60, !7, i64 8}
!63 = !{!64, !64, i64 0}
!64 = !{!"double", !8, i64 0}
!65 = !{!61, !23, i64 0}
!66 = !{!61, !23, i64 4}
!67 = !{i8 0, i8 2}
!68 = !{}
!69 = !{!52, !53, i64 0}
!70 = !{!71, !23, i64 8}
!71 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !23, i64 8, !23, i64 12}
!72 = !{!71, !23, i64 12}
!73 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!74 = !{!75, !23, i64 0}
!75 = !{!"_ZTSN2cv5Rect_IiEE", !23, i64 0, !23, i64 4, !23, i64 8, !23, i64 12}
!76 = !{!75, !23, i64 4}
!77 = !{!75, !23, i64 12}
!78 = !{!75, !23, i64 8}
!79 = !{!80, !81, i64 0}
!80 = !{!"_ZTSSt12__shared_ptrIN2cv8tracking10TrackerKCFELN9__gnu_cxx12_Lock_policyE2EE", !81, i64 0, !52, i64 8}
!81 = !{!"p1 _ZTSN2cv8tracking10TrackerKCFE", !7, i64 0}
!82 = !{!83, !84, i64 0}
!83 = !{!"_ZTSSt12__shared_ptrIN2cv6legacy8tracking10TrackerTLDELN9__gnu_cxx12_Lock_policyE2EE", !84, i64 0, !52, i64 8}
!84 = !{!"p1 _ZTSN2cv6legacy8tracking10TrackerTLDE", !7, i64 0}
!85 = !{!86, !87, i64 0}
!86 = !{!"_ZTSSt12__shared_ptrIN2cv6legacy8tracking7TrackerELN9__gnu_cxx12_Lock_policyE2EE", !87, i64 0, !52, i64 8}
!87 = !{!"p1 _ZTSN2cv6legacy8tracking7TrackerE", !7, i64 0}
!88 = !{!89, !90, i64 0}
!89 = !{!"_ZTSSt12__shared_ptrIN2cv6legacy8tracking15TrackerBoostingELN9__gnu_cxx12_Lock_policyE2EE", !90, i64 0, !52, i64 8}
!90 = !{!"p1 _ZTSN2cv6legacy8tracking15TrackerBoostingE", !7, i64 0}
!91 = !{!92, !93, i64 0}
!92 = !{!"_ZTSSt12__shared_ptrIN2cv6legacy8tracking17TrackerMedianFlowELN9__gnu_cxx12_Lock_policyE2EE", !93, i64 0, !52, i64 8}
!93 = !{!"p1 _ZTSN2cv6legacy8tracking17TrackerMedianFlowE", !7, i64 0}
!94 = !{!95, !96, i64 0}
!95 = !{!"_ZTSSt12__shared_ptrIN2cv10TrackerMILELN9__gnu_cxx12_Lock_policyE2EE", !96, i64 0, !52, i64 8}
!96 = !{!"p1 _ZTSN2cv10TrackerMILE", !7, i64 0}
!97 = !{!98, !99, i64 0}
!98 = !{!"_ZTSSt12__shared_ptrIN2cv6legacy8tracking12TrackerMOSSEELN9__gnu_cxx12_Lock_policyE2EE", !99, i64 0, !52, i64 8}
!99 = !{!"p1 _ZTSN2cv6legacy8tracking12TrackerMOSSEE", !7, i64 0}
!100 = !{!101, !102, i64 0}
!101 = !{!"_ZTSSt12__shared_ptrIN2cv13TrackerGOTURNELN9__gnu_cxx12_Lock_policyE2EE", !102, i64 0, !52, i64 8}
!102 = !{!"p1 _ZTSN2cv13TrackerGOTURNE", !7, i64 0}
!103 = !{!104, !105, i64 0}
!104 = !{!"_ZTSSt12__shared_ptrIN2cv8tracking11TrackerCSRTELN9__gnu_cxx12_Lock_policyE2EE", !105, i64 0, !52, i64 8}
!105 = !{!"p1 _ZTSN2cv8tracking11TrackerCSRTE", !7, i64 0}
