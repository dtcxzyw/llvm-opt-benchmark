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

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_array_dtor(ptr readnone captures(none) %0) #0 section ".text.startup" personality ptr @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %1
  %3 = phi ptr [ getelementptr inbounds nuw (i8, ptr @_ZN2cv8datasetsL12sectionNamesB5cxx11E, i64 448), %1 ], [ %4, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %4 = getelementptr inbounds i8, ptr %3, i64 -32
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds i8, ptr %3, i64 -16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %2
  tail call void @_ZdlPv(ptr noundef %5) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %8 = icmp eq ptr %4, @_ZN2cv8datasetsL12sectionNamesB5cxx11E
  br i1 %8, label %9, label %2

9:                                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #1

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #3

; Function Attrs: mustprogress norecurse uwtable
define hidden noundef range(i32 -2, 1) i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %27, ptr %5, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 76, ptr %3, align 8, !tbaa !13
  %28 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc unwind label %67

.noexc:                                           ; preds = %.noexc.i
  store ptr %28, ptr %5, align 8, !tbaa !4
  %29 = load i64, ptr %3, align 8, !tbaa !13
  store i64 %29, ptr %27, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(76) %28, ptr noundef nonnull align 1 dereferenceable(76) @.str.23, i64 76, i1 false)
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %29, ptr %30, align 8, !tbaa !15
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 %29
  store i8 0, ptr %31, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %32 unwind label %69

32:                                               ; preds = %.noexc
  %33 = load ptr, ptr %5, align 8, !tbaa !4
  %34 = icmp eq ptr %33, %27
  br i1 %34, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %32
  call void @_ZdlPv(ptr noundef %33) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %35, ptr %6, align 8, !tbaa !12, !alias.scope !16
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %36, align 8, !tbaa !15, !alias.scope !16
  store i8 0, ptr %35, align 8, !tbaa !14, !alias.scope !16
  invoke void @_ZNK2cv17CommandLineParser10getByIndexEibNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef 0, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %6)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit unwind label %37

37:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = load ptr, ptr %6, align 8, !tbaa !4, !alias.scope !16
  %40 = icmp eq ptr %39, %35
  br i1 %40, label %.body, label %.body.sink.split

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 0, ptr %2, align 4, !tbaa !19
  invoke void @_ZNK2cv17CommandLineParser10getByIndexEibNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef 1, i1 noundef zeroext true, i32 noundef 0, ptr noundef nonnull %2)
          to label %41 unwind label %73

41:                                               ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit
  %42 = load i32, ptr %2, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %43 = load i64, ptr %36, align 8, !tbaa !15
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %._crit_edge.i.i122

45:                                               ; preds = %41
  %46 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.24, i64 noundef 258)
          to label %.noexc112 unwind label %73

.noexc112:                                        ; preds = %45
  %47 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !21
  %48 = getelementptr i8, ptr %47, i64 -24
  %49 = load i64, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %49
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 240
  %52 = load ptr, ptr %51, align 8, !tbaa !23
  %.not.i.i.i.i = icmp eq ptr %52, null
  br i1 %.not.i.i.i.i, label %53, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i

53:                                               ; preds = %.noexc112
  invoke void @_ZSt16__throw_bad_castv() #17
          to label %.noexc113 unwind label %73

.noexc113:                                        ; preds = %53
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i: ; preds = %.noexc112
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 56
  %55 = load i8, ptr %54, align 8, !tbaa !39
  %.not.i1.i.i.i = icmp eq i8 %55, 0
  br i1 %.not.i1.i.i.i, label %59, label %56

56:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i
  %57 = getelementptr inbounds nuw i8, ptr %52, i64 67
  %58 = load i8, ptr %57, align 1, !tbaa !14
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit.i

59:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %52)
          to label %.noexc114 unwind label %73

.noexc114:                                        ; preds = %59
  %60 = load ptr, ptr %52, align 8, !tbaa !21
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 48
  %62 = load ptr, ptr %61, align 8
  %63 = invoke noundef signext i8 %62(ptr noundef nonnull align 8 dereferenceable(570) %52, i8 noundef signext 10)
          to label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit.i unwind label %73

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit.i: ; preds = %.noexc114, %56
  %.0.i.i.i.i = phi i8 [ %58, %56 ], [ %63, %.noexc114 ]
  %64 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i.i)
          to label %.noexc116 unwind label %73

.noexc116:                                        ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit.i
  %65 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %64)
          to label %.noexc117 unwind label %73

.noexc117:                                        ; preds = %.noexc116
  %66 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.25, i64 noundef 52)
          to label %_ZL4helpv.exit unwind label %73

67:                                               ; preds = %.noexc.i
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121

69:                                               ; preds = %.noexc
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = load ptr, ptr %5, align 8, !tbaa !4
  %72 = icmp eq ptr %71, %27
  br i1 %72, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119: ; preds = %69
  call void @_ZdlPv(ptr noundef %71) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121: ; preds = %69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119, %67
  %.pn = phi { ptr, i32 } [ %68, %67 ], [ %70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119 ], [ %70, %69 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %411

73:                                               ; preds = %.noexc117, %.noexc116, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit.i, %.noexc114, %59, %53, %45, %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %408

._crit_edge.i.i122:                               ; preds = %41
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #18
  store i8 0, ptr @_ZL6paused, align 1, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %75 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %75, ptr %8, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %75, ptr noundef nonnull align 1 dereferenceable(15) @.str.17, i64 15, i1 false)
  %76 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 15, ptr %76, align 8, !tbaa !15
  %77 = getelementptr inbounds nuw i8, ptr %8, i64 31
  store i8 0, ptr %77, align 1, !tbaa !14
  invoke void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 0)
          to label %78 unwind label %140

78:                                               ; preds = %._crit_edge.i.i122
  %79 = load ptr, ptr %8, align 8, !tbaa !4
  %80 = icmp eq ptr %79, %75
  br i1 %80, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126: ; preds = %78
  call void @_ZdlPv(ptr noundef %79) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128: ; preds = %78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %81 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %81, ptr %9, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %81, ptr noundef nonnull align 1 dereferenceable(15) @.str.17, i64 15, i1 false)
  %82 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 15, ptr %82, align 8, !tbaa !15
  %83 = getelementptr inbounds nuw i8, ptr %9, i64 31
  store i8 0, ptr %83, align 1, !tbaa !14
  invoke void @_ZN2cv16setMouseCallbackERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFviiiiPvES8_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @_ZL7onMouseiiiiPv, ptr noundef null)
          to label %84 unwind label %144

84:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128
  %85 = load ptr, ptr %9, align 8, !tbaa !4
  %86 = icmp eq ptr %85, %81
  br i1 %86, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133: ; preds = %84
  call void @_ZdlPv(ptr noundef %85) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135: ; preds = %84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZN2cv13TrackerGOTURN6ParamsC1Ev(ptr noundef nonnull align 8 dereferenceable(64) %11)
          to label %87 unwind label %148

87:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135
  invoke void @_ZN2cv13TrackerGOTURN6createERKNS0_6ParamsE(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr") align 8 %10, ptr noundef nonnull align 8 dereferenceable(64) %11)
          to label %88 unwind label %150

88:                                               ; preds = %87
  %89 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %90 = load ptr, ptr %89, align 8, !tbaa !4
  %91 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %92 = icmp eq ptr %90, %91
  br i1 %92, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i137, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i136

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i136: ; preds = %88
  call void @_ZdlPv(ptr noundef %90) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i137

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i137: ; preds = %88, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i136
  %93 = load ptr, ptr %11, align 8, !tbaa !4
  %94 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %95 = icmp eq ptr %93, %94
  br i1 %95, label %_ZN2cv13TrackerGOTURN6ParamsD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i137
  call void @_ZdlPv(ptr noundef %93) #16
  br label %_ZN2cv13TrackerGOTURN6ParamsD2Ev.exit

_ZN2cv13TrackerGOTURN6ParamsD2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i137, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZN2cv8datasets10TRACK_alov6createEv(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.0") align 8 %12)
          to label %96 unwind label %153

96:                                               ; preds = %_ZN2cv13TrackerGOTURN6ParamsD2Ev.exit
  %97 = load ptr, ptr %12, align 8, !tbaa !46
  %98 = load ptr, ptr %97, align 8, !tbaa !21
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %100 = load ptr, ptr %99, align 8
  invoke void %100(ptr noundef nonnull align 8 dereferenceable(136) %97, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %101 unwind label %155

101:                                              ; preds = %96
  %102 = load ptr, ptr %12, align 8, !tbaa !46
  %103 = load ptr, ptr %102, align 8, !tbaa !21
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 48
  %105 = load ptr, ptr %104, align 8
  %106 = invoke noundef zeroext i1 %105(ptr noundef nonnull align 8 dereferenceable(136) %102, i32 noundef %42)
          to label %107 unwind label %155

107:                                              ; preds = %101
  %108 = load ptr, ptr %12, align 8, !tbaa !46
  %109 = load ptr, ptr %108, align 8, !tbaa !21
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 56
  %111 = load ptr, ptr %110, align 8
  %112 = invoke noundef zeroext i1 %111(ptr noundef nonnull align 8 dereferenceable(136) %108, ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %113 unwind label %155

113:                                              ; preds = %107
  %114 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %115 unwind label %155

115:                                              ; preds = %113
  br i1 %114, label %116, label %157

116:                                              ; preds = %115
  %117 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.18, i64 noundef 17)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %155

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %116
  %118 = load ptr, ptr %6, align 8, !tbaa !4
  %119 = load i64, ptr %36, align 8, !tbaa !15
  %120 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %118, i64 noundef %119)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %155

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %121 = load ptr, ptr %120, align 8, !tbaa !21
  %122 = getelementptr i8, ptr %121, i64 -24
  %123 = load i64, ptr %122, align 8
  %124 = getelementptr inbounds i8, ptr %120, i64 %123
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 240
  %126 = load ptr, ptr %125, align 8, !tbaa !23
  %.not.i.i.i200 = icmp eq ptr %126, null
  br i1 %.not.i.i.i200, label %127, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

127:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  invoke void @_ZSt16__throw_bad_castv() #17
          to label %.noexc201 unwind label %155

.noexc201:                                        ; preds = %127
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %128 = getelementptr inbounds nuw i8, ptr %126, i64 56
  %129 = load i8, ptr %128, align 8, !tbaa !39
  %.not.i1.i.i = icmp eq i8 %129, 0
  br i1 %.not.i1.i.i, label %133, label %130

130:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %131 = getelementptr inbounds nuw i8, ptr %126, i64 67
  %132 = load i8, ptr %131, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

133:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %126)
          to label %.noexc202 unwind label %155

.noexc202:                                        ; preds = %133
  %134 = load ptr, ptr %126, align 8, !tbaa !21
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 48
  %136 = load ptr, ptr %135, align 8
  %137 = invoke noundef signext i8 %136(ptr noundef nonnull align 8 dereferenceable(570) %126, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %155

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc202, %130
  %.0.i.i.i = phi i8 [ %132, %130 ], [ %137, %.noexc202 ]
  %138 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %120, i8 noundef signext %.0.i.i.i)
          to label %.noexc204 unwind label %155

.noexc204:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %139 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %138)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %155

140:                                              ; preds = %._crit_edge.i.i122
  %141 = landingpad { ptr, i32 }
          cleanup
  %142 = load ptr, ptr %8, align 8, !tbaa !4
  %143 = icmp eq ptr %142, %75
  br i1 %143, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142: ; preds = %140
  call void @_ZdlPv(ptr noundef %142) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144: ; preds = %140, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %405

144:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128
  %145 = landingpad { ptr, i32 }
          cleanup
  %146 = load ptr, ptr %9, align 8, !tbaa !4
  %147 = icmp eq ptr %146, %81
  br i1 %147, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145: ; preds = %144
  call void @_ZdlPv(ptr noundef %146) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147: ; preds = %144, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %405

148:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %152

150:                                              ; preds = %87
  %151 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv13TrackerGOTURN6ParamsD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %11) #18
  br label %152

152:                                              ; preds = %150, %148
  %.pn72 = phi { ptr, i32 } [ %151, %150 ], [ %149, %148 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %404

153:                                              ; preds = %_ZN2cv13TrackerGOTURN6ParamsD2Ev.exit
  %154 = landingpad { ptr, i32 }
          cleanup
  br label %403

155:                                              ; preds = %.noexc204, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc202, %133, %127, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %116, %113, %107, %101, %96
  %156 = landingpad { ptr, i32 }
          cleanup
  br label %402

157:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %158 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %159 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 0, ptr %159, align 8
  store i32 33619968, ptr %13, align 8, !tbaa !51
  store ptr @_ZL5image, ptr %158, align 8, !tbaa !54
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %160 unwind label %209

160:                                              ; preds = %157
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %161 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %162 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 0, ptr %162, align 8
  store i32 50397184, ptr %14, align 8, !tbaa !51
  store ptr @_ZL5image, ptr %161, align 8, !tbaa !54
  %.sroa.018.0.copyload = load i64, ptr @_ZL11boundingBox, align 8
  %.sroa.219.0.copyload = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZL11boundingBox, i64 8), align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store double 2.550000e+02, ptr %15, align 8, !tbaa !55
  %163 = getelementptr inbounds nuw i8, ptr %15, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %163, i8 0, i64 24, i1 false)
  invoke void @_ZN2cv9rectangleERKNS_17_InputOutputArrayENS_5Rect_IiEERKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 %.sroa.018.0.copyload, i64 %.sroa.219.0.copyload, ptr noundef nonnull align 8 dereferenceable(32) %15, i32 noundef 2, i32 noundef 1, i32 noundef 0)
          to label %._crit_edge.i.i148 unwind label %211

._crit_edge.i.i148:                               ; preds = %160
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %164 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %164, ptr %16, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %164, ptr noundef nonnull align 1 dereferenceable(15) @.str.17, i64 15, i1 false)
  %165 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 15, ptr %165, align 8, !tbaa !15
  %166 = getelementptr inbounds nuw i8, ptr %16, i64 31
  store i8 0, ptr %166, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %167 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i32 0, ptr %167, align 8, !tbaa !57
  %168 = getelementptr inbounds nuw i8, ptr %17, i64 20
  store i32 0, ptr %168, align 4, !tbaa !58
  store i32 16842752, ptr %17, align 8, !tbaa !51
  %169 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr @_ZL5image, ptr %169, align 8, !tbaa !54
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %170 unwind label %213

170:                                              ; preds = %._crit_edge.i.i148
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %171 = load ptr, ptr %16, align 8, !tbaa !4
  %172 = icmp eq ptr %171, %164
  br i1 %172, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i152

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i152: ; preds = %170
  call void @_ZdlPv(ptr noundef %171) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154: ; preds = %170, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i152
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  store i8 1, ptr @_ZL6paused, align 1, !tbaa !45
  %173 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %.preheader unwind label %217

.preheader:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154
  %174 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %175 = getelementptr inbounds nuw i8, ptr %19, i64 20
  %176 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %177 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %178 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %179 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %180 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %181 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %182 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %183 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %184 = getelementptr inbounds nuw i8, ptr %22, i64 20
  %185 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %186 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %187 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %188 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %189 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %190 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %191 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %192 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %193 = getelementptr inbounds nuw i8, ptr %26, i64 20
  %194 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %195 = getelementptr inbounds nuw i8, ptr %25, i64 31
  br label %196

196:                                              ; preds = %.backedge, %.preheader
  %.062 = phi i32 [ 0, %.preheader ], [ %.163, %.backedge ]
  %.058 = phi i1 [ false, %.preheader ], [ %.159, %.backedge ]
  %197 = load i8, ptr @_ZL6paused, align 1, !tbaa !45, !range !59, !noundef !60
  %198 = trunc nuw i8 %197 to i1
  br i1 %198, label %_ZNSolsEPFRSoS_E.exit171.thread, label %199

199:                                              ; preds = %196
  %200 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %201 unwind label %219

201:                                              ; preds = %199
  br i1 %.058, label %202, label %224

202:                                              ; preds = %201
  %203 = load ptr, ptr %12, align 8, !tbaa !46
  %204 = load ptr, ptr %203, align 8, !tbaa !21
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 56
  %206 = load ptr, ptr %205, align 8
  %207 = invoke noundef zeroext i1 %206(ptr noundef nonnull align 8 dereferenceable(136) %203, ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %208 unwind label %219

208:                                              ; preds = %202
  br i1 %207, label %221, label %_ZNSolsEPFRSoS_E.exit171

209:                                              ; preds = %157
  %210 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %402

211:                                              ; preds = %160
  %212 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %402

213:                                              ; preds = %._crit_edge.i.i148
  %214 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %215 = load ptr, ptr %16, align 8, !tbaa !4
  %216 = icmp eq ptr %215, %164
  br i1 %216, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i155

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i155: ; preds = %213
  call void @_ZdlPv(ptr noundef %215) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157: ; preds = %213, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i155
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %402

217:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154
  %218 = landingpad { ptr, i32 }
          cleanup
  br label %402

219:                                              ; preds = %202, %199
  %220 = landingpad { ptr, i32 }
          cleanup
  br label %402

221:                                              ; preds = %208
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i64 0, ptr %182, align 8
  store i32 33619968, ptr %18, align 8, !tbaa !51
  store ptr @_ZL5image, ptr %181, align 8, !tbaa !54
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %236 unwind label %222

222:                                              ; preds = %221
  %223 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %402

224:                                              ; preds = %201
  %.b83 = load i1, ptr @_ZL13selectObjects, align 1
  br i1 %.b83, label %225, label %._crit_edge.i.i158

225:                                              ; preds = %224
  %226 = load ptr, ptr %10, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i32 0, ptr %174, align 8, !tbaa !57
  store i32 0, ptr %175, align 4, !tbaa !58
  store i32 16842752, ptr %19, align 8, !tbaa !51
  store ptr %7, ptr %176, align 8, !tbaa !54
  %227 = load ptr, ptr %226, align 8, !tbaa !21
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 16
  %229 = load ptr, ptr %228, align 8
  invoke void %229(ptr noundef nonnull align 8 dereferenceable(8) %226, ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 4 dereferenceable(16) @_ZL11boundingBox)
          to label %230 unwind label %232

230:                                              ; preds = %225
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i64 0, ptr %178, align 8
  store i32 50397184, ptr %20, align 8, !tbaa !51
  store ptr %7, ptr %177, align 8, !tbaa !54
  %.sroa.07.0.copyload = load i64, ptr @_ZL11boundingBox, align 8
  %.sroa.28.0.copyload = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZL11boundingBox, i64 8), align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  store double 2.550000e+02, ptr %179, align 8, !tbaa !55
  store double 0.000000e+00, ptr %180, align 8, !tbaa !55
  invoke void @_ZN2cv9rectangleERKNS_17_InputOutputArrayENS_5Rect_IiEERKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %20, i64 %.sroa.07.0.copyload, i64 %.sroa.28.0.copyload, ptr noundef nonnull align 8 dereferenceable(32) %21, i32 noundef 2, i32 noundef 1, i32 noundef 0)
          to label %231 unwind label %234

231:                                              ; preds = %230
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %._crit_edge.i.i158

232:                                              ; preds = %225
  %233 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %402

234:                                              ; preds = %230
  %235 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %402

236:                                              ; preds = %221
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %237 = load ptr, ptr %10, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store i32 0, ptr %183, align 8, !tbaa !57
  store i32 0, ptr %184, align 4, !tbaa !58
  store i32 16842752, ptr %22, align 8, !tbaa !51
  store ptr %7, ptr %185, align 8, !tbaa !54
  %238 = load ptr, ptr %237, align 8, !tbaa !21
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 24
  %240 = load ptr, ptr %239, align 8
  %241 = invoke noundef zeroext i1 %240(ptr noundef nonnull align 8 dereferenceable(8) %237, ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 4 dereferenceable(16) @_ZL11boundingBox)
          to label %242 unwind label %245

242:                                              ; preds = %236
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br i1 %241, label %243, label %._crit_edge.i.i158

243:                                              ; preds = %242
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store i64 0, ptr %187, align 8
  store i32 50397184, ptr %23, align 8, !tbaa !51
  store ptr %7, ptr %186, align 8, !tbaa !54
  %.sroa.0.0.copyload = load i64, ptr @_ZL11boundingBox, align 8
  %.sroa.2.0.copyload = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZL11boundingBox, i64 8), align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, i8 0, i64 16, i1 false)
  store double 2.550000e+02, ptr %188, align 8, !tbaa !55
  store double 0.000000e+00, ptr %189, align 8, !tbaa !55
  invoke void @_ZN2cv9rectangleERKNS_17_InputOutputArrayENS_5Rect_IiEERKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %23, i64 %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, ptr noundef nonnull align 8 dereferenceable(32) %24, i32 noundef 2, i32 noundef 1, i32 noundef 0)
          to label %244 unwind label %247

244:                                              ; preds = %243
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %._crit_edge.i.i158

245:                                              ; preds = %236
  %246 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %402

247:                                              ; preds = %243
  %248 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %402

._crit_edge.i.i158:                               ; preds = %224, %244, %242, %231
  %.361 = phi i1 [ true, %231 ], [ true, %244 ], [ true, %242 ], [ false, %224 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store ptr %190, ptr %25, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %190, ptr noundef nonnull align 1 dereferenceable(15) @.str.17, i64 15, i1 false)
  store i64 15, ptr %191, align 8, !tbaa !15
  store i8 0, ptr %195, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store i32 0, ptr %192, align 8, !tbaa !57
  store i32 0, ptr %193, align 4, !tbaa !58
  store i32 16842752, ptr %26, align 8, !tbaa !51
  store ptr %7, ptr %194, align 8, !tbaa !54
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %249 unwind label %285

249:                                              ; preds = %._crit_edge.i.i158
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %250 = load ptr, ptr %25, align 8, !tbaa !4
  %251 = icmp eq ptr %250, %190
  br i1 %251, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162: ; preds = %249
  call void @_ZdlPv(ptr noundef %250) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164: ; preds = %249, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %252 = add nsw i32 %.062, 1
  %253 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %254 unwind label %289

254:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164
  %255 = invoke noundef double @_ZN2cv16getTickFrequencyEv()
          to label %256 unwind label %.loopexit

256:                                              ; preds = %254
  %257 = sub nsw i64 %253, %200
  %258 = sitofp i64 %257 to double
  %259 = fdiv double %258, %255
  %260 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %252)
          to label %261 unwind label %.loopexit

261:                                              ; preds = %256
  %262 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %260, ptr noundef nonnull @.str.19, i64 noundef 10)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit166 unwind label %.loopexit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit166: ; preds = %261
  %263 = fmul double %259, 1.000000e+03
  %264 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %260, double noundef %263)
          to label %_ZNSolsEd.exit unwind label %.loopexit

_ZNSolsEd.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit166
  %265 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %264, ptr noundef nonnull @.str.20, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit169 unwind label %.loopexit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit169: ; preds = %_ZNSolsEd.exit
  %266 = load ptr, ptr %264, align 8, !tbaa !21
  %267 = getelementptr i8, ptr %266, i64 -24
  %268 = load i64, ptr %267, align 8
  %269 = getelementptr inbounds i8, ptr %264, i64 %268
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 240
  %271 = load ptr, ptr %270, align 8, !tbaa !23
  %.not.i.i.i206 = icmp eq ptr %271, null
  br i1 %.not.i.i.i206, label %272, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i207

272:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit169
  invoke void @_ZSt16__throw_bad_castv() #17
          to label %.noexc211 unwind label %.loopexit.split-lp

.noexc211:                                        ; preds = %272
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i207: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit169
  %273 = getelementptr inbounds nuw i8, ptr %271, i64 56
  %274 = load i8, ptr %273, align 8, !tbaa !39
  %.not.i1.i.i208 = icmp eq i8 %274, 0
  br i1 %.not.i1.i.i208, label %278, label %275

275:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i207
  %276 = getelementptr inbounds nuw i8, ptr %271, i64 67
  %277 = load i8, ptr %276, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i209

278:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i207
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %271)
          to label %.noexc212 unwind label %.loopexit

.noexc212:                                        ; preds = %278
  %279 = load ptr, ptr %271, align 8, !tbaa !21
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 48
  %281 = load ptr, ptr %280, align 8
  %282 = invoke noundef signext i8 %281(ptr noundef nonnull align 8 dereferenceable(570) %271, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i209 unwind label %.loopexit

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i209: ; preds = %.noexc212, %275
  %.0.i.i.i210 = phi i8 [ %277, %275 ], [ %282, %.noexc212 ]
  %283 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %264, i8 noundef signext %.0.i.i.i210)
          to label %.noexc214 unwind label %.loopexit

.noexc214:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i209
  %284 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %283)
          to label %_ZNSolsEPFRSoS_E.exit171.thread unwind label %.loopexit

285:                                              ; preds = %._crit_edge.i.i158
  %286 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %287 = load ptr, ptr %25, align 8, !tbaa !4
  %288 = icmp eq ptr %287, %190
  br i1 %288, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172: ; preds = %285
  call void @_ZdlPv(ptr noundef %287) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174: ; preds = %285, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %402

289:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164
  %290 = landingpad { ptr, i32 }
          cleanup
  br label %402

.loopexit:                                        ; preds = %254, %256, %261, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit166, %_ZNSolsEd.exit, %278, %.noexc212, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i209, %.noexc214
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %402

.loopexit.split-lp:                               ; preds = %272
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %402

_ZNSolsEPFRSoS_E.exit171.thread:                  ; preds = %.noexc214, %196
  %.163 = phi i32 [ %.062, %196 ], [ %252, %.noexc214 ]
  %.159 = phi i1 [ %.058, %196 ], [ %.361, %.noexc214 ]
  %291 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 2)
          to label %292 unwind label %293

292:                                              ; preds = %_ZNSolsEPFRSoS_E.exit171.thread
  %trunc = trunc i32 %291 to i8
  switch i8 %trunc, label %.backedge [
    i8 113, label %_ZNSolsEPFRSoS_E.exit171
    i8 112, label %295
  ]

293:                                              ; preds = %_ZNSolsEPFRSoS_E.exit171.thread
  %294 = landingpad { ptr, i32 }
          cleanup
  br label %402

295:                                              ; preds = %292
  %296 = load i8, ptr @_ZL6paused, align 1, !tbaa !45, !range !59, !noundef !60
  %297 = xor i8 %296, 1
  store i8 %297, ptr @_ZL6paused, align 1, !tbaa !45
  br label %.backedge

.backedge:                                        ; preds = %295, %292
  br label %196

_ZNSolsEPFRSoS_E.exit171:                         ; preds = %292, %208
  %.365 = phi i32 [ %.062, %208 ], [ %.163, %292 ]
  %298 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %299 unwind label %352

299:                                              ; preds = %_ZNSolsEPFRSoS_E.exit171
  %300 = invoke noundef double @_ZN2cv16getTickFrequencyEv()
          to label %301 unwind label %354

301:                                              ; preds = %299
  %302 = sub nsw i64 %298, %173
  %303 = sitofp i64 %302 to double
  %304 = fdiv double %303, %300
  %305 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.21, i64 noundef 25)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit176 unwind label %354

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit176: ; preds = %301
  %306 = fmul double %304, 1.000000e+03
  %307 = sitofp i32 %.365 to double
  %308 = fdiv double %306, %307
  %309 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, double noundef %308)
          to label %_ZNSolsEd.exit178 unwind label %354

_ZNSolsEd.exit178:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit176
  %310 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %309, ptr noundef nonnull @.str.20, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit180 unwind label %354

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit180: ; preds = %_ZNSolsEd.exit178
  %311 = load ptr, ptr %309, align 8, !tbaa !21
  %312 = getelementptr i8, ptr %311, i64 -24
  %313 = load i64, ptr %312, align 8
  %314 = getelementptr inbounds i8, ptr %309, i64 %313
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 240
  %316 = load ptr, ptr %315, align 8, !tbaa !23
  %.not.i.i.i217 = icmp eq ptr %316, null
  br i1 %.not.i.i.i217, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i218

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i218: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit180
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 56
  %318 = load i8, ptr %317, align 8, !tbaa !39
  %.not.i1.i.i219 = icmp eq i8 %318, 0
  br i1 %.not.i1.i.i219, label %322, label %319

319:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i218
  %320 = getelementptr inbounds nuw i8, ptr %316, i64 67
  %321 = load i8, ptr %320, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i220

322:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i218
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %316)
          to label %.noexc223 unwind label %354

.noexc223:                                        ; preds = %322
  %323 = load ptr, ptr %316, align 8, !tbaa !21
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 48
  %325 = load ptr, ptr %324, align 8
  %326 = invoke noundef signext i8 %325(ptr noundef nonnull align 8 dereferenceable(570) %316, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i220 unwind label %354

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i220: ; preds = %.noexc223, %319
  %.0.i.i.i221 = phi i8 [ %321, %319 ], [ %326, %.noexc223 ]
  %327 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %309, i8 noundef signext %.0.i.i.i221)
          to label %.noexc225 unwind label %354

.noexc225:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i220
  %328 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %327)
          to label %_ZNSolsEPFRSoS_E.exit182 unwind label %354

_ZNSolsEPFRSoS_E.exit182:                         ; preds = %.noexc225
  %329 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.22, i64 noundef 14)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit184 unwind label %354

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit184: ; preds = %_ZNSolsEPFRSoS_E.exit182
  %330 = fdiv double 1.000000e+00, %304
  %331 = fmul double %330, %307
  %332 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, double noundef %331)
          to label %_ZNSolsEd.exit186 unwind label %354

_ZNSolsEd.exit186:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit184
  %333 = load ptr, ptr %332, align 8, !tbaa !21
  %334 = getelementptr i8, ptr %333, i64 -24
  %335 = load i64, ptr %334, align 8
  %336 = getelementptr inbounds i8, ptr %332, i64 %335
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 240
  %338 = load ptr, ptr %337, align 8, !tbaa !23
  %.not.i.i.i228 = icmp eq ptr %338, null
  br i1 %.not.i.i.i228, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i229

.invoke:                                          ; preds = %_ZNSolsEd.exit186, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit180
  invoke void @_ZSt16__throw_bad_castv() #17
          to label %.cont unwind label %354

.cont:                                            ; preds = %.invoke
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i229: ; preds = %_ZNSolsEd.exit186
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 56
  %340 = load i8, ptr %339, align 8, !tbaa !39
  %.not.i1.i.i230 = icmp eq i8 %340, 0
  br i1 %.not.i1.i.i230, label %344, label %341

341:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i229
  %342 = getelementptr inbounds nuw i8, ptr %338, i64 67
  %343 = load i8, ptr %342, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i231

344:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i229
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %338)
          to label %.noexc234 unwind label %354

.noexc234:                                        ; preds = %344
  %345 = load ptr, ptr %338, align 8, !tbaa !21
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 48
  %347 = load ptr, ptr %346, align 8
  %348 = invoke noundef signext i8 %347(ptr noundef nonnull align 8 dereferenceable(570) %338, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i231 unwind label %354

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i231: ; preds = %.noexc234, %341
  %.0.i.i.i232 = phi i8 [ %343, %341 ], [ %348, %.noexc234 ]
  %349 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %332, i8 noundef signext %.0.i.i.i232)
          to label %.noexc236 unwind label %354

.noexc236:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i231
  %350 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %349)
          to label %_ZNSolsEPFRSoS_E.exit188 unwind label %354

_ZNSolsEPFRSoS_E.exit188:                         ; preds = %.noexc236
  %351 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 0)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %354

352:                                              ; preds = %_ZNSolsEPFRSoS_E.exit171
  %353 = landingpad { ptr, i32 }
          cleanup
  br label %402

354:                                              ; preds = %.invoke, %.noexc236, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i231, %.noexc234, %344, %.noexc225, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i220, %.noexc223, %322, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit184, %_ZNSolsEPFRSoS_E.exit182, %_ZNSolsEd.exit178, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit176, %301, %_ZNSolsEPFRSoS_E.exit188, %299
  %355 = landingpad { ptr, i32 }
          cleanup
  br label %402

_ZNSolsEPFRSoS_E.exit:                            ; preds = %.noexc204, %_ZNSolsEPFRSoS_E.exit188
  %.1 = phi i32 [ 0, %_ZNSolsEPFRSoS_E.exit188 ], [ -2, %.noexc204 ]
  %356 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %357 = load ptr, ptr %356, align 8, !tbaa !64
  %.not.i.i = icmp eq ptr %357, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN2cv8datasets10TRACK_alovELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %358

358:                                              ; preds = %_ZNSolsEPFRSoS_E.exit
  %359 = getelementptr inbounds nuw i8, ptr %357, i64 8
  %360 = load atomic i64, ptr %359 acquire, align 8
  %361 = icmp eq i64 %360, 4294967297
  %362 = trunc i64 %360 to i32
  br i1 %361, label %363, label %371

363:                                              ; preds = %358
  store i32 0, ptr %359, align 8, !tbaa !65
  %364 = getelementptr inbounds nuw i8, ptr %357, i64 12
  store i32 0, ptr %364, align 4, !tbaa !67
  %365 = load ptr, ptr %357, align 8, !tbaa !21
  %366 = getelementptr inbounds nuw i8, ptr %365, i64 16
  %367 = load ptr, ptr %366, align 8
  call void %367(ptr noundef nonnull align 8 dereferenceable(16) %357) #18
  %368 = load ptr, ptr %357, align 8, !tbaa !21
  %369 = getelementptr inbounds nuw i8, ptr %368, i64 24
  %370 = load ptr, ptr %369, align 8
  call void %370(ptr noundef nonnull align 8 dereferenceable(16) %357) #18
  br label %_ZNSt12__shared_ptrIN2cv8datasets10TRACK_alovELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

371:                                              ; preds = %358
  %372 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i = icmp eq i8 %372, 0
  br i1 %.not.i.i.i, label %375, label %373

373:                                              ; preds = %371
  %374 = add nsw i32 %362, -1
  store i32 %374, ptr %359, align 4, !tbaa !19
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

375:                                              ; preds = %371
  %376 = atomicrmw volatile add ptr %359, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %375, %373
  %.0.i.i.i.i189 = phi i32 [ %362, %373 ], [ %376, %375 ]
  %377 = icmp eq i32 %.0.i.i.i.i189, 1
  br i1 %377, label %378, label %_ZNSt12__shared_ptrIN2cv8datasets10TRACK_alovELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !68

378:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %357) #18
  br label %_ZNSt12__shared_ptrIN2cv8datasets10TRACK_alovELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv8datasets10TRACK_alovELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSolsEPFRSoS_E.exit, %363, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %378
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %379 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %380 = load ptr, ptr %379, align 8, !tbaa !64
  %.not.i.i190 = icmp eq ptr %380, null
  br i1 %.not.i.i190, label %_ZNSt12__shared_ptrIN2cv13TrackerGOTURNELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %381

381:                                              ; preds = %_ZNSt12__shared_ptrIN2cv8datasets10TRACK_alovELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %382 = getelementptr inbounds nuw i8, ptr %380, i64 8
  %383 = load atomic i64, ptr %382 acquire, align 8
  %384 = icmp eq i64 %383, 4294967297
  %385 = trunc i64 %383 to i32
  br i1 %384, label %386, label %394

386:                                              ; preds = %381
  store i32 0, ptr %382, align 8, !tbaa !65
  %387 = getelementptr inbounds nuw i8, ptr %380, i64 12
  store i32 0, ptr %387, align 4, !tbaa !67
  %388 = load ptr, ptr %380, align 8, !tbaa !21
  %389 = getelementptr inbounds nuw i8, ptr %388, i64 16
  %390 = load ptr, ptr %389, align 8
  call void %390(ptr noundef nonnull align 8 dereferenceable(16) %380) #18
  %391 = load ptr, ptr %380, align 8, !tbaa !21
  %392 = getelementptr inbounds nuw i8, ptr %391, i64 24
  %393 = load ptr, ptr %392, align 8
  call void %393(ptr noundef nonnull align 8 dereferenceable(16) %380) #18
  br label %_ZNSt12__shared_ptrIN2cv13TrackerGOTURNELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

394:                                              ; preds = %381
  %395 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i191 = icmp eq i8 %395, 0
  br i1 %.not.i.i.i191, label %398, label %396

396:                                              ; preds = %394
  %397 = add nsw i32 %385, -1
  store i32 %397, ptr %382, align 4, !tbaa !19
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i192

398:                                              ; preds = %394
  %399 = atomicrmw volatile add ptr %382, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i192

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i192: ; preds = %398, %396
  %.0.i.i.i.i193 = phi i32 [ %385, %396 ], [ %399, %398 ]
  %400 = icmp eq i32 %.0.i.i.i.i193, 1
  br i1 %400, label %401, label %_ZNSt12__shared_ptrIN2cv13TrackerGOTURNELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !68

401:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i192
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %380) #18
  br label %_ZNSt12__shared_ptrIN2cv13TrackerGOTURNELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv13TrackerGOTURNELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN2cv8datasets10TRACK_alovELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %386, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i192, %401
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZL4helpv.exit

402:                                              ; preds = %.loopexit, %.loopexit.split-lp, %217, %293, %289, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174, %247, %245, %234, %232, %222, %219, %354, %352, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157, %211, %209, %155
  %.pn101 = phi { ptr, i32 } [ %156, %155 ], [ %214, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157 ], [ %212, %211 ], [ %210, %209 ], [ %294, %293 ], [ %218, %217 ], [ %286, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174 ], [ %235, %234 ], [ %233, %232 ], [ %248, %247 ], [ %246, %245 ], [ %223, %222 ], [ %220, %219 ], [ %290, %289 ], [ %355, %354 ], [ %353, %352 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt12__shared_ptrIN2cv8datasets10TRACK_alovELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #18
  br label %403

403:                                              ; preds = %402, %153
  %.pn101.pn = phi { ptr, i32 } [ %.pn101, %402 ], [ %154, %153 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZNSt12__shared_ptrIN2cv13TrackerGOTURNELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #18
  br label %404

404:                                              ; preds = %403, %152
  %.pn101.pn.pn = phi { ptr, i32 } [ %.pn101.pn, %403 ], [ %.pn72, %152 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %405

405:                                              ; preds = %404, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144
  %.pn101.pn.pn.pn = phi { ptr, i32 } [ %.pn101.pn.pn, %404 ], [ %145, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147 ], [ %141, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %408

_ZL4helpv.exit:                                   ; preds = %.noexc117, %_ZNSt12__shared_ptrIN2cv13TrackerGOTURNELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %.0 = phi i32 [ %.1, %_ZNSt12__shared_ptrIN2cv13TrackerGOTURNELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ], [ -1, %.noexc117 ]
  %406 = load ptr, ptr %6, align 8, !tbaa !4
  %407 = icmp eq ptr %406, %35
  br i1 %407, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i194

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i194: ; preds = %_ZL4helpv.exit
  call void @_ZdlPv(ptr noundef %406) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196: ; preds = %_ZL4helpv.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i194
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0

408:                                              ; preds = %405, %73
  %.pn106 = phi { ptr, i32 } [ %74, %73 ], [ %.pn101.pn.pn.pn, %405 ]
  %409 = load ptr, ptr %6, align 8, !tbaa !4
  %410 = icmp eq ptr %409, %35
  br i1 %410, label %.body, label %.body.sink.split

.body.sink.split:                                 ; preds = %408, %37
  %.sink = phi ptr [ %39, %37 ], [ %409, %408 ]
  %.pn106.pn.ph = phi { ptr, i32 } [ %38, %37 ], [ %.pn106, %408 ]
  call void @_ZdlPv(ptr noundef %.sink) #16
  br label %.body

.body:                                            ; preds = %.body.sink.split, %408, %37
  %.pn106.pn = phi { ptr, i32 } [ %38, %37 ], [ %.pn106, %408 ], [ %.pn106.pn.ph, %.body.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  br label %411

411:                                              ; preds = %.body, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121
  %.pn106.pn.pn = phi { ptr, i32 } [ %.pn106.pn, %.body ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn106.pn.pn
}

declare void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #2

declare void @_ZN2cv16setMouseCallbackERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFviiiiPvES8_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define internal void @_ZL7onMouseiiiiPv(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 %3, ptr readnone captures(none) %4) #5 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.cv::_OutputArray", align 8
  %8 = alloca %"class.cv::_InputOutputArray", align 8
  %9 = alloca %"class.cv::Scalar_", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.cv::_InputArray", align 8
  %.b15 = load i1, ptr @_ZL13selectObjects, align 1
  br i1 %.b15, label %48, label %12

12:                                               ; preds = %5
  switch i32 %0, label %48 [
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
  br label %48

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
  br label %48

21:                                               ; preds = %12
  %.b1416 = load i1, ptr @_ZL14startSelection, align 1
  br i1 %.b1416, label %22, label %48

22:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %24, align 8
  store i32 33619968, ptr %7, align 8, !tbaa !51
  store ptr %6, ptr %23, align 8, !tbaa !54
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) @_ZL5image, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %25 unwind label %39

25:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %27, align 8
  store i32 50397184, ptr %8, align 8, !tbaa !51
  store ptr %6, ptr %26, align 8, !tbaa !54
  %28 = load i64, ptr @_ZL11boundingBox, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store double 2.550000e+02, ptr %9, align 8, !tbaa !55
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.2.0.insert.ext = zext i32 %2 to i64
  %.sroa.2.0.insert.shift = shl nuw i64 %.sroa.2.0.insert.ext, 32
  %.sroa.027.0.insert.ext = zext i32 %1 to i64
  %.sroa.027.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %.sroa.027.0.insert.ext
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, i8 0, i64 24, i1 false)
  invoke void @_ZN2cv9rectangleERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 %28, i64 %.sroa.027.0.insert.insert, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 2, i32 noundef 1, i32 noundef 0)
          to label %._crit_edge.i.i unwind label %41

._crit_edge.i.i:                                  ; preds = %25
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %30, ptr %10, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %30, ptr noundef nonnull align 1 dereferenceable(15) @.str.17, i64 15, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 15, ptr %31, align 8, !tbaa !15
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 31
  store i8 0, ptr %32, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %33 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 0, ptr %33, align 8, !tbaa !57
  %34 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i32 0, ptr %34, align 4, !tbaa !58
  store i32 16842752, ptr %11, align 8, !tbaa !51
  %35 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %6, ptr %35, align 8, !tbaa !54
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %36 unwind label %43

36:                                               ; preds = %._crit_edge.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %37 = load ptr, ptr %10, align 8, !tbaa !4
  %38 = icmp eq ptr %37, %30
  br i1 %38, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %36
  call void @_ZdlPv(ptr noundef %37) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %48

39:                                               ; preds = %22
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %47

41:                                               ; preds = %25
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %47

43:                                               ; preds = %._crit_edge.i.i
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %45 = load ptr, ptr %10, align 8, !tbaa !4
  %46 = icmp eq ptr %45, %30
  br i1 %46, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24: ; preds = %43
  call void @_ZdlPv(ptr noundef %45) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26: ; preds = %43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %47

47:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26, %41, %39
  %.pn20.pn.pn = phi { ptr, i32 } [ %44, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26 ], [ %42, %41 ], [ %40, %39 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn20.pn.pn

48:                                               ; preds = %12, %13, %14, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %21, %5
  ret void
}

declare void @_ZN2cv13TrackerGOTURN6createERKNS0_6ParamsE(ptr dead_on_unwind writable sret(%"struct.cv::Ptr") align 8, ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #2

declare void @_ZN2cv13TrackerGOTURN6ParamsC1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv13TrackerGOTURN6ParamsD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %6 = load ptr, ptr %0, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %6) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  ret void
}

declare void @_ZN2cv8datasets10TRACK_alov6createEv(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.0") align 8) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #2

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare void @_ZN2cv9rectangleERKNS_17_InputOutputArrayENS_5Rect_IiEERKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24), i64, i64, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare noundef i64 @_ZN2cv12getTickCountEv() local_unnamed_addr #2

declare noundef double @_ZN2cv16getTickFrequencyEv() local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #2

declare noundef i32 @_ZN2cv7waitKeyEi(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv8datasets10TRACK_alovELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
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
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv13TrackerGOTURNELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
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
declare void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #9

declare void @_ZN2cv9rectangleERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24), i64, i64, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !21
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
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
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #12

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #2

declare void @_ZNK2cv17CommandLineParser10getByIndexEibNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i1 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_goturnTracker.cpp() #13 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv8datasetsL12sectionNamesB5cxx11E, i64 16), ptr @_ZN2cv8datasetsL12sectionNamesB5cxx11E, align 16, !tbaa !12
  store i64 8388068007924805936, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv8datasetsL12sectionNamesB5cxx11E, i64 16), align 16
  store i64 8, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv8datasetsL12sectionNamesB5cxx11E, i64 8), align 8, !tbaa !15
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv8datasetsL12sectionNamesB5cxx11E, i64 24), align 8, !tbaa !14
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv8datasetsL12sectionNamesB5cxx11E, i64 48), ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv8datasetsL12sectionNamesB5cxx11E, i64 32), align 16, !tbaa !12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(15) getelementptr inbounds nuw (i8, ptr @_ZN2cv8datasetsL12sectionNamesB5cxx11E, i64 48), ptr noundef nonnull align 1 dereferenceable(15) @.str.1, i64 15, i1 false)
  store i64 15, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv8datasetsL12sectionNamesB5cxx11E, i64 40), align 8, !tbaa !15
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv8datasetsL12sectionNamesB5cxx11E, i64 63), align 1, !tbaa !14
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv8datasetsL12sectionNamesB5cxx11E, i64 80), ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv8datasetsL12sectionNamesB5cxx11E, i64 64), align 16, !tbaa !12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(14) getelementptr inbounds nuw (i8, ptr @_ZN2cv8datasetsL12sectionNamesB5cxx11E, i64 80), ptr noundef nonnull align 1 dereferenceable(14) @.str.2, i64 14, i1 false)
  store i64 14, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv8datasetsL12sectionNamesB5cxx11E, i64 72), align 8, !tbaa !15
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv8datasetsL12sectionNamesB5cxx11E, i64 94), align 2, !tbaa !14
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv8datasetsL12sectionNamesB5cxx11E, i64 112), ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv8datasetsL12sectionNamesB5cxx11E, i64 96), align 16, !tbaa !12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(15) getelementptr inbounds nuw (i8, ptr @_ZN2cv8datasetsL12sectionNamesB5cxx11E, i64 112), ptr noundef nonnull align 1 dereferenceable(15) @.str.3, i64 15, i1 false)
  store i64 15, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv8datasetsL12sectionNamesB5cxx11E, i64 104), align 8, !tbaa !15
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv8datasetsL12sectionNamesB5cxx11E, i64 127), align 1, !tbaa !14
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv8datasetsL12sectionNamesB5cxx11E, i64 144), ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv8datasetsL12sectionNamesB5cxx11E, i64 128), align 16, !tbaa !12
  store i64 7309449295922279728, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv8datasetsL12sectionNamesB5cxx11E, i64 144), align 16
  store i64 8, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv8datasetsL12sectionNamesB5cxx11E, i64 136), align 8, !tbaa !15
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv8datasetsL12sectionNamesB5cxx11E, i64 152), align 8, !tbaa !14
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv8datasetsL12sectionNamesB5cxx11E, i64 176), ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv8datasetsL12sectionNamesB5cxx11E, i64 160), align 16, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 19, ptr %3, align 8, !tbaa !13
  %4 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN2cv8datasetsL12sectionNamesB5cxx11E, i64 160), ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc61.i unwind label %13

.noexc61.i:                                       ; preds = %0
  store ptr %4, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv8datasetsL12sectionNamesB5cxx11E, i64 160), align 16, !tbaa !4
  %5 = load i64, ptr %3, align 8, !tbaa !13
  store i64 %5, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv8datasetsL12sectionNamesB5cxx11E, i64 176), align 16, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %4, ptr noundef nonnull align 1 dereferenceable(19) @.str.5, i64 19, i1 false)
  store i64 %5, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv8datasetsL12sectionNamesB5cxx11E, i64 168), align 8, !tbaa !15
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv8datasetsL12sectionNamesB5cxx11E, i64 160), align 16, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 %5
  store i8 0, ptr %7, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv8datasetsL12sectionNamesB5cxx11E, i64 208), ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv8datasetsL12sectionNamesB5cxx11E, i64 192), align 16, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 18, ptr %2, align 8, !tbaa !13
  %8 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN2cv8datasetsL12sectionNamesB5cxx11E, i64 192), ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc65.i unwind label %15

.noexc65.i:                                       ; preds = %.noexc61.i
  store ptr %8, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv8datasetsL12sectionNamesB5cxx11E, i64 192), align 16, !tbaa !4
  %9 = load i64, ptr %2, align 8, !tbaa !13
  store i64 %9, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv8datasetsL12sectionNamesB5cxx11E, i64 208), align 16, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %8, ptr noundef nonnull align 1 dereferenceable(18) @.str.6, i64 18, i1 false)
  store i64 %9, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv8datasetsL12sectionNamesB5cxx11E, i64 200), align 8, !tbaa !15
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv8datasetsL12sectionNamesB5cxx11E, i64 192), align 16, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 %9
  store i8 0, ptr %11, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv8datasetsL12sectionNamesB5cxx11E, i64 240), ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv8datasetsL12sectionNamesB5cxx11E, i64 224), align 16, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(10) getelementptr inbounds nuw (i8, ptr @_ZN2cv8datasetsL12sectionNamesB5cxx11E, i64 240), ptr noundef nonnull align 1 dereferenceable(10) @.str.7, i64 10, i1 false)
  store i64 10, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv8datasetsL12sectionNamesB5cxx11E, i64 232), align 8, !tbaa !15
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv8datasetsL12sectionNamesB5cxx11E, i64 250), align 2, !tbaa !14
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv8datasetsL12sectionNamesB5cxx11E, i64 272), ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv8datasetsL12sectionNamesB5cxx11E, i64 256), align 16, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) getelementptr inbounds nuw (i8, ptr @_ZN2cv8datasetsL12sectionNamesB5cxx11E, i64 272), ptr noundef nonnull align 1 dereferenceable(12) @.str.8, i64 12, i1 false)
  store i64 12, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv8datasetsL12sectionNamesB5cxx11E, i64 264), align 8, !tbaa !15
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv8datasetsL12sectionNamesB5cxx11E, i64 284), align 4, !tbaa !14
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv8datasetsL12sectionNamesB5cxx11E, i64 304), ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv8datasetsL12sectionNamesB5cxx11E, i64 288), align 16, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(14) getelementptr inbounds nuw (i8, ptr @_ZN2cv8datasetsL12sectionNamesB5cxx11E, i64 304), ptr noundef nonnull align 1 dereferenceable(14) @.str.9, i64 14, i1 false)
  store i64 14, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv8datasetsL12sectionNamesB5cxx11E, i64 296), align 8, !tbaa !15
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv8datasetsL12sectionNamesB5cxx11E, i64 318), align 2, !tbaa !14
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv8datasetsL12sectionNamesB5cxx11E, i64 336), ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv8datasetsL12sectionNamesB5cxx11E, i64 320), align 16, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) getelementptr inbounds nuw (i8, ptr @_ZN2cv8datasetsL12sectionNamesB5cxx11E, i64 336), ptr noundef nonnull align 1 dereferenceable(12) @.str.10, i64 12, i1 false)
  store i64 12, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv8datasetsL12sectionNamesB5cxx11E, i64 328), align 8, !tbaa !15
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv8datasetsL12sectionNamesB5cxx11E, i64 348), align 4, !tbaa !14
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv8datasetsL12sectionNamesB5cxx11E, i64 368), ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv8datasetsL12sectionNamesB5cxx11E, i64 352), align 16, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(15) getelementptr inbounds nuw (i8, ptr @_ZN2cv8datasetsL12sectionNamesB5cxx11E, i64 368), ptr noundef nonnull align 1 dereferenceable(15) @.str.11, i64 15, i1 false)
  store i64 15, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv8datasetsL12sectionNamesB5cxx11E, i64 360), align 8, !tbaa !15
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv8datasetsL12sectionNamesB5cxx11E, i64 383), align 1, !tbaa !14
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv8datasetsL12sectionNamesB5cxx11E, i64 400), ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv8datasetsL12sectionNamesB5cxx11E, i64 384), align 16, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i64 16, ptr %1, align 8, !tbaa !13
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
  br i1 %25, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %20
  call void @_ZdlPv(ptr noundef %23) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %26 = icmp eq ptr %22, @_ZN2cv8datasetsL12sectionNamesB5cxx11E
  br i1 %26, label %27, label %20

27:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i

__cxx_global_var_init.exit:                       ; preds = %.noexc65.i
  store ptr %12, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv8datasetsL12sectionNamesB5cxx11E, i64 384), align 16, !tbaa !4
  %28 = load i64, ptr %1, align 8, !tbaa !13
  store i64 %28, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv8datasetsL12sectionNamesB5cxx11E, i64 400), align 16, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %12, ptr noundef nonnull align 1 dereferenceable(16) @.str.12, i64 16, i1 false)
  store i64 %28, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv8datasetsL12sectionNamesB5cxx11E, i64 392), align 8, !tbaa !15
  %29 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv8datasetsL12sectionNamesB5cxx11E, i64 384), align 16, !tbaa !4
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 %28
  store i8 0, ptr %30, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv8datasetsL12sectionNamesB5cxx11E, i64 432), ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv8datasetsL12sectionNamesB5cxx11E, i64 416), align 16, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(15) getelementptr inbounds nuw (i8, ptr @_ZN2cv8datasetsL12sectionNamesB5cxx11E, i64 432), ptr noundef nonnull align 1 dereferenceable(15) @.str.13, i64 15, i1 false)
  store i64 15, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv8datasetsL12sectionNamesB5cxx11E, i64 424), align 8, !tbaa !15
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv8datasetsL12sectionNamesB5cxx11E, i64 447), align 1, !tbaa !14
  %31 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor, ptr null, ptr nonnull @__dso_handle) #18
  call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %32 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #18
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) @_ZL5image) #18
  %33 = call i32 @__cxa_atexit(ptr nonnull @_ZN2cv3MatD1Ev, ptr nonnull @_ZL5image, ptr nonnull @__dso_handle) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) @_ZL11boundingBox, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { builtin nounwind }
attributes #17 = { noreturn }
attributes #18 = { nounwind }

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
!12 = !{!6, !7, i64 0}
!13 = !{!11, !11, i64 0}
!14 = !{!9, !9, i64 0}
!15 = !{!5, !11, i64 8}
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
