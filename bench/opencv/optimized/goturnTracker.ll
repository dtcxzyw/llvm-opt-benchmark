; ModuleID = 'bench/opencv/original/goturnTracker.ll'
source_filename = "bench/opencv/original/goturnTracker.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
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
%"struct.cv::Ptr" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"struct.cv::TrackerGOTURN::Params" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
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

$_ZN2cv13TrackerGOTURN6ParamsD2Ev = comdat any

$_ZNSt12__shared_ptrIN2cv8datasets10TRACK_alovELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt12__shared_ptrIN2cv13TrackerGOTURNELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

@_ZN2cv8datasetsL12sectionNamesB5cxx11E = internal global [14 x %"class.std::__cxx11::basic_string"] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [16 x i8] c"02-SurfaceCover\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"03-Specularity\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"04-Transparency\00", align 1
@.str.5 = private unnamed_addr constant [20 x i8] c"06-MotionSmoothness\00", align 1
@.str.6 = private unnamed_addr constant [19 x i8] c"07-MotionCoherence\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"08-Clutter\00", align 1
@.str.8 = private unnamed_addr constant [13 x i8] c"09-Confusion\00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"10-LowContrast\00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"11-Occlusion\00", align 1
@.str.11 = private unnamed_addr constant [16 x i8] c"12-MovingCamera\00", align 1
@.str.12 = private unnamed_addr constant [17 x i8] c"13-ZoomingCamera\00", align 1
@.str.13 = private unnamed_addr constant [16 x i8] c"14-LongDuration\00", align 1
@__dso_handle = external hidden global i8
@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@_ZL5image = internal global %"class.cv::Mat" zeroinitializer, align 8
@_ZL11boundingBox = internal global %"class.cv::Rect_" zeroinitializer, align 8
@_ZL6paused = internal unnamed_addr global i8 0, align 1
@.str.17 = private unnamed_addr constant [16 x i8] c"GOTURN Tracking\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.18 = private unnamed_addr constant [18 x i8] c"invalid dataset: \00", align 1
@_ZL13selectObjects = internal unnamed_addr global i1 false, align 1
@.str.19 = private unnamed_addr constant [11 x i8] c"\09frame :  \00", align 1
@.str.20 = private unnamed_addr constant [3 x i8] c"ms\00", align 1
@.str.21 = private unnamed_addr constant [26 x i8] c"Average Time for Frame:  \00", align 1
@.str.22 = private unnamed_addr constant [15 x i8] c"Average FPS:  \00", align 1
@.str.23 = private unnamed_addr constant [77 x i8] c"{@dataset_path     || Dataset path   }{@dataset_id      |1| Dataset ID     }\00", align 1
@.str.24 = private unnamed_addr constant [259 x i8] c"\0AThis example is a simple demo of GOTURN tracking on ALOV300++ datasetALOV dataset contains videos with ID range: 1~314\0A-- pause video [p] and draw a bounding boxes around the targets to start the tracker\0AExample:\0A./goturnTracker <dataset_path> <dataset_id>\0A\00", align 1
@.str.25 = private unnamed_addr constant [53 x i8] c"\0A\0AHot keys: \0A\09q - quit the program\0A\09p - pause video\0A\00", align 1
@_ZL14startSelection = internal unnamed_addr global i1 false, align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_goturnTracker.cpp, ptr null }]

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #0

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_array_dtor(ptr readnone captures(none) %0) #1 section ".text.startup" personality ptr @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %1
  %3 = phi ptr [ getelementptr inbounds nuw (i8, ptr @_ZN2cv8datasetsL12sectionNamesB5cxx11E, i64 448), %1 ], [ %4, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %4 = getelementptr inbounds i8, ptr %3, i64 -32
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds i8, ptr %3, i64 -16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %2
  %8 = getelementptr inbounds i8, ptr %3, i64 -24
  %9 = load i64, ptr %8, align 8, !tbaa !12
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %2
  tail call void @_ZdlPv(ptr noundef %5) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %11 = icmp eq ptr %4, @_ZN2cv8datasetsL12sectionNamesB5cxx11E
  br i1 %11, label %12, label %2

12:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #4

; Function Attrs: mustprogress norecurse uwtable
define hidden noundef range(i32 -2, 1) i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
.noexc.i:
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca %"class.cv::CommandLineParser", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"struct.cv::Ptr", align 8
  %11 = alloca %"struct.cv::TrackerGOTURN::Params", align 8
  %12 = alloca %"struct.cv::Ptr.0", align 8
  %13 = alloca %"class.cv::_OutputArray", align 8
  %14 = alloca %"class.cv::_InputOutputArray", align 8
  %15 = alloca %"class.cv::Scalar_", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.cv::_InputArray", align 8
  %18 = alloca %"class.cv::_OutputArray", align 8
  %19 = alloca %"class.cv::_InputArray", align 8
  %20 = alloca %"class.cv::_InputOutputArray", align 8
  %21 = alloca %"class.cv::Scalar_", align 8
  %22 = alloca %"class.cv::_InputArray", align 8
  %23 = alloca %"class.cv::_InputOutputArray", align 8
  %24 = alloca %"class.cv::Scalar_", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.cv::_InputArray", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #18
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %27, ptr %5, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #18
  store i64 76, ptr %3, align 8, !tbaa !14
  %28 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc unwind label %71

.noexc:                                           ; preds = %.noexc.i
  store ptr %28, ptr %5, align 8, !tbaa !4
  %29 = load i64, ptr %3, align 8, !tbaa !14
  store i64 %29, ptr %27, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(76) %28, ptr noundef nonnull align 1 dereferenceable(76) @.str.23, i64 76, i1 false)
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %29, ptr %30, align 8, !tbaa !12
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 %29
  store i8 0, ptr %31, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #18
  invoke void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %32 unwind label %73

32:                                               ; preds = %.noexc
  %33 = load ptr, ptr %5, align 8, !tbaa !4
  %34 = icmp eq ptr %33, %27
  br i1 %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %32
  %35 = load i64, ptr %30, align 8, !tbaa !12
  %36 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %36)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %32
  call void @_ZdlPv(ptr noundef %33) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #18
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %37, ptr %6, align 8, !tbaa !13, !alias.scope !16
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %38, align 8, !tbaa !12, !alias.scope !16
  store i8 0, ptr %37, align 8, !tbaa !15, !alias.scope !16
  invoke void @_ZNK2cv17CommandLineParser10getByIndexEibNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef 0, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %6)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit unwind label %39

39:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = load ptr, ptr %6, align 8, !tbaa !4, !alias.scope !16
  %42 = icmp eq ptr %41, %37
  br i1 %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %39
  %43 = load i64, ptr %38, align 8, !tbaa !12, !alias.scope !16
  %44 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %44)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %39
  call void @_ZdlPv(ptr noundef %41) #17
  br label %.body

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #18
  store i32 0, ptr %2, align 4, !tbaa !19
  invoke void @_ZNK2cv17CommandLineParser10getByIndexEibNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef 1, i1 noundef zeroext true, i32 noundef 0, ptr noundef nonnull %2)
          to label %45 unwind label %79

45:                                               ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit
  %46 = load i32, ptr %2, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #18
  %47 = load i64, ptr %38, align 8, !tbaa !12
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %._crit_edge.i.i124

49:                                               ; preds = %45
  %50 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.24, i64 noundef 258)
          to label %.noexc114 unwind label %79

.noexc114:                                        ; preds = %49
  %51 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !21
  %52 = getelementptr i8, ptr %51, i64 -24
  %53 = load i64, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %53
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 240
  %56 = load ptr, ptr %55, align 8, !tbaa !23
  %.not.i.i.i.i = icmp eq ptr %56, null
  br i1 %.not.i.i.i.i, label %57, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i

57:                                               ; preds = %.noexc114
  invoke void @_ZSt16__throw_bad_castv() #19
          to label %.noexc115 unwind label %79

.noexc115:                                        ; preds = %57
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i: ; preds = %.noexc114
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 56
  %59 = load i8, ptr %58, align 8, !tbaa !39
  %.not.i1.i.i.i = icmp eq i8 %59, 0
  br i1 %.not.i1.i.i.i, label %63, label %60

60:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i
  %61 = getelementptr inbounds nuw i8, ptr %56, i64 67
  %62 = load i8, ptr %61, align 1, !tbaa !15
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit.i

63:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %56)
          to label %.noexc116 unwind label %79

.noexc116:                                        ; preds = %63
  %64 = load ptr, ptr %56, align 8, !tbaa !21
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 48
  %66 = load ptr, ptr %65, align 8
  %67 = invoke noundef signext i8 %66(ptr noundef nonnull align 8 dereferenceable(570) %56, i8 noundef signext 10)
          to label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit.i unwind label %79

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit.i: ; preds = %.noexc116, %60
  %.0.i.i.i.i = phi i8 [ %62, %60 ], [ %67, %.noexc116 ]
  %68 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i.i)
          to label %.noexc118 unwind label %79

.noexc118:                                        ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit.i
  %69 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %68)
          to label %.noexc119 unwind label %79

.noexc119:                                        ; preds = %.noexc118
  %70 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.25, i64 noundef 52)
          to label %_ZL4helpv.exit unwind label %79

71:                                               ; preds = %.noexc.i
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123

73:                                               ; preds = %.noexc
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = load ptr, ptr %5, align 8, !tbaa !4
  %76 = icmp eq ptr %75, %27
  br i1 %76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i122, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i122: ; preds = %73
  %77 = load i64, ptr %30, align 8, !tbaa !12
  %78 = icmp ult i64 %77, 16
  call void @llvm.assume(i1 %78)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121: ; preds = %73
  call void @_ZdlPv(ptr noundef %75) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i122, %71
  %.pn = phi { ptr, i32 } [ %72, %71 ], [ %74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i122 ], [ %74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #18
  br label %442

79:                                               ; preds = %.noexc119, %.noexc118, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit.i, %.noexc116, %63, %57, %49, %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %437

._crit_edge.i.i124:                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %7) #18
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #18
  store i8 0, ptr @_ZL6paused, align 1, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #18
  %81 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %81, ptr %8, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %81, ptr noundef nonnull align 1 dereferenceable(15) @.str.17, i64 15, i1 false)
  %82 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 15, ptr %82, align 8, !tbaa !12
  %83 = getelementptr inbounds nuw i8, ptr %8, i64 31
  store i8 0, ptr %83, align 1, !tbaa !15
  invoke void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 0)
          to label %84 unwind label %156

84:                                               ; preds = %._crit_edge.i.i124
  %85 = load ptr, ptr %8, align 8, !tbaa !4
  %86 = icmp eq ptr %85, %81
  br i1 %86, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i129, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i129: ; preds = %84
  %87 = load i64, ptr %82, align 8, !tbaa !12
  %88 = icmp ult i64 %87, 16
  call void @llvm.assume(i1 %88)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128: ; preds = %84
  call void @_ZdlPv(ptr noundef %85) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i129, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #18
  %89 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %89, ptr %9, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %89, ptr noundef nonnull align 1 dereferenceable(15) @.str.17, i64 15, i1 false)
  %90 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 15, ptr %90, align 8, !tbaa !12
  %91 = getelementptr inbounds nuw i8, ptr %9, i64 31
  store i8 0, ptr %91, align 1, !tbaa !15
  invoke void @_ZN2cv16setMouseCallbackERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFviiiiPvES8_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @_ZL7onMouseiiiiPv, ptr noundef null)
          to label %92 unwind label %162

92:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130
  %93 = load ptr, ptr %9, align 8, !tbaa !4
  %94 = icmp eq ptr %93, %89
  br i1 %94, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i136, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i136: ; preds = %92
  %95 = load i64, ptr %90, align 8, !tbaa !12
  %96 = icmp ult i64 %95, 16
  call void @llvm.assume(i1 %96)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135: ; preds = %92
  call void @_ZdlPv(ptr noundef %93) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i136, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #18
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %11) #18
  invoke void @_ZN2cv13TrackerGOTURN6ParamsC1Ev(ptr noundef nonnull align 8 dereferenceable(64) %11)
          to label %97 unwind label %168

97:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137
  invoke void @_ZN2cv13TrackerGOTURN6createERKNS0_6ParamsE(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr") align 8 %10, ptr noundef nonnull align 8 dereferenceable(64) %11)
          to label %98 unwind label %170

98:                                               ; preds = %97
  %99 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %100 = load ptr, ptr %99, align 8, !tbaa !4
  %101 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %102 = icmp eq ptr %100, %101
  br i1 %102, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i140, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i138

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i140: ; preds = %98
  %103 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %104 = load i64, ptr %103, align 8, !tbaa !12
  %105 = icmp ult i64 %104, 16
  call void @llvm.assume(i1 %105)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i139

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i138: ; preds = %98
  call void @_ZdlPv(ptr noundef %100) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i139

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i139: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i138, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i140
  %106 = load ptr, ptr %11, align 8, !tbaa !4
  %107 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %108 = icmp eq ptr %106, %107
  br i1 %108, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i139
  %109 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %110 = load i64, ptr %109, align 8, !tbaa !12
  %111 = icmp ult i64 %110, 16
  call void @llvm.assume(i1 %111)
  br label %_ZN2cv13TrackerGOTURN6ParamsD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i139
  call void @_ZdlPv(ptr noundef %106) #17
  br label %_ZN2cv13TrackerGOTURN6ParamsD2Ev.exit

_ZN2cv13TrackerGOTURN6ParamsD2Ev.exit:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %11) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #18
  invoke void @_ZN2cv8datasets10TRACK_alov6createEv(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.0") align 8 %12)
          to label %112 unwind label %173

112:                                              ; preds = %_ZN2cv13TrackerGOTURN6ParamsD2Ev.exit
  %113 = load ptr, ptr %12, align 8, !tbaa !46
  %114 = load ptr, ptr %113, align 8, !tbaa !21
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 16
  %116 = load ptr, ptr %115, align 8
  invoke void %116(ptr noundef nonnull align 8 dereferenceable(136) %113, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %117 unwind label %175

117:                                              ; preds = %112
  %118 = load ptr, ptr %12, align 8, !tbaa !46
  %119 = load ptr, ptr %118, align 8, !tbaa !21
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 48
  %121 = load ptr, ptr %120, align 8
  %122 = invoke noundef zeroext i1 %121(ptr noundef nonnull align 8 dereferenceable(136) %118, i32 noundef %46)
          to label %123 unwind label %175

123:                                              ; preds = %117
  %124 = load ptr, ptr %12, align 8, !tbaa !46
  %125 = load ptr, ptr %124, align 8, !tbaa !21
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 56
  %127 = load ptr, ptr %126, align 8
  %128 = invoke noundef zeroext i1 %127(ptr noundef nonnull align 8 dereferenceable(136) %124, ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %129 unwind label %175

129:                                              ; preds = %123
  %130 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %131 unwind label %175

131:                                              ; preds = %129
  br i1 %130, label %132, label %177

132:                                              ; preds = %131
  %133 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.18, i64 noundef 17)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %175

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %132
  %134 = load ptr, ptr %6, align 8, !tbaa !4
  %135 = load i64, ptr %38, align 8, !tbaa !12
  %136 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %134, i64 noundef %135)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %175

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %137 = load ptr, ptr %136, align 8, !tbaa !21
  %138 = getelementptr i8, ptr %137, i64 -24
  %139 = load i64, ptr %138, align 8
  %140 = getelementptr inbounds i8, ptr %136, i64 %139
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 240
  %142 = load ptr, ptr %141, align 8, !tbaa !23
  %.not.i.i.i202 = icmp eq ptr %142, null
  br i1 %.not.i.i.i202, label %143, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

143:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  invoke void @_ZSt16__throw_bad_castv() #19
          to label %.noexc203 unwind label %175

.noexc203:                                        ; preds = %143
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %144 = getelementptr inbounds nuw i8, ptr %142, i64 56
  %145 = load i8, ptr %144, align 8, !tbaa !39
  %.not.i1.i.i = icmp eq i8 %145, 0
  br i1 %.not.i1.i.i, label %149, label %146

146:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %147 = getelementptr inbounds nuw i8, ptr %142, i64 67
  %148 = load i8, ptr %147, align 1, !tbaa !15
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

149:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %142)
          to label %.noexc204 unwind label %175

.noexc204:                                        ; preds = %149
  %150 = load ptr, ptr %142, align 8, !tbaa !21
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 48
  %152 = load ptr, ptr %151, align 8
  %153 = invoke noundef signext i8 %152(ptr noundef nonnull align 8 dereferenceable(570) %142, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %175

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc204, %146
  %.0.i.i.i = phi i8 [ %148, %146 ], [ %153, %.noexc204 ]
  %154 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %136, i8 noundef signext %.0.i.i.i)
          to label %.noexc206 unwind label %175

.noexc206:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %155 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %154)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %175

156:                                              ; preds = %._crit_edge.i.i124
  %157 = landingpad { ptr, i32 }
          cleanup
  %158 = load ptr, ptr %8, align 8, !tbaa !4
  %159 = icmp eq ptr %158, %81
  br i1 %159, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i145, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i145: ; preds = %156
  %160 = load i64, ptr %82, align 8, !tbaa !12
  %161 = icmp ult i64 %160, 16
  call void @llvm.assume(i1 %161)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144: ; preds = %156
  call void @_ZdlPv(ptr noundef %158) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i145
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #18
  br label %432

162:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130
  %163 = landingpad { ptr, i32 }
          cleanup
  %164 = load ptr, ptr %9, align 8, !tbaa !4
  %165 = icmp eq ptr %164, %89
  br i1 %165, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i148, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i148: ; preds = %162
  %166 = load i64, ptr %90, align 8, !tbaa !12
  %167 = icmp ult i64 %166, 16
  call void @llvm.assume(i1 %167)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147: ; preds = %162
  call void @_ZdlPv(ptr noundef %164) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i148
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #18
  br label %432

168:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137
  %169 = landingpad { ptr, i32 }
          cleanup
  br label %172

170:                                              ; preds = %97
  %171 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv13TrackerGOTURN6ParamsD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %11) #18
  br label %172

172:                                              ; preds = %170, %168
  %.pn71 = phi { ptr, i32 } [ %171, %170 ], [ %169, %168 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %11) #18
  br label %431

173:                                              ; preds = %_ZN2cv13TrackerGOTURN6ParamsD2Ev.exit
  %174 = landingpad { ptr, i32 }
          cleanup
  br label %430

175:                                              ; preds = %.noexc206, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc204, %149, %143, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %132, %129, %123, %117, %112
  %176 = landingpad { ptr, i32 }
          cleanup
  br label %429

177:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #18
  %178 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %179 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 0, ptr %179, align 8
  store i32 33619968, ptr %13, align 8, !tbaa !51
  store ptr @_ZL5image, ptr %178, align 8, !tbaa !54
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %180 unwind label %231

180:                                              ; preds = %177
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #18
  %181 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %182 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 0, ptr %182, align 8
  store i32 50397184, ptr %14, align 8, !tbaa !51
  store ptr @_ZL5image, ptr %181, align 8, !tbaa !54
  %.sroa.017.0.copyload = load i64, ptr @_ZL11boundingBox, align 8
  %.sroa.218.0.copyload = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZL11boundingBox, i64 8), align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #18
  store double 2.550000e+02, ptr %15, align 8, !tbaa !55
  %183 = getelementptr inbounds nuw i8, ptr %15, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %183, i8 0, i64 24, i1 false)
  invoke void @_ZN2cv9rectangleERKNS_17_InputOutputArrayENS_5Rect_IiEERKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 %.sroa.017.0.copyload, i64 %.sroa.218.0.copyload, ptr noundef nonnull align 8 dereferenceable(32) %15, i32 noundef 2, i32 noundef 1, i32 noundef 0)
          to label %._crit_edge.i.i150 unwind label %233

._crit_edge.i.i150:                               ; preds = %180
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #18
  %184 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %184, ptr %16, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %184, ptr noundef nonnull align 1 dereferenceable(15) @.str.17, i64 15, i1 false)
  %185 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 15, ptr %185, align 8, !tbaa !12
  %186 = getelementptr inbounds nuw i8, ptr %16, i64 31
  store i8 0, ptr %186, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17) #18
  %187 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i32 0, ptr %187, align 8, !tbaa !57
  %188 = getelementptr inbounds nuw i8, ptr %17, i64 20
  store i32 0, ptr %188, align 4, !tbaa !58
  store i32 16842752, ptr %17, align 8, !tbaa !51
  %189 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr @_ZL5image, ptr %189, align 8, !tbaa !54
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %190 unwind label %235

190:                                              ; preds = %._crit_edge.i.i150
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #18
  %191 = load ptr, ptr %16, align 8, !tbaa !4
  %192 = icmp eq ptr %191, %184
  br i1 %192, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i155, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i155: ; preds = %190
  %193 = load i64, ptr %185, align 8, !tbaa !12
  %194 = icmp ult i64 %193, 16
  call void @llvm.assume(i1 %194)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154: ; preds = %190
  call void @_ZdlPv(ptr noundef %191) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i155, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #18
  store i8 1, ptr @_ZL6paused, align 1, !tbaa !45
  %195 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %.preheader unwind label %241

.preheader:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156
  %196 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %197 = getelementptr inbounds nuw i8, ptr %19, i64 20
  %198 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %199 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %200 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %201 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %202 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %203 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %204 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %205 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %206 = getelementptr inbounds nuw i8, ptr %22, i64 20
  %207 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %208 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %209 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %210 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %211 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %212 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %213 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %214 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %215 = getelementptr inbounds nuw i8, ptr %26, i64 20
  %216 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %217 = getelementptr inbounds nuw i8, ptr %25, i64 31
  br label %218

218:                                              ; preds = %.backedge, %.preheader
  %.061 = phi i32 [ 0, %.preheader ], [ %.162, %.backedge ]
  %.057 = phi i1 [ false, %.preheader ], [ %.158, %.backedge ]
  %219 = load i8, ptr @_ZL6paused, align 1, !tbaa !45, !range !59, !noundef !60
  %220 = trunc nuw i8 %219 to i1
  br i1 %220, label %_ZNSolsEPFRSoS_E.exit173.thread, label %221

221:                                              ; preds = %218
  %222 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %223 unwind label %243

223:                                              ; preds = %221
  br i1 %.057, label %224, label %.critedge

224:                                              ; preds = %223
  %225 = load ptr, ptr %12, align 8, !tbaa !46
  %226 = load ptr, ptr %225, align 8, !tbaa !21
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 56
  %228 = load ptr, ptr %227, align 8
  %229 = invoke noundef zeroext i1 %228(ptr noundef nonnull align 8 dereferenceable(136) %225, ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %230 unwind label %243

230:                                              ; preds = %224
  br i1 %229, label %245, label %_ZNSolsEPFRSoS_E.exit173

231:                                              ; preds = %177
  %232 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #18
  br label %429

233:                                              ; preds = %180
  %234 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #18
  br label %429

235:                                              ; preds = %._crit_edge.i.i150
  %236 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #18
  %237 = load ptr, ptr %16, align 8, !tbaa !4
  %238 = icmp eq ptr %237, %184
  br i1 %238, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i158, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i158: ; preds = %235
  %239 = load i64, ptr %185, align 8, !tbaa !12
  %240 = icmp ult i64 %239, 16
  call void @llvm.assume(i1 %240)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157: ; preds = %235
  call void @_ZdlPv(ptr noundef %237) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i158
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #18
  br label %429

241:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156
  %242 = landingpad { ptr, i32 }
          cleanup
  br label %429

243:                                              ; preds = %224, %221
  %244 = landingpad { ptr, i32 }
          cleanup
  br label %429

245:                                              ; preds = %230
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18) #18
  store i64 0, ptr %204, align 8
  store i32 33619968, ptr %18, align 8, !tbaa !51
  store ptr @_ZL5image, ptr %203, align 8, !tbaa !54
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %259 unwind label %246

246:                                              ; preds = %245
  %247 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #18
  br label %429

.critedge:                                        ; preds = %223
  %.b82 = load i1, ptr @_ZL13selectObjects, align 1
  br i1 %.b82, label %248, label %._crit_edge.i.i160

248:                                              ; preds = %.critedge
  %249 = load ptr, ptr %10, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19) #18
  store i32 0, ptr %196, align 8, !tbaa !57
  store i32 0, ptr %197, align 4, !tbaa !58
  store i32 16842752, ptr %19, align 8, !tbaa !51
  store ptr %7, ptr %198, align 8, !tbaa !54
  %250 = load ptr, ptr %249, align 8, !tbaa !21
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 16
  %252 = load ptr, ptr %251, align 8
  invoke void %252(ptr noundef nonnull align 8 dereferenceable(8) %249, ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 4 dereferenceable(16) @_ZL11boundingBox)
          to label %253 unwind label %255

253:                                              ; preds = %248
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20) #18
  store i64 0, ptr %200, align 8
  store i32 50397184, ptr %20, align 8, !tbaa !51
  store ptr %7, ptr %199, align 8, !tbaa !54
  %.sroa.06.0.copyload = load i64, ptr @_ZL11boundingBox, align 8
  %.sroa.27.0.copyload = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZL11boundingBox, i64 8), align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  store double 2.550000e+02, ptr %201, align 8, !tbaa !55
  store double 0.000000e+00, ptr %202, align 8, !tbaa !55
  invoke void @_ZN2cv9rectangleERKNS_17_InputOutputArrayENS_5Rect_IiEERKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %20, i64 %.sroa.06.0.copyload, i64 %.sroa.27.0.copyload, ptr noundef nonnull align 8 dereferenceable(32) %21, i32 noundef 2, i32 noundef 1, i32 noundef 0)
          to label %254 unwind label %257

254:                                              ; preds = %253
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #18
  br label %._crit_edge.i.i160

255:                                              ; preds = %248
  %256 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #18
  br label %429

257:                                              ; preds = %253
  %258 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #18
  br label %429

259:                                              ; preds = %245
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #18
  %260 = load ptr, ptr %10, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22) #18
  store i32 0, ptr %205, align 8, !tbaa !57
  store i32 0, ptr %206, align 4, !tbaa !58
  store i32 16842752, ptr %22, align 8, !tbaa !51
  store ptr %7, ptr %207, align 8, !tbaa !54
  %261 = load ptr, ptr %260, align 8, !tbaa !21
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 24
  %263 = load ptr, ptr %262, align 8
  %264 = invoke noundef zeroext i1 %263(ptr noundef nonnull align 8 dereferenceable(8) %260, ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 4 dereferenceable(16) @_ZL11boundingBox)
          to label %265 unwind label %268

265:                                              ; preds = %259
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22) #18
  br i1 %264, label %266, label %._crit_edge.i.i160

266:                                              ; preds = %265
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23) #18
  store i64 0, ptr %209, align 8
  store i32 50397184, ptr %23, align 8, !tbaa !51
  store ptr %7, ptr %208, align 8, !tbaa !54
  %.sroa.0.0.copyload = load i64, ptr @_ZL11boundingBox, align 8
  %.sroa.2.0.copyload = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZL11boundingBox, i64 8), align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, i8 0, i64 16, i1 false)
  store double 2.550000e+02, ptr %210, align 8, !tbaa !55
  store double 0.000000e+00, ptr %211, align 8, !tbaa !55
  invoke void @_ZN2cv9rectangleERKNS_17_InputOutputArrayENS_5Rect_IiEERKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %23, i64 %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, ptr noundef nonnull align 8 dereferenceable(32) %24, i32 noundef 2, i32 noundef 1, i32 noundef 0)
          to label %267 unwind label %270

267:                                              ; preds = %266
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23) #18
  br label %._crit_edge.i.i160

268:                                              ; preds = %259
  %269 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22) #18
  br label %429

270:                                              ; preds = %266
  %271 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23) #18
  br label %429

._crit_edge.i.i160:                               ; preds = %.critedge, %267, %265, %254
  %.360 = phi i1 [ true, %267 ], [ true, %265 ], [ true, %254 ], [ false, %.critedge ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25) #18
  store ptr %212, ptr %25, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %212, ptr noundef nonnull align 1 dereferenceable(15) @.str.17, i64 15, i1 false)
  store i64 15, ptr %213, align 8, !tbaa !12
  store i8 0, ptr %217, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %26) #18
  store i32 0, ptr %214, align 8, !tbaa !57
  store i32 0, ptr %215, align 4, !tbaa !58
  store i32 16842752, ptr %26, align 8, !tbaa !51
  store ptr %7, ptr %216, align 8, !tbaa !54
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %272 unwind label %310

272:                                              ; preds = %._crit_edge.i.i160
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26) #18
  %273 = load ptr, ptr %25, align 8, !tbaa !4
  %274 = icmp eq ptr %273, %212
  br i1 %274, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i165, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i165: ; preds = %272
  %275 = load i64, ptr %213, align 8, !tbaa !12
  %276 = icmp ult i64 %275, 16
  call void @llvm.assume(i1 %276)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164: ; preds = %272
  call void @_ZdlPv(ptr noundef %273) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i165, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #18
  %277 = add nsw i32 %.061, 1
  %278 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %279 unwind label %316

279:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166
  %280 = invoke noundef double @_ZN2cv16getTickFrequencyEv()
          to label %281 unwind label %.loopexit

281:                                              ; preds = %279
  %282 = sub nsw i64 %278, %222
  %283 = sitofp i64 %282 to double
  %284 = fdiv double %283, %280
  %285 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %277)
          to label %286 unwind label %.loopexit

286:                                              ; preds = %281
  %287 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %285, ptr noundef nonnull @.str.19, i64 noundef 10)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit168 unwind label %.loopexit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit168: ; preds = %286
  %288 = fmul double %284, 1.000000e+03
  %289 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %285, double noundef %288)
          to label %_ZNSolsEd.exit unwind label %.loopexit

_ZNSolsEd.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit168
  %290 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %289, ptr noundef nonnull @.str.20, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit171 unwind label %.loopexit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit171: ; preds = %_ZNSolsEd.exit
  %291 = load ptr, ptr %289, align 8, !tbaa !21
  %292 = getelementptr i8, ptr %291, i64 -24
  %293 = load i64, ptr %292, align 8
  %294 = getelementptr inbounds i8, ptr %289, i64 %293
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 240
  %296 = load ptr, ptr %295, align 8, !tbaa !23
  %.not.i.i.i208 = icmp eq ptr %296, null
  br i1 %.not.i.i.i208, label %297, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i209

297:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit171
  invoke void @_ZSt16__throw_bad_castv() #19
          to label %.noexc213 unwind label %.loopexit.split-lp

.noexc213:                                        ; preds = %297
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i209: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit171
  %298 = getelementptr inbounds nuw i8, ptr %296, i64 56
  %299 = load i8, ptr %298, align 8, !tbaa !39
  %.not.i1.i.i210 = icmp eq i8 %299, 0
  br i1 %.not.i1.i.i210, label %303, label %300

300:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i209
  %301 = getelementptr inbounds nuw i8, ptr %296, i64 67
  %302 = load i8, ptr %301, align 1, !tbaa !15
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i211

303:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i209
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %296)
          to label %.noexc214 unwind label %.loopexit

.noexc214:                                        ; preds = %303
  %304 = load ptr, ptr %296, align 8, !tbaa !21
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 48
  %306 = load ptr, ptr %305, align 8
  %307 = invoke noundef signext i8 %306(ptr noundef nonnull align 8 dereferenceable(570) %296, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i211 unwind label %.loopexit

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i211: ; preds = %.noexc214, %300
  %.0.i.i.i212 = phi i8 [ %302, %300 ], [ %307, %.noexc214 ]
  %308 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %289, i8 noundef signext %.0.i.i.i212)
          to label %.noexc216 unwind label %.loopexit

.noexc216:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i211
  %309 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %308)
          to label %_ZNSolsEPFRSoS_E.exit173.thread unwind label %.loopexit

310:                                              ; preds = %._crit_edge.i.i160
  %311 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26) #18
  %312 = load ptr, ptr %25, align 8, !tbaa !4
  %313 = icmp eq ptr %312, %212
  br i1 %313, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i175, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i174

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i175: ; preds = %310
  %314 = load i64, ptr %213, align 8, !tbaa !12
  %315 = icmp ult i64 %314, 16
  call void @llvm.assume(i1 %315)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i174: ; preds = %310
  call void @_ZdlPv(ptr noundef %312) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i174, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i175
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #18
  br label %429

316:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166
  %317 = landingpad { ptr, i32 }
          cleanup
  br label %429

.loopexit:                                        ; preds = %279, %281, %286, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit168, %_ZNSolsEd.exit, %303, %.noexc214, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i211, %.noexc216
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %429

.loopexit.split-lp:                               ; preds = %297
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %429

_ZNSolsEPFRSoS_E.exit173.thread:                  ; preds = %.noexc216, %218
  %.162 = phi i32 [ %.061, %218 ], [ %277, %.noexc216 ]
  %.158 = phi i1 [ %.057, %218 ], [ %.360, %.noexc216 ]
  %318 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 2)
          to label %319 unwind label %320

319:                                              ; preds = %_ZNSolsEPFRSoS_E.exit173.thread
  %trunc = trunc i32 %318 to i8
  switch i8 %trunc, label %.backedge [
    i8 113, label %_ZNSolsEPFRSoS_E.exit173
    i8 112, label %322
  ]

320:                                              ; preds = %_ZNSolsEPFRSoS_E.exit173.thread
  %321 = landingpad { ptr, i32 }
          cleanup
  br label %429

322:                                              ; preds = %319
  %323 = load i8, ptr @_ZL6paused, align 1, !tbaa !45, !range !59, !noundef !60
  %324 = xor i8 %323, 1
  store i8 %324, ptr @_ZL6paused, align 1, !tbaa !45
  br label %.backedge

.backedge:                                        ; preds = %322, %319
  br label %218

_ZNSolsEPFRSoS_E.exit173:                         ; preds = %319, %230
  %.364 = phi i32 [ %.061, %230 ], [ %.162, %319 ]
  %325 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %326 unwind label %379

326:                                              ; preds = %_ZNSolsEPFRSoS_E.exit173
  %327 = invoke noundef double @_ZN2cv16getTickFrequencyEv()
          to label %328 unwind label %381

328:                                              ; preds = %326
  %329 = sub nsw i64 %325, %195
  %330 = sitofp i64 %329 to double
  %331 = fdiv double %330, %327
  %332 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.21, i64 noundef 25)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit178 unwind label %381

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit178: ; preds = %328
  %333 = fmul double %331, 1.000000e+03
  %334 = sitofp i32 %.364 to double
  %335 = fdiv double %333, %334
  %336 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, double noundef %335)
          to label %_ZNSolsEd.exit180 unwind label %381

_ZNSolsEd.exit180:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit178
  %337 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %336, ptr noundef nonnull @.str.20, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit182 unwind label %381

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit182: ; preds = %_ZNSolsEd.exit180
  %338 = load ptr, ptr %336, align 8, !tbaa !21
  %339 = getelementptr i8, ptr %338, i64 -24
  %340 = load i64, ptr %339, align 8
  %341 = getelementptr inbounds i8, ptr %336, i64 %340
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 240
  %343 = load ptr, ptr %342, align 8, !tbaa !23
  %.not.i.i.i219 = icmp eq ptr %343, null
  br i1 %.not.i.i.i219, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i220

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i220: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit182
  %344 = getelementptr inbounds nuw i8, ptr %343, i64 56
  %345 = load i8, ptr %344, align 8, !tbaa !39
  %.not.i1.i.i221 = icmp eq i8 %345, 0
  br i1 %.not.i1.i.i221, label %349, label %346

346:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i220
  %347 = getelementptr inbounds nuw i8, ptr %343, i64 67
  %348 = load i8, ptr %347, align 1, !tbaa !15
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i222

349:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i220
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %343)
          to label %.noexc225 unwind label %381

.noexc225:                                        ; preds = %349
  %350 = load ptr, ptr %343, align 8, !tbaa !21
  %351 = getelementptr inbounds nuw i8, ptr %350, i64 48
  %352 = load ptr, ptr %351, align 8
  %353 = invoke noundef signext i8 %352(ptr noundef nonnull align 8 dereferenceable(570) %343, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i222 unwind label %381

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i222: ; preds = %.noexc225, %346
  %.0.i.i.i223 = phi i8 [ %348, %346 ], [ %353, %.noexc225 ]
  %354 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %336, i8 noundef signext %.0.i.i.i223)
          to label %.noexc227 unwind label %381

.noexc227:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i222
  %355 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %354)
          to label %_ZNSolsEPFRSoS_E.exit184 unwind label %381

_ZNSolsEPFRSoS_E.exit184:                         ; preds = %.noexc227
  %356 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.22, i64 noundef 14)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit186 unwind label %381

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit186: ; preds = %_ZNSolsEPFRSoS_E.exit184
  %357 = fdiv double 1.000000e+00, %331
  %358 = fmul double %357, %334
  %359 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, double noundef %358)
          to label %_ZNSolsEd.exit188 unwind label %381

_ZNSolsEd.exit188:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit186
  %360 = load ptr, ptr %359, align 8, !tbaa !21
  %361 = getelementptr i8, ptr %360, i64 -24
  %362 = load i64, ptr %361, align 8
  %363 = getelementptr inbounds i8, ptr %359, i64 %362
  %364 = getelementptr inbounds nuw i8, ptr %363, i64 240
  %365 = load ptr, ptr %364, align 8, !tbaa !23
  %.not.i.i.i230 = icmp eq ptr %365, null
  br i1 %.not.i.i.i230, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i231

.invoke:                                          ; preds = %_ZNSolsEd.exit188, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit182
  invoke void @_ZSt16__throw_bad_castv() #19
          to label %.cont unwind label %381

.cont:                                            ; preds = %.invoke
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i231: ; preds = %_ZNSolsEd.exit188
  %366 = getelementptr inbounds nuw i8, ptr %365, i64 56
  %367 = load i8, ptr %366, align 8, !tbaa !39
  %.not.i1.i.i232 = icmp eq i8 %367, 0
  br i1 %.not.i1.i.i232, label %371, label %368

368:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i231
  %369 = getelementptr inbounds nuw i8, ptr %365, i64 67
  %370 = load i8, ptr %369, align 1, !tbaa !15
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i233

371:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i231
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %365)
          to label %.noexc236 unwind label %381

.noexc236:                                        ; preds = %371
  %372 = load ptr, ptr %365, align 8, !tbaa !21
  %373 = getelementptr inbounds nuw i8, ptr %372, i64 48
  %374 = load ptr, ptr %373, align 8
  %375 = invoke noundef signext i8 %374(ptr noundef nonnull align 8 dereferenceable(570) %365, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i233 unwind label %381

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i233: ; preds = %.noexc236, %368
  %.0.i.i.i234 = phi i8 [ %370, %368 ], [ %375, %.noexc236 ]
  %376 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %359, i8 noundef signext %.0.i.i.i234)
          to label %.noexc238 unwind label %381

.noexc238:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i233
  %377 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %376)
          to label %_ZNSolsEPFRSoS_E.exit190 unwind label %381

_ZNSolsEPFRSoS_E.exit190:                         ; preds = %.noexc238
  %378 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 0)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %381

379:                                              ; preds = %_ZNSolsEPFRSoS_E.exit173
  %380 = landingpad { ptr, i32 }
          cleanup
  br label %429

381:                                              ; preds = %.invoke, %.noexc238, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i233, %.noexc236, %371, %.noexc227, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i222, %.noexc225, %349, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit186, %_ZNSolsEPFRSoS_E.exit184, %_ZNSolsEd.exit180, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit178, %328, %_ZNSolsEPFRSoS_E.exit190, %326
  %382 = landingpad { ptr, i32 }
          cleanup
  br label %429

_ZNSolsEPFRSoS_E.exit:                            ; preds = %.noexc206, %_ZNSolsEPFRSoS_E.exit190
  %.1 = phi i32 [ 0, %_ZNSolsEPFRSoS_E.exit190 ], [ -2, %.noexc206 ]
  %383 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %384 = load ptr, ptr %383, align 8, !tbaa !64
  %.not.i.i = icmp eq ptr %384, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN2cv8datasets10TRACK_alovELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %385

385:                                              ; preds = %_ZNSolsEPFRSoS_E.exit
  %386 = getelementptr inbounds nuw i8, ptr %384, i64 8
  %387 = load atomic i64, ptr %386 acquire, align 8
  %388 = icmp eq i64 %387, 4294967297
  %389 = trunc i64 %387 to i32
  br i1 %388, label %390, label %398

390:                                              ; preds = %385
  store i32 0, ptr %386, align 8, !tbaa !65
  %391 = getelementptr inbounds nuw i8, ptr %384, i64 12
  store i32 0, ptr %391, align 4, !tbaa !67
  %392 = load ptr, ptr %384, align 8, !tbaa !21
  %393 = getelementptr inbounds nuw i8, ptr %392, i64 16
  %394 = load ptr, ptr %393, align 8
  call void %394(ptr noundef nonnull align 8 dereferenceable(16) %384) #18
  %395 = load ptr, ptr %384, align 8, !tbaa !21
  %396 = getelementptr inbounds nuw i8, ptr %395, i64 24
  %397 = load ptr, ptr %396, align 8
  call void %397(ptr noundef nonnull align 8 dereferenceable(16) %384) #18
  br label %_ZNSt12__shared_ptrIN2cv8datasets10TRACK_alovELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

398:                                              ; preds = %385
  %399 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i = icmp eq i8 %399, 0
  br i1 %.not.i.i.i, label %402, label %400

400:                                              ; preds = %398
  %401 = add nsw i32 %389, -1
  store i32 %401, ptr %386, align 4, !tbaa !19
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

402:                                              ; preds = %398
  %403 = atomicrmw volatile add ptr %386, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %402, %400
  %.0.i.i.i.i191 = phi i32 [ %389, %400 ], [ %403, %402 ]
  %404 = icmp eq i32 %.0.i.i.i.i191, 1
  br i1 %404, label %405, label %_ZNSt12__shared_ptrIN2cv8datasets10TRACK_alovELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !68

405:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %384) #18
  br label %_ZNSt12__shared_ptrIN2cv8datasets10TRACK_alovELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv8datasets10TRACK_alovELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSolsEPFRSoS_E.exit, %390, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %405
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #18
  %406 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %407 = load ptr, ptr %406, align 8, !tbaa !64
  %.not.i.i192 = icmp eq ptr %407, null
  br i1 %.not.i.i192, label %_ZNSt12__shared_ptrIN2cv13TrackerGOTURNELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %408

408:                                              ; preds = %_ZNSt12__shared_ptrIN2cv8datasets10TRACK_alovELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %409 = getelementptr inbounds nuw i8, ptr %407, i64 8
  %410 = load atomic i64, ptr %409 acquire, align 8
  %411 = icmp eq i64 %410, 4294967297
  %412 = trunc i64 %410 to i32
  br i1 %411, label %413, label %421

413:                                              ; preds = %408
  store i32 0, ptr %409, align 8, !tbaa !65
  %414 = getelementptr inbounds nuw i8, ptr %407, i64 12
  store i32 0, ptr %414, align 4, !tbaa !67
  %415 = load ptr, ptr %407, align 8, !tbaa !21
  %416 = getelementptr inbounds nuw i8, ptr %415, i64 16
  %417 = load ptr, ptr %416, align 8
  call void %417(ptr noundef nonnull align 8 dereferenceable(16) %407) #18
  %418 = load ptr, ptr %407, align 8, !tbaa !21
  %419 = getelementptr inbounds nuw i8, ptr %418, i64 24
  %420 = load ptr, ptr %419, align 8
  call void %420(ptr noundef nonnull align 8 dereferenceable(16) %407) #18
  br label %_ZNSt12__shared_ptrIN2cv13TrackerGOTURNELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

421:                                              ; preds = %408
  %422 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i193 = icmp eq i8 %422, 0
  br i1 %.not.i.i.i193, label %425, label %423

423:                                              ; preds = %421
  %424 = add nsw i32 %412, -1
  store i32 %424, ptr %409, align 4, !tbaa !19
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i194

425:                                              ; preds = %421
  %426 = atomicrmw volatile add ptr %409, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i194

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i194: ; preds = %425, %423
  %.0.i.i.i.i195 = phi i32 [ %412, %423 ], [ %426, %425 ]
  %427 = icmp eq i32 %.0.i.i.i.i195, 1
  br i1 %427, label %428, label %_ZNSt12__shared_ptrIN2cv13TrackerGOTURNELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !68

428:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i194
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %407) #18
  br label %_ZNSt12__shared_ptrIN2cv13TrackerGOTURNELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv13TrackerGOTURNELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN2cv8datasets10TRACK_alovELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %413, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i194, %428
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #18
  br label %_ZL4helpv.exit

429:                                              ; preds = %.loopexit, %.loopexit.split-lp, %241, %320, %316, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176, %270, %268, %257, %255, %246, %243, %381, %379, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159, %233, %231, %175
  %.pn100 = phi { ptr, i32 } [ %176, %175 ], [ %236, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159 ], [ %234, %233 ], [ %232, %231 ], [ %321, %320 ], [ %242, %241 ], [ %311, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176 ], [ %271, %270 ], [ %269, %268 ], [ %258, %257 ], [ %256, %255 ], [ %247, %246 ], [ %244, %243 ], [ %317, %316 ], [ %382, %381 ], [ %380, %379 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt12__shared_ptrIN2cv8datasets10TRACK_alovELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #18
  br label %430

430:                                              ; preds = %429, %173
  %.pn100.pn = phi { ptr, i32 } [ %.pn100, %429 ], [ %174, %173 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #18
  call void @_ZNSt12__shared_ptrIN2cv13TrackerGOTURNELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #18
  br label %431

431:                                              ; preds = %430, %172
  %.pn100.pn.pn = phi { ptr, i32 } [ %.pn100.pn, %430 ], [ %.pn71, %172 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #18
  br label %432

432:                                              ; preds = %431, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146
  %.pn100.pn.pn.pn = phi { ptr, i32 } [ %.pn100.pn.pn, %431 ], [ %163, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149 ], [ %157, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #18
  br label %437

_ZL4helpv.exit:                                   ; preds = %.noexc119, %_ZNSt12__shared_ptrIN2cv13TrackerGOTURNELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %.0 = phi i32 [ %.1, %_ZNSt12__shared_ptrIN2cv13TrackerGOTURNELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ], [ -1, %.noexc119 ]
  %433 = load ptr, ptr %6, align 8, !tbaa !4
  %434 = icmp eq ptr %433, %37
  br i1 %434, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i197, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i196

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i197: ; preds = %_ZL4helpv.exit
  %435 = load i64, ptr %38, align 8, !tbaa !12
  %436 = icmp ult i64 %435, 16
  call void @llvm.assume(i1 %436)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i196: ; preds = %_ZL4helpv.exit
  call void @_ZdlPv(ptr noundef %433) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i197, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i196
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #18
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #18
  ret i32 %.0

437:                                              ; preds = %432, %79
  %.pn105 = phi { ptr, i32 } [ %80, %79 ], [ %.pn100.pn.pn.pn, %432 ]
  %438 = load ptr, ptr %6, align 8, !tbaa !4
  %439 = icmp eq ptr %438, %37
  br i1 %439, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i200, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i199

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i200: ; preds = %437
  %440 = load i64, ptr %38, align 8, !tbaa !12
  %441 = icmp ult i64 %440, 16
  call void @llvm.assume(i1 %441)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i199: ; preds = %437
  call void @_ZdlPv(ptr noundef %438) #17
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i199, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i200, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %.pn105.pn = phi { ptr, i32 } [ %40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ], [ %.pn105, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i200 ], [ %.pn105, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i199 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #18
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  br label %442

442:                                              ; preds = %.body, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123
  %.pn105.pn.pn = phi { ptr, i32 } [ %.pn105.pn, %.body ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #18
  resume { ptr, i32 } %.pn105.pn.pn
}

declare void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #3

declare void @_ZN2cv16setMouseCallbackERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFviiiiPvES8_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define internal void @_ZL7onMouseiiiiPv(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 %3, ptr readnone captures(none) %4) #6 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.cv::_OutputArray", align 8
  %8 = alloca %"class.cv::_InputOutputArray", align 8
  %9 = alloca %"class.cv::Scalar_", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.cv::_InputArray", align 8
  %.b14 = load i1, ptr @_ZL13selectObjects, align 1
  br i1 %.b14, label %52, label %12

12:                                               ; preds = %5
  switch i32 %0, label %52 [
    i32 1, label %13
    i32 4, label %14
    i32 0, label %21
  ]

13:                                               ; preds = %12
  store i1 true, ptr @_ZL14startSelection, align 1
  store i32 %1, ptr @_ZL11boundingBox, align 8, !tbaa !69
  store i32 %2, ptr getelementptr inbounds nuw (i8, ptr @_ZL11boundingBox, i64 4), align 4, !tbaa !71
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL11boundingBox, i64 12), align 4, !tbaa !72
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL11boundingBox, i64 8), align 8, !tbaa !73
  br label %52

14:                                               ; preds = %12
  %15 = load i32, ptr @_ZL11boundingBox, align 8, !tbaa !69
  %16 = sub nsw i32 %1, %15
  %17 = tail call i32 @llvm.abs.i32(i32 %16, i1 true)
  store i32 %17, ptr getelementptr inbounds nuw (i8, ptr @_ZL11boundingBox, i64 8), align 8, !tbaa !73
  %18 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL11boundingBox, i64 4), align 4, !tbaa !71
  %19 = sub nsw i32 %2, %18
  %20 = tail call i32 @llvm.abs.i32(i32 %19, i1 true)
  store i32 %20, ptr getelementptr inbounds nuw (i8, ptr @_ZL11boundingBox, i64 12), align 4, !tbaa !72
  store i8 0, ptr @_ZL6paused, align 1, !tbaa !45
  store i1 true, ptr @_ZL13selectObjects, align 1
  store i1 false, ptr @_ZL14startSelection, align 1
  br label %52

21:                                               ; preds = %12
  %.b1315 = load i1, ptr @_ZL14startSelection, align 1
  br i1 %.b1315, label %22, label %52

22:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %6) #18
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #18
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %24, align 8
  store i32 33619968, ptr %7, align 8, !tbaa !51
  store ptr %6, ptr %23, align 8, !tbaa !54
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) @_ZL5image, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %25 unwind label %41

25:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #18
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %27, align 8
  store i32 50397184, ptr %8, align 8, !tbaa !51
  store ptr %6, ptr %26, align 8, !tbaa !54
  %28 = load i64, ptr @_ZL11boundingBox, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #18
  store double 2.550000e+02, ptr %9, align 8, !tbaa !55
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.2.0.insert.ext = zext i32 %2 to i64
  %.sroa.2.0.insert.shift = shl nuw i64 %.sroa.2.0.insert.ext, 32
  %.sroa.026.0.insert.ext = zext i32 %1 to i64
  %.sroa.026.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %.sroa.026.0.insert.ext
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, i8 0, i64 24, i1 false)
  invoke void @_ZN2cv9rectangleERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 %28, i64 %.sroa.026.0.insert.insert, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 2, i32 noundef 1, i32 noundef 0)
          to label %._crit_edge.i.i unwind label %43

._crit_edge.i.i:                                  ; preds = %25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #18
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %30, ptr %10, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %30, ptr noundef nonnull align 1 dereferenceable(15) @.str.17, i64 15, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 15, ptr %31, align 8, !tbaa !12
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 31
  store i8 0, ptr %32, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #18
  %33 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 0, ptr %33, align 8, !tbaa !57
  %34 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i32 0, ptr %34, align 4, !tbaa !58
  store i32 16842752, ptr %11, align 8, !tbaa !51
  %35 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %6, ptr %35, align 8, !tbaa !54
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %36 unwind label %45

36:                                               ; preds = %._crit_edge.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #18
  %37 = load ptr, ptr %10, align 8, !tbaa !4
  %38 = icmp eq ptr %37, %30
  br i1 %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %36
  %39 = load i64, ptr %31, align 8, !tbaa !12
  %40 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %40)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %36
  call void @_ZdlPv(ptr noundef %37) #17
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
  %47 = load ptr, ptr %10, align 8, !tbaa !4
  %48 = icmp eq ptr %47, %30
  br i1 %48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24: ; preds = %45
  %49 = load i64, ptr %31, align 8, !tbaa !12
  %50 = icmp ult i64 %49, 16
  call void @llvm.assume(i1 %50)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23: ; preds = %45
  call void @_ZdlPv(ptr noundef %47) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #18
  br label %51

51:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25, %43, %41
  %.pn19.pn.pn = phi { ptr, i32 } [ %46, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25 ], [ %44, %43 ], [ %42, %41 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #18
  resume { ptr, i32 } %.pn19.pn.pn

52:                                               ; preds = %12, %13, %14, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %21, %5
  ret void
}

declare void @_ZN2cv13TrackerGOTURN6createERKNS0_6ParamsE(ptr dead_on_unwind writable sret(%"struct.cv::Ptr") align 8, ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #3

declare void @_ZN2cv13TrackerGOTURN6ParamsC1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv13TrackerGOTURN6ParamsD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load i64, ptr %6, align 8, !tbaa !12
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %9 = load ptr, ptr %0, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !12
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %9) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  ret void
}

declare void @_ZN2cv8datasets10TRACK_alov6createEv(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.0") align 8) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #3

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare void @_ZN2cv9rectangleERKNS_17_InputOutputArrayENS_5Rect_IiEERKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24), i64, i64, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

declare void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare noundef i64 @_ZN2cv12getTickCountEv() local_unnamed_addr #3

declare noundef double @_ZN2cv16getTickFrequencyEv() local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #3

declare noundef i32 @_ZN2cv7waitKeyEi(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv8datasets10TRACK_alovELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !64
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !65
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !67
  %11 = load ptr, ptr %3, align 8, !tbaa !21
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  %14 = load ptr, ptr %3, align 8, !tbaa !21
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !19
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !68

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv13TrackerGOTURNELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !64
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !65
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !67
  %11 = load ptr, ptr %3, align 8, !tbaa !21
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  %14 = load ptr, ptr %3, align 8, !tbaa !21
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !19
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !68

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #10

declare void @_ZN2cv9rectangleERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24), i64, i64, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !21
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !19
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !19
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !21
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #12

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #13

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #3

declare void @_ZNK2cv17CommandLineParser10getByIndexEibNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i1 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_goturnTracker.cpp() #14 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv8datasetsL12sectionNamesB5cxx11E, i64 16), ptr @_ZN2cv8datasetsL12sectionNamesB5cxx11E, align 16, !tbaa !13
  store i64 8388068007924805936, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv8datasetsL12sectionNamesB5cxx11E, i64 16), align 16
  store i64 8, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv8datasetsL12sectionNamesB5cxx11E, i64 8), align 8, !tbaa !12
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv8datasetsL12sectionNamesB5cxx11E, i64 24), align 8, !tbaa !15
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv8datasetsL12sectionNamesB5cxx11E, i64 48), ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv8datasetsL12sectionNamesB5cxx11E, i64 32), align 16, !tbaa !13
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(15) getelementptr inbounds nuw (i8, ptr @_ZN2cv8datasetsL12sectionNamesB5cxx11E, i64 48), ptr noundef nonnull align 1 dereferenceable(15) @.str.1, i64 15, i1 false)
  store i64 15, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv8datasetsL12sectionNamesB5cxx11E, i64 40), align 8, !tbaa !12
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv8datasetsL12sectionNamesB5cxx11E, i64 63), align 1, !tbaa !15
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv8datasetsL12sectionNamesB5cxx11E, i64 80), ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv8datasetsL12sectionNamesB5cxx11E, i64 64), align 16, !tbaa !13
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(14) getelementptr inbounds nuw (i8, ptr @_ZN2cv8datasetsL12sectionNamesB5cxx11E, i64 80), ptr noundef nonnull align 1 dereferenceable(14) @.str.2, i64 14, i1 false)
  store i64 14, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv8datasetsL12sectionNamesB5cxx11E, i64 72), align 8, !tbaa !12
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv8datasetsL12sectionNamesB5cxx11E, i64 94), align 2, !tbaa !15
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv8datasetsL12sectionNamesB5cxx11E, i64 112), ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv8datasetsL12sectionNamesB5cxx11E, i64 96), align 16, !tbaa !13
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(15) getelementptr inbounds nuw (i8, ptr @_ZN2cv8datasetsL12sectionNamesB5cxx11E, i64 112), ptr noundef nonnull align 1 dereferenceable(15) @.str.3, i64 15, i1 false)
  store i64 15, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv8datasetsL12sectionNamesB5cxx11E, i64 104), align 8, !tbaa !12
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv8datasetsL12sectionNamesB5cxx11E, i64 127), align 1, !tbaa !15
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv8datasetsL12sectionNamesB5cxx11E, i64 144), ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv8datasetsL12sectionNamesB5cxx11E, i64 128), align 16, !tbaa !13
  store i64 7309449295922279728, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv8datasetsL12sectionNamesB5cxx11E, i64 144), align 16
  store i64 8, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv8datasetsL12sectionNamesB5cxx11E, i64 136), align 8, !tbaa !12
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv8datasetsL12sectionNamesB5cxx11E, i64 152), align 8, !tbaa !15
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv8datasetsL12sectionNamesB5cxx11E, i64 176), ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv8datasetsL12sectionNamesB5cxx11E, i64 160), align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #18
  store i64 19, ptr %3, align 8, !tbaa !14
  %4 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN2cv8datasetsL12sectionNamesB5cxx11E, i64 160), ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc61.i unwind label %13

.noexc61.i:                                       ; preds = %0
  store ptr %4, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv8datasetsL12sectionNamesB5cxx11E, i64 160), align 16, !tbaa !4
  %5 = load i64, ptr %3, align 8, !tbaa !14
  store i64 %5, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv8datasetsL12sectionNamesB5cxx11E, i64 176), align 16, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %4, ptr noundef nonnull align 1 dereferenceable(19) @.str.5, i64 19, i1 false)
  store i64 %5, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv8datasetsL12sectionNamesB5cxx11E, i64 168), align 8, !tbaa !12
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv8datasetsL12sectionNamesB5cxx11E, i64 160), align 16, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 %5
  store i8 0, ptr %7, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #18
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv8datasetsL12sectionNamesB5cxx11E, i64 208), ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv8datasetsL12sectionNamesB5cxx11E, i64 192), align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #18
  store i64 18, ptr %2, align 8, !tbaa !14
  %8 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN2cv8datasetsL12sectionNamesB5cxx11E, i64 192), ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc65.i unwind label %15

.noexc65.i:                                       ; preds = %.noexc61.i
  store ptr %8, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv8datasetsL12sectionNamesB5cxx11E, i64 192), align 16, !tbaa !4
  %9 = load i64, ptr %2, align 8, !tbaa !14
  store i64 %9, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv8datasetsL12sectionNamesB5cxx11E, i64 208), align 16, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %8, ptr noundef nonnull align 1 dereferenceable(18) @.str.6, i64 18, i1 false)
  store i64 %9, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv8datasetsL12sectionNamesB5cxx11E, i64 200), align 8, !tbaa !12
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv8datasetsL12sectionNamesB5cxx11E, i64 192), align 16, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 %9
  store i8 0, ptr %11, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #18
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv8datasetsL12sectionNamesB5cxx11E, i64 240), ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv8datasetsL12sectionNamesB5cxx11E, i64 224), align 16, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(10) getelementptr inbounds nuw (i8, ptr @_ZN2cv8datasetsL12sectionNamesB5cxx11E, i64 240), ptr noundef nonnull align 1 dereferenceable(10) @.str.7, i64 10, i1 false)
  store i64 10, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv8datasetsL12sectionNamesB5cxx11E, i64 232), align 8, !tbaa !12
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv8datasetsL12sectionNamesB5cxx11E, i64 250), align 2, !tbaa !15
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv8datasetsL12sectionNamesB5cxx11E, i64 272), ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv8datasetsL12sectionNamesB5cxx11E, i64 256), align 16, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) getelementptr inbounds nuw (i8, ptr @_ZN2cv8datasetsL12sectionNamesB5cxx11E, i64 272), ptr noundef nonnull align 1 dereferenceable(12) @.str.8, i64 12, i1 false)
  store i64 12, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv8datasetsL12sectionNamesB5cxx11E, i64 264), align 8, !tbaa !12
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv8datasetsL12sectionNamesB5cxx11E, i64 284), align 4, !tbaa !15
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv8datasetsL12sectionNamesB5cxx11E, i64 304), ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv8datasetsL12sectionNamesB5cxx11E, i64 288), align 16, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(14) getelementptr inbounds nuw (i8, ptr @_ZN2cv8datasetsL12sectionNamesB5cxx11E, i64 304), ptr noundef nonnull align 1 dereferenceable(14) @.str.9, i64 14, i1 false)
  store i64 14, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv8datasetsL12sectionNamesB5cxx11E, i64 296), align 8, !tbaa !12
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv8datasetsL12sectionNamesB5cxx11E, i64 318), align 2, !tbaa !15
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv8datasetsL12sectionNamesB5cxx11E, i64 336), ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv8datasetsL12sectionNamesB5cxx11E, i64 320), align 16, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) getelementptr inbounds nuw (i8, ptr @_ZN2cv8datasetsL12sectionNamesB5cxx11E, i64 336), ptr noundef nonnull align 1 dereferenceable(12) @.str.10, i64 12, i1 false)
  store i64 12, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv8datasetsL12sectionNamesB5cxx11E, i64 328), align 8, !tbaa !12
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv8datasetsL12sectionNamesB5cxx11E, i64 348), align 4, !tbaa !15
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv8datasetsL12sectionNamesB5cxx11E, i64 368), ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv8datasetsL12sectionNamesB5cxx11E, i64 352), align 16, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(15) getelementptr inbounds nuw (i8, ptr @_ZN2cv8datasetsL12sectionNamesB5cxx11E, i64 368), ptr noundef nonnull align 1 dereferenceable(15) @.str.11, i64 15, i1 false)
  store i64 15, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv8datasetsL12sectionNamesB5cxx11E, i64 360), align 8, !tbaa !12
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv8datasetsL12sectionNamesB5cxx11E, i64 383), align 1, !tbaa !15
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv8datasetsL12sectionNamesB5cxx11E, i64 400), ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv8datasetsL12sectionNamesB5cxx11E, i64 384), align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #18
  store i64 16, ptr %1, align 8, !tbaa !14
  %12 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN2cv8datasetsL12sectionNamesB5cxx11E, i64 384), ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
          to label %__cxx_global_var_init.exit unwind label %17

13:                                               ; preds = %0
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %19

15:                                               ; preds = %.noexc61.i
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %19

17:                                               ; preds = %.noexc65.i
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %19

19:                                               ; preds = %17, %15, %13
  %.017.i = phi ptr [ getelementptr inbounds nuw (i8, ptr @_ZN2cv8datasetsL12sectionNamesB5cxx11E, i64 160), %13 ], [ getelementptr inbounds nuw (i8, ptr @_ZN2cv8datasetsL12sectionNamesB5cxx11E, i64 192), %15 ], [ getelementptr inbounds nuw (i8, ptr @_ZN2cv8datasetsL12sectionNamesB5cxx11E, i64 384), %17 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %14, %13 ], [ %16, %15 ], [ %18, %17 ]
  br label %20

20:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %19
  %21 = phi ptr [ %22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %.017.i, %19 ]
  %22 = getelementptr inbounds i8, ptr %21, i64 -32
  %23 = load ptr, ptr %22, align 8, !tbaa !4
  %24 = getelementptr inbounds i8, ptr %21, i64 -16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %20
  %26 = getelementptr inbounds i8, ptr %21, i64 -24
  %27 = load i64, ptr %26, align 8, !tbaa !12
  %28 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %28)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %20
  call void @_ZdlPv(ptr noundef %23) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %29 = icmp eq ptr %22, @_ZN2cv8datasetsL12sectionNamesB5cxx11E
  br i1 %29, label %30, label %20

30:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i

__cxx_global_var_init.exit:                       ; preds = %.noexc65.i
  store ptr %12, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv8datasetsL12sectionNamesB5cxx11E, i64 384), align 16, !tbaa !4
  %31 = load i64, ptr %1, align 8, !tbaa !14
  store i64 %31, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv8datasetsL12sectionNamesB5cxx11E, i64 400), align 16, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %12, ptr noundef nonnull align 1 dereferenceable(16) @.str.12, i64 16, i1 false)
  store i64 %31, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv8datasetsL12sectionNamesB5cxx11E, i64 392), align 8, !tbaa !12
  %32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv8datasetsL12sectionNamesB5cxx11E, i64 384), align 16, !tbaa !4
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %31
  store i8 0, ptr %33, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #18
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv8datasetsL12sectionNamesB5cxx11E, i64 432), ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv8datasetsL12sectionNamesB5cxx11E, i64 416), align 16, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(15) getelementptr inbounds nuw (i8, ptr @_ZN2cv8datasetsL12sectionNamesB5cxx11E, i64 432), ptr noundef nonnull align 1 dereferenceable(15) @.str.13, i64 15, i1 false)
  store i64 15, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv8datasetsL12sectionNamesB5cxx11E, i64 424), align 8, !tbaa !12
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv8datasetsL12sectionNamesB5cxx11E, i64 447), align 1, !tbaa !15
  %34 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor, ptr null, ptr nonnull @__dso_handle) #18
  call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %35 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #18
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) @_ZL5image) #18
  %36 = call i32 @__cxa_atexit(ptr nonnull @_ZN2cv3MatD1Ev, ptr nonnull @_ZL5image, ptr nonnull @__dso_handle) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) @_ZL11boundingBox, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

attributes #0 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { builtin nounwind }
attributes #18 = { nounwind }
attributes #19 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !7, i64 0}
!5 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0, !11, i64 8, !9, i64 16}
!6 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!7 = !{!"p1 omnipotent char", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!"long", !9, i64 0}
!12 = !{!5, !11, i64 8}
!13 = !{!6, !7, i64 0}
!14 = !{!11, !11, i64 0}
!15 = !{!9, !9, i64 0}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib: argument 0"}
!18 = distinct !{!18, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib"}
!19 = !{!20, !20, i64 0}
!20 = !{!"int", !9, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"vtable pointer", !10, i64 0}
!23 = !{!24, !36, i64 240}
!24 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !25, i64 0, !33, i64 216, !9, i64 224, !34, i64 225, !35, i64 232, !36, i64 240, !37, i64 248, !38, i64 256}
!25 = !{!"_ZTSSt8ios_base", !11, i64 8, !11, i64 16, !26, i64 24, !27, i64 28, !27, i64 32, !28, i64 40, !29, i64 48, !9, i64 64, !20, i64 192, !30, i64 200, !31, i64 208}
!26 = !{!"_ZTSSt13_Ios_Fmtflags", !9, i64 0}
!27 = !{!"_ZTSSt12_Ios_Iostate", !9, i64 0}
!28 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !8, i64 0}
!29 = !{!"_ZTSNSt8ios_base6_WordsE", !8, i64 0, !11, i64 8}
!30 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !8, i64 0}
!31 = !{!"_ZTSSt6locale", !32, i64 0}
!32 = !{!"p1 _ZTSNSt6locale5_ImplE", !8, i64 0}
!33 = !{!"p1 _ZTSSo", !8, i64 0}
!34 = !{!"bool", !9, i64 0}
!35 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !8, i64 0}
!36 = !{!"p1 _ZTSSt5ctypeIcE", !8, i64 0}
!37 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !8, i64 0}
!38 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !8, i64 0}
!39 = !{!40, !9, i64 56}
!40 = !{!"_ZTSSt5ctypeIcE", !41, i64 0, !42, i64 16, !34, i64 24, !43, i64 32, !43, i64 40, !44, i64 48, !9, i64 56, !9, i64 57, !9, i64 313, !9, i64 569}
!41 = !{!"_ZTSNSt6locale5facetE", !20, i64 8}
!42 = !{!"p1 _ZTS15__locale_struct", !8, i64 0}
!43 = !{!"p1 int", !8, i64 0}
!44 = !{!"p1 short", !8, i64 0}
!45 = !{!34, !34, i64 0}
!46 = !{!47, !48, i64 0}
!47 = !{!"_ZTSSt12__shared_ptrIN2cv8datasets10TRACK_alovELN9__gnu_cxx12_Lock_policyE2EE", !48, i64 0, !49, i64 8}
!48 = !{!"p1 _ZTSN2cv8datasets10TRACK_alovE", !8, i64 0}
!49 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !50, i64 0}
!50 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !8, i64 0}
!51 = !{!52, !20, i64 0}
!52 = !{!"_ZTSN2cv11_InputArrayE", !20, i64 0, !8, i64 8, !53, i64 16}
!53 = !{!"_ZTSN2cv5Size_IiEE", !20, i64 0, !20, i64 4}
!54 = !{!52, !8, i64 8}
!55 = !{!56, !56, i64 0}
!56 = !{!"double", !9, i64 0}
!57 = !{!53, !20, i64 0}
!58 = !{!53, !20, i64 4}
!59 = !{i8 0, i8 2}
!60 = !{}
!61 = !{!62, !63, i64 0}
!62 = !{!"_ZTSSt12__shared_ptrIN2cv13TrackerGOTURNELN9__gnu_cxx12_Lock_policyE2EE", !63, i64 0, !49, i64 8}
!63 = !{!"p1 _ZTSN2cv13TrackerGOTURNE", !8, i64 0}
!64 = !{!49, !50, i64 0}
!65 = !{!66, !20, i64 8}
!66 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !20, i64 8, !20, i64 12}
!67 = !{!66, !20, i64 12}
!68 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!69 = !{!70, !20, i64 0}
!70 = !{!"_ZTSN2cv5Rect_IiEE", !20, i64 0, !20, i64 4, !20, i64 8, !20, i64 12}
!71 = !{!70, !20, i64 4}
!72 = !{!70, !20, i64 12}
!73 = !{!70, !20, i64 8}
