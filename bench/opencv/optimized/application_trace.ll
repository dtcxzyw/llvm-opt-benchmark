; ModuleID = 'bench/opencv/original/application_trace.ll'
source_filename = "bench/opencv/original/application_trace.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.cv::utils::trace::details::Region::LocationStaticStorage" = type { ptr, ptr, ptr, i32, i32 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.cv::utils::trace::details::Region" = type <{ ptr, i32, [4 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::UMat" = type { i32, i32, i32, i32, ptr, i32, ptr, i64, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::CommandLineParser" = type { ptr }
%"class.cv::VideoCapture" = type <{ ptr, %"struct.cv::Ptr", %"struct.cv::Ptr.0", i8, [7 x i8] }>
%"struct.cv::Ptr" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"struct.cv::Ptr.0" = type { %"class.std::shared_ptr.1" }
%"class.std::shared_ptr.1" = type { %"class.std::__shared_ptr.2" }
%"class.std::__shared_ptr.2" = type { ptr, %"class.std::__shared_count" }

$_ZN2cv7samples14findFileOrKeepERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb = comdat any

$_ZN2cv5utils5trace7details6RegionD2Ev = comdat any

$__clang_call_terminate = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZZ4mainE30__cv_trace_location_extra_fn27 = internal global ptr null, align 8
@_ZZ4mainE24__cv_trace_location_fn27 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZ4mainE30__cv_trace_location_extra_fn27, ptr @.str, ptr @.str.1, i32 27, i32 3 }, align 8
@.str = private unnamed_addr constant [23 x i8] c"int main(int, char **)\00", align 1
@.str.1 = private unnamed_addr constant [125 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/samples/cpp/application_trace.cpp\00", align 1
@.str.2 = private unnamed_addr constant [125 x i8] c"{help h ? |     | help message}{n        | 100 | number of frames to process }{@video   | 0   | video filename or cameraID }\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"@video\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.5 = private unnamed_addr constant [7 x i8] c"Video \00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c": width=\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c", height=\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c", nframes=\00", align 1
@.str.9 = private unnamed_addr constant [41 x i8] c"Could not initialize video capturing...\0A\00", align 1
@.str.11 = private unnamed_addr constant [20 x i8] c"Start processing...\00", align 1
@.str.12 = private unnamed_addr constant [27 x i8] c"Press ESC key to terminate\00", align 1
@_ZZ4mainE34__cv_trace_location_extra_region71 = internal global ptr null, align 8
@_ZZ4mainE28__cv_trace_location_region71 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZ4mainE34__cv_trace_location_extra_region71, ptr @.str.13, ptr @.str.1, i32 71, i32 0 }, align 8
@.str.13 = private unnamed_addr constant [6 x i8] c"FRAME\00", align 1
@_ZZ4mainE34__cv_trace_location_extra_region73 = internal global ptr null, align 8
@_ZZ4mainE28__cv_trace_location_region73 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZ4mainE34__cv_trace_location_extra_region73, ptr @.str.14, ptr @.str.1, i32 73, i32 0 }, align 8
@.str.14 = private unnamed_addr constant [5 x i8] c"read\00", align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.15 = private unnamed_addr constant [22 x i8] c"Can't capture frame: \00", align 1
@_ZZ4mainE34__cv_trace_location_extra_region85 = internal global ptr null, align 8
@_ZZ4mainE28__cv_trace_location_region85 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZ4mainE34__cv_trace_location_extra_region85, ptr @.str.16, ptr @.str.1, i32 85, i32 -2147483648 }, align 8
@.str.16 = private unnamed_addr constant [8 x i8] c"process\00", align 1
@_ZZ4mainE34__cv_trace_location_extra_region88 = internal global ptr null, align 8
@_ZZ4mainE28__cv_trace_location_region88 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZ4mainE34__cv_trace_location_extra_region88, ptr @.str.17, ptr @.str.1, i32 88, i32 -2147483648 }, align 8
@.str.17 = private unnamed_addr constant [6 x i8] c"delay\00", align 1
@_ZZL13process_frameRKN2cv4UMatEE30__cv_trace_location_extra_fn15 = internal global ptr null, align 8
@_ZZL13process_frameRKN2cv4UMatEE24__cv_trace_location_fn15 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZL13process_frameRKN2cv4UMatEE30__cv_trace_location_extra_fn15, ptr @.str.18, ptr @.str.1, i32 15, i32 3 }, align 8
@.str.18 = private unnamed_addr constant [37 x i8] c"void process_frame(const cv::UMat &)\00", align 1
@.str.20 = private unnamed_addr constant [10 x i8] c"Processed\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_application_trace.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse uwtable
define hidden noundef range(i32 -1, 1) i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
.noexc.i:
  %2 = alloca %"class.cv::utils::trace::details::Region", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.cv::_InputArray", align 8
  %5 = alloca %"class.cv::UMat", align 8
  %6 = alloca %"class.cv::UMat", align 8
  %7 = alloca %"class.cv::_InputArray", align 8
  %8 = alloca %"class.cv::_OutputArray", align 8
  %9 = alloca %"class.cv::_InputArray", align 8
  %10 = alloca %"class.cv::_OutputArray", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.cv::_InputArray", align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca %"class.cv::utils::trace::details::Region", align 8
  %17 = alloca %"class.cv::CommandLineParser", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.cv::VideoCapture", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.cv::UMat", align 8
  %27 = alloca %"class.cv::utils::trace::details::Region", align 8
  %28 = alloca %"class.cv::utils::trace::details::Region", align 8
  %29 = alloca %"class.cv::_OutputArray", align 8
  %30 = alloca %"class.cv::utils::trace::details::Region", align 8
  %31 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %16, ptr noundef nonnull align 8 dereferenceable(32) @_ZZ4mainE24__cv_trace_location_fn27)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %32 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %32, ptr %18, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i64 124, ptr %15, align 8, !tbaa !10
  %33 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(8) %15, i64 noundef 0)
          to label %.noexc unwind label %48

.noexc:                                           ; preds = %.noexc.i
  store ptr %33, ptr %18, align 8, !tbaa !12
  %34 = load i64, ptr %15, align 8, !tbaa !10
  store i64 %34, ptr %32, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(124) %33, ptr noundef nonnull align 1 dereferenceable(124) @.str.2, i64 124, i1 false)
  %35 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 %34, ptr %35, align 8, !tbaa !15
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 %34
  store i8 0, ptr %36, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  invoke void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %17, i32 noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %37 unwind label %50

37:                                               ; preds = %.noexc
  %38 = load ptr, ptr %18, align 8, !tbaa !12
  %39 = icmp eq ptr %38, %32
  br i1 %39, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %37
  call void @_ZdlPv(ptr noundef %38) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %40 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %40, ptr %19, align 8, !tbaa !4
  store i32 1886152040, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 4, ptr %41, align 8, !tbaa !15
  %42 = getelementptr inbounds nuw i8, ptr %19, i64 20
  store i8 0, ptr %42, align 4, !tbaa !14
  %43 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %44 unwind label %54

44:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %45 = load ptr, ptr %19, align 8, !tbaa !12
  %46 = icmp eq ptr %45, %40
  br i1 %46, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78: ; preds = %44
  call void @_ZdlPv(ptr noundef %45) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80: ; preds = %44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br i1 %43, label %47, label %60

47:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80
  invoke void @_ZNK2cv17CommandLineParser12printMessageEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %358 unwind label %58

48:                                               ; preds = %.noexc.i
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83

50:                                               ; preds = %.noexc
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = load ptr, ptr %18, align 8, !tbaa !12
  %53 = icmp eq ptr %52, %32
  br i1 %53, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81: ; preds = %50
  call void @_ZdlPv(ptr noundef %52) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83: ; preds = %50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81, %48
  %.pn = phi { ptr, i32 } [ %49, %48 ], [ %51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81 ], [ %51, %50 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %366

54:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = load ptr, ptr %19, align 8, !tbaa !12
  %57 = icmp eq ptr %56, %40
  br i1 %57, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84: ; preds = %54
  call void @_ZdlPv(ptr noundef %56) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86: ; preds = %54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %365

58:                                               ; preds = %47
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %365

60:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  invoke void @_ZN2cv12VideoCaptureC1Ev(ptr noundef nonnull align 8 dereferenceable(41) %20)
          to label %._crit_edge.i.i87 unwind label %87

._crit_edge.i.i87:                                ; preds = %60
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %61 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %61, ptr %22, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %61, ptr noundef nonnull align 1 dereferenceable(6) @.str.4, i64 6, i1 false)
  %62 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 6, ptr %62, align 8, !tbaa !15
  %63 = getelementptr inbounds nuw i8, ptr %22, i64 22
  store i8 0, ptr %63, align 2, !tbaa !14
  %64 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %64, ptr %21, align 8, !tbaa !4, !alias.scope !16
  %65 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 0, ptr %65, align 8, !tbaa !15, !alias.scope !16
  store i8 0, ptr %64, align 8, !tbaa !14, !alias.scope !16
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(32) %22, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %21)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit unwind label %66

66:                                               ; preds = %._crit_edge.i.i87
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = load ptr, ptr %21, align 8, !tbaa !12, !alias.scope !16
  %69 = icmp eq ptr %68, %64
  br i1 %69, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %66
  call void @_ZdlPv(ptr noundef %68) #15
  br label %.body

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit: ; preds = %._crit_edge.i.i87
  %70 = load ptr, ptr %22, align 8, !tbaa !12
  %71 = icmp eq ptr %70, %61
  br i1 %71, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit
  call void @_ZdlPv(ptr noundef %70) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %72 = load i64, ptr %65, align 8, !tbaa !15
  %73 = icmp eq i64 %72, 1
  br i1 %73, label %74, label %95

74:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93
  %75 = load ptr, ptr %21, align 8, !tbaa !12
  %76 = load i8, ptr %75, align 1, !tbaa !14
  %77 = sext i8 %76 to i32
  %isdigittmp = add nsw i32 %77, -48
  %isdigit = icmp ult i32 %isdigittmp, 10
  br i1 %isdigit, label %._crit_edge.i.i94, label %95

._crit_edge.i.i94:                                ; preds = %74
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %78 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %78, ptr %23, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %78, ptr noundef nonnull align 1 dereferenceable(6) @.str.4, i64 6, i1 false)
  %79 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 6, ptr %79, align 8, !tbaa !15
  %80 = getelementptr inbounds nuw i8, ptr %23, i64 22
  store i8 0, ptr %80, align 2, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 0, ptr %14, align 4, !tbaa !19
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(32) %23, i1 noundef zeroext true, i32 noundef 0, ptr noundef nonnull %14)
          to label %81 unwind label %91

81:                                               ; preds = %._crit_edge.i.i94
  %82 = load i32, ptr %14, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %83 = invoke noundef zeroext i1 @_ZN2cv12VideoCapture4openEii(ptr noundef nonnull align 8 dereferenceable(41) %20, i32 noundef %82, i32 noundef 0)
          to label %84 unwind label %91

84:                                               ; preds = %81
  %85 = load ptr, ptr %23, align 8, !tbaa !12
  %86 = icmp eq ptr %85, %78
  br i1 %86, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99: ; preds = %84
  call void @_ZdlPv(ptr noundef %85) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101: ; preds = %84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %109

87:                                               ; preds = %60
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %357

.body:                                            ; preds = %66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %89 = load ptr, ptr %22, align 8, !tbaa !12
  %90 = icmp eq ptr %89, %61
  br i1 %90, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102: ; preds = %.body
  call void @_ZdlPv(ptr noundef %89) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104: ; preds = %.body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172

91:                                               ; preds = %._crit_edge.i.i94, %81
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = load ptr, ptr %23, align 8, !tbaa !12
  %94 = icmp eq ptr %93, %78
  br i1 %94, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105: ; preds = %91
  call void @_ZdlPv(ptr noundef %93) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107: ; preds = %91, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %354

95:                                               ; preds = %74, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  invoke void @_ZN2cv7samples14findFileOrKeepERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %24, ptr noundef nonnull align 8 dereferenceable(32) %21, i1 noundef zeroext false)
          to label %96 unwind label %102

96:                                               ; preds = %95
  %97 = invoke noundef zeroext i1 @_ZN2cv12VideoCapture4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(41) %20, ptr noundef nonnull align 8 dereferenceable(32) %24, i32 noundef 0)
          to label %98 unwind label %104

98:                                               ; preds = %96
  %99 = load ptr, ptr %24, align 8, !tbaa !12
  %100 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %101 = icmp eq ptr %99, %100
  br i1 %101, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108: ; preds = %98
  call void @_ZdlPv(ptr noundef %99) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110: ; preds = %98, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %109

102:                                              ; preds = %95
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113

104:                                              ; preds = %96
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = load ptr, ptr %24, align 8, !tbaa !12
  %107 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %108 = icmp eq ptr %106, %107
  br i1 %108, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111: ; preds = %104
  call void @_ZdlPv(ptr noundef %106) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113: ; preds = %104, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111, %102
  %.pn50 = phi { ptr, i32 } [ %103, %102 ], [ %105, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111 ], [ %105, %104 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %354

109:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101
  %110 = invoke noundef zeroext i1 @_ZNK2cv12VideoCapture8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(41) %20)
          to label %111 unwind label %150

111:                                              ; preds = %109
  br i1 %110, label %112, label %152

112:                                              ; preds = %111
  %113 = invoke noundef double @_ZNK2cv12VideoCapture3getEi(ptr noundef nonnull align 8 dereferenceable(41) %20, i32 noundef 7)
          to label %114 unwind label %150

114:                                              ; preds = %112
  %115 = fptosi double %113 to i32
  %116 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.5, i64 noundef 6)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %150

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %114
  %117 = load ptr, ptr %21, align 8, !tbaa !12
  %118 = load i64, ptr %65, align 8, !tbaa !15
  %119 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %117, i64 noundef %118)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %150

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %120 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %119, ptr noundef nonnull @.str.6, i64 noundef 8)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit117 unwind label %150

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit117: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %121 = invoke noundef double @_ZNK2cv12VideoCapture3getEi(ptr noundef nonnull align 8 dereferenceable(41) %20, i32 noundef 3)
          to label %122 unwind label %150

122:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit117
  %123 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %119, double noundef %121)
          to label %_ZNSolsEd.exit unwind label %150

_ZNSolsEd.exit:                                   ; preds = %122
  %124 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %123, ptr noundef nonnull @.str.7, i64 noundef 9)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit120 unwind label %150

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit120: ; preds = %_ZNSolsEd.exit
  %125 = invoke noundef double @_ZNK2cv12VideoCapture3getEi(ptr noundef nonnull align 8 dereferenceable(41) %20, i32 noundef 4)
          to label %126 unwind label %150

126:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit120
  %127 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %123, double noundef %125)
          to label %_ZNSolsEd.exit122 unwind label %150

_ZNSolsEd.exit122:                                ; preds = %126
  %128 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %127, ptr noundef nonnull @.str.8, i64 noundef 10)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit124 unwind label %150

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit124: ; preds = %_ZNSolsEd.exit122
  %129 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %127, i32 noundef %115)
          to label %130 unwind label %150

130:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit124
  %131 = load ptr, ptr %129, align 8, !tbaa !21
  %132 = getelementptr i8, ptr %131, i64 -24
  %133 = load i64, ptr %132, align 8
  %134 = getelementptr inbounds i8, ptr %129, i64 %133
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 240
  %136 = load ptr, ptr %135, align 8, !tbaa !23
  %.not.i.i.i = icmp eq ptr %136, null
  br i1 %.not.i.i.i, label %137, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

137:                                              ; preds = %130
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %.noexc175 unwind label %150

.noexc175:                                        ; preds = %137
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %130
  %138 = getelementptr inbounds nuw i8, ptr %136, i64 56
  %139 = load i8, ptr %138, align 8, !tbaa !39
  %.not.i1.i.i = icmp eq i8 %139, 0
  br i1 %.not.i1.i.i, label %143, label %140

140:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %141 = getelementptr inbounds nuw i8, ptr %136, i64 67
  %142 = load i8, ptr %141, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

143:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %136)
          to label %.noexc176 unwind label %150

.noexc176:                                        ; preds = %143
  %144 = load ptr, ptr %136, align 8, !tbaa !21
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 48
  %146 = load ptr, ptr %145, align 8
  %147 = invoke noundef signext i8 %146(ptr noundef nonnull align 8 dereferenceable(570) %136, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %150

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc176, %140
  %.0.i.i.i = phi i8 [ %142, %140 ], [ %147, %.noexc176 ]
  %148 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %129, i8 noundef signext %.0.i.i.i)
          to label %.noexc178 unwind label %150

.noexc178:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %149 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %148)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %150

150:                                              ; preds = %.noexc178, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc176, %143, %137, %152, %_ZNSolsEd.exit122, %126, %_ZNSolsEd.exit, %122, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %114, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit124, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit120, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit117, %112, %109
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %354

152:                                              ; preds = %111
  %153 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.9, i64 noundef 40)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit127 unwind label %150

_ZNSolsEPFRSoS_E.exit:                            ; preds = %.noexc178
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %154 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %154, ptr %25, align 8, !tbaa !4
  store i8 110, ptr %154, align 8, !tbaa !14
  %155 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 1, ptr %155, align 8, !tbaa !15
  %156 = getelementptr inbounds nuw i8, ptr %25, i64 17
  store i8 0, ptr %156, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 0, ptr %13, align 4, !tbaa !19
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(32) %25, i1 noundef zeroext true, i32 noundef 0, ptr noundef nonnull %13)
          to label %157 unwind label %164

157:                                              ; preds = %_ZNSolsEPFRSoS_E.exit
  %158 = load i32, ptr %13, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %159 = load ptr, ptr %25, align 8, !tbaa !12
  %160 = icmp eq ptr %159, %154
  br i1 %160, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134: ; preds = %157
  call void @_ZdlPv(ptr noundef %159) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136: ; preds = %157, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %161 = icmp sgt i32 %115, 0
  %162 = call i32 @llvm.smin.i32(i32 %158, i32 %115)
  %.017 = select i1 %161, i32 %162, i32 %158
  %163 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.11, i64 noundef 19)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit138 unwind label %235

164:                                              ; preds = %_ZNSolsEPFRSoS_E.exit
  %165 = landingpad { ptr, i32 }
          cleanup
  %166 = load ptr, ptr %25, align 8, !tbaa !12
  %167 = icmp eq ptr %166, %154
  br i1 %167, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139: ; preds = %164
  call void @_ZdlPv(ptr noundef %166) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141: ; preds = %164, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %354

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit138: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136
  %168 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !21
  %169 = getelementptr i8, ptr %168, i64 -24
  %170 = load i64, ptr %169, align 8
  %171 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %170
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 240
  %173 = load ptr, ptr %172, align 8, !tbaa !23
  %.not.i.i.i180 = icmp eq ptr %173, null
  br i1 %.not.i.i.i180, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i181

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i181: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit138
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 56
  %175 = load i8, ptr %174, align 8, !tbaa !39
  %.not.i1.i.i182 = icmp eq i8 %175, 0
  br i1 %.not.i1.i.i182, label %179, label %176

176:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i181
  %177 = getelementptr inbounds nuw i8, ptr %173, i64 67
  %178 = load i8, ptr %177, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i183

179:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i181
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %173)
          to label %.noexc186 unwind label %235

.noexc186:                                        ; preds = %179
  %180 = load ptr, ptr %173, align 8, !tbaa !21
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 48
  %182 = load ptr, ptr %181, align 8
  %183 = invoke noundef signext i8 %182(ptr noundef nonnull align 8 dereferenceable(570) %173, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i183 unwind label %235

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i183: ; preds = %.noexc186, %176
  %.0.i.i.i184 = phi i8 [ %178, %176 ], [ %183, %.noexc186 ]
  %184 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i184)
          to label %.noexc188 unwind label %235

.noexc188:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i183
  %185 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %184)
          to label %_ZNSolsEPFRSoS_E.exit143 unwind label %235

_ZNSolsEPFRSoS_E.exit143:                         ; preds = %.noexc188
  %186 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %185, ptr noundef nonnull @.str.12, i64 noundef 26)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit145 unwind label %235

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit145: ; preds = %_ZNSolsEPFRSoS_E.exit143
  %187 = load ptr, ptr %185, align 8, !tbaa !21
  %188 = getelementptr i8, ptr %187, i64 -24
  %189 = load i64, ptr %188, align 8
  %190 = getelementptr inbounds i8, ptr %185, i64 %189
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 240
  %192 = load ptr, ptr %191, align 8, !tbaa !23
  %.not.i.i.i191 = icmp eq ptr %192, null
  br i1 %.not.i.i.i191, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i192

.invoke:                                          ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit145, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit138
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %.cont unwind label %235

.cont:                                            ; preds = %.invoke
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i192: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit145
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 56
  %194 = load i8, ptr %193, align 8, !tbaa !39
  %.not.i1.i.i193 = icmp eq i8 %194, 0
  br i1 %.not.i1.i.i193, label %198, label %195

195:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i192
  %196 = getelementptr inbounds nuw i8, ptr %192, i64 67
  %197 = load i8, ptr %196, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i194

198:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i192
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %192)
          to label %.noexc197 unwind label %235

.noexc197:                                        ; preds = %198
  %199 = load ptr, ptr %192, align 8, !tbaa !21
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 48
  %201 = load ptr, ptr %200, align 8
  %202 = invoke noundef signext i8 %201(ptr noundef nonnull align 8 dereferenceable(570) %192, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i194 unwind label %235

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i194: ; preds = %.noexc197, %195
  %.0.i.i.i195 = phi i8 [ %197, %195 ], [ %202, %.noexc197 ]
  %203 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %185, i8 noundef signext %.0.i.i.i195)
          to label %.noexc199 unwind label %235

.noexc199:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i194
  %204 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %203)
          to label %.lr.ph unwind label %235

.lr.ph:                                           ; preds = %.noexc199
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @_ZN2cv4UMatC1ENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %26, i32 noundef 0) #17
  %205 = icmp slt i32 %.017, 1
  %206 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %207 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %208 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %209 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %210 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %211 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %212 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %213 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %214 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %215 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %216 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %217 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %218 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %219 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %220 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %221 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %222 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %223 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %224 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %225 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %226 = getelementptr inbounds nuw i8, ptr %11, i64 25
  %227 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %228 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %229 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %230 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %231 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %232 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %233 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %234 = getelementptr inbounds nuw i8, ptr %27, i64 8
  br label %237

235:                                              ; preds = %.invoke, %.noexc199, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i194, %.noexc197, %198, %.noexc188, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i183, %.noexc186, %179, %_ZNSolsEPFRSoS_E.exit143, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136
  %236 = landingpad { ptr, i32 }
          cleanup
  br label %354

237:                                              ; preds = %.lr.ph, %333
  %.0273 = phi i32 [ 0, %.lr.ph ], [ %334, %333 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  invoke void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %27, ptr noundef nonnull align 8 dereferenceable(32) @_ZZ4mainE28__cv_trace_location_region71)
          to label %238 unwind label %267

238:                                              ; preds = %237
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  invoke void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %28, ptr noundef nonnull align 8 dereferenceable(32) @_ZZ4mainE28__cv_trace_location_region73)
          to label %239 unwind label %269

239:                                              ; preds = %238
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store i64 0, ptr %207, align 8
  store i32 34209792, ptr %29, align 8, !tbaa !45
  store ptr %26, ptr %206, align 8, !tbaa !48
  %240 = invoke noundef zeroext i1 @_ZN2cv12VideoCapture4readERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(41) %20, ptr noundef nonnull align 8 dereferenceable(24) %29)
          to label %241 unwind label %271

241:                                              ; preds = %239
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %242 = invoke noundef zeroext i1 @_ZNK2cv4UMat5emptyEv(ptr noundef nonnull align 8 dereferenceable(80) %26)
          to label %243 unwind label %.loopexit217

243:                                              ; preds = %241
  br i1 %242, label %244, label %273

244:                                              ; preds = %243
  %245 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.15, i64 noundef 21)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit149 unwind label %.loopexit.split-lp

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit149: ; preds = %244
  %246 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i32 noundef %.0273)
          to label %247 unwind label %.loopexit.split-lp

247:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit149
  %248 = load ptr, ptr %246, align 8, !tbaa !21
  %249 = getelementptr i8, ptr %248, i64 -24
  %250 = load i64, ptr %249, align 8
  %251 = getelementptr inbounds i8, ptr %246, i64 %250
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 240
  %253 = load ptr, ptr %252, align 8, !tbaa !23
  %.not.i.i.i202 = icmp eq ptr %253, null
  br i1 %.not.i.i.i202, label %254, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i203

254:                                              ; preds = %247
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %.noexc207 unwind label %.loopexit.split-lp

.noexc207:                                        ; preds = %254
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i203: ; preds = %247
  %255 = getelementptr inbounds nuw i8, ptr %253, i64 56
  %256 = load i8, ptr %255, align 8, !tbaa !39
  %.not.i1.i.i204 = icmp eq i8 %256, 0
  br i1 %.not.i1.i.i204, label %260, label %257

257:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i203
  %258 = getelementptr inbounds nuw i8, ptr %253, i64 67
  %259 = load i8, ptr %258, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i205

260:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i203
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %253)
          to label %.noexc208 unwind label %.loopexit.split-lp

.noexc208:                                        ; preds = %260
  %261 = load ptr, ptr %253, align 8, !tbaa !21
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 48
  %263 = load ptr, ptr %262, align 8
  %264 = invoke noundef signext i8 %263(ptr noundef nonnull align 8 dereferenceable(570) %253, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i205 unwind label %.loopexit.split-lp

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i205: ; preds = %.noexc208, %257
  %.0.i.i.i206 = phi i8 [ %259, %257 ], [ %264, %.noexc208 ]
  %265 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %246, i8 noundef signext %.0.i.i.i206)
          to label %.noexc210 unwind label %.loopexit.split-lp

.noexc210:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i205
  %266 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %265)
          to label %.critedge unwind label %.loopexit.split-lp

267:                                              ; preds = %237
  %268 = landingpad { ptr, i32 }
          cleanup
  br label %341

269:                                              ; preds = %238
  %270 = landingpad { ptr, i32 }
          cleanup
  br label %340

271:                                              ; preds = %239
  %272 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %339

.loopexit217:                                     ; preds = %241
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %339

.loopexit.split-lp:                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit149, %244, %254, %260, %.noexc208, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i205, %.noexc210
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %339

273:                                              ; preds = %243
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  invoke void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %30, ptr noundef nonnull align 8 dereferenceable(32) @_ZZ4mainE28__cv_trace_location_region85)
          to label %274 unwind label %325

274:                                              ; preds = %273
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  invoke void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 8 dereferenceable(32) @_ZZL13process_frameRKN2cv4UMatEE24__cv_trace_location_fn15)
          to label %.noexc154 unwind label %327

.noexc154:                                        ; preds = %274
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %208, ptr %3, align 8, !tbaa !4
  store i32 1702259020, ptr %208, align 8
  store i64 4, ptr %209, align 8, !tbaa !15
  store i8 0, ptr %210, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %211, align 8, !tbaa !49
  store i32 0, ptr %212, align 4, !tbaa !50
  store i32 17432576, ptr %4, align 8, !tbaa !45
  store ptr %26, ptr %213, align 8, !tbaa !48
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %275 unwind label %287

275:                                              ; preds = %.noexc154
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %276 = load ptr, ptr %3, align 8, !tbaa !12
  %277 = icmp eq ptr %276, %208
  br i1 %277, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i153, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i152

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i152: ; preds = %275
  call void @_ZdlPv(ptr noundef %276) #15
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i153

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i153: ; preds = %275, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i152
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN2cv4UMatC1ENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %5, i32 noundef 0) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN2cv4UMatC1ENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %6, i32 noundef 0) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %214, align 8, !tbaa !49
  store i32 0, ptr %215, align 4, !tbaa !50
  store i32 17432576, ptr %7, align 8, !tbaa !45
  store ptr %26, ptr %216, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 0, ptr %218, align 8
  store i32 34209792, ptr %8, align 8, !tbaa !45
  store ptr %5, ptr %217, align 8, !tbaa !48
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef 6, i32 noundef 0, i32 noundef 0)
          to label %278 unwind label %291

278:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i153
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %219, align 8, !tbaa !49
  store i32 0, ptr %220, align 4, !tbaa !50
  store i32 17432576, ptr %9, align 8, !tbaa !45
  store ptr %5, ptr %221, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 0, ptr %223, align 8
  store i32 34209792, ptr %10, align 8, !tbaa !45
  store ptr %6, ptr %222, align 8, !tbaa !48
  invoke void @_ZN2cv5CannyERKNS_11_InputArrayERKNS_12_OutputArrayEddib(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, double noundef 3.200000e+01, double noundef 6.400000e+01, i32 noundef 3, i1 noundef zeroext false)
          to label %._crit_edge.i.i26.i unwind label %293

._crit_edge.i.i26.i:                              ; preds = %278
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %224, ptr %11, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %224, ptr noundef nonnull align 1 dereferenceable(9) @.str.20, i64 9, i1 false)
  store i64 9, ptr %225, align 8, !tbaa !15
  store i8 0, ptr %226, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 0, ptr %227, align 8, !tbaa !49
  store i32 0, ptr %228, align 4, !tbaa !50
  store i32 17432576, ptr %12, align 8, !tbaa !45
  store ptr %6, ptr %229, align 8, !tbaa !48
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %279 unwind label %295

279:                                              ; preds = %._crit_edge.i.i26.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %280 = load ptr, ptr %11, align 8, !tbaa !12
  %281 = icmp eq ptr %280, %224
  br i1 %281, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30.i: ; preds = %279
  call void @_ZdlPv(ptr noundef %280) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32.i: ; preds = %279, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %6) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %5) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %282 = load i32, ptr %230, align 8, !tbaa !51
  %.not.i.i = icmp eq i32 %282, 0
  br i1 %.not.i.i, label %301, label %283

283:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32.i
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %2)
          to label %301 unwind label %284

284:                                              ; preds = %283
  %285 = landingpad { ptr, i32 }
          catch ptr null
  %286 = extractvalue { ptr, i32 } %285, 0
  call void @__clang_call_terminate(ptr %286) #18
  unreachable

287:                                              ; preds = %.noexc154
  %288 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %289 = load ptr, ptr %3, align 8, !tbaa !12
  %290 = icmp eq ptr %289, %208
  br i1 %290, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33.i: ; preds = %287
  call void @_ZdlPv(ptr noundef %289) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35.i: ; preds = %287, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %300

291:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i153
  %292 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %299

293:                                              ; preds = %278
  %294 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %299

295:                                              ; preds = %._crit_edge.i.i26.i
  %296 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %297 = load ptr, ptr %11, align 8, !tbaa !12
  %298 = icmp eq ptr %297, %224
  br i1 %298, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36.i: ; preds = %295
  call void @_ZdlPv(ptr noundef %297) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38.i: ; preds = %295, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %299

299:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38.i, %293, %291
  %.pn21.pn.pn.i = phi { ptr, i32 } [ %296, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38.i ], [ %294, %293 ], [ %292, %291 ]
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %6) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %5) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %300

300:                                              ; preds = %299, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35.i
  %.pn21.pn.pn.pn.i = phi { ptr, i32 } [ %.pn21.pn.pn.i, %299 ], [ %288, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35.i ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %2) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.body155

301:                                              ; preds = %283, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  invoke void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %31, ptr noundef nonnull align 8 dereferenceable(32) @_ZZ4mainE28__cv_trace_location_region88)
          to label %302 unwind label %329

302:                                              ; preds = %301
  %303 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 1)
          to label %304 unwind label %331

304:                                              ; preds = %302
  %.not = icmp eq i32 %303, 27
  %305 = load i32, ptr %231, align 8, !tbaa !51
  %.not.i = icmp eq i32 %305, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %306

306:                                              ; preds = %304
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %31)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %307

307:                                              ; preds = %306
  %308 = landingpad { ptr, i32 }
          catch ptr null
  %309 = extractvalue { ptr, i32 } %308, 0
  call void @__clang_call_terminate(ptr %309) #18
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %304, %306
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %310 = load i32, ptr %232, align 8, !tbaa !51
  %.not.i157 = icmp eq i32 %310, 0
  br i1 %.not.i157, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit158, label %311

311:                                              ; preds = %_ZN2cv5utils5trace7details6RegionD2Ev.exit
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %30)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit158 unwind label %312

312:                                              ; preds = %311
  %313 = landingpad { ptr, i32 }
          catch ptr null
  %314 = extractvalue { ptr, i32 } %313, 0
  call void @__clang_call_terminate(ptr %314) #18
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit158:    ; preds = %_ZN2cv5utils5trace7details6RegionD2Ev.exit, %311
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %315 = load i32, ptr %233, align 8, !tbaa !51
  %.not.i159 = icmp eq i32 %315, 0
  br i1 %.not.i159, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit160, label %316

316:                                              ; preds = %_ZN2cv5utils5trace7details6RegionD2Ev.exit158
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %28)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit160 unwind label %317

317:                                              ; preds = %316
  %318 = landingpad { ptr, i32 }
          catch ptr null
  %319 = extractvalue { ptr, i32 } %318, 0
  call void @__clang_call_terminate(ptr %319) #18
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit160:    ; preds = %_ZN2cv5utils5trace7details6RegionD2Ev.exit158, %316
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %320 = load i32, ptr %234, align 8, !tbaa !51
  %.not.i161 = icmp eq i32 %320, 0
  br i1 %.not.i161, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit162, label %321

321:                                              ; preds = %_ZN2cv5utils5trace7details6RegionD2Ev.exit160
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %27)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit162 unwind label %322

322:                                              ; preds = %321
  %323 = landingpad { ptr, i32 }
          catch ptr null
  %324 = extractvalue { ptr, i32 } %323, 0
  call void @__clang_call_terminate(ptr %324) #18
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit162:    ; preds = %_ZN2cv5utils5trace7details6RegionD2Ev.exit160, %321
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br i1 %.not, label %.loopexit, label %333

325:                                              ; preds = %273
  %326 = landingpad { ptr, i32 }
          cleanup
  br label %338

327:                                              ; preds = %274
  %328 = landingpad { ptr, i32 }
          cleanup
  br label %.body155

329:                                              ; preds = %301
  %330 = landingpad { ptr, i32 }
          cleanup
  br label %337

331:                                              ; preds = %302
  %332 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %31) #17
  br label %337

333:                                              ; preds = %_ZN2cv5utils5trace7details6RegionD2Ev.exit162
  %334 = add nuw nsw i32 %.0273, 1
  %335 = icmp slt i32 %334, %.017
  %336 = select i1 %205, i1 true, i1 %335
  br i1 %336, label %237, label %.loopexit, !llvm.loop !54

337:                                              ; preds = %331, %329
  %.pn58 = phi { ptr, i32 } [ %332, %331 ], [ %330, %329 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %.body155

.body155:                                         ; preds = %327, %300, %337
  %.pn58.pn = phi { ptr, i32 } [ %.pn58, %337 ], [ %328, %327 ], [ %.pn21.pn.pn.pn.i, %300 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %30) #17
  br label %338

338:                                              ; preds = %.body155, %325
  %.pn58.pn.pn = phi { ptr, i32 } [ %.pn58.pn, %.body155 ], [ %326, %325 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %339

339:                                              ; preds = %.loopexit217, %.loopexit.split-lp, %338, %271
  %.pn62 = phi { ptr, i32 } [ %.pn58.pn.pn, %338 ], [ %272, %271 ], [ %lpad.loopexit, %.loopexit217 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %28) #17
  br label %340

340:                                              ; preds = %339, %269
  %.pn62.pn = phi { ptr, i32 } [ %.pn62, %339 ], [ %270, %269 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %27) #17
  br label %341

341:                                              ; preds = %340, %267
  %.pn62.pn.pn = phi { ptr, i32 } [ %.pn62.pn, %340 ], [ %268, %267 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %26) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %354

.critedge:                                        ; preds = %.noexc210
  %342 = load i32, ptr %233, align 8, !tbaa !51
  %.not.i163 = icmp eq i32 %342, 0
  br i1 %.not.i163, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit164, label %343

343:                                              ; preds = %.critedge
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %28)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit164 unwind label %344

344:                                              ; preds = %343
  %345 = landingpad { ptr, i32 }
          catch ptr null
  %346 = extractvalue { ptr, i32 } %345, 0
  call void @__clang_call_terminate(ptr %346) #18
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit164:    ; preds = %.critedge, %343
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %347 = load i32, ptr %234, align 8, !tbaa !51
  %.not.i165 = icmp eq i32 %347, 0
  br i1 %.not.i165, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit166, label %348

348:                                              ; preds = %_ZN2cv5utils5trace7details6RegionD2Ev.exit164
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %27)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit166 unwind label %349

349:                                              ; preds = %348
  %350 = landingpad { ptr, i32 }
          catch ptr null
  %351 = extractvalue { ptr, i32 } %350, 0
  call void @__clang_call_terminate(ptr %351) #18
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit166:    ; preds = %_ZN2cv5utils5trace7details6RegionD2Ev.exit164, %348
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %.loopexit

.loopexit:                                        ; preds = %_ZN2cv5utils5trace7details6RegionD2Ev.exit162, %333, %_ZN2cv5utils5trace7details6RegionD2Ev.exit166
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %26) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit127

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit127: ; preds = %152, %.loopexit
  %.142 = phi i32 [ 0, %.loopexit ], [ -1, %152 ]
  %352 = load ptr, ptr %21, align 8, !tbaa !12
  %353 = icmp eq ptr %352, %64
  br i1 %353, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit127
  call void @_ZdlPv(ptr noundef %352) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit127, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %20) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %358

354:                                              ; preds = %150, %341, %235, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107
  %.pn62.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %92, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107 ], [ %.pn50, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113 ], [ %151, %150 ], [ %.pn62.pn.pn, %341 ], [ %236, %235 ], [ %165, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141 ]
  %355 = load ptr, ptr %21, align 8, !tbaa !12
  %356 = icmp eq ptr %355, %64
  br i1 %356, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i170

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i170: ; preds = %354
  call void @_ZdlPv(ptr noundef %355) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172: ; preds = %354, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i170, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104
  %.pn62.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %67, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104 ], [ %.pn62.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i170 ], [ %.pn62.pn.pn.pn.pn.pn, %354 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %20) #17
  br label %357

357:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172, %87
  %.pn62.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn62.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172 ], [ %88, %87 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %365

358:                                              ; preds = %47, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169
  %.041 = phi i32 [ %.142, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169 ], [ 0, %47 ]
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %359 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %360 = load i32, ptr %359, align 8, !tbaa !51
  %.not.i173 = icmp eq i32 %360, 0
  br i1 %.not.i173, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit174, label %361

361:                                              ; preds = %358
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %16)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit174 unwind label %362

362:                                              ; preds = %361
  %363 = landingpad { ptr, i32 }
          catch ptr null
  %364 = extractvalue { ptr, i32 } %363, 0
  call void @__clang_call_terminate(ptr %364) #18
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit174:    ; preds = %358, %361
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  ret i32 %.041

365:                                              ; preds = %357, %58, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86
  %.pn71 = phi { ptr, i32 } [ %59, %58 ], [ %.pn62.pn.pn.pn.pn.pn.pn.pn, %357 ], [ %55, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86 ]
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #17
  br label %366

366:                                              ; preds = %365, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83
  %.pn71.pn = phi { ptr, i32 } [ %.pn71, %365 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %16) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  resume { ptr, i32 } %.pn71.pn
}

declare void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNK2cv17CommandLineParser12printMessageEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN2cv12VideoCaptureC1Ev(ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv12VideoCapture4openEii(ptr noundef nonnull align 8 dereferenceable(41), i32 noundef, i32 noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv12VideoCapture4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv7samples14findFileOrKeepERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i1 noundef zeroext %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN2cv7samples8findFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %1, i1 noundef zeroext false, i1 noundef zeroext %2)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !15
  %8 = icmp eq i64 %7, 0
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %9, ptr %0, align 8, !tbaa !4
  br i1 %8, label %10, label %26

10:                                               ; preds = %3
  %11 = load ptr, ptr %1, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %13, ptr %4, align 8, !tbaa !10
  %14 = icmp ugt i64 %13, 15
  br i1 %14, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %10
  %15 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %21

.noexc:                                           ; preds = %.noexc.i
  store ptr %15, ptr %0, align 8, !tbaa !12
  %16 = load i64, ptr %4, align 8, !tbaa !10
  store i64 %16, ptr %9, align 8, !tbaa !14
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc, %10
  %17 = phi ptr [ %15, %.noexc ], [ %9, %10 ]
  switch i64 %13, label %20 [
    i64 1, label %18
    i64 0, label %35
  ]

18:                                               ; preds = %._crit_edge.i.i
  %19 = load i8, ptr %11, align 1, !tbaa !14
  store i8 %19, ptr %17, align 1, !tbaa !14
  br label %35

20:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %11, i64 %13, i1 false)
  br label %35

21:                                               ; preds = %.noexc.i
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %5, align 8, !tbaa !12
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %21
  call void @_ZdlPv(ptr noundef %23) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %22

26:                                               ; preds = %3
  %27 = load ptr, ptr %5, align 8, !tbaa !12
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
  store ptr %27, ptr %0, align 8, !tbaa !12
  %33 = load i64, ptr %28, align 8, !tbaa !14
  store i64 %33, ptr %9, align 8, !tbaa !14
  br label %.thread

.thread:                                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, %30
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %7, ptr %34, align 8, !tbaa !15
  store i64 0, ptr %6, align 8, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

35:                                               ; preds = %20, %18, %._crit_edge.i.i
  %36 = load i64, ptr %4, align 8, !tbaa !10
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %36, ptr %37, align 8, !tbaa !15
  %38 = load ptr, ptr %0, align 8, !tbaa !12
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %36
  store i8 0, ptr %39, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.pre = load ptr, ptr %5, align 8, !tbaa !12
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %41 = icmp eq ptr %.pre, %40
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %35
  call void @_ZdlPv(ptr noundef %.pre) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %35, %.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

declare noundef zeroext i1 @_ZNK2cv12VideoCapture8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #0

declare noundef double @_ZNK2cv12VideoCapture3getEi(ptr noundef nonnull align 8 dereferenceable(41), i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv4UMatC1ENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80), i32 noundef) unnamed_addr #1

declare noundef zeroext i1 @_ZN2cv12VideoCapture4readERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv4UMat5emptyEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #0

declare noundef i32 @_ZN2cv7waitKeyEi(i32 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !51
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %0)
          to label %5 unwind label %6

5:                                                ; preds = %4, %1
  ret void

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #18
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN2cv7samples8findFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

declare void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv5CannyERKNS_11_InputArrayERKNS_12_OutputArrayEddib(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), double noundef, double noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

declare void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_application_trace.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #14

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { builtin nounwind }
attributes #16 = { noreturn }
attributes #17 = { nounwind }
attributes #18 = { noreturn nounwind }

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
!19 = !{!20, !20, i64 0}
!20 = !{!"int", !8, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"vtable pointer", !9, i64 0}
!23 = !{!24, !36, i64 240}
!24 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !25, i64 0, !33, i64 216, !8, i64 224, !34, i64 225, !35, i64 232, !36, i64 240, !37, i64 248, !38, i64 256}
!25 = !{!"_ZTSSt8ios_base", !11, i64 8, !11, i64 16, !26, i64 24, !27, i64 28, !27, i64 32, !28, i64 40, !29, i64 48, !8, i64 64, !20, i64 192, !30, i64 200, !31, i64 208}
!26 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!27 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!28 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !7, i64 0}
!29 = !{!"_ZTSNSt8ios_base6_WordsE", !7, i64 0, !11, i64 8}
!30 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !7, i64 0}
!31 = !{!"_ZTSSt6locale", !32, i64 0}
!32 = !{!"p1 _ZTSNSt6locale5_ImplE", !7, i64 0}
!33 = !{!"p1 _ZTSSo", !7, i64 0}
!34 = !{!"bool", !8, i64 0}
!35 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !7, i64 0}
!36 = !{!"p1 _ZTSSt5ctypeIcE", !7, i64 0}
!37 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !7, i64 0}
!38 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !7, i64 0}
!39 = !{!40, !8, i64 56}
!40 = !{!"_ZTSSt5ctypeIcE", !41, i64 0, !42, i64 16, !34, i64 24, !43, i64 32, !43, i64 40, !44, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!41 = !{!"_ZTSNSt6locale5facetE", !20, i64 8}
!42 = !{!"p1 _ZTS15__locale_struct", !7, i64 0}
!43 = !{!"p1 int", !7, i64 0}
!44 = !{!"p1 short", !7, i64 0}
!45 = !{!46, !20, i64 0}
!46 = !{!"_ZTSN2cv11_InputArrayE", !20, i64 0, !7, i64 8, !47, i64 16}
!47 = !{!"_ZTSN2cv5Size_IiEE", !20, i64 0, !20, i64 4}
!48 = !{!46, !7, i64 8}
!49 = !{!47, !20, i64 0}
!50 = !{!47, !20, i64 4}
!51 = !{!52, !20, i64 8}
!52 = !{!"_ZTSN2cv5utils5trace7details6RegionE", !53, i64 0, !20, i64 8}
!53 = !{!"p1 _ZTSN2cv5utils5trace7details6Region4ImplE", !7, i64 0}
!54 = distinct !{!54, !55}
!55 = !{!"llvm.loop.mustprogress"}
