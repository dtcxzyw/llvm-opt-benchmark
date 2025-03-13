; ModuleID = 'bench/opencv/original/polar_transforms.ll'
source_filename = "bench/opencv/original/polar_transforms.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
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
%"class.cv::CommandLineParser" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::_InputOutputArray" = type { %"class.cv::_OutputArray" }
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x double] }

$_ZN2cv7samples14findFileOrKeepERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [52 x i8] c"{@input|0| camera device number or video file path}\00", align 1
@.str.1 = private unnamed_addr constant [80 x i8] c"\0AThis program illustrates usage of Linear-Polar and Log-Polar image transforms\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"@input\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [35 x i8] c"Could not initialize capturing...\0A\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"Linear-Polar\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"Log-Polar\00", align 1
@.str.6 = private unnamed_addr constant [23 x i8] c"Recovered Linear-Polar\00", align 1
@.str.7 = private unnamed_addr constant [20 x i8] c"Recovered Log-Polar\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"Src frame\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_polar_transforms.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse uwtable
define hidden noundef range(i32 -1, 1) i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
.noexc.i:
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"class.cv::VideoCapture", align 8
  %11 = alloca %"class.cv::Mat", align 8
  %12 = alloca %"class.cv::Mat", align 8
  %13 = alloca %"class.cv::Mat", align 8
  %14 = alloca %"class.cv::Mat", align 8
  %15 = alloca %"class.cv::CommandLineParser", align 8
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
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.cv::Mat", align 8
  %30 = alloca %"class.cv::_InputArray", align 8
  %31 = alloca %"class.cv::_OutputArray", align 8
  %32 = alloca %"class.cv::_InputArray", align 8
  %33 = alloca %"class.cv::_OutputArray", align 8
  %34 = alloca %"class.cv::_InputArray", align 8
  %35 = alloca %"class.cv::_OutputArray", align 8
  %36 = alloca %"class.cv::_InputArray", align 8
  %37 = alloca %"class.cv::_OutputArray", align 8
  %38 = alloca %"class.cv::Mat", align 8
  %39 = alloca %"class.cv::_InputOutputArray", align 8
  %40 = alloca %"class.cv::Scalar_", align 8
  %41 = alloca %"class.cv::_InputOutputArray", align 8
  %42 = alloca %"class.cv::Scalar_", align 8
  %43 = alloca %"class.std::__cxx11::basic_string", align 8
  %44 = alloca %"class.cv::_InputArray", align 8
  %45 = alloca %"class.std::__cxx11::basic_string", align 8
  %46 = alloca %"class.cv::_InputArray", align 8
  %47 = alloca %"class.std::__cxx11::basic_string", align 8
  %48 = alloca %"class.cv::_InputArray", align 8
  %49 = alloca %"class.std::__cxx11::basic_string", align 8
  %50 = alloca %"class.cv::_InputArray", align 8
  %51 = alloca %"class.std::__cxx11::basic_string", align 8
  %52 = alloca %"class.cv::_InputArray", align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %10) #14
  call void @_ZN2cv12VideoCaptureC1Ev(ptr noundef nonnull align 8 dereferenceable(41) %10)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %11) #14
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #14
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %12) #14
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #14
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %13) #14
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #14
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %14) #14
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #14
  %53 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %53, ptr %16, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #14
  store i64 51, ptr %9, align 8, !tbaa !10
  %54 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc unwind label %96

.noexc:                                           ; preds = %.noexc.i
  store ptr %54, ptr %16, align 8, !tbaa !12
  %55 = load i64, ptr %9, align 8, !tbaa !10
  store i64 %55, ptr %53, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(51) %54, ptr noundef nonnull align 1 dereferenceable(51) @.str, i64 51, i1 false)
  %56 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %55, ptr %56, align 8, !tbaa !15
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 %55
  store i8 0, ptr %57, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #14
  invoke void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %15, i32 noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %58 unwind label %98

58:                                               ; preds = %.noexc
  %59 = load ptr, ptr %16, align 8, !tbaa !12
  %60 = icmp eq ptr %59, %53
  br i1 %60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %58
  %61 = load i64, ptr %56, align 8, !tbaa !15
  %62 = icmp ult i64 %61, 16
  call void @llvm.assume(i1 %62)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %58
  call void @_ZdlPv(ptr noundef %59) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #14
  %63 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %63, ptr %17, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #14
  store i64 79, ptr %8, align 8, !tbaa !10
  %64 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc150 unwind label %104

.noexc150:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  store ptr %64, ptr %17, align 8, !tbaa !12
  %65 = load i64, ptr %8, align 8, !tbaa !10
  store i64 %65, ptr %63, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(79) %64, ptr noundef nonnull align 1 dereferenceable(79) @.str.1, i64 79, i1 false)
  %66 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 %65, ptr %66, align 8, !tbaa !15
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 %65
  store i8 0, ptr %67, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #14
  invoke void @_ZN2cv17CommandLineParser5aboutERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %68 unwind label %106

68:                                               ; preds = %.noexc150
  %69 = load ptr, ptr %17, align 8, !tbaa !12
  %70 = icmp eq ptr %69, %63
  br i1 %70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i153, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i152

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i153: ; preds = %68
  %71 = load i64, ptr %66, align 8, !tbaa !15
  %72 = icmp ult i64 %71, 16
  call void @llvm.assume(i1 %72)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i152: ; preds = %68
  call void @_ZdlPv(ptr noundef %69) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i153, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i152
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #14
  invoke void @_ZNK2cv17CommandLineParser12printMessageEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %._crit_edge.i.i155 unwind label %112

._crit_edge.i.i155:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #14
  %73 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %73, ptr %19, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %73, ptr noundef nonnull align 1 dereferenceable(6) @.str.2, i64 6, i1 false)
  %74 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 6, ptr %74, align 8, !tbaa !15
  %75 = getelementptr inbounds nuw i8, ptr %19, i64 22
  store i8 0, ptr %75, align 2, !tbaa !14
  %76 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %76, ptr %18, align 8, !tbaa !4, !alias.scope !16
  %77 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 0, ptr %77, align 8, !tbaa !15, !alias.scope !16
  store i8 0, ptr %76, align 8, !tbaa !14, !alias.scope !16
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(32) %19, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %18)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit unwind label %78

78:                                               ; preds = %._crit_edge.i.i155
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = load ptr, ptr %18, align 8, !tbaa !12, !alias.scope !16
  %81 = icmp eq ptr %80, %76
  br i1 %81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %78
  %82 = load i64, ptr %77, align 8, !tbaa !15, !alias.scope !16
  %83 = icmp ult i64 %82, 16
  call void @llvm.assume(i1 %83)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %78
  call void @_ZdlPv(ptr noundef %80) #15
  br label %.body

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit: ; preds = %._crit_edge.i.i155
  %84 = load ptr, ptr %19, align 8, !tbaa !12
  %85 = icmp eq ptr %84, %73
  br i1 %85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i160, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i160: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit
  %86 = load i64, ptr %74, align 8, !tbaa !15
  %87 = icmp ult i64 %86, 16
  call void @llvm.assume(i1 %87)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit
  call void @_ZdlPv(ptr noundef %84) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i160, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #14
  %88 = load i64, ptr %77, align 8, !tbaa !15
  %89 = icmp eq i64 %88, 1
  br i1 %89, label %90, label %120

90:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161
  %91 = load ptr, ptr %18, align 8, !tbaa !12
  %92 = load i8, ptr %91, align 1, !tbaa !14
  %93 = sext i8 %92 to i32
  %isdigittmp = add nsw i32 %93, -48
  %isdigit = icmp ult i32 %isdigittmp, 10
  br i1 %isdigit, label %94, label %120

94:                                               ; preds = %90
  %95 = invoke noundef zeroext i1 @_ZN2cv12VideoCapture4openEii(ptr noundef nonnull align 8 dereferenceable(41) %10, i32 noundef %isdigittmp, i32 noundef 0)
          to label %140 unwind label %118

96:                                               ; preds = %.noexc.i
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164

98:                                               ; preds = %.noexc
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = load ptr, ptr %16, align 8, !tbaa !12
  %101 = icmp eq ptr %100, %53
  br i1 %101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i163, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i163: ; preds = %98
  %102 = load i64, ptr %56, align 8, !tbaa !15
  %103 = icmp ult i64 %102, 16
  call void @llvm.assume(i1 %103)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162: ; preds = %98
  call void @_ZdlPv(ptr noundef %100) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i163, %96
  %.pn = phi { ptr, i32 } [ %97, %96 ], [ %99, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i163 ], [ %99, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #14
  br label %498

104:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167

106:                                              ; preds = %.noexc150
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = load ptr, ptr %17, align 8, !tbaa !12
  %109 = icmp eq ptr %108, %63
  br i1 %109, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i166, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i166: ; preds = %106
  %110 = load i64, ptr %66, align 8, !tbaa !15
  %111 = icmp ult i64 %110, 16
  call void @llvm.assume(i1 %111)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165: ; preds = %106
  call void @_ZdlPv(ptr noundef %108) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i166, %104
  %.pn83 = phi { ptr, i32 } [ %105, %104 ], [ %107, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i166 ], [ %107, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #14
  br label %497

112:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %497

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %114 = load ptr, ptr %19, align 8, !tbaa !12
  %115 = icmp eq ptr %114, %73
  br i1 %115, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i169, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i169: ; preds = %.body
  %116 = load i64, ptr %74, align 8, !tbaa !15
  %117 = icmp ult i64 %116, 16
  call void @llvm.assume(i1 %117)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168: ; preds = %.body
  call void @_ZdlPv(ptr noundef %114) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i169
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit316

118:                                              ; preds = %140, %94
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %492

120:                                              ; preds = %90, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #14
  invoke void @_ZN2cv7samples14findFileOrKeepERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %20, ptr noundef nonnull align 8 dereferenceable(32) %18, i1 noundef zeroext false)
          to label %121 unwind label %130

121:                                              ; preds = %120
  %122 = invoke noundef zeroext i1 @_ZN2cv12VideoCapture4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(41) %10, ptr noundef nonnull align 8 dereferenceable(32) %20, i32 noundef 0)
          to label %123 unwind label %132

123:                                              ; preds = %121
  %124 = load ptr, ptr %20, align 8, !tbaa !12
  %125 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %126 = icmp eq ptr %124, %125
  br i1 %126, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i172, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i172: ; preds = %123
  %127 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %128 = load i64, ptr %127, align 8, !tbaa !15
  %129 = icmp ult i64 %128, 16
  call void @llvm.assume(i1 %129)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171: ; preds = %123
  call void @_ZdlPv(ptr noundef %124) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i172, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #14
  br label %140

130:                                              ; preds = %120
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176

132:                                              ; preds = %121
  %133 = landingpad { ptr, i32 }
          cleanup
  %134 = load ptr, ptr %20, align 8, !tbaa !12
  %135 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %136 = icmp eq ptr %134, %135
  br i1 %136, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i175, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i174

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i175: ; preds = %132
  %137 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %138 = load i64, ptr %137, align 8, !tbaa !15
  %139 = icmp ult i64 %138, 16
  call void @llvm.assume(i1 %139)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i174: ; preds = %132
  call void @_ZdlPv(ptr noundef %134) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i174, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i175, %130
  %.pn87 = phi { ptr, i32 } [ %131, %130 ], [ %133, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i175 ], [ %133, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i174 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #14
  br label %492

140:                                              ; preds = %94, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173
  %141 = invoke noundef zeroext i1 @_ZNK2cv12VideoCapture8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(41) %10)
          to label %142 unwind label %118

142:                                              ; preds = %140
  br i1 %141, label %._crit_edge.i.i177, label %143

143:                                              ; preds = %142
  %144 = load ptr, ptr @stderr, align 8, !tbaa !19
  %145 = call i64 @fwrite(ptr nonnull @.str.3, i64 34, i64 1, ptr %144) #16
  br label %487

._crit_edge.i.i177:                               ; preds = %142
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #14
  %146 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %146, ptr %21, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %146, ptr noundef nonnull align 1 dereferenceable(12) @.str.4, i64 12, i1 false)
  %147 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 12, ptr %147, align 8, !tbaa !15
  %148 = getelementptr inbounds nuw i8, ptr %21, i64 28
  store i8 0, ptr %148, align 4, !tbaa !14
  invoke void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %21, i32 noundef 1)
          to label %149 unwind label %288

149:                                              ; preds = %._crit_edge.i.i177
  %150 = load ptr, ptr %21, align 8, !tbaa !12
  %151 = icmp eq ptr %150, %146
  br i1 %151, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i182, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i182: ; preds = %149
  %152 = load i64, ptr %147, align 8, !tbaa !15
  %153 = icmp ult i64 %152, 16
  call void @llvm.assume(i1 %153)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181: ; preds = %149
  call void @_ZdlPv(ptr noundef %150) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i182, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22) #14
  %154 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %154, ptr %22, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %154, ptr noundef nonnull align 1 dereferenceable(9) @.str.5, i64 9, i1 false)
  %155 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 9, ptr %155, align 8, !tbaa !15
  %156 = getelementptr inbounds nuw i8, ptr %22, i64 25
  store i8 0, ptr %156, align 1, !tbaa !14
  invoke void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %22, i32 noundef 1)
          to label %157 unwind label %294

157:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183
  %158 = load ptr, ptr %22, align 8, !tbaa !12
  %159 = icmp eq ptr %158, %154
  br i1 %159, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i189, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i188

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i189: ; preds = %157
  %160 = load i64, ptr %155, align 8, !tbaa !15
  %161 = icmp ult i64 %160, 16
  call void @llvm.assume(i1 %161)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i188: ; preds = %157
  call void @_ZdlPv(ptr noundef %158) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i189, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i188
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23) #14
  %162 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %162, ptr %23, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #14
  store i64 22, ptr %7, align 8, !tbaa !10
  %163 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc193 unwind label %300

.noexc193:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190
  store ptr %163, ptr %23, align 8, !tbaa !12
  %164 = load i64, ptr %7, align 8, !tbaa !10
  store i64 %164, ptr %162, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %163, ptr noundef nonnull align 1 dereferenceable(22) @.str.6, i64 22, i1 false)
  %165 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %164, ptr %165, align 8, !tbaa !15
  %166 = load ptr, ptr %23, align 8, !tbaa !12
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 %164
  store i8 0, ptr %167, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #14
  invoke void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %23, i32 noundef 1)
          to label %168 unwind label %302

168:                                              ; preds = %.noexc193
  %169 = load ptr, ptr %23, align 8, !tbaa !12
  %170 = icmp eq ptr %169, %162
  br i1 %170, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i196, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i195

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i196: ; preds = %168
  %171 = load i64, ptr %165, align 8, !tbaa !15
  %172 = icmp ult i64 %171, 16
  call void @llvm.assume(i1 %172)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i195: ; preds = %168
  call void @_ZdlPv(ptr noundef %169) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i196, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i195
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24) #14
  %173 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %173, ptr %24, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #14
  store i64 19, ptr %6, align 8, !tbaa !10
  %174 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc200 unwind label %308

.noexc200:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197
  store ptr %174, ptr %24, align 8, !tbaa !12
  %175 = load i64, ptr %6, align 8, !tbaa !10
  store i64 %175, ptr %173, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %174, ptr noundef nonnull align 1 dereferenceable(19) @.str.7, i64 19, i1 false)
  %176 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %175, ptr %176, align 8, !tbaa !15
  %177 = load ptr, ptr %24, align 8, !tbaa !12
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 %175
  store i8 0, ptr %178, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #14
  invoke void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %24, i32 noundef 1)
          to label %179 unwind label %310

179:                                              ; preds = %.noexc200
  %180 = load ptr, ptr %24, align 8, !tbaa !12
  %181 = icmp eq ptr %180, %173
  br i1 %181, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i203, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i202

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i203: ; preds = %179
  %182 = load i64, ptr %176, align 8, !tbaa !15
  %183 = icmp ult i64 %182, 16
  call void @llvm.assume(i1 %183)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i202: ; preds = %179
  call void @_ZdlPv(ptr noundef %180) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i203, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i202
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25) #14
  %184 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %184, ptr %25, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %184, ptr noundef nonnull align 1 dereferenceable(12) @.str.4, i64 12, i1 false)
  %185 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 12, ptr %185, align 8, !tbaa !15
  %186 = getelementptr inbounds nuw i8, ptr %25, i64 28
  store i8 0, ptr %186, align 4, !tbaa !14
  invoke void @_ZN2cv10moveWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii(ptr noundef nonnull align 8 dereferenceable(32) %25, i32 noundef 20, i32 noundef 20)
          to label %187 unwind label %316

187:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204
  %188 = load ptr, ptr %25, align 8, !tbaa !12
  %189 = icmp eq ptr %188, %184
  br i1 %189, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i210, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i209

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i210: ; preds = %187
  %190 = load i64, ptr %185, align 8, !tbaa !15
  %191 = icmp ult i64 %190, 16
  call void @llvm.assume(i1 %191)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i209: ; preds = %187
  call void @_ZdlPv(ptr noundef %188) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i210, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i209
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26) #14
  %192 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %192, ptr %26, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %192, ptr noundef nonnull align 1 dereferenceable(9) @.str.5, i64 9, i1 false)
  %193 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 9, ptr %193, align 8, !tbaa !15
  %194 = getelementptr inbounds nuw i8, ptr %26, i64 25
  store i8 0, ptr %194, align 1, !tbaa !14
  invoke void @_ZN2cv10moveWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii(ptr noundef nonnull align 8 dereferenceable(32) %26, i32 noundef 700, i32 noundef 20)
          to label %195 unwind label %322

195:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211
  %196 = load ptr, ptr %26, align 8, !tbaa !12
  %197 = icmp eq ptr %196, %192
  br i1 %197, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i217, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i216

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i217: ; preds = %195
  %198 = load i64, ptr %193, align 8, !tbaa !15
  %199 = icmp ult i64 %198, 16
  call void @llvm.assume(i1 %199)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i216: ; preds = %195
  call void @_ZdlPv(ptr noundef %196) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i217, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i216
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27) #14
  %200 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %200, ptr %27, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #14
  store i64 22, ptr %5, align 8, !tbaa !10
  %201 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc221 unwind label %328

.noexc221:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218
  store ptr %201, ptr %27, align 8, !tbaa !12
  %202 = load i64, ptr %5, align 8, !tbaa !10
  store i64 %202, ptr %200, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %201, ptr noundef nonnull align 1 dereferenceable(22) @.str.6, i64 22, i1 false)
  %203 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 %202, ptr %203, align 8, !tbaa !15
  %204 = load ptr, ptr %27, align 8, !tbaa !12
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 %202
  store i8 0, ptr %205, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #14
  invoke void @_ZN2cv10moveWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii(ptr noundef nonnull align 8 dereferenceable(32) %27, i32 noundef 20, i32 noundef 350)
          to label %206 unwind label %330

206:                                              ; preds = %.noexc221
  %207 = load ptr, ptr %27, align 8, !tbaa !12
  %208 = icmp eq ptr %207, %200
  br i1 %208, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i224, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i223

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i224: ; preds = %206
  %209 = load i64, ptr %203, align 8, !tbaa !15
  %210 = icmp ult i64 %209, 16
  call void @llvm.assume(i1 %210)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i223: ; preds = %206
  call void @_ZdlPv(ptr noundef %207) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i224, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i223
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %28) #14
  %211 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %211, ptr %28, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #14
  store i64 19, ptr %4, align 8, !tbaa !10
  %212 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc228 unwind label %336

.noexc228:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225
  store ptr %212, ptr %28, align 8, !tbaa !12
  %213 = load i64, ptr %4, align 8, !tbaa !10
  store i64 %213, ptr %211, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %212, ptr noundef nonnull align 1 dereferenceable(19) @.str.7, i64 19, i1 false)
  %214 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 %213, ptr %214, align 8, !tbaa !15
  %215 = load ptr, ptr %28, align 8, !tbaa !12
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 %213
  store i8 0, ptr %216, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #14
  invoke void @_ZN2cv10moveWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii(ptr noundef nonnull align 8 dereferenceable(32) %28, i32 noundef 700, i32 noundef 350)
          to label %217 unwind label %338

217:                                              ; preds = %.noexc228
  %218 = load ptr, ptr %28, align 8, !tbaa !12
  %219 = icmp eq ptr %218, %211
  br i1 %219, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i231, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i230

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i231: ; preds = %217
  %220 = load i64, ptr %214, align 8, !tbaa !15
  %221 = icmp ult i64 %220, 16
  call void @llvm.assume(i1 %221)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit232

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i230: ; preds = %217
  call void @_ZdlPv(ptr noundef %218) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit232

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit232: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i231, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i230
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #14
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %29) #14
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #14
  %222 = getelementptr inbounds nuw i8, ptr %29, i64 12
  %223 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %224 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %225 = getelementptr inbounds nuw i8, ptr %30, i64 20
  %226 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %227 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %228 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %229 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %230 = getelementptr inbounds nuw i8, ptr %32, i64 20
  %231 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %232 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %233 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %234 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %235 = getelementptr inbounds nuw i8, ptr %34, i64 20
  %236 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %237 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %238 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %239 = getelementptr inbounds nuw i8, ptr %29, i64 64
  %240 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %241 = getelementptr inbounds nuw i8, ptr %36, i64 20
  %242 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %243 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %244 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %245 = getelementptr inbounds nuw i8, ptr %38, i64 12
  %246 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %247 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %248 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %249 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %250 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %251 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %252 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %253 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %254 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %255 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %256 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %257 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %258 = getelementptr inbounds nuw i8, ptr %44, i64 20
  %259 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %260 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %261 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %262 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %263 = getelementptr inbounds nuw i8, ptr %46, i64 20
  %264 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %265 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %266 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %267 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %268 = getelementptr inbounds nuw i8, ptr %48, i64 20
  %269 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %270 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %271 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %272 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %273 = getelementptr inbounds nuw i8, ptr %50, i64 20
  %274 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %275 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %276 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %277 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %278 = getelementptr inbounds nuw i8, ptr %52, i64 20
  %279 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %280 = getelementptr inbounds nuw i8, ptr %43, i64 25
  %281 = getelementptr inbounds nuw i8, ptr %45, i64 25
  %282 = getelementptr inbounds nuw i8, ptr %47, i64 28
  br label %283

283:                                              ; preds = %442, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit232
  %284 = invoke noundef nonnull align 8 dereferenceable(41) ptr @_ZN2cv12VideoCapturersERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(41) %10, ptr noundef nonnull align 8 dereferenceable(96) %29)
          to label %285 unwind label %344

285:                                              ; preds = %283
  %286 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %29)
          to label %287 unwind label %344

287:                                              ; preds = %285
  br i1 %286, label %485, label %346

288:                                              ; preds = %._crit_edge.i.i177
  %289 = landingpad { ptr, i32 }
          cleanup
  %290 = load ptr, ptr %21, align 8, !tbaa !12
  %291 = icmp eq ptr %290, %146
  br i1 %291, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i234, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i233

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i234: ; preds = %288
  %292 = load i64, ptr %147, align 8, !tbaa !15
  %293 = icmp ult i64 %292, 16
  call void @llvm.assume(i1 %293)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit235

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i233: ; preds = %288
  call void @_ZdlPv(ptr noundef %290) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit235

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit235: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i233, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i234
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #14
  br label %492

294:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183
  %295 = landingpad { ptr, i32 }
          cleanup
  %296 = load ptr, ptr %22, align 8, !tbaa !12
  %297 = icmp eq ptr %296, %154
  br i1 %297, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i237, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i236

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i237: ; preds = %294
  %298 = load i64, ptr %155, align 8, !tbaa !15
  %299 = icmp ult i64 %298, 16
  call void @llvm.assume(i1 %299)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit238

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i236: ; preds = %294
  call void @_ZdlPv(ptr noundef %296) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit238

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit238: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i236, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i237
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #14
  br label %492

300:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190
  %301 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241

302:                                              ; preds = %.noexc193
  %303 = landingpad { ptr, i32 }
          cleanup
  %304 = load ptr, ptr %23, align 8, !tbaa !12
  %305 = icmp eq ptr %304, %162
  br i1 %305, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i240, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i239

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i240: ; preds = %302
  %306 = load i64, ptr %165, align 8, !tbaa !15
  %307 = icmp ult i64 %306, 16
  call void @llvm.assume(i1 %307)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i239: ; preds = %302
  call void @_ZdlPv(ptr noundef %304) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i239, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i240, %300
  %.pn93 = phi { ptr, i32 } [ %301, %300 ], [ %303, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i240 ], [ %303, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i239 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #14
  br label %492

308:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197
  %309 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit244

310:                                              ; preds = %.noexc200
  %311 = landingpad { ptr, i32 }
          cleanup
  %312 = load ptr, ptr %24, align 8, !tbaa !12
  %313 = icmp eq ptr %312, %173
  br i1 %313, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i243, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i242

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i243: ; preds = %310
  %314 = load i64, ptr %176, align 8, !tbaa !15
  %315 = icmp ult i64 %314, 16
  call void @llvm.assume(i1 %315)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit244

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i242: ; preds = %310
  call void @_ZdlPv(ptr noundef %312) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit244

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit244: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i242, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i243, %308
  %.pn95 = phi { ptr, i32 } [ %309, %308 ], [ %311, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i243 ], [ %311, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i242 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #14
  br label %492

316:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204
  %317 = landingpad { ptr, i32 }
          cleanup
  %318 = load ptr, ptr %25, align 8, !tbaa !12
  %319 = icmp eq ptr %318, %184
  br i1 %319, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i246, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i245

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i246: ; preds = %316
  %320 = load i64, ptr %185, align 8, !tbaa !15
  %321 = icmp ult i64 %320, 16
  call void @llvm.assume(i1 %321)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i245: ; preds = %316
  call void @_ZdlPv(ptr noundef %318) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i245, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i246
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #14
  br label %492

322:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211
  %323 = landingpad { ptr, i32 }
          cleanup
  %324 = load ptr, ptr %26, align 8, !tbaa !12
  %325 = icmp eq ptr %324, %192
  br i1 %325, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i249, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i248

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i249: ; preds = %322
  %326 = load i64, ptr %193, align 8, !tbaa !15
  %327 = icmp ult i64 %326, 16
  call void @llvm.assume(i1 %327)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit250

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i248: ; preds = %322
  call void @_ZdlPv(ptr noundef %324) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit250

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit250: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i248, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i249
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #14
  br label %492

328:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218
  %329 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit253

330:                                              ; preds = %.noexc221
  %331 = landingpad { ptr, i32 }
          cleanup
  %332 = load ptr, ptr %27, align 8, !tbaa !12
  %333 = icmp eq ptr %332, %200
  br i1 %333, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i252, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i251

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i252: ; preds = %330
  %334 = load i64, ptr %203, align 8, !tbaa !15
  %335 = icmp ult i64 %334, 16
  call void @llvm.assume(i1 %335)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit253

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i251: ; preds = %330
  call void @_ZdlPv(ptr noundef %332) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit253

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit253: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i251, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i252, %328
  %.pn101 = phi { ptr, i32 } [ %329, %328 ], [ %331, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i252 ], [ %331, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i251 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #14
  br label %492

336:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225
  %337 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit256

338:                                              ; preds = %.noexc228
  %339 = landingpad { ptr, i32 }
          cleanup
  %340 = load ptr, ptr %28, align 8, !tbaa !12
  %341 = icmp eq ptr %340, %211
  br i1 %341, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i255, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i254

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i255: ; preds = %338
  %342 = load i64, ptr %214, align 8, !tbaa !15
  %343 = icmp ult i64 %342, 16
  call void @llvm.assume(i1 %343)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit256

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i254: ; preds = %338
  call void @_ZdlPv(ptr noundef %340) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit256

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit256: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i254, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i255, %336
  %.pn103 = phi { ptr, i32 } [ %337, %336 ], [ %339, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i255 ], [ %339, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i254 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #14
  br label %492

344:                                              ; preds = %285, %283
  %345 = landingpad { ptr, i32 }
          cleanup
  br label %486

346:                                              ; preds = %287
  %347 = load i32, ptr %222, align 4, !tbaa !21
  %348 = sitofp i32 %347 to float
  %349 = fmul float %348, 5.000000e-01
  %350 = load i32, ptr %223, align 8, !tbaa !30
  %351 = sitofp i32 %350 to float
  %352 = fmul float %351, 5.000000e-01
  %.sroa.0328.0.vec.insert = insertelement <2 x float> poison, float %349, i64 0
  %.sroa.0328.4.vec.insert = insertelement <2 x float> %.sroa.0328.0.vec.insert, float %352, i64 1
  %353 = fcmp olt float %349, %352
  %354 = select i1 %353, float %349, float %352
  %355 = fpext float %354 to double
  %356 = fmul double %355, 0x3FE6666666666666
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %30) #14
  store i32 0, ptr %224, align 8, !tbaa !31
  store i32 0, ptr %225, align 4, !tbaa !33
  store i32 16842752, ptr %30, align 8, !tbaa !34
  store ptr %29, ptr %226, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %31) #14
  store i64 0, ptr %228, align 8
  store i32 33619968, ptr %31, align 8, !tbaa !34
  store ptr %12, ptr %227, align 8, !tbaa !36
  invoke void @_ZN2cv9warpPolarERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEENS_6Point_IfEEdi(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %31, i64 0, <2 x float> %.sroa.0328.4.vec.insert, double noundef %356, i32 noundef 9)
          to label %357 unwind label %370

357:                                              ; preds = %346
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %31) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %30) #14
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %32) #14
  store i32 0, ptr %229, align 8, !tbaa !31
  store i32 0, ptr %230, align 4, !tbaa !33
  store i32 16842752, ptr %32, align 8, !tbaa !34
  store ptr %29, ptr %231, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %33) #14
  store i64 0, ptr %233, align 8
  store i32 33619968, ptr %33, align 8, !tbaa !34
  store ptr %11, ptr %232, align 8, !tbaa !36
  invoke void @_ZN2cv9warpPolarERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEENS_6Point_IfEEdi(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %33, i64 0, <2 x float> %.sroa.0328.4.vec.insert, double noundef %356, i32 noundef 265)
          to label %358 unwind label %372

358:                                              ; preds = %357
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %33) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %32) #14
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %34) #14
  store i32 0, ptr %234, align 8, !tbaa !31
  store i32 0, ptr %235, align 4, !tbaa !33
  store i32 16842752, ptr %34, align 8, !tbaa !34
  store ptr %12, ptr %236, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %35) #14
  store i64 0, ptr %238, align 8
  store i32 33619968, ptr %35, align 8, !tbaa !34
  store ptr %14, ptr %237, align 8, !tbaa !36
  %359 = load ptr, ptr %239, align 8, !tbaa !37
  %360 = getelementptr inbounds nuw i8, ptr %359, i64 4
  %361 = load i32, ptr %360, align 4, !tbaa !38
  %362 = load i32, ptr %359, align 4, !tbaa !38
  %.sroa.2.0.insert.ext.i = zext i32 %362 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %361 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  invoke void @_ZN2cv9warpPolarERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEENS_6Point_IfEEdi(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(24) %35, i64 %.sroa.0.0.insert.insert.i, <2 x float> %.sroa.0328.4.vec.insert, double noundef %356, i32 noundef 25)
          to label %363 unwind label %374

363:                                              ; preds = %358
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %35) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %34) #14
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %36) #14
  store i32 0, ptr %240, align 8, !tbaa !31
  store i32 0, ptr %241, align 4, !tbaa !33
  store i32 16842752, ptr %36, align 8, !tbaa !34
  store ptr %11, ptr %242, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %37) #14
  store i64 0, ptr %244, align 8
  store i32 33619968, ptr %37, align 8, !tbaa !34
  store ptr %13, ptr %243, align 8, !tbaa !36
  %364 = load ptr, ptr %239, align 8, !tbaa !37
  %365 = getelementptr inbounds nuw i8, ptr %364, i64 4
  %366 = load i32, ptr %365, align 4, !tbaa !38
  %367 = load i32, ptr %364, align 4, !tbaa !38
  %.sroa.2.0.insert.ext.i257 = zext i32 %367 to i64
  %.sroa.2.0.insert.shift.i258 = shl nuw i64 %.sroa.2.0.insert.ext.i257, 32
  %.sroa.0.0.insert.ext.i259 = zext i32 %366 to i64
  %.sroa.0.0.insert.insert.i260 = or disjoint i64 %.sroa.2.0.insert.shift.i258, %.sroa.0.0.insert.ext.i259
  invoke void @_ZN2cv9warpPolarERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEENS_6Point_IfEEdi(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %37, i64 %.sroa.0.0.insert.insert.i260, <2 x float> %.sroa.0328.4.vec.insert, double noundef %356, i32 noundef 281)
          to label %368 unwind label %376

368:                                              ; preds = %363
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %37) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %36) #14
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %38) #14
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #14
  %369 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %38, ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %380 unwind label %378

370:                                              ; preds = %346
  %371 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %31) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %30) #14
  br label %486

372:                                              ; preds = %357
  %373 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %33) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %32) #14
  br label %486

374:                                              ; preds = %358
  %375 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %35) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %34) #14
  br label %486

376:                                              ; preds = %363
  %377 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %37) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %36) #14
  br label %486

378:                                              ; preds = %368
  %379 = landingpad { ptr, i32 }
          cleanup
  br label %484

380:                                              ; preds = %368
  %381 = load i32, ptr %245, align 4, !tbaa !21
  %382 = sitofp i32 %381 to double
  %383 = fmul double %382, 7.500000e-01
  %384 = insertelement <2 x double> poison, double %383, i64 0
  %385 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %384)
  %386 = load i32, ptr %246, align 8, !tbaa !30
  %387 = sitofp i32 %386 to double
  %388 = fmul double %387, 5.000000e-01
  %389 = insertelement <2 x double> poison, double %388, i64 0
  %390 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %389)
  %391 = fdiv double %387, 0x401921FB54442D18
  %392 = sitofp i32 %390 to double
  %393 = fdiv double %392, %391
  %394 = fdiv double %382, %356
  %395 = sitofp i32 %385 to double
  %396 = fdiv double %395, %394
  %397 = fpext float %349 to double
  %398 = call double @cos(double noundef %393) #14, !tbaa !38
  %399 = call double @llvm.fmuladd.f64(double %396, double %398, double %397)
  %400 = insertelement <2 x double> poison, double %399, i64 0
  %401 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %400)
  %402 = fpext float %352 to double
  %403 = call double @sin(double noundef %393) #14, !tbaa !38
  %404 = call double @llvm.fmuladd.f64(double %396, double %403, double %402)
  %405 = insertelement <2 x double> poison, double %404, i64 0
  %406 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %405)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %39) #14
  store i64 0, ptr %248, align 8
  store i32 50397184, ptr %39, align 8, !tbaa !34
  store ptr %29, ptr %247, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %40) #14
  store double 0.000000e+00, ptr %40, align 8, !tbaa !39
  store double 2.550000e+02, ptr %249, align 8, !tbaa !39
  %.sroa.2323.0.insert.ext = zext i32 %406 to i64
  %.sroa.2323.0.insert.shift = shl nuw i64 %.sroa.2323.0.insert.ext, 32
  %.sroa.0322.0.insert.ext = zext i32 %401 to i64
  %.sroa.0322.0.insert.insert = or disjoint i64 %.sroa.2323.0.insert.shift, %.sroa.0322.0.insert.ext
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %250, i8 0, i64 16, i1 false)
  invoke void @_ZN2cv10drawMarkerERKNS_17_InputOutputArrayENS_6Point_IiEERKNS_7Scalar_IdEEiiii(ptr noundef nonnull align 8 dereferenceable(24) %39, i64 %.sroa.0322.0.insert.insert, ptr noundef nonnull align 8 dereferenceable(32) %40, i32 noundef 0, i32 noundef 20, i32 noundef 1, i32 noundef 8)
          to label %407 unwind label %446

407:                                              ; preds = %380
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %40) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %39) #14
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %41) #14
  store i64 0, ptr %252, align 8
  store i32 50397184, ptr %41, align 8, !tbaa !34
  store ptr %38, ptr %251, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %42) #14
  store double 0.000000e+00, ptr %42, align 8, !tbaa !39
  store double 2.550000e+02, ptr %253, align 8, !tbaa !39
  %.sroa.2.0.insert.ext = zext i32 %390 to i64
  %.sroa.2.0.insert.shift = shl nuw i64 %.sroa.2.0.insert.ext, 32
  %.sroa.0321.0.insert.ext = zext i32 %385 to i64
  %.sroa.0321.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %.sroa.0321.0.insert.ext
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %254, i8 0, i64 16, i1 false)
  invoke void @_ZN2cv10drawMarkerERKNS_17_InputOutputArrayENS_6Point_IiEERKNS_7Scalar_IdEEiiii(ptr noundef nonnull align 8 dereferenceable(24) %41, i64 %.sroa.0321.0.insert.insert, ptr noundef nonnull align 8 dereferenceable(32) %42, i32 noundef 0, i32 noundef 20, i32 noundef 1, i32 noundef 8)
          to label %._crit_edge.i.i261 unwind label %448

._crit_edge.i.i261:                               ; preds = %407
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %42) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %41) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %43) #14
  store ptr %255, ptr %43, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %255, ptr noundef nonnull align 1 dereferenceable(9) @.str.8, i64 9, i1 false)
  store i64 9, ptr %256, align 8, !tbaa !15
  store i8 0, ptr %280, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %44) #14
  store i32 0, ptr %257, align 8, !tbaa !31
  store i32 0, ptr %258, align 4, !tbaa !33
  store i32 16842752, ptr %44, align 8, !tbaa !34
  store ptr %29, ptr %259, align 8, !tbaa !36
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(24) %44)
          to label %408 unwind label %450

408:                                              ; preds = %._crit_edge.i.i261
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %44) #14
  %409 = load ptr, ptr %43, align 8, !tbaa !12
  %410 = icmp eq ptr %409, %255
  br i1 %410, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i266, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i265

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i266: ; preds = %408
  %411 = load i64, ptr %256, align 8, !tbaa !15
  %412 = icmp ult i64 %411, 16
  call void @llvm.assume(i1 %412)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit267

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i265: ; preds = %408
  call void @_ZdlPv(ptr noundef %409) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit267

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit267: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i266, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i265
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %43) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %45) #14
  store ptr %260, ptr %45, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %260, ptr noundef nonnull align 1 dereferenceable(9) @.str.5, i64 9, i1 false)
  store i64 9, ptr %261, align 8, !tbaa !15
  store i8 0, ptr %281, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %46) #14
  store i32 0, ptr %262, align 8, !tbaa !31
  store i32 0, ptr %263, align 4, !tbaa !33
  store i32 16842752, ptr %46, align 8, !tbaa !34
  store ptr %11, ptr %264, align 8, !tbaa !36
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull align 8 dereferenceable(24) %46)
          to label %413 unwind label %456

413:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit267
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %46) #14
  %414 = load ptr, ptr %45, align 8, !tbaa !12
  %415 = icmp eq ptr %414, %260
  br i1 %415, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i273, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i272

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i273: ; preds = %413
  %416 = load i64, ptr %261, align 8, !tbaa !15
  %417 = icmp ult i64 %416, 16
  call void @llvm.assume(i1 %417)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit274

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i272: ; preds = %413
  call void @_ZdlPv(ptr noundef %414) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit274

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit274: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i273, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i272
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %45) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %47) #14
  store ptr %265, ptr %47, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %265, ptr noundef nonnull align 1 dereferenceable(12) @.str.4, i64 12, i1 false)
  store i64 12, ptr %266, align 8, !tbaa !15
  store i8 0, ptr %282, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %48) #14
  store i32 0, ptr %267, align 8, !tbaa !31
  store i32 0, ptr %268, align 4, !tbaa !33
  store i32 16842752, ptr %48, align 8, !tbaa !34
  store ptr %12, ptr %269, align 8, !tbaa !36
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(24) %48)
          to label %418 unwind label %462

418:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit274
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %48) #14
  %419 = load ptr, ptr %47, align 8, !tbaa !12
  %420 = icmp eq ptr %419, %265
  br i1 %420, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i280, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i279

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i280: ; preds = %418
  %421 = load i64, ptr %266, align 8, !tbaa !15
  %422 = icmp ult i64 %421, 16
  call void @llvm.assume(i1 %422)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit281

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i279: ; preds = %418
  call void @_ZdlPv(ptr noundef %419) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit281

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit281: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i280, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i279
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %47) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %49) #14
  store ptr %270, ptr %49, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #14
  store i64 22, ptr %3, align 8, !tbaa !10
  %423 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc284 unwind label %468

.noexc284:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit281
  store ptr %423, ptr %49, align 8, !tbaa !12
  %424 = load i64, ptr %3, align 8, !tbaa !10
  store i64 %424, ptr %270, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %423, ptr noundef nonnull align 1 dereferenceable(22) @.str.6, i64 22, i1 false)
  store i64 %424, ptr %271, align 8, !tbaa !15
  %425 = load ptr, ptr %49, align 8, !tbaa !12
  %426 = getelementptr inbounds nuw i8, ptr %425, i64 %424
  store i8 0, ptr %426, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #14
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %50) #14
  store i32 0, ptr %272, align 8, !tbaa !31
  store i32 0, ptr %273, align 4, !tbaa !33
  store i32 16842752, ptr %50, align 8, !tbaa !34
  store ptr %14, ptr %274, align 8, !tbaa !36
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 8 dereferenceable(24) %50)
          to label %427 unwind label %470

427:                                              ; preds = %.noexc284
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %50) #14
  %428 = load ptr, ptr %49, align 8, !tbaa !12
  %429 = icmp eq ptr %428, %270
  br i1 %429, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i287, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i286

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i287: ; preds = %427
  %430 = load i64, ptr %271, align 8, !tbaa !15
  %431 = icmp ult i64 %430, 16
  call void @llvm.assume(i1 %431)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit288

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i286: ; preds = %427
  call void @_ZdlPv(ptr noundef %428) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit288

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit288: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i287, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i286
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %49) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %51) #14
  store ptr %275, ptr %51, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #14
  store i64 19, ptr %2, align 8, !tbaa !10
  %432 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc291 unwind label %476

.noexc291:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit288
  store ptr %432, ptr %51, align 8, !tbaa !12
  %433 = load i64, ptr %2, align 8, !tbaa !10
  store i64 %433, ptr %275, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %432, ptr noundef nonnull align 1 dereferenceable(19) @.str.7, i64 19, i1 false)
  store i64 %433, ptr %276, align 8, !tbaa !15
  %434 = load ptr, ptr %51, align 8, !tbaa !12
  %435 = getelementptr inbounds nuw i8, ptr %434, i64 %433
  store i8 0, ptr %435, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #14
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %52) #14
  store i32 0, ptr %277, align 8, !tbaa !31
  store i32 0, ptr %278, align 4, !tbaa !33
  store i32 16842752, ptr %52, align 8, !tbaa !34
  store ptr %13, ptr %279, align 8, !tbaa !36
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull align 8 dereferenceable(24) %52)
          to label %436 unwind label %478

436:                                              ; preds = %.noexc291
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %52) #14
  %437 = load ptr, ptr %51, align 8, !tbaa !12
  %438 = icmp eq ptr %437, %275
  br i1 %438, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i294, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i293

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i294: ; preds = %436
  %439 = load i64, ptr %276, align 8, !tbaa !15
  %440 = icmp ult i64 %439, 16
  call void @llvm.assume(i1 %440)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit295

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i293: ; preds = %436
  call void @_ZdlPv(ptr noundef %437) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit295

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit295: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i294, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i293
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %51) #14
  %441 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 10)
          to label %442 unwind label %444

442:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit295
  %443 = icmp sgt i32 %441, -1
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #14
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %38) #14
  br i1 %443, label %485, label %283

444:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit295
  %445 = landingpad { ptr, i32 }
          cleanup
  br label %484

446:                                              ; preds = %380
  %447 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %40) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %39) #14
  br label %484

448:                                              ; preds = %407
  %449 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %42) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %41) #14
  br label %484

450:                                              ; preds = %._crit_edge.i.i261
  %451 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %44) #14
  %452 = load ptr, ptr %43, align 8, !tbaa !12
  %453 = icmp eq ptr %452, %255
  br i1 %453, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i297, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i296

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i297: ; preds = %450
  %454 = load i64, ptr %256, align 8, !tbaa !15
  %455 = icmp ult i64 %454, 16
  call void @llvm.assume(i1 %455)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit298

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i296: ; preds = %450
  call void @_ZdlPv(ptr noundef %452) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit298

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit298: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i296, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i297
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %43) #14
  br label %484

456:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit267
  %457 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %46) #14
  %458 = load ptr, ptr %45, align 8, !tbaa !12
  %459 = icmp eq ptr %458, %260
  br i1 %459, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i300, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i299

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i300: ; preds = %456
  %460 = load i64, ptr %261, align 8, !tbaa !15
  %461 = icmp ult i64 %460, 16
  call void @llvm.assume(i1 %461)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit301

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i299: ; preds = %456
  call void @_ZdlPv(ptr noundef %458) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit301

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit301: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i299, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i300
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %45) #14
  br label %484

462:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit274
  %463 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %48) #14
  %464 = load ptr, ptr %47, align 8, !tbaa !12
  %465 = icmp eq ptr %464, %265
  br i1 %465, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i303, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i302

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i303: ; preds = %462
  %466 = load i64, ptr %266, align 8, !tbaa !15
  %467 = icmp ult i64 %466, 16
  call void @llvm.assume(i1 %467)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit304

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i302: ; preds = %462
  call void @_ZdlPv(ptr noundef %464) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit304

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit304: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i302, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i303
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %47) #14
  br label %484

468:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit281
  %469 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit307

470:                                              ; preds = %.noexc284
  %471 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %50) #14
  %472 = load ptr, ptr %49, align 8, !tbaa !12
  %473 = icmp eq ptr %472, %270
  br i1 %473, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i306, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i305

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i306: ; preds = %470
  %474 = load i64, ptr %271, align 8, !tbaa !15
  %475 = icmp ult i64 %474, 16
  call void @llvm.assume(i1 %475)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit307

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i305: ; preds = %470
  call void @_ZdlPv(ptr noundef %472) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit307

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit307: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i305, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i306, %468
  %.pn130.pn = phi { ptr, i32 } [ %469, %468 ], [ %471, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i306 ], [ %471, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i305 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %49) #14
  br label %484

476:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit288
  %477 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit310

478:                                              ; preds = %.noexc291
  %479 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %52) #14
  %480 = load ptr, ptr %51, align 8, !tbaa !12
  %481 = icmp eq ptr %480, %275
  br i1 %481, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i309, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i308

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i309: ; preds = %478
  %482 = load i64, ptr %276, align 8, !tbaa !15
  %483 = icmp ult i64 %482, 16
  call void @llvm.assume(i1 %483)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit310

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i308: ; preds = %478
  call void @_ZdlPv(ptr noundef %480) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit310

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit310: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i308, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i309, %476
  %.pn133.pn = phi { ptr, i32 } [ %477, %476 ], [ %479, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i309 ], [ %479, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i308 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %51) #14
  br label %484

484:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit310, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit307, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit304, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit301, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit298, %448, %446, %444, %378
  %.pn136.pn.pn.pn.pn = phi { ptr, i32 } [ %379, %378 ], [ %445, %444 ], [ %.pn133.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit310 ], [ %.pn130.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit307 ], [ %463, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit304 ], [ %457, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit301 ], [ %451, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit298 ], [ %449, %448 ], [ %447, %446 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #14
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %38) #14
  br label %486

485:                                              ; preds = %442, %287
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #14
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %29) #14
  br label %487

486:                                              ; preds = %370, %372, %374, %376, %484, %344
  %.pn136.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %345, %344 ], [ %.pn136.pn.pn.pn.pn, %484 ], [ %377, %376 ], [ %375, %374 ], [ %373, %372 ], [ %371, %370 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #14
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %29) #14
  br label %492

487:                                              ; preds = %485, %143
  %.0 = phi i32 [ 0, %485 ], [ -1, %143 ]
  %488 = load ptr, ptr %18, align 8, !tbaa !12
  %489 = icmp eq ptr %488, %76
  br i1 %489, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i312, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i311

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i312: ; preds = %487
  %490 = load i64, ptr %77, align 8, !tbaa !15
  %491 = icmp ult i64 %490, 16
  call void @llvm.assume(i1 %491)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit313

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i311: ; preds = %487
  call void @_ZdlPv(ptr noundef %488) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit313

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit313: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i312, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i311
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #14
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #14
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %14) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #14
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %13) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #14
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %12) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #14
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %11) #14
  call void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %10) #14
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10) #14
  ret i32 %.0

492:                                              ; preds = %486, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit256, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit253, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit250, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit244, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit238, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit235, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176, %118
  %.pn136.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn136.pn.pn.pn.pn.pn.pn, %486 ], [ %.pn103, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit256 ], [ %.pn101, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit253 ], [ %323, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit250 ], [ %317, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247 ], [ %.pn95, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit244 ], [ %.pn93, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241 ], [ %295, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit238 ], [ %289, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit235 ], [ %119, %118 ], [ %.pn87, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176 ]
  %493 = load ptr, ptr %18, align 8, !tbaa !12
  %494 = icmp eq ptr %493, %76
  br i1 %494, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i315, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i314

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i315: ; preds = %492
  %495 = load i64, ptr %77, align 8, !tbaa !15
  %496 = icmp ult i64 %495, 16
  call void @llvm.assume(i1 %496)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit316

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i314: ; preds = %492
  call void @_ZdlPv(ptr noundef %493) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit316

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit316: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i314, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i315, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170
  %.pn136.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %79, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170 ], [ %.pn136.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i315 ], [ %.pn136.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i314 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #14
  br label %497

497:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit316, %112, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167
  %.pn136.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn136.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit316 ], [ %113, %112 ], [ %.pn83, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167 ]
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #14
  br label %498

498:                                              ; preds = %497, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164
  %.pn136.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn136.pn.pn.pn.pn.pn.pn.pn.pn.pn, %497 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #14
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %14) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #14
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %13) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #14
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %12) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #14
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %11) #14
  call void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %10) #14
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10) #14
  resume { ptr, i32 } %.pn136.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

declare void @_ZN2cv12VideoCaptureC1Ev(ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

declare void @_ZN2cv17CommandLineParser5aboutERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNK2cv17CommandLineParser12printMessageEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv12VideoCapture4openEii(ptr noundef nonnull align 8 dereferenceable(41), i32 noundef, i32 noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv12VideoCapture4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv7samples14findFileOrKeepERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i1 noundef zeroext %2) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #14
  call void @_ZN2cv7samples8findFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %1, i1 noundef zeroext false, i1 noundef zeroext %2)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !15
  %8 = icmp eq i64 %7, 0
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %9, ptr %0, align 8, !tbaa !4
  br i1 %8, label %10, label %28

10:                                               ; preds = %3
  %11 = load ptr, ptr %1, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #14
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
    i64 0, label %37
  ]

18:                                               ; preds = %._crit_edge.i.i
  %19 = load i8, ptr %11, align 1, !tbaa !14
  store i8 %19, ptr %17, align 1, !tbaa !14
  br label %37

20:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %11, i64 %13, i1 false)
  br label %37

21:                                               ; preds = %.noexc.i
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %5, align 8, !tbaa !12
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %21
  %26 = load i64, ptr %6, align 8, !tbaa !15
  %27 = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %27)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %21
  call void @_ZdlPv(ptr noundef %23) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #14
  resume { ptr, i32 } %22

28:                                               ; preds = %3
  %29 = load ptr, ptr %5, align 8, !tbaa !12
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
  store ptr %29, ptr %0, align 8, !tbaa !12
  %35 = load i64, ptr %30, align 8, !tbaa !14
  store i64 %35, ptr %9, align 8, !tbaa !14
  br label %.thread

.thread:                                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %7, ptr %36, align 8, !tbaa !15
  store i64 0, ptr %6, align 8, !tbaa !15
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5

37:                                               ; preds = %20, %18, %._crit_edge.i.i
  %38 = load i64, ptr %4, align 8, !tbaa !10
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %38, ptr %39, align 8, !tbaa !15
  %40 = load ptr, ptr %0, align 8, !tbaa !12
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %38
  store i8 0, ptr %41, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #14
  %.pre = load ptr, ptr %5, align 8, !tbaa !12
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %43 = icmp eq ptr %.pre, %42
  br i1 %43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5: ; preds = %.thread, %37
  %44 = load i64, ptr %6, align 8, !tbaa !15
  %45 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %45)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %37
  call void @_ZdlPv(ptr noundef %.pre) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #14
  ret void
}

declare noundef zeroext i1 @_ZNK2cv12VideoCapture8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #0

declare void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv10moveWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(41) ptr @_ZN2cv12VideoCapturersERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cv9warpPolarERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEENS_6Point_IfEEdi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, <2 x float>, double noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(errnomem: write)
declare double @cos(double noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(errnomem: write)
declare double @sin(double noundef) local_unnamed_addr #7

declare void @_ZN2cv10drawMarkerERKNS_17_InputOutputArrayENS_6Point_IiEERKNS_7Scalar_IdEEiiii(ptr noundef nonnull align 8 dereferenceable(24), i64, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef i32 @_ZN2cv7waitKeyEi(i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #1

declare void @_ZN2cv7samples8findFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse2.cvtsd2si(<2 x double>) #10

declare void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_polar_transforms.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #11 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nounwind }
attributes #15 = { builtin nounwind }
attributes #16 = { cold }

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
!20 = !{!"p1 _ZTS8_IO_FILE", !7, i64 0}
!21 = !{!22, !23, i64 12}
!22 = !{!"_ZTSN2cv3MatE", !23, i64 0, !23, i64 4, !23, i64 8, !23, i64 12, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !24, i64 48, !25, i64 56, !26, i64 64, !28, i64 72}
!23 = !{!"int", !8, i64 0}
!24 = !{!"p1 _ZTSN2cv12MatAllocatorE", !7, i64 0}
!25 = !{!"p1 _ZTSN2cv8UMatDataE", !7, i64 0}
!26 = !{!"_ZTSN2cv7MatSizeE", !27, i64 0}
!27 = !{!"p1 int", !7, i64 0}
!28 = !{!"_ZTSN2cv7MatStepE", !29, i64 0, !8, i64 8}
!29 = !{!"p1 long", !7, i64 0}
!30 = !{!22, !23, i64 8}
!31 = !{!32, !23, i64 0}
!32 = !{!"_ZTSN2cv5Size_IiEE", !23, i64 0, !23, i64 4}
!33 = !{!32, !23, i64 4}
!34 = !{!35, !23, i64 0}
!35 = !{!"_ZTSN2cv11_InputArrayE", !23, i64 0, !7, i64 8, !32, i64 16}
!36 = !{!35, !7, i64 8}
!37 = !{!26, !27, i64 0}
!38 = !{!23, !23, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"double", !8, i64 0}
