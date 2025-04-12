; ModuleID = 'bench/opencv/original/camshiftdemo.ll'
source_filename = "bench/opencv/original/camshiftdemo.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::Point_" = type { i32, i32 }
%"class.cv::Rect_" = type { i32, i32, i32, i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::VideoCapture" = type <{ ptr, %"struct.cv::Ptr", %"struct.cv::Ptr.0", i8, [7 x i8] }>
%"struct.cv::Ptr" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"struct.cv::Ptr.0" = type { %"class.std::shared_ptr.1" }
%"class.std::shared_ptr.1" = type { %"class.std::__shared_ptr.2" }
%"class.std::__shared_ptr.2" = type { ptr, %"class.std::__shared_count" }
%"class.cv::CommandLineParser" = type { ptr }
%"class.cv::MatExpr" = type { ptr, i32, %"class.cv::Mat", %"class.cv::Mat", %"class.cv::Mat", double, double, %"class.cv::Scalar_" }
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x double] }
%"class.cv::_InputOutputArray" = type { %"class.cv::_OutputArray" }
%"class.cv::RotatedRect" = type { %"class.cv::Point_.6", %"class.cv::Size_.7", float }
%"class.cv::Point_.6" = type { float, float }
%"class.cv::Size_.7" = type { float, float }
%"class.cv::Vec.4" = type { %"class.cv::Matx.5" }
%"class.cv::Matx.5" = type { [3 x i8] }

$_ZN2cv7MatExprD2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@image = hidden global %"class.cv::Mat" zeroinitializer, align 8
@backprojMode = hidden local_unnamed_addr global i8 0, align 1
@selectObject = hidden local_unnamed_addr global i8 0, align 1
@trackObject = hidden local_unnamed_addr global i32 0, align 4
@showHist = hidden local_unnamed_addr global i8 1, align 1
@origin = hidden local_unnamed_addr global %"class.cv::Point_" zeroinitializer, align 8
@selection = hidden global %"class.cv::Rect_" zeroinitializer, align 4
@vmin = hidden global i32 10, align 4
@vmax = hidden global i32 256, align 4
@smin = hidden global i32 30, align 4
@_Z8hot_keysB5cxx11 = hidden global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str = private unnamed_addr constant [203 x i8] c"\0A\0AHot keys: \0A\09ESC - quit the program\0A\09c - stop the tracking\0A\09b - switch to/from backprojection view\0A\09h - show/hide object histogram\0A\09p - pause video\0ATo initialize tracking, select the object with mouse\0A\00", align 1
@.str.5 = private unnamed_addr constant [66 x i8] c"{help h | | show help message}{@camera_number| 0 | camera number}\00", align 1
@keys = hidden local_unnamed_addr global ptr @.str.5, align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.7 = private unnamed_addr constant [41 x i8] c"***Could not initialize capturing...***\0A\00", align 1
@.str.8 = private unnamed_addr constant [29 x i8] c"Current parameter's value: \0A\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"Histogram\00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c"CamShift Demo\00", align 1
@.str.14 = private unnamed_addr constant [207 x i8] c"\0AThis is a demo that shows mean-shift based tracking\0AYou select a color objects such as your face and it tracks it.\0AThis reads from video camera (0 by default, or the camera number the user enters\0AUsage: \0A\09\00", align 1
@.str.15 = private unnamed_addr constant [18 x i8] c" [camera number]\0A\00", align 1
@.str.16 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_camshiftdemo.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4 align 2

; Function Attrs: mustprogress norecurse uwtable
define hidden noundef range(i32 -1, 1) i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::_InputArray", align 8
  %4 = alloca %"class.cv::_InputArray", align 8
  %5 = alloca %"class.cv::_OutputArray", align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca %"class.cv::VideoCapture", align 8
  %9 = alloca %"class.cv::Rect_", align 8
  %10 = alloca i32, align 4
  %11 = alloca [2 x float], align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.cv::CommandLineParser", align 8
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
  %26 = alloca %"class.cv::Mat", align 8
  %27 = alloca %"class.cv::Mat", align 8
  %28 = alloca %"class.cv::Mat", align 8
  %29 = alloca %"class.cv::Mat", align 8
  %30 = alloca %"class.cv::Mat", align 8
  %31 = alloca %"class.cv::MatExpr", align 8
  %32 = alloca %"class.cv::Mat", align 8
  %33 = alloca %"class.cv::_OutputArray", align 8
  %34 = alloca %"class.cv::_InputArray", align 8
  %35 = alloca %"class.cv::_OutputArray", align 8
  %36 = alloca %"class.cv::_InputArray", align 8
  %37 = alloca %"class.cv::_InputArray", align 8
  %38 = alloca %"class.cv::Scalar_", align 8
  %39 = alloca %"class.cv::_InputArray", align 8
  %40 = alloca %"class.cv::Scalar_", align 8
  %41 = alloca %"class.cv::_OutputArray", align 8
  %42 = alloca [2 x i32], align 8
  %43 = alloca %"class.cv::Mat", align 8
  %44 = alloca %"class.cv::Mat", align 8
  %45 = alloca %"class.cv::_InputArray", align 8
  %46 = alloca %"class.cv::_OutputArray", align 8
  %47 = alloca %"class.cv::_InputArray", align 8
  %48 = alloca %"class.cv::_InputOutputArray", align 8
  %49 = alloca %"class.cv::Scalar_", align 8
  %50 = alloca %"class.cv::Mat", align 8
  %51 = alloca %"class.cv::_InputArray", align 8
  %52 = alloca %"class.cv::_OutputArray", align 8
  %53 = alloca %"class.cv::_InputOutputArray", align 8
  %54 = alloca %"class.cv::Scalar_", align 8
  %55 = alloca %"class.cv::_InputArray", align 8
  %56 = alloca %"class.cv::_OutputArray", align 8
  %57 = alloca %"class.cv::RotatedRect", align 4
  %58 = alloca %"class.cv::_InputArray", align 8
  %59 = alloca %"class.cv::_InputArray", align 8
  %60 = alloca %"class.cv::_OutputArray", align 8
  %61 = alloca %"class.cv::_InputOutputArray", align 8
  %62 = alloca %"class.cv::Scalar_", align 8
  %63 = alloca %"class.cv::Mat", align 8
  %64 = alloca %"class.cv::_InputArray", align 8
  %65 = alloca %"class.cv::_OutputArray", align 8
  %66 = alloca %"class.std::__cxx11::basic_string", align 8
  %67 = alloca %"class.cv::_InputArray", align 8
  %68 = alloca %"class.std::__cxx11::basic_string", align 8
  %69 = alloca %"class.cv::_InputArray", align 8
  %70 = alloca %"class.cv::Scalar_", align 8
  %71 = alloca %"class.std::__cxx11::basic_string", align 8
  %72 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8) #19
  call void @_ZN2cv12VideoCaptureC1Ev(ptr noundef nonnull align 8 dereferenceable(41) %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #19
  store i32 16, ptr %10, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #19
  store i64 4842495499330125824, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #19
  store ptr %11, ptr %12, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #19
  %73 = load ptr, ptr @keys, align 8, !tbaa !11
  %74 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %74, ptr %14, align 8, !tbaa !13
  %75 = icmp eq ptr %73, null
  br i1 %75, label %76, label %77

76:                                               ; preds = %2
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.16) #20
          to label %.noexc unwind label %106

.noexc:                                           ; preds = %76
  unreachable

77:                                               ; preds = %2
  %78 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %73) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #19
  store i64 %78, ptr %7, align 8, !tbaa !15
  %79 = icmp ugt i64 %78, 15
  br i1 %79, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %77
  %80 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc196 unwind label %106

.noexc196:                                        ; preds = %.noexc.i
  store ptr %80, ptr %14, align 8, !tbaa !17
  %81 = load i64, ptr %7, align 8, !tbaa !15
  store i64 %81, ptr %74, align 8, !tbaa !19
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc196, %77
  %82 = phi ptr [ %80, %.noexc196 ], [ %74, %77 ]
  switch i64 %78, label %85 [
    i64 1, label %83
    i64 0, label %86
  ]

83:                                               ; preds = %._crit_edge.i.i
  %84 = load i8, ptr %73, align 1, !tbaa !19
  store i8 %84, ptr %82, align 1, !tbaa !19
  br label %86

85:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %82, ptr nonnull align 1 %73, i64 %78, i1 false)
  br label %86

86:                                               ; preds = %85, %83, %._crit_edge.i.i
  %87 = load i64, ptr %7, align 8, !tbaa !15
  %88 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %87, ptr %88, align 8, !tbaa !20
  %89 = load ptr, ptr %14, align 8, !tbaa !17
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 %87
  store i8 0, ptr %90, align 1, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #19
  invoke void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %13, i32 noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %91 unwind label %108

91:                                               ; preds = %86
  %92 = load ptr, ptr %14, align 8, !tbaa !17
  %93 = icmp eq ptr %92, %74
  br i1 %93, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %91
  %94 = load i64, ptr %88, align 8, !tbaa !20
  %95 = icmp ult i64 %94, 16
  call void @llvm.assume(i1 %95)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %91
  call void @_ZdlPv(ptr noundef %92) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #19
  %96 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %96, ptr %15, align 8, !tbaa !13
  store i32 1886152040, ptr %96, align 8
  %97 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 4, ptr %97, align 8, !tbaa !20
  %98 = getelementptr inbounds nuw i8, ptr %15, i64 20
  store i8 0, ptr %98, align 4, !tbaa !19
  %99 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %100 unwind label %114

100:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %101 = load ptr, ptr %15, align 8, !tbaa !17
  %102 = icmp eq ptr %101, %96
  br i1 %102, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i202, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i201

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i202: ; preds = %100
  %103 = load i64, ptr %97, align 8, !tbaa !20
  %104 = icmp ult i64 %103, 16
  call void @llvm.assume(i1 %104)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i201: ; preds = %100
  call void @_ZdlPv(ptr noundef %101) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i202, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i201
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #19
  br i1 %99, label %105, label %122

105:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203
  invoke fastcc void @_ZL4helpPPKc(ptr noundef %1)
          to label %737 unwind label %120

106:                                              ; preds = %.noexc.i, %76
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206

108:                                              ; preds = %86
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = load ptr, ptr %14, align 8, !tbaa !17
  %111 = icmp eq ptr %110, %74
  br i1 %111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i205, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i204

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i205: ; preds = %108
  %112 = load i64, ptr %88, align 8, !tbaa !20
  %113 = icmp ult i64 %112, 16
  call void @llvm.assume(i1 %113)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i204: ; preds = %108
  call void @_ZdlPv(ptr noundef %110) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i204, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i205, %106
  %.pn = phi { ptr, i32 } [ %107, %106 ], [ %109, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i205 ], [ %109, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i204 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #19
  br label %739

114:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %115 = landingpad { ptr, i32 }
          cleanup
  %116 = load ptr, ptr %15, align 8, !tbaa !17
  %117 = icmp eq ptr %116, %96
  br i1 %117, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i208, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i207

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i208: ; preds = %114
  %118 = load i64, ptr %97, align 8, !tbaa !20
  %119 = icmp ult i64 %118, 16
  call void @llvm.assume(i1 %119)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i207: ; preds = %114
  call void @_ZdlPv(ptr noundef %116) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i207, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i208
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #19
  br label %738

120:                                              ; preds = %105
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %738

122:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #19
  store i32 0, ptr %6, align 4, !tbaa !4
  invoke void @_ZNK2cv17CommandLineParser10getByIndexEibNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %13, i32 noundef 0, i1 noundef zeroext true, i32 noundef 0, ptr noundef nonnull %6)
          to label %123 unwind label %133

123:                                              ; preds = %122
  %124 = load i32, ptr %6, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #19
  %125 = invoke noundef zeroext i1 @_ZN2cv12VideoCapture4openEii(ptr noundef nonnull align 8 dereferenceable(41) %8, i32 noundef %124, i32 noundef 0)
          to label %126 unwind label %133

126:                                              ; preds = %123
  %127 = invoke noundef zeroext i1 @_ZNK2cv12VideoCapture8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(41) %8)
          to label %128 unwind label %133

128:                                              ; preds = %126
  br i1 %127, label %135, label %129

129:                                              ; preds = %128
  invoke fastcc void @_ZL4helpPPKc(ptr noundef %1)
          to label %130 unwind label %133

130:                                              ; preds = %129
  %131 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.7, i64 noundef 40)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %133

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %130
  %132 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.8, i64 noundef 28)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit213 unwind label %133

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit213: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  invoke void @_ZNK2cv17CommandLineParser12printMessageEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %737 unwind label %133

133:                                              ; preds = %135, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %130, %122, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit213, %129, %126, %123
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %738

135:                                              ; preds = %128
  %136 = load ptr, ptr @_Z8hot_keysB5cxx11, align 8, !tbaa !17
  %137 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_Z8hot_keysB5cxx11, i64 8), align 8, !tbaa !20
  %138 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %136, i64 noundef %137)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %133

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %135
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #19
  %139 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %139, ptr %16, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %139, ptr noundef nonnull align 1 dereferenceable(9) @.str.9, i64 9, i1 false)
  %140 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 9, ptr %140, align 8, !tbaa !20
  %141 = getelementptr inbounds nuw i8, ptr %16, i64 25
  store i8 0, ptr %141, align 1, !tbaa !19
  invoke void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %16, i32 noundef 0)
          to label %142 unwind label %330

142:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %143 = load ptr, ptr %16, align 8, !tbaa !17
  %144 = icmp eq ptr %143, %139
  br i1 %144, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i220, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i219

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i220: ; preds = %142
  %145 = load i64, ptr %140, align 8, !tbaa !20
  %146 = icmp ult i64 %145, 16
  call void @llvm.assume(i1 %146)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i219: ; preds = %142
  call void @_ZdlPv(ptr noundef %143) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i220, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i219
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #19
  %147 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %147, ptr %17, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %147, ptr noundef nonnull align 1 dereferenceable(13) @.str.10, i64 13, i1 false)
  %148 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 13, ptr %148, align 8, !tbaa !20
  %149 = getelementptr inbounds nuw i8, ptr %17, i64 29
  store i8 0, ptr %149, align 1, !tbaa !19
  invoke void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %17, i32 noundef 0)
          to label %150 unwind label %336

150:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221
  %151 = load ptr, ptr %17, align 8, !tbaa !17
  %152 = icmp eq ptr %151, %147
  br i1 %152, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i227, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i226

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i227: ; preds = %150
  %153 = load i64, ptr %148, align 8, !tbaa !20
  %154 = icmp ult i64 %153, 16
  call void @llvm.assume(i1 %154)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i226: ; preds = %150
  call void @_ZdlPv(ptr noundef %151) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i227, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i226
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #19
  %155 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %155, ptr %18, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %155, ptr noundef nonnull align 1 dereferenceable(13) @.str.10, i64 13, i1 false)
  %156 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 13, ptr %156, align 8, !tbaa !20
  %157 = getelementptr inbounds nuw i8, ptr %18, i64 29
  store i8 0, ptr %157, align 1, !tbaa !19
  invoke void @_ZN2cv16setMouseCallbackERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFviiiiPvES8_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @_ZL7onMouseiiiiPv, ptr noundef null)
          to label %158 unwind label %342

158:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228
  %159 = load ptr, ptr %18, align 8, !tbaa !17
  %160 = icmp eq ptr %159, %155
  br i1 %160, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i234, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i233

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i234: ; preds = %158
  %161 = load i64, ptr %156, align 8, !tbaa !20
  %162 = icmp ult i64 %161, 16
  call void @llvm.assume(i1 %162)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit235

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i233: ; preds = %158
  call void @_ZdlPv(ptr noundef %159) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit235

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit235: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i234, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i233
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #19
  %163 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %163, ptr %19, align 8, !tbaa !13
  store i32 1852403030, ptr %163, align 8
  %164 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 4, ptr %164, align 8, !tbaa !20
  %165 = getelementptr inbounds nuw i8, ptr %19, i64 20
  store i8 0, ptr %165, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #19
  %166 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %166, ptr %20, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %166, ptr noundef nonnull align 1 dereferenceable(13) @.str.10, i64 13, i1 false)
  %167 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 13, ptr %167, align 8, !tbaa !20
  %168 = getelementptr inbounds nuw i8, ptr %20, i64 29
  store i8 0, ptr %168, align 1, !tbaa !19
  %169 = invoke noundef i32 @_ZN2cv14createTrackbarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_PiiPFviPvES9_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @vmin, i32 noundef 256, ptr noundef null, ptr noundef null)
          to label %170 unwind label %348

170:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit235
  %171 = load ptr, ptr %20, align 8, !tbaa !17
  %172 = icmp eq ptr %171, %166
  br i1 %172, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i245, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i244

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i245: ; preds = %170
  %173 = load i64, ptr %167, align 8, !tbaa !20
  %174 = icmp ult i64 %173, 16
  call void @llvm.assume(i1 %174)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit246

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i244: ; preds = %170
  call void @_ZdlPv(ptr noundef %171) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit246

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit246: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i245, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i244
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #19
  %175 = load ptr, ptr %19, align 8, !tbaa !17
  %176 = icmp eq ptr %175, %163
  br i1 %176, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i248, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i247

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i248: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit246
  %177 = load i64, ptr %164, align 8, !tbaa !20
  %178 = icmp ult i64 %177, 16
  call void @llvm.assume(i1 %178)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit249

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i247: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit246
  call void @_ZdlPv(ptr noundef %175) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit249

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit249: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i248, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i247
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #19
  %179 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %179, ptr %21, align 8, !tbaa !13
  store i32 2019650902, ptr %179, align 8
  %180 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 4, ptr %180, align 8, !tbaa !20
  %181 = getelementptr inbounds nuw i8, ptr %21, i64 20
  store i8 0, ptr %181, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22) #19
  %182 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %182, ptr %22, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %182, ptr noundef nonnull align 1 dereferenceable(13) @.str.10, i64 13, i1 false)
  %183 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 13, ptr %183, align 8, !tbaa !20
  %184 = getelementptr inbounds nuw i8, ptr %22, i64 29
  store i8 0, ptr %184, align 1, !tbaa !19
  %185 = invoke noundef i32 @_ZN2cv14createTrackbarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_PiiPFviPvES9_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @vmax, i32 noundef 256, ptr noundef null, ptr noundef null)
          to label %186 unwind label %358

186:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit249
  %187 = load ptr, ptr %22, align 8, !tbaa !17
  %188 = icmp eq ptr %187, %182
  br i1 %188, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i259, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i258

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i259: ; preds = %186
  %189 = load i64, ptr %183, align 8, !tbaa !20
  %190 = icmp ult i64 %189, 16
  call void @llvm.assume(i1 %190)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i258: ; preds = %186
  call void @_ZdlPv(ptr noundef %187) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i259, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i258
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #19
  %191 = load ptr, ptr %21, align 8, !tbaa !17
  %192 = icmp eq ptr %191, %179
  br i1 %192, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i262, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i261

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i262: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260
  %193 = load i64, ptr %180, align 8, !tbaa !20
  %194 = icmp ult i64 %193, 16
  call void @llvm.assume(i1 %194)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i261: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260
  call void @_ZdlPv(ptr noundef %191) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i262, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i261
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23) #19
  %195 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %195, ptr %23, align 8, !tbaa !13
  store i32 1852403027, ptr %195, align 8
  %196 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 4, ptr %196, align 8, !tbaa !20
  %197 = getelementptr inbounds nuw i8, ptr %23, i64 20
  store i8 0, ptr %197, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24) #19
  %198 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %198, ptr %24, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %198, ptr noundef nonnull align 1 dereferenceable(13) @.str.10, i64 13, i1 false)
  %199 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 13, ptr %199, align 8, !tbaa !20
  %200 = getelementptr inbounds nuw i8, ptr %24, i64 29
  store i8 0, ptr %200, align 1, !tbaa !19
  %201 = invoke noundef i32 @_ZN2cv14createTrackbarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_PiiPFviPvES9_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @smin, i32 noundef 256, ptr noundef null, ptr noundef null)
          to label %202 unwind label %368

202:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263
  %203 = load ptr, ptr %24, align 8, !tbaa !17
  %204 = icmp eq ptr %203, %198
  br i1 %204, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i273, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i272

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i273: ; preds = %202
  %205 = load i64, ptr %199, align 8, !tbaa !20
  %206 = icmp ult i64 %205, 16
  call void @llvm.assume(i1 %206)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit274

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i272: ; preds = %202
  call void @_ZdlPv(ptr noundef %203) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit274

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit274: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i273, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i272
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #19
  %207 = load ptr, ptr %23, align 8, !tbaa !17
  %208 = icmp eq ptr %207, %195
  br i1 %208, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i276, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i275

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i276: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit274
  %209 = load i64, ptr %196, align 8, !tbaa !20
  %210 = icmp ult i64 %209, 16
  call void @llvm.assume(i1 %210)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i275: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit274
  call void @_ZdlPv(ptr noundef %207) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i276, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i275
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #19
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %25) #19
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #19
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %26) #19
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #19
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %27) #19
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #19
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %28) #19
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #19
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %29) #19
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #19
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %30) #19
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %31) #19
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %31, i32 noundef 200, i32 noundef 320, i32 noundef 16)
          to label %211 unwind label %378

211:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #19
  %212 = load ptr, ptr %31, align 8, !tbaa !21, !noalias !35
  %213 = load ptr, ptr %212, align 8, !tbaa !38
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 24
  %215 = load ptr, ptr %214, align 8
  invoke void %215(ptr noundef nonnull align 8 dereferenceable(8) %212, ptr noundef nonnull align 8 dereferenceable(352) %31, ptr noundef nonnull align 8 dereferenceable(96) %30, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit unwind label %.body

.body:                                            ; preds = %211
  %216 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #19
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %31) #19
  br label %380

_ZNK2cv7MatExprcvNS_3MatEEv.exit:                 ; preds = %211
  %217 = getelementptr inbounds nuw i8, ptr %31, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %217) #19
  %218 = getelementptr inbounds nuw i8, ptr %31, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %218) #19
  %219 = getelementptr inbounds nuw i8, ptr %31, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %219) #19
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %31) #19
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %32) #19
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #19
  %220 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %221 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %222 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %223 = getelementptr inbounds nuw i8, ptr %34, i64 20
  %224 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %225 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %226 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %227 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %228 = getelementptr inbounds nuw i8, ptr %36, i64 20
  %229 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %230 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %231 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %232 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %233 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %234 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %235 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %236 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %237 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %238 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %239 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %240 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %241 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %242 = getelementptr inbounds nuw i8, ptr %26, i64 64
  %243 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %244 = getelementptr inbounds nuw i8, ptr %45, i64 20
  %245 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %246 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %247 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %248 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %249 = getelementptr inbounds nuw i8, ptr %47, i64 20
  %250 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %251 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %252 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %253 = getelementptr inbounds nuw i8, ptr %30, i64 12
  %254 = getelementptr inbounds nuw i8, ptr %50, i64 64
  %255 = getelementptr inbounds nuw i8, ptr %50, i64 12
  %256 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %257 = getelementptr inbounds nuw i8, ptr %50, i64 72
  %258 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %259 = getelementptr inbounds nuw i8, ptr %51, i64 20
  %260 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %261 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %262 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %263 = getelementptr inbounds nuw i8, ptr %29, i64 64
  %264 = getelementptr inbounds nuw i8, ptr %29, i64 12
  %265 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %266 = getelementptr inbounds nuw i8, ptr %29, i64 72
  %267 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %268 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %269 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %270 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %271 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %272 = getelementptr inbounds nuw i8, ptr %55, i64 20
  %273 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %274 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %275 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %276 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %277 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %278 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %279 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %280 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %281 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %282 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %283 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %284 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %285 = getelementptr inbounds nuw i8, ptr %58, i64 20
  %286 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %287 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %288 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %289 = getelementptr inbounds nuw i8, ptr %32, i64 12
  %290 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %291 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %292 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %293 = getelementptr inbounds nuw i8, ptr %59, i64 20
  %294 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %295 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %296 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %297 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %298 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %299 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %300 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %301 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %302 = getelementptr inbounds nuw i8, ptr %64, i64 20
  %303 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %304 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %305 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %306 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %307 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %308 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %309 = getelementptr inbounds nuw i8, ptr %67, i64 20
  %310 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %311 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %312 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %313 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %314 = getelementptr inbounds nuw i8, ptr %69, i64 20
  %315 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %316 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %317 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %318 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %319 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %320 = getelementptr inbounds nuw i8, ptr %66, i64 29
  %321 = getelementptr inbounds nuw i8, ptr %68, i64 25
  %322 = getelementptr inbounds nuw i8, ptr %72, i64 25
  %323 = getelementptr inbounds nuw i8, ptr %71, i64 25
  br label %324

324:                                              ; preds = %.backedge, %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  %.0107 = phi i1 [ false, %_ZNK2cv7MatExprcvNS_3MatEEv.exit ], [ %.0107.be, %.backedge ]
  br i1 %.0107, label %383, label %325

325:                                              ; preds = %324
  %326 = invoke noundef nonnull align 8 dereferenceable(41) ptr @_ZN2cv12VideoCapturersERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(41) %8, ptr noundef nonnull align 8 dereferenceable(96) %25)
          to label %327 unwind label %381

327:                                              ; preds = %325
  %328 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %25)
          to label %329 unwind label %381

329:                                              ; preds = %327
  br i1 %328, label %.thread, label %383

330:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %331 = landingpad { ptr, i32 }
          cleanup
  %332 = load ptr, ptr %16, align 8, !tbaa !17
  %333 = icmp eq ptr %332, %139
  br i1 %333, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i279, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i278

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i279: ; preds = %330
  %334 = load i64, ptr %140, align 8, !tbaa !20
  %335 = icmp ult i64 %334, 16
  call void @llvm.assume(i1 %335)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit280

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i278: ; preds = %330
  call void @_ZdlPv(ptr noundef %332) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit280

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit280: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i278, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i279
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #19
  br label %738

336:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221
  %337 = landingpad { ptr, i32 }
          cleanup
  %338 = load ptr, ptr %17, align 8, !tbaa !17
  %339 = icmp eq ptr %338, %147
  br i1 %339, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i282, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i281

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i282: ; preds = %336
  %340 = load i64, ptr %148, align 8, !tbaa !20
  %341 = icmp ult i64 %340, 16
  call void @llvm.assume(i1 %341)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit283

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i281: ; preds = %336
  call void @_ZdlPv(ptr noundef %338) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit283

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit283: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i281, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i282
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #19
  br label %738

342:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228
  %343 = landingpad { ptr, i32 }
          cleanup
  %344 = load ptr, ptr %18, align 8, !tbaa !17
  %345 = icmp eq ptr %344, %155
  br i1 %345, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i285, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i284

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i285: ; preds = %342
  %346 = load i64, ptr %156, align 8, !tbaa !20
  %347 = icmp ult i64 %346, 16
  call void @llvm.assume(i1 %347)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i284: ; preds = %342
  call void @_ZdlPv(ptr noundef %344) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i284, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i285
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #19
  br label %738

348:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit235
  %349 = landingpad { ptr, i32 }
          cleanup
  %350 = load ptr, ptr %20, align 8, !tbaa !17
  %351 = icmp eq ptr %350, %166
  br i1 %351, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i288, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i287

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i288: ; preds = %348
  %352 = load i64, ptr %167, align 8, !tbaa !20
  %353 = icmp ult i64 %352, 16
  call void @llvm.assume(i1 %353)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i287: ; preds = %348
  call void @_ZdlPv(ptr noundef %350) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i287, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i288
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #19
  %354 = load ptr, ptr %19, align 8, !tbaa !17
  %355 = icmp eq ptr %354, %163
  br i1 %355, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i291, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i290

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i291: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289
  %356 = load i64, ptr %164, align 8, !tbaa !20
  %357 = icmp ult i64 %356, 16
  call void @llvm.assume(i1 %357)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit292

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i290: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289
  call void @_ZdlPv(ptr noundef %354) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit292

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit292: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i290, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i291
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #19
  br label %738

358:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit249
  %359 = landingpad { ptr, i32 }
          cleanup
  %360 = load ptr, ptr %22, align 8, !tbaa !17
  %361 = icmp eq ptr %360, %182
  br i1 %361, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i294, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i293

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i294: ; preds = %358
  %362 = load i64, ptr %183, align 8, !tbaa !20
  %363 = icmp ult i64 %362, 16
  call void @llvm.assume(i1 %363)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit295

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i293: ; preds = %358
  call void @_ZdlPv(ptr noundef %360) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit295

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit295: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i293, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i294
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #19
  %364 = load ptr, ptr %21, align 8, !tbaa !17
  %365 = icmp eq ptr %364, %179
  br i1 %365, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i297, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i296

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i297: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit295
  %366 = load i64, ptr %180, align 8, !tbaa !20
  %367 = icmp ult i64 %366, 16
  call void @llvm.assume(i1 %367)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit298

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i296: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit295
  call void @_ZdlPv(ptr noundef %364) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit298

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit298: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i296, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i297
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #19
  br label %738

368:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263
  %369 = landingpad { ptr, i32 }
          cleanup
  %370 = load ptr, ptr %24, align 8, !tbaa !17
  %371 = icmp eq ptr %370, %198
  br i1 %371, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i300, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i299

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i300: ; preds = %368
  %372 = load i64, ptr %199, align 8, !tbaa !20
  %373 = icmp ult i64 %372, 16
  call void @llvm.assume(i1 %373)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit301

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i299: ; preds = %368
  call void @_ZdlPv(ptr noundef %370) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit301

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit301: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i299, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i300
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #19
  %374 = load ptr, ptr %23, align 8, !tbaa !17
  %375 = icmp eq ptr %374, %195
  br i1 %375, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i303, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i302

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i303: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit301
  %376 = load i64, ptr %196, align 8, !tbaa !20
  %377 = icmp ult i64 %376, 16
  call void @llvm.assume(i1 %377)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit304

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i302: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit301
  call void @_ZdlPv(ptr noundef %374) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit304

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit304: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i302, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i303
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #19
  br label %738

378:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277
  %379 = landingpad { ptr, i32 }
          cleanup
  br label %380

380:                                              ; preds = %.body, %378
  %.pn132 = phi { ptr, i32 } [ %216, %.body ], [ %379, %378 ]
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %31) #19
  br label %736

381:                                              ; preds = %327, %325
  %382 = landingpad { ptr, i32 }
          cleanup
  br label %735

383:                                              ; preds = %324, %329
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %33) #19
  store i64 0, ptr %221, align 8
  store i32 33619968, ptr %33, align 8, !tbaa !40
  store ptr @image, ptr %220, align 8, !tbaa !43
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %25, ptr noundef nonnull align 8 dereferenceable(24) %33)
          to label %384 unwind label %422

384:                                              ; preds = %383
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %33) #19
  br i1 %.0107, label %650, label %385

385:                                              ; preds = %384
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %34) #19
  store i32 0, ptr %222, align 8, !tbaa !44
  store i32 0, ptr %223, align 4, !tbaa !45
  store i32 16842752, ptr %34, align 8, !tbaa !40
  store ptr @image, ptr %224, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %35) #19
  store i64 0, ptr %226, align 8
  store i32 33619968, ptr %35, align 8, !tbaa !40
  store ptr %26, ptr %225, align 8, !tbaa !43
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(24) %35, i32 noundef 40, i32 noundef 0, i32 noundef 0)
          to label %386 unwind label %424

386:                                              ; preds = %385
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %35) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %34) #19
  %387 = load i32, ptr @trackObject, align 4, !tbaa !4
  %.not = icmp eq i32 %387, 0
  br i1 %.not, label %653, label %388

388:                                              ; preds = %386
  %389 = load i32, ptr @vmin, align 4, !tbaa !4
  %390 = load i32, ptr @vmax, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %36) #19
  store i32 0, ptr %227, align 8, !tbaa !44
  store i32 0, ptr %228, align 4, !tbaa !45
  store i32 16842752, ptr %36, align 8, !tbaa !40
  store ptr %26, ptr %229, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %37) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %38) #19
  %391 = load i32, ptr @smin, align 4, !tbaa !4
  %392 = sitofp i32 %391 to double
  %393 = call i32 @llvm.smin.i32(i32 %389, i32 %390)
  %394 = sitofp i32 %393 to double
  store double 0.000000e+00, ptr %38, align 8, !tbaa !46
  store double %392, ptr %230, align 8, !tbaa !46
  store double %394, ptr %231, align 8, !tbaa !46
  store double 0.000000e+00, ptr %232, align 8, !tbaa !46
  store i32 -1056833530, ptr %37, align 8, !tbaa !40
  store ptr %38, ptr %234, align 8, !tbaa !43
  store i64 17179869185, ptr %233, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %39) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %40) #19
  %395 = call i32 @llvm.smax.i32(i32 %389, i32 %390)
  %396 = sitofp i32 %395 to double
  store double 1.800000e+02, ptr %40, align 8, !tbaa !46
  store double 2.560000e+02, ptr %235, align 8, !tbaa !46
  store double %396, ptr %236, align 8, !tbaa !46
  store double 0.000000e+00, ptr %237, align 8, !tbaa !46
  store i32 -1056833530, ptr %39, align 8, !tbaa !40
  store ptr %40, ptr %239, align 8, !tbaa !43
  store i64 17179869185, ptr %238, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %41) #19
  store i64 0, ptr %241, align 8
  store i32 33619968, ptr %41, align 8, !tbaa !40
  store ptr %28, ptr %240, align 8, !tbaa !43
  invoke void @_ZN2cv7inRangeERKNS_11_InputArrayES2_S2_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(24) %41)
          to label %397 unwind label %426

397:                                              ; preds = %388
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %41) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %40) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %39) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %38) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %37) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %36) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %42) #19
  store i64 0, ptr %42, align 8
  %398 = load ptr, ptr %242, align 8, !tbaa !47
  %399 = getelementptr inbounds nuw i8, ptr %398, i64 4
  %400 = load i32, ptr %399, align 4, !tbaa !4
  %401 = load i32, ptr %398, align 4, !tbaa !4
  %.sroa.2.0.insert.ext.i = zext i32 %401 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %400 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  %402 = load i32, ptr %26, align 8, !tbaa !48
  %403 = and i32 %402, 7
  invoke void @_ZN2cv3Mat6createENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %27, i64 %.sroa.0.0.insert.insert.i, i32 noundef %403)
          to label %404 unwind label %428

404:                                              ; preds = %397
  invoke void @_ZN2cv11mixChannelsEPKNS_3MatEmPS0_mPKim(ptr noundef nonnull %26, i64 noundef 1, ptr noundef nonnull %27, i64 noundef 1, ptr noundef nonnull %42, i64 noundef 1)
          to label %405 unwind label %428

405:                                              ; preds = %404
  %406 = load i32, ptr @trackObject, align 4, !tbaa !4
  %407 = icmp slt i32 %406, 0
  br i1 %407, label %408, label %586

408:                                              ; preds = %405
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %43) #19
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %43, ptr noundef nonnull align 8 dereferenceable(96) %27, ptr noundef nonnull align 4 dereferenceable(16) @selection)
          to label %409 unwind label %430

409:                                              ; preds = %408
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %44) #19
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %44, ptr noundef nonnull align 8 dereferenceable(96) %28, ptr noundef nonnull align 4 dereferenceable(16) @selection)
          to label %410 unwind label %432

410:                                              ; preds = %409
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %45) #19
  store i32 0, ptr %243, align 8, !tbaa !44
  store i32 0, ptr %244, align 4, !tbaa !45
  store i32 16842752, ptr %45, align 8, !tbaa !40
  store ptr %44, ptr %245, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %46) #19
  store i64 0, ptr %247, align 8
  store i32 33619968, ptr %46, align 8, !tbaa !40
  store ptr %29, ptr %246, align 8, !tbaa !43
  invoke void @_ZN2cv8calcHistEPKNS_3MatEiPKiRKNS_11_InputArrayERKNS_12_OutputArrayEiS4_PPKfbb(ptr noundef nonnull %43, i32 noundef 1, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(24) %45, ptr noundef nonnull align 8 dereferenceable(24) %46, i32 noundef 1, ptr noundef nonnull %10, ptr noundef nonnull %12, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %411 unwind label %434

411:                                              ; preds = %410
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %46) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %45) #19
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %47) #19
  store i32 0, ptr %248, align 8, !tbaa !44
  store i32 0, ptr %249, align 4, !tbaa !45
  store i32 16842752, ptr %47, align 8, !tbaa !40
  store ptr %29, ptr %250, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %48) #19
  store i64 0, ptr %252, align 8
  store i32 50397184, ptr %48, align 8, !tbaa !40
  store ptr %29, ptr %251, align 8, !tbaa !43
  %412 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %413 unwind label %436

413:                                              ; preds = %411
  invoke void @_ZN2cv9normalizeERKNS_11_InputArrayERKNS_17_InputOutputArrayEddiiS2_(ptr noundef nonnull align 8 dereferenceable(24) %47, ptr noundef nonnull align 8 dereferenceable(24) %48, double noundef 0.000000e+00, double noundef 2.550000e+02, i32 noundef 32, i32 noundef -1, ptr noundef nonnull align 8 dereferenceable(24) %412)
          to label %414 unwind label %436

414:                                              ; preds = %413
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %48) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %47) #19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 4 dereferenceable(16) @selection, i64 16, i1 false), !tbaa.struct !49
  store i32 1, ptr @trackObject, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %49) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %49, i8 0, i64 32, i1 false)
  %415 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %30, ptr noundef nonnull align 8 dereferenceable(32) %49)
          to label %416 unwind label %438

416:                                              ; preds = %414
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %49) #19
  %417 = load i32, ptr %253, align 4, !tbaa !50
  %418 = load i32, ptr %10, align 4, !tbaa !4
  %419 = sdiv i32 %417, %418
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %50) #19
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %50, i32 noundef 1, i32 noundef %418, i32 noundef 16)
          to label %.preheader unwind label %440

.preheader:                                       ; preds = %416
  %420 = load i32, ptr %10, align 4, !tbaa !4
  %421 = icmp sgt i32 %420, 0
  br i1 %421, label %.lr.ph, label %._crit_edge

422:                                              ; preds = %383
  %423 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %33) #19
  br label %735

424:                                              ; preds = %385
  %425 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %35) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %34) #19
  br label %735

426:                                              ; preds = %388
  %427 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %41) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %40) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %39) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %38) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %37) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %36) #19
  br label %735

428:                                              ; preds = %.noexc310, %587, %404, %397
  %429 = landingpad { ptr, i32 }
          cleanup
  br label %649

430:                                              ; preds = %408
  %431 = landingpad { ptr, i32 }
          cleanup
  br label %585

432:                                              ; preds = %409
  %433 = landingpad { ptr, i32 }
          cleanup
  br label %584

434:                                              ; preds = %410
  %435 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %46) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %45) #19
  br label %583

436:                                              ; preds = %413, %411
  %437 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %48) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %47) #19
  br label %583

438:                                              ; preds = %414
  %439 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %49) #19
  br label %583

440:                                              ; preds = %416
  %441 = landingpad { ptr, i32 }
          cleanup
  br label %582

.lr.ph:                                           ; preds = %.preheader, %_ZN2cv3Mat2atINS_3VecIhLi3EEEEERT_i.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN2cv3Mat2atINS_3VecIhLi3EEEEERT_i.exit ], [ 0, %.preheader ]
  %442 = phi i32 [ %484, %_ZN2cv3Mat2atINS_3VecIhLi3EEEEERT_i.exit ], [ %420, %.preheader ]
  %443 = trunc nuw nsw i64 %indvars.iv to i32
  %444 = uitofp nneg i32 %443 to double
  %445 = fmul double %444, 1.800000e+02
  %446 = sitofp i32 %442 to double
  %447 = fdiv double %445, %446
  %448 = insertelement <2 x double> poison, double %447, i64 0
  %449 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %448)
  %450 = call i32 @llvm.smax.i32(i32 %449, i32 0)
  %451 = call i32 @llvm.umin.i32(i32 %450, i32 255)
  %452 = trunc nuw i32 %451 to i8
  %453 = load i32, ptr %50, align 8, !tbaa !48
  %454 = and i32 %453, 16384
  %.not.i = icmp eq i32 %454, 0
  br i1 %.not.i, label %455, label %459

455:                                              ; preds = %.lr.ph
  %456 = load ptr, ptr %254, align 8, !tbaa !51
  %457 = load i32, ptr %456, align 4, !tbaa !4
  %458 = icmp eq i32 %457, 1
  br i1 %458, label %459, label %462

459:                                              ; preds = %455, %.lr.ph
  %460 = load ptr, ptr %256, align 8, !tbaa !52
  %461 = getelementptr inbounds nuw %"class.cv::Vec.4", ptr %460, i64 %indvars.iv
  br label %_ZN2cv3Mat2atINS_3VecIhLi3EEEEERT_i.exit

462:                                              ; preds = %455
  %463 = getelementptr inbounds nuw i8, ptr %456, i64 4
  %464 = load i32, ptr %463, align 4, !tbaa !4
  %465 = icmp eq i32 %464, 1
  br i1 %465, label %466, label %472

466:                                              ; preds = %462
  %467 = load ptr, ptr %256, align 8, !tbaa !52
  %468 = load ptr, ptr %257, align 8, !tbaa !53
  %469 = load i64, ptr %468, align 8, !tbaa !15
  %470 = mul i64 %469, %indvars.iv
  %471 = getelementptr inbounds nuw i8, ptr %467, i64 %470
  br label %_ZN2cv3Mat2atINS_3VecIhLi3EEEEERT_i.exit

472:                                              ; preds = %462
  %473 = load i32, ptr %255, align 4, !tbaa !50
  %474 = sdiv i32 %443, %473
  %475 = mul nsw i32 %474, %473
  %.recomposed = srem i32 %443, %473
  %476 = load ptr, ptr %256, align 8, !tbaa !52
  %477 = load ptr, ptr %257, align 8, !tbaa !53
  %478 = load i64, ptr %477, align 8, !tbaa !15
  %479 = sext i32 %474 to i64
  %480 = mul i64 %478, %479
  %481 = getelementptr inbounds nuw i8, ptr %476, i64 %480
  %482 = sext i32 %.recomposed to i64
  %483 = getelementptr inbounds %"class.cv::Vec.4", ptr %481, i64 %482
  br label %_ZN2cv3Mat2atINS_3VecIhLi3EEEEERT_i.exit

_ZN2cv3Mat2atINS_3VecIhLi3EEEEERT_i.exit:         ; preds = %472, %466, %459
  %.0.i = phi ptr [ %461, %459 ], [ %471, %466 ], [ %483, %472 ]
  store i8 %452, ptr %.0.i, align 1
  %.sroa.5367.0..0.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.0.i, i64 1
  store i8 -1, ptr %.sroa.5367.0..0.i.sroa_idx, align 1
  %.sroa.6.0..0.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.0.i, i64 2
  store i8 -1, ptr %.sroa.6.0..0.i.sroa_idx, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %484 = load i32, ptr %10, align 4, !tbaa !4
  %485 = sext i32 %484 to i64
  %486 = icmp slt i64 %indvars.iv.next, %485
  br i1 %486, label %.lr.ph, label %._crit_edge, !llvm.loop !54

._crit_edge:                                      ; preds = %_ZN2cv3Mat2atINS_3VecIhLi3EEEEERT_i.exit, %.preheader
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %51) #19
  store i32 0, ptr %258, align 8, !tbaa !44
  store i32 0, ptr %259, align 4, !tbaa !45
  store i32 16842752, ptr %51, align 8, !tbaa !40
  store ptr %50, ptr %260, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %52) #19
  store i64 0, ptr %262, align 8
  store i32 33619968, ptr %52, align 8, !tbaa !40
  store ptr %50, ptr %261, align 8, !tbaa !43
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef nonnull align 8 dereferenceable(24) %52, i32 noundef 54, i32 noundef 0, i32 noundef 0)
          to label %487 unwind label %490

487:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %52) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %51) #19
  %488 = load i32, ptr %10, align 4, !tbaa !4
  %489 = icmp sgt i32 %488, 0
  br i1 %489, label %.lr.ph412, label %._crit_edge413

._crit_edge413:                                   ; preds = %575, %487
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %50) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %50) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %44) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %44) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %43) #19
  br label %586

490:                                              ; preds = %._crit_edge
  %491 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %52) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %51) #19
  br label %581

.lr.ph412:                                        ; preds = %487, %575
  %indvars.iv415 = phi i64 [ %indvars.iv.next416, %575 ], [ 0, %487 ]
  %492 = load i32, ptr %29, align 8, !tbaa !48
  %493 = and i32 %492, 16384
  %.not.i305 = icmp eq i32 %493, 0
  br i1 %.not.i305, label %494, label %498

494:                                              ; preds = %.lr.ph412
  %495 = load ptr, ptr %263, align 8, !tbaa !51
  %496 = load i32, ptr %495, align 4, !tbaa !4
  %497 = icmp eq i32 %496, 1
  br i1 %497, label %498, label %501

498:                                              ; preds = %494, %.lr.ph412
  %499 = load ptr, ptr %265, align 8, !tbaa !52
  %500 = getelementptr inbounds nuw float, ptr %499, i64 %indvars.iv415
  br label %524

501:                                              ; preds = %494
  %502 = getelementptr inbounds nuw i8, ptr %495, i64 4
  %503 = load i32, ptr %502, align 4, !tbaa !4
  %504 = icmp eq i32 %503, 1
  br i1 %504, label %505, label %511

505:                                              ; preds = %501
  %506 = load ptr, ptr %265, align 8, !tbaa !52
  %507 = load ptr, ptr %266, align 8, !tbaa !53
  %508 = load i64, ptr %507, align 8, !tbaa !15
  %509 = mul i64 %508, %indvars.iv415
  %510 = getelementptr inbounds nuw i8, ptr %506, i64 %509
  br label %524

511:                                              ; preds = %501
  %512 = load i32, ptr %264, align 4, !tbaa !50
  %513 = trunc nuw nsw i64 %indvars.iv415 to i32
  %514 = sdiv i32 %513, %512
  %515 = mul nsw i32 %514, %512
  %.recomposed418 = srem i32 %513, %512
  %516 = load ptr, ptr %265, align 8, !tbaa !52
  %517 = load ptr, ptr %266, align 8, !tbaa !53
  %518 = load i64, ptr %517, align 8, !tbaa !15
  %519 = sext i32 %514 to i64
  %520 = mul i64 %518, %519
  %521 = getelementptr inbounds nuw i8, ptr %516, i64 %520
  %522 = sext i32 %.recomposed418 to i64
  %523 = getelementptr inbounds float, ptr %521, i64 %522
  br label %524

524:                                              ; preds = %498, %505, %511
  %.0.i306 = phi ptr [ %500, %498 ], [ %510, %505 ], [ %523, %511 ]
  %525 = load float, ptr %.0.i306, align 4, !tbaa !56
  %526 = load i32, ptr %267, align 8, !tbaa !58
  %527 = sitofp i32 %526 to float
  %528 = fmul float %525, %527
  %529 = fdiv float %528, 2.550000e+02
  %530 = insertelement <4 x float> poison, float %529, i64 0
  %531 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %530)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %53) #19
  store i64 0, ptr %269, align 8
  store i32 50397184, ptr %53, align 8, !tbaa !40
  store ptr %30, ptr %268, align 8, !tbaa !43
  %indvars.iv.next416 = add nuw nsw i64 %indvars.iv415, 1
  %532 = sub nsw i32 %526, %531
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %54) #19
  %533 = load i32, ptr %50, align 8, !tbaa !48
  %534 = and i32 %533, 16384
  %.not.i307 = icmp eq i32 %534, 0
  br i1 %.not.i307, label %535, label %539

535:                                              ; preds = %524
  %536 = load ptr, ptr %254, align 8, !tbaa !51
  %537 = load i32, ptr %536, align 4, !tbaa !4
  %538 = icmp eq i32 %537, 1
  br i1 %538, label %539, label %542

539:                                              ; preds = %535, %524
  %540 = load ptr, ptr %256, align 8, !tbaa !52
  %541 = getelementptr inbounds nuw %"class.cv::Vec.4", ptr %540, i64 %indvars.iv415
  br label %_ZN2cv3Mat2atINS_3VecIhLi3EEEEERT_i.exit309

542:                                              ; preds = %535
  %543 = getelementptr inbounds nuw i8, ptr %536, i64 4
  %544 = load i32, ptr %543, align 4, !tbaa !4
  %545 = icmp eq i32 %544, 1
  br i1 %545, label %546, label %552

546:                                              ; preds = %542
  %547 = load ptr, ptr %256, align 8, !tbaa !52
  %548 = load ptr, ptr %257, align 8, !tbaa !53
  %549 = load i64, ptr %548, align 8, !tbaa !15
  %550 = mul i64 %549, %indvars.iv415
  %551 = getelementptr inbounds nuw i8, ptr %547, i64 %550
  br label %_ZN2cv3Mat2atINS_3VecIhLi3EEEEERT_i.exit309

552:                                              ; preds = %542
  %553 = load i32, ptr %255, align 4, !tbaa !50
  %554 = trunc nuw nsw i64 %indvars.iv415 to i32
  %555 = sdiv i32 %554, %553
  %556 = mul nsw i32 %555, %553
  %.recomposed419 = srem i32 %554, %553
  %557 = load ptr, ptr %256, align 8, !tbaa !52
  %558 = load ptr, ptr %257, align 8, !tbaa !53
  %559 = load i64, ptr %558, align 8, !tbaa !15
  %560 = sext i32 %555 to i64
  %561 = mul i64 %559, %560
  %562 = getelementptr inbounds nuw i8, ptr %557, i64 %561
  %563 = sext i32 %.recomposed419 to i64
  %564 = getelementptr inbounds %"class.cv::Vec.4", ptr %562, i64 %563
  br label %_ZN2cv3Mat2atINS_3VecIhLi3EEEEERT_i.exit309

_ZN2cv3Mat2atINS_3VecIhLi3EEEEERT_i.exit309:      ; preds = %552, %546, %539
  %.0.i308 = phi ptr [ %541, %539 ], [ %551, %546 ], [ %564, %552 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %54, i8 0, i64 32, i1 false), !tbaa !46
  br label %565

565:                                              ; preds = %565, %_ZN2cv3Mat2atINS_3VecIhLi3EEEEERT_i.exit309
  %indvars.iv.i = phi i64 [ 0, %_ZN2cv3Mat2atINS_3VecIhLi3EEEEERT_i.exit309 ], [ %indvars.iv.next.i, %565 ]
  %566 = getelementptr inbounds nuw [3 x i8], ptr %.0.i308, i64 0, i64 %indvars.iv.i
  %567 = load i8, ptr %566, align 1, !tbaa !19
  %568 = uitofp i8 %567 to double
  %569 = getelementptr inbounds nuw [4 x double], ptr %54, i64 0, i64 %indvars.iv.i
  store double %568, ptr %569, align 8, !tbaa !46
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %570, label %565, !llvm.loop !59

570:                                              ; preds = %565
  store double 0.000000e+00, ptr %270, align 8, !tbaa !46
  %.sroa.2365.0.insert.ext = zext i32 %526 to i64
  %.sroa.2365.0.insert.shift = shl nuw i64 %.sroa.2365.0.insert.ext, 32
  %571 = trunc i64 %indvars.iv415 to i32
  %572 = mul i32 %419, %571
  %.sroa.0364.0.insert.ext = zext i32 %572 to i64
  %.sroa.0364.0.insert.insert = or disjoint i64 %.sroa.2365.0.insert.shift, %.sroa.0364.0.insert.ext
  %.sroa.2363.0.insert.ext = zext i32 %532 to i64
  %.sroa.2363.0.insert.shift = shl nuw i64 %.sroa.2363.0.insert.ext, 32
  %573 = trunc i64 %indvars.iv.next416 to i32
  %574 = mul i32 %419, %573
  %.sroa.0362.0.insert.ext = zext i32 %574 to i64
  %.sroa.0362.0.insert.insert = or disjoint i64 %.sroa.2363.0.insert.shift, %.sroa.0362.0.insert.ext
  invoke void @_ZN2cv9rectangleERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %53, i64 %.sroa.0364.0.insert.insert, i64 %.sroa.0362.0.insert.insert, ptr noundef nonnull align 8 dereferenceable(32) %54, i32 noundef -1, i32 noundef 8, i32 noundef 0)
          to label %575 unwind label %579

575:                                              ; preds = %570
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %54) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %53) #19
  %576 = load i32, ptr %10, align 4, !tbaa !4
  %577 = sext i32 %576 to i64
  %578 = icmp slt i64 %indvars.iv.next416, %577
  br i1 %578, label %.lr.ph412, label %._crit_edge413, !llvm.loop !60

579:                                              ; preds = %570
  %580 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %54) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %53) #19
  br label %581

581:                                              ; preds = %579, %490
  %.pn167 = phi { ptr, i32 } [ %491, %490 ], [ %580, %579 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %50) #19
  br label %582

582:                                              ; preds = %581, %440
  %.pn167.pn = phi { ptr, i32 } [ %.pn167, %581 ], [ %441, %440 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %50) #19
  br label %583

583:                                              ; preds = %582, %438, %436, %434
  %.pn167.pn.pn = phi { ptr, i32 } [ %.pn167.pn, %582 ], [ %439, %438 ], [ %437, %436 ], [ %435, %434 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %44) #19
  br label %584

584:                                              ; preds = %583, %432
  %.pn167.pn.pn.pn = phi { ptr, i32 } [ %.pn167.pn.pn, %583 ], [ %433, %432 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %44) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #19
  br label %585

585:                                              ; preds = %584, %430
  %.pn167.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn167.pn.pn.pn, %584 ], [ %431, %430 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %43) #19
  br label %649

586:                                              ; preds = %._crit_edge413, %405
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %55) #19
  store i32 0, ptr %271, align 8, !tbaa !44
  store i32 0, ptr %272, align 4, !tbaa !45
  store i32 16842752, ptr %55, align 8, !tbaa !40
  store ptr %29, ptr %273, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %56) #19
  store i64 0, ptr %275, align 8
  store i32 33619968, ptr %56, align 8, !tbaa !40
  store ptr %32, ptr %274, align 8, !tbaa !43
  invoke void @_ZN2cv15calcBackProjectEPKNS_3MatEiPKiRKNS_11_InputArrayERKNS_12_OutputArrayEPPKfdb(ptr noundef nonnull %27, i32 noundef 1, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(24) %55, ptr noundef nonnull align 8 dereferenceable(24) %56, ptr noundef nonnull %12, double noundef 1.000000e+00, i1 noundef zeroext true)
          to label %587 unwind label %633

587:                                              ; preds = %586
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %56) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %55) #19
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #19
  store i32 0, ptr %276, align 8, !tbaa !44
  store i32 0, ptr %277, align 4, !tbaa !45
  store i32 16842752, ptr %3, align 8, !tbaa !40
  store ptr %32, ptr %278, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #19
  store i32 0, ptr %279, align 8, !tbaa !44
  store i32 0, ptr %280, align 4, !tbaa !45
  store i32 16842752, ptr %4, align 8, !tbaa !40
  store ptr %28, ptr %281, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #19
  store i64 0, ptr %283, align 8
  store i32 -1040121856, ptr %5, align 8, !tbaa !40
  store ptr %32, ptr %282, align 8, !tbaa !43
  %588 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %.noexc310 unwind label %428

.noexc310:                                        ; preds = %587
  invoke void @_ZN2cv11bitwise_andERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %588)
          to label %589 unwind label %428

589:                                              ; preds = %.noexc310
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #19
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %57) #19
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %58) #19
  store i32 0, ptr %284, align 8, !tbaa !44
  store i32 0, ptr %285, align 4, !tbaa !45
  store i32 16842752, ptr %58, align 8, !tbaa !40
  store ptr %32, ptr %286, align 8, !tbaa !43
  invoke void @_ZN2cv8CamShiftERKNS_11_InputArrayERNS_5Rect_IiEENS_12TermCriteriaE(ptr dead_on_unwind nonnull writable sret(%"class.cv::RotatedRect") align 4 %57, ptr noundef nonnull align 8 dereferenceable(24) %58, ptr noundef nonnull align 4 dereferenceable(16) %9, i64 42949672963, double 1.000000e+00)
          to label %590 unwind label %635

590:                                              ; preds = %589
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %58) #19
  %591 = load i32, ptr %287, align 8, !tbaa !61
  %592 = load i32, ptr %288, align 4, !tbaa !63
  %593 = mul nsw i32 %592, %591
  %594 = icmp slt i32 %593, 2
  br i1 %594, label %595, label %637

595:                                              ; preds = %590
  %596 = load i32, ptr %289, align 4, !tbaa !50
  %597 = load i32, ptr %290, align 8, !tbaa !58
  %598 = call i32 @llvm.smin.i32(i32 %596, i32 %597)
  %599 = add nsw i32 %598, 5
  %600 = sdiv i32 %599, 6
  %601 = load i32, ptr %9, align 8, !tbaa !64
  %602 = sub nsw i32 %601, %600
  %603 = load i32, ptr %291, align 4, !tbaa !65
  %604 = sub nsw i32 %603, %600
  %605 = add nsw i32 %600, %601
  %606 = add nsw i32 %600, %603
  %607 = icmp slt i32 %605, 1
  %608 = icmp slt i32 %606, 1
  %609 = select i1 %607, i1 true, i1 %608
  br i1 %609, label %632, label %610

610:                                              ; preds = %595
  %611 = icmp slt i32 %596, 1
  %612 = icmp slt i32 %597, 1
  %613 = or i1 %611, %612
  br i1 %613, label %632, label %614

614:                                              ; preds = %610
  %615 = icmp slt i32 %602, 0
  %616 = call i32 @llvm.smin.i32(i32 %602, i32 0)
  %617 = call i32 @llvm.smax.i32(i32 %602, i32 0)
  %618 = add nsw i32 %616, %605
  %619 = icmp slt i32 %618, %617
  %or.cond383 = select i1 %615, i1 %619, i1 false
  br i1 %or.cond383, label %632, label %620

620:                                              ; preds = %614
  %621 = icmp slt i32 %604, 0
  br i1 %621, label %622, label %._crit_edge.i.i312

622:                                              ; preds = %620
  %623 = shl i32 %603, 1
  %624 = icmp slt i32 %623, 0
  br i1 %624, label %632, label %._crit_edge.i.i312

._crit_edge.i.i312:                               ; preds = %620, %622
  %.sroa.speculated.i = phi i32 [ %597, %622 ], [ %606, %620 ]
  %.neg49.pre-phi.i.i = phi i32 [ %623, %622 ], [ %597, %620 ]
  %625 = phi i32 [ 0, %622 ], [ %604, %620 ]
  %.sroa.speculated42.i = select i1 %615, i32 %605, i32 %596
  %.neg.i.i = sub i32 %616, %617
  %626 = add i32 %.neg.i.i, %.sroa.speculated42.i
  %.sroa.speculated36.i = select i1 %615, i32 %596, i32 %605
  %.sroa.speculated53.i.i = call i32 @llvm.smin.i32(i32 %.sroa.speculated36.i, i32 %626)
  %627 = sub nsw i32 %.neg49.pre-phi.i.i, %625
  %.sroa.speculated.i.i = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i, i32 %627)
  %628 = icmp slt i32 %.sroa.speculated53.i.i, 1
  %629 = icmp slt i32 %.sroa.speculated.i.i, 1
  %630 = select i1 %628, i1 true, i1 %629
  br i1 %630, label %631, label %632

631:                                              ; preds = %._crit_edge.i.i312
  br label %632

632:                                              ; preds = %614, %631, %._crit_edge.i.i312, %622, %610, %595
  %.sroa.0.sroa.0.0.i = phi i32 [ 0, %631 ], [ %617, %._crit_edge.i.i312 ], [ 0, %610 ], [ 0, %595 ], [ 0, %622 ], [ 0, %614 ]
  %.sroa.0.sroa.9.0.i = phi i32 [ 0, %631 ], [ %625, %._crit_edge.i.i312 ], [ 0, %610 ], [ 0, %595 ], [ 0, %622 ], [ 0, %614 ]
  %.sroa.14.sroa.0.0.i = phi i32 [ 0, %631 ], [ %.sroa.speculated53.i.i, %._crit_edge.i.i312 ], [ 0, %610 ], [ 0, %595 ], [ 0, %622 ], [ 0, %614 ]
  %.sroa.14.sroa.12.0.i = phi i32 [ 0, %631 ], [ %.sroa.speculated.i.i, %._crit_edge.i.i312 ], [ 0, %610 ], [ 0, %595 ], [ 0, %622 ], [ 0, %614 ]
  %.sroa.0.sroa.9.0.insert.ext.i = zext nneg i32 %.sroa.0.sroa.9.0.i to i64
  %.sroa.0.sroa.9.0.insert.shift.i = shl nuw nsw i64 %.sroa.0.sroa.9.0.insert.ext.i, 32
  %.sroa.0.sroa.0.0.insert.ext.i = zext nneg i32 %.sroa.0.sroa.0.0.i to i64
  %.sroa.0.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.0.sroa.9.0.insert.shift.i, %.sroa.0.sroa.0.0.insert.ext.i
  %.sroa.14.sroa.12.0.insert.ext.i = zext nneg i32 %.sroa.14.sroa.12.0.i to i64
  %.sroa.14.sroa.12.0.insert.shift.i = shl nuw nsw i64 %.sroa.14.sroa.12.0.insert.ext.i, 32
  %.sroa.14.sroa.0.0.insert.ext.i = zext nneg i32 %.sroa.14.sroa.0.0.i to i64
  %.sroa.14.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.14.sroa.12.0.insert.shift.i, %.sroa.14.sroa.0.0.insert.ext.i
  store i64 %.sroa.0.sroa.0.0.insert.insert.i, ptr %9, align 8
  store i64 %.sroa.14.sroa.0.0.insert.insert.i, ptr %287, align 8
  br label %637

633:                                              ; preds = %586
  %634 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %56) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %55) #19
  br label %649

635:                                              ; preds = %589
  %636 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %58) #19
  br label %648

637:                                              ; preds = %632, %590
  %638 = load i8, ptr @backprojMode, align 1, !tbaa !66, !range !68, !noundef !69
  %639 = trunc nuw i8 %638 to i1
  br i1 %639, label %640, label %644

640:                                              ; preds = %637
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %59) #19
  store i32 0, ptr %292, align 8, !tbaa !44
  store i32 0, ptr %293, align 4, !tbaa !45
  store i32 16842752, ptr %59, align 8, !tbaa !40
  store ptr %32, ptr %294, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %60) #19
  store i64 0, ptr %296, align 8
  store i32 33619968, ptr %60, align 8, !tbaa !40
  store ptr @image, ptr %295, align 8, !tbaa !43
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %59, ptr noundef nonnull align 8 dereferenceable(24) %60, i32 noundef 8, i32 noundef 0, i32 noundef 0)
          to label %641 unwind label %642

641:                                              ; preds = %640
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %60) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %59) #19
  br label %644

642:                                              ; preds = %640
  %643 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %60) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %59) #19
  br label %648

644:                                              ; preds = %641, %637
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %61) #19
  store i64 0, ptr %298, align 8
  store i32 50397184, ptr %61, align 8, !tbaa !40
  store ptr @image, ptr %297, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %62) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %62, i8 0, i64 16, i1 false)
  store double 2.550000e+02, ptr %299, align 8, !tbaa !46
  store double 0.000000e+00, ptr %300, align 8, !tbaa !46
  invoke void @_ZN2cv7ellipseERKNS_17_InputOutputArrayERKNS_11RotatedRectERKNS_7Scalar_IdEEii(ptr noundef nonnull align 8 dereferenceable(24) %61, ptr noundef nonnull align 4 dereferenceable(20) %57, ptr noundef nonnull align 8 dereferenceable(32) %62, i32 noundef 3, i32 noundef 16)
          to label %645 unwind label %646

645:                                              ; preds = %644
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %62) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %61) #19
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %57) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %42) #19
  br label %653

646:                                              ; preds = %644
  %647 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %62) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %61) #19
  br label %648

648:                                              ; preds = %646, %642, %635
  %.pn161.pn = phi { ptr, i32 } [ %647, %646 ], [ %643, %642 ], [ %636, %635 ]
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %57) #19
  br label %649

649:                                              ; preds = %648, %633, %585, %428
  %.pn167.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn167.pn.pn.pn.pn, %585 ], [ %.pn161.pn, %648 ], [ %429, %428 ], [ %634, %633 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %42) #19
  br label %735

650:                                              ; preds = %384
  %651 = load i32, ptr @trackObject, align 4, !tbaa !4
  %652 = icmp sgt i32 %651, -1
  br label %653

653:                                              ; preds = %650, %386, %645
  %.1108 = phi i1 [ false, %645 ], [ false, %386 ], [ %652, %650 ]
  %654 = load i8, ptr @selectObject, align 1, !tbaa !66, !range !68, !noundef !69
  %655 = trunc nuw i8 %654 to i1
  %656 = load i32, ptr getelementptr inbounds nuw (i8, ptr @selection, i64 8), align 4
  %657 = icmp sgt i32 %656, 0
  %or.cond = select i1 %655, i1 %657, i1 false
  %658 = load i32, ptr getelementptr inbounds nuw (i8, ptr @selection, i64 12), align 4
  %659 = icmp sgt i32 %658, 0
  %or.cond3 = select i1 %or.cond, i1 %659, i1 false
  br i1 %or.cond3, label %660, label %._crit_edge.i.i313

660:                                              ; preds = %653
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %63) #19
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %63, ptr noundef nonnull align 8 dereferenceable(96) @image, ptr noundef nonnull align 4 dereferenceable(16) @selection)
          to label %661 unwind label %665

661:                                              ; preds = %660
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %64) #19
  store i32 0, ptr %301, align 8, !tbaa !44
  store i32 0, ptr %302, align 4, !tbaa !45
  store i32 16842752, ptr %64, align 8, !tbaa !40
  store ptr %63, ptr %303, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %65) #19
  store i64 0, ptr %305, align 8
  store i32 33619968, ptr %65, align 8, !tbaa !40
  store ptr %63, ptr %304, align 8, !tbaa !43
  %662 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %663 unwind label %667

663:                                              ; preds = %661
  invoke void @_ZN2cv11bitwise_notERKNS_11_InputArrayERKNS_12_OutputArrayES2_(ptr noundef nonnull align 8 dereferenceable(24) %64, ptr noundef nonnull align 8 dereferenceable(24) %65, ptr noundef nonnull align 8 dereferenceable(24) %662)
          to label %664 unwind label %667

664:                                              ; preds = %663
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %65) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %64) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %63) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %63) #19
  br label %._crit_edge.i.i313

665:                                              ; preds = %660
  %666 = landingpad { ptr, i32 }
          cleanup
  br label %669

667:                                              ; preds = %663, %661
  %668 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %65) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %64) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %63) #19
  br label %669

669:                                              ; preds = %667, %665
  %.pn175.pn.pn = phi { ptr, i32 } [ %668, %667 ], [ %666, %665 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %63) #19
  br label %735

._crit_edge.i.i313:                               ; preds = %664, %653
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %66) #19
  store ptr %306, ptr %66, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %306, ptr noundef nonnull align 1 dereferenceable(13) @.str.10, i64 13, i1 false)
  store i64 13, ptr %307, align 8, !tbaa !20
  store i8 0, ptr %320, align 1, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %67) #19
  store i32 0, ptr %308, align 8, !tbaa !44
  store i32 0, ptr %309, align 4, !tbaa !45
  store i32 16842752, ptr %67, align 8, !tbaa !40
  store ptr @image, ptr %310, align 8, !tbaa !43
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef nonnull align 8 dereferenceable(24) %67)
          to label %670 unwind label %683

670:                                              ; preds = %._crit_edge.i.i313
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %67) #19
  %671 = load ptr, ptr %66, align 8, !tbaa !17
  %672 = icmp eq ptr %671, %306
  br i1 %672, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i318, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i317

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i318: ; preds = %670
  %673 = load i64, ptr %307, align 8, !tbaa !20
  %674 = icmp ult i64 %673, 16
  call void @llvm.assume(i1 %674)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit319

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i317: ; preds = %670
  call void @_ZdlPv(ptr noundef %671) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit319

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit319: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i318, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i317
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %66) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %68) #19
  store ptr %311, ptr %68, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %311, ptr noundef nonnull align 1 dereferenceable(9) @.str.9, i64 9, i1 false)
  store i64 9, ptr %312, align 8, !tbaa !20
  store i8 0, ptr %321, align 1, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %69) #19
  store i32 0, ptr %313, align 8, !tbaa !44
  store i32 0, ptr %314, align 4, !tbaa !45
  store i32 16842752, ptr %69, align 8, !tbaa !40
  store ptr %30, ptr %315, align 8, !tbaa !43
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef nonnull align 8 dereferenceable(24) %69)
          to label %675 unwind label %689

675:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit319
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %69) #19
  %676 = load ptr, ptr %68, align 8, !tbaa !17
  %677 = icmp eq ptr %676, %311
  br i1 %677, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i325, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i324

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i325: ; preds = %675
  %678 = load i64, ptr %312, align 8, !tbaa !20
  %679 = icmp ult i64 %678, 16
  call void @llvm.assume(i1 %679)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit326

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i324: ; preds = %675
  call void @_ZdlPv(ptr noundef %676) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit326

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit326: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i325, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i324
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %68) #19
  %680 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 10)
          to label %681 unwind label %695

681:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit326
  %sext = shl i32 %680, 24
  %682 = icmp eq i32 %sext, 452984832
  br i1 %682, label %.thread, label %697

683:                                              ; preds = %._crit_edge.i.i313
  %684 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %67) #19
  %685 = load ptr, ptr %66, align 8, !tbaa !17
  %686 = icmp eq ptr %685, %306
  br i1 %686, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i328, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i327

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i328: ; preds = %683
  %687 = load i64, ptr %307, align 8, !tbaa !20
  %688 = icmp ult i64 %687, 16
  call void @llvm.assume(i1 %688)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit329

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i327: ; preds = %683
  call void @_ZdlPv(ptr noundef %685) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit329

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit329: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i327, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i328
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %66) #19
  br label %735

689:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit319
  %690 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %69) #19
  %691 = load ptr, ptr %68, align 8, !tbaa !17
  %692 = icmp eq ptr %691, %311
  br i1 %692, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i331, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i330

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i331: ; preds = %689
  %693 = load i64, ptr %312, align 8, !tbaa !20
  %694 = icmp ult i64 %693, 16
  call void @llvm.assume(i1 %694)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit332

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i330: ; preds = %689
  call void @_ZdlPv(ptr noundef %691) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit332

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit332: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i330, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i331
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %68) #19
  br label %735

695:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit326
  %696 = landingpad { ptr, i32 }
          cleanup
  br label %735

697:                                              ; preds = %681
  %698 = ashr exact i32 %sext, 24
  switch i32 %698, label %.backedge [
    i32 98, label %699
    i32 99, label %702
    i32 104, label %707
    i32 112, label %733
  ]

699:                                              ; preds = %697
  %700 = load i8, ptr @backprojMode, align 1, !tbaa !66, !range !68, !noundef !69
  %701 = xor i8 %700, 1
  store i8 %701, ptr @backprojMode, align 1, !tbaa !66
  br label %.backedge

.backedge:                                        ; preds = %699, %704, %733, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit349, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit339, %697
  %.0107.be = phi i1 [ %.1108, %697 ], [ %734, %733 ], [ %.1108, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit349 ], [ %.1108, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit339 ], [ %.1108, %704 ], [ %.1108, %699 ]
  br label %324

702:                                              ; preds = %697
  store i32 0, ptr @trackObject, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %70) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %70, i8 0, i64 32, i1 false)
  %703 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %30, ptr noundef nonnull align 8 dereferenceable(32) %70)
          to label %704 unwind label %705

704:                                              ; preds = %702
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %70) #19
  br label %.backedge

705:                                              ; preds = %702
  %706 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %70) #19
  br label %735

707:                                              ; preds = %697
  %708 = load i8, ptr @showHist, align 1, !tbaa !66, !range !68, !noundef !69
  %709 = trunc nuw i8 %708 to i1
  %710 = xor i8 %708, 1
  store i8 %710, ptr @showHist, align 1, !tbaa !66
  br i1 %709, label %._crit_edge.i.i333, label %._crit_edge.i.i343

._crit_edge.i.i333:                               ; preds = %707
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %71) #19
  store ptr %318, ptr %71, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %318, ptr noundef nonnull align 1 dereferenceable(9) @.str.9, i64 9, i1 false)
  store i64 9, ptr %319, align 8, !tbaa !20
  store i8 0, ptr %323, align 1, !tbaa !19
  invoke void @_ZN2cv13destroyWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %71)
          to label %711 unwind label %716

711:                                              ; preds = %._crit_edge.i.i333
  %712 = load ptr, ptr %71, align 8, !tbaa !17
  %713 = icmp eq ptr %712, %318
  br i1 %713, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i338, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i337

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i338: ; preds = %711
  %714 = load i64, ptr %319, align 8, !tbaa !20
  %715 = icmp ult i64 %714, 16
  call void @llvm.assume(i1 %715)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit339

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i337: ; preds = %711
  call void @_ZdlPv(ptr noundef %712) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit339

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit339: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i338, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i337
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %71) #19
  br label %.backedge

716:                                              ; preds = %._crit_edge.i.i333
  %717 = landingpad { ptr, i32 }
          cleanup
  %718 = load ptr, ptr %71, align 8, !tbaa !17
  %719 = icmp eq ptr %718, %318
  br i1 %719, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i341, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i340

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i341: ; preds = %716
  %720 = load i64, ptr %319, align 8, !tbaa !20
  %721 = icmp ult i64 %720, 16
  call void @llvm.assume(i1 %721)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit342

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i340: ; preds = %716
  call void @_ZdlPv(ptr noundef %718) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit342

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit342: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i340, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i341
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %71) #19
  br label %735

._crit_edge.i.i343:                               ; preds = %707
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %72) #19
  store ptr %316, ptr %72, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %316, ptr noundef nonnull align 1 dereferenceable(9) @.str.9, i64 9, i1 false)
  store i64 9, ptr %317, align 8, !tbaa !20
  store i8 0, ptr %322, align 1, !tbaa !19
  invoke void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %72, i32 noundef 1)
          to label %722 unwind label %727

722:                                              ; preds = %._crit_edge.i.i343
  %723 = load ptr, ptr %72, align 8, !tbaa !17
  %724 = icmp eq ptr %723, %316
  br i1 %724, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i348, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i347

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i348: ; preds = %722
  %725 = load i64, ptr %317, align 8, !tbaa !20
  %726 = icmp ult i64 %725, 16
  call void @llvm.assume(i1 %726)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit349

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i347: ; preds = %722
  call void @_ZdlPv(ptr noundef %723) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit349

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit349: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i348, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i347
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %72) #19
  br label %.backedge

727:                                              ; preds = %._crit_edge.i.i343
  %728 = landingpad { ptr, i32 }
          cleanup
  %729 = load ptr, ptr %72, align 8, !tbaa !17
  %730 = icmp eq ptr %729, %316
  br i1 %730, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i351, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i350

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i351: ; preds = %727
  %731 = load i64, ptr %317, align 8, !tbaa !20
  %732 = icmp ult i64 %731, 16
  call void @llvm.assume(i1 %732)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit352

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i350: ; preds = %727
  call void @_ZdlPv(ptr noundef %729) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit352

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit352: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i350, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i351
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %72) #19
  br label %735

733:                                              ; preds = %697
  %734 = xor i1 %.1108, true
  br label %.backedge

.thread:                                          ; preds = %681, %329
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %32) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %30) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %29) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %28) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %27) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %26) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %25) #19
  br label %737

735:                                              ; preds = %695, %705, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit342, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit352, %426, %649, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit332, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit329, %669, %424, %422, %381
  %.pn187.pn.pn = phi { ptr, i32 } [ %690, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit332 ], [ %684, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit329 ], [ %.pn175.pn.pn, %669 ], [ %425, %424 ], [ %423, %422 ], [ %382, %381 ], [ %.pn167.pn.pn.pn.pn.pn, %649 ], [ %427, %426 ], [ %728, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit352 ], [ %717, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit342 ], [ %706, %705 ], [ %696, %695 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %32) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #19
  br label %736

736:                                              ; preds = %735, %380
  %.pn187.pn.pn.pn = phi { ptr, i32 } [ %.pn187.pn.pn, %735 ], [ %.pn132, %380 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %30) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %29) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %28) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %27) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %26) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %25) #19
  br label %738

737:                                              ; preds = %.thread, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit213, %105
  %.0 = phi i32 [ 0, %105 ], [ 0, %.thread ], [ -1, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit213 ]
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #19
  call void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %8) #19
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8) #19
  ret i32 %.0

738:                                              ; preds = %133, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit280, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit283, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit292, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit298, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit304, %736, %120, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209
  %.pn193 = phi { ptr, i32 } [ %121, %120 ], [ %115, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209 ], [ %.pn187.pn.pn.pn, %736 ], [ %369, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit304 ], [ %359, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit298 ], [ %349, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit292 ], [ %343, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286 ], [ %337, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit283 ], [ %331, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit280 ], [ %134, %133 ]
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #19
  br label %739

739:                                              ; preds = %738, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206
  %.pn193.pn = phi { ptr, i32 } [ %.pn193, %738 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #19
  call void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %8) #19
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8) #19
  resume { ptr, i32 } %.pn193.pn
}

declare void @_ZN2cv12VideoCaptureC1Ev(ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress norecurse uwtable
define internal fastcc void @_ZL4helpPPKc(ptr noundef readonly captures(none) %0) unnamed_addr #7 {
  %2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.14, i64 noundef 206)
  %3 = load ptr, ptr %0, align 8, !tbaa !11
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %4, label %12

4:                                                ; preds = %1
  %5 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !38
  %6 = getelementptr i8, ptr %5, i64 -24
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load i32, ptr %9, align 8, !tbaa !70
  %11 = or i32 %10, 1
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %8, i32 noundef %11)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit

12:                                               ; preds = %1
  %13 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #19
  %14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull %3, i64 noundef %13)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %4, %12
  %15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.15, i64 noundef 17)
  %16 = load ptr, ptr @_Z8hot_keysB5cxx11, align 8, !tbaa !17
  %17 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_Z8hot_keysB5cxx11, i64 8), align 8, !tbaa !20
  %18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %16, i64 noundef %17)
  ret void
}

declare noundef zeroext i1 @_ZN2cv12VideoCapture4openEii(ptr noundef nonnull align 8 dereferenceable(41), i32 noundef, i32 noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv12VideoCapture8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #0

declare void @_ZNK2cv17CommandLineParser12printMessageEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv16setMouseCallbackERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFviiiiPvES8_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @_ZL7onMouseiiiiPv(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 %3, ptr readnone captures(none) %4) #8 {
  %6 = load i8, ptr @selectObject, align 1, !tbaa !66, !range !68, !noundef !69
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %_ZN2cvaNIiEERNS_5Rect_IT_EES4_RKS3_.exit

8:                                                ; preds = %5
  %9 = load i32, ptr @origin, align 8, !tbaa !79
  %10 = tail call i32 @llvm.smin.i32(i32 %1, i32 %9)
  %11 = load i32, ptr getelementptr inbounds nuw (i8, ptr @origin, i64 4), align 4, !tbaa !81
  %12 = tail call i32 @llvm.smin.i32(i32 %2, i32 %11)
  %13 = sub nsw i32 %1, %9
  %14 = tail call i32 @llvm.abs.i32(i32 %13, i1 true)
  %15 = sub nsw i32 %2, %11
  %16 = tail call i32 @llvm.abs.i32(i32 %15, i1 true)
  %17 = load i32, ptr getelementptr inbounds nuw (i8, ptr @image, i64 12), align 4, !tbaa !50
  %18 = load i32, ptr getelementptr inbounds nuw (i8, ptr @image, i64 8), align 8, !tbaa !58
  %19 = icmp eq i32 %1, %9
  %20 = icmp eq i32 %2, %11
  %21 = select i1 %19, i1 true, i1 %20
  br i1 %21, label %_ZN2cvaNIiEERNS_5Rect_IT_EES4_RKS3_.exit.sink.split, label %22

22:                                               ; preds = %8
  %23 = icmp slt i32 %17, 1
  %24 = icmp slt i32 %18, 1
  %25 = select i1 %23, i1 true, i1 %24
  br i1 %25, label %_ZN2cvaNIiEERNS_5Rect_IT_EES4_RKS3_.exit.sink.split, label %26

26:                                               ; preds = %22
  %27 = icmp slt i32 %10, 0
  %28 = tail call i32 @llvm.smin.i32(i32 %10, i32 0)
  %29 = tail call i32 @llvm.smax.i32(i32 %10, i32 0)
  %30 = add nsw i32 %14, %28
  %31 = icmp slt i32 %30, %29
  %or.cond57 = select i1 %27, i1 %31, i1 false
  br i1 %or.cond57, label %_ZN2cvaNIiEERNS_5Rect_IT_EES4_RKS3_.exit.sink.split, label %32

32:                                               ; preds = %26
  %33 = icmp slt i32 %12, 0
  br i1 %33, label %34, label %._crit_edge.i

34:                                               ; preds = %32
  %35 = add nsw i32 %16, %12
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %_ZN2cvaNIiEERNS_5Rect_IT_EES4_RKS3_.exit.sink.split, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %32, %34
  %.sroa.speculated = phi i32 [ %18, %34 ], [ %16, %32 ]
  %.neg49.pre-phi.i = phi i32 [ %35, %34 ], [ %18, %32 ]
  %37 = phi i32 [ 0, %34 ], [ %12, %32 ]
  %.sroa.speculated41 = select i1 %27, i32 %14, i32 %17
  %.neg.i = sub i32 %28, %29
  %38 = add i32 %.neg.i, %.sroa.speculated41
  %.sroa.speculated35 = select i1 %27, i32 %17, i32 %14
  %.sroa.speculated53.i = tail call i32 @llvm.smin.i32(i32 %.sroa.speculated35, i32 %38)
  store i32 %.sroa.speculated53.i, ptr getelementptr inbounds nuw (i8, ptr @selection, i64 8), align 4, !tbaa !61
  %39 = sub nsw i32 %.neg49.pre-phi.i, %37
  %.sroa.speculated.i = tail call i32 @llvm.smin.i32(i32 %.sroa.speculated, i32 %39)
  store i32 %.sroa.speculated.i, ptr getelementptr inbounds nuw (i8, ptr @selection, i64 12), align 4, !tbaa !63
  store i32 %29, ptr @selection, align 4, !tbaa !64
  store i32 %37, ptr getelementptr inbounds nuw (i8, ptr @selection, i64 4), align 4, !tbaa !65
  %40 = icmp slt i32 %.sroa.speculated53.i, 1
  %41 = icmp slt i32 %.sroa.speculated.i, 1
  %42 = select i1 %40, i1 true, i1 %41
  br i1 %42, label %_ZN2cvaNIiEERNS_5Rect_IT_EES4_RKS3_.exit.sink.split, label %_ZN2cvaNIiEERNS_5Rect_IT_EES4_RKS3_.exit

_ZN2cvaNIiEERNS_5Rect_IT_EES4_RKS3_.exit.sink.split: ; preds = %._crit_edge.i, %34, %26, %8, %22
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) @selection, i8 0, i64 16, i1 false)
  br label %_ZN2cvaNIiEERNS_5Rect_IT_EES4_RKS3_.exit

_ZN2cvaNIiEERNS_5Rect_IT_EES4_RKS3_.exit:         ; preds = %_ZN2cvaNIiEERNS_5Rect_IT_EES4_RKS3_.exit.sink.split, %._crit_edge.i, %5
  switch i32 %0, label %50 [
    i32 1, label %43
    i32 4, label %44
  ]

43:                                               ; preds = %_ZN2cvaNIiEERNS_5Rect_IT_EES4_RKS3_.exit
  %.sroa.413.0.insert.ext = zext i32 %2 to i64
  %.sroa.413.0.insert.shift = shl nuw i64 %.sroa.413.0.insert.ext, 32
  %.sroa.012.0.insert.ext = zext i32 %1 to i64
  %.sroa.012.0.insert.insert = or disjoint i64 %.sroa.413.0.insert.shift, %.sroa.012.0.insert.ext
  store i64 %.sroa.012.0.insert.insert, ptr @origin, align 8
  store i32 %1, ptr @selection, align 4, !tbaa !4
  store i32 %2, ptr getelementptr inbounds nuw (i8, ptr @selection, i64 4), align 4, !tbaa !4
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @selection, i64 8), align 4, !tbaa !4
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @selection, i64 12), align 4, !tbaa !4
  store i8 1, ptr @selectObject, align 1, !tbaa !66
  br label %50

44:                                               ; preds = %_ZN2cvaNIiEERNS_5Rect_IT_EES4_RKS3_.exit
  store i8 0, ptr @selectObject, align 1, !tbaa !66
  %45 = load i32, ptr getelementptr inbounds nuw (i8, ptr @selection, i64 8), align 4, !tbaa !61
  %46 = icmp sgt i32 %45, 0
  %47 = load i32, ptr getelementptr inbounds nuw (i8, ptr @selection, i64 12), align 4
  %48 = icmp sgt i32 %47, 0
  %or.cond = select i1 %46, i1 %48, i1 false
  br i1 %or.cond, label %49, label %50

49:                                               ; preds = %44
  store i32 -1, ptr @trackObject, align 4, !tbaa !4
  br label %50

50:                                               ; preds = %44, %49, %43, %_ZN2cvaNIiEERNS_5Rect_IT_EES4_RKS3_.exit
  ret void
}

declare noundef i32 @_ZN2cv14createTrackbarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_PiiPFviPvES9_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #9 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #19
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #19
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #19
  ret void
}

declare noundef nonnull align 8 dereferenceable(41) ptr @_ZN2cv12VideoCapturersERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv7inRangeERKNS_11_InputArrayES2_S2_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

declare void @_ZN2cv3Mat6createENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96), i64, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv11mixChannelsEPKNS_3MatEmPS0_mPKim(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #0

declare void @_ZN2cv8calcHistEPKNS_3MatEiPKiRKNS_11_InputArrayERKNS_12_OutputArrayEiS4_PPKfbb(ptr noundef, i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN2cv9normalizeERKNS_11_InputArrayERKNS_17_InputOutputArrayEddiiS2_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), double noundef, double noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #0

declare void @_ZN2cv9rectangleERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24), i64, i64, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv15calcBackProjectEPKNS_3MatEiPKiRKNS_11_InputArrayERKNS_12_OutputArrayEPPKfdb(ptr noundef, i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, double noundef, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN2cv8CamShiftERKNS_11_InputArrayERNS_5Rect_IiEENS_12TermCriteriaE(ptr dead_on_unwind writable sret(%"class.cv::RotatedRect") align 4, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 4 dereferenceable(16), i64, double) local_unnamed_addr #0

declare void @_ZN2cv7ellipseERKNS_17_InputOutputArrayERKNS_11RotatedRectERKNS_7Scalar_IdEEii(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 4 dereferenceable(20), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv11bitwise_notERKNS_11_InputArrayERKNS_12_OutputArrayES2_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef i32 @_ZN2cv7waitKeyEi(i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv13destroyWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse2.cvtsd2si(<2 x double>) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse.cvtss2si(<4 x float>) #12

declare void @_ZN2cv11bitwise_andERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #15

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #0

declare void @_ZNK2cv17CommandLineParser10getByIndexEibNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i1 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_camshiftdemo.cpp() #16 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca i64, align 8
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #19
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) @image) #19
  %3 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN2cv3MatD1Ev, ptr nonnull @image, ptr nonnull @__dso_handle) #19
  store i32 0, ptr @origin, align 8, !tbaa !79
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @origin, i64 4), align 4, !tbaa !81
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) @selection, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_Z8hot_keysB5cxx11, i64 16), ptr @_Z8hot_keysB5cxx11, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #19
  store i64 202, ptr %1, align 8, !tbaa !15
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) @_Z8hot_keysB5cxx11, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
  store ptr %4, ptr @_Z8hot_keysB5cxx11, align 8, !tbaa !17
  %5 = load i64, ptr %1, align 8, !tbaa !15
  store i64 %5, ptr getelementptr inbounds nuw (i8, ptr @_Z8hot_keysB5cxx11, i64 16), align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(202) %4, ptr noundef nonnull align 1 dereferenceable(202) @.str, i64 202, i1 false)
  store i64 %5, ptr getelementptr inbounds nuw (i8, ptr @_Z8hot_keysB5cxx11, i64 8), align 8, !tbaa !20
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 %5
  store i8 0, ptr %6, align 1, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #19
  %7 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_Z8hot_keysB5cxx11, ptr nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #18

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress norecurse uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nounwind }
attributes #20 = { noreturn }
attributes #21 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 float", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 omnipotent char", !10, i64 0}
!13 = !{!14, !12, i64 0}
!14 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !12, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"long", !6, i64 0}
!17 = !{!18, !12, i64 0}
!18 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !14, i64 0, !16, i64 8, !6, i64 16}
!19 = !{!6, !6, i64 0}
!20 = !{!18, !16, i64 8}
!21 = !{!22, !23, i64 0}
!22 = !{!"_ZTSN2cv7MatExprE", !23, i64 0, !5, i64 8, !24, i64 16, !24, i64 112, !24, i64 208, !31, i64 304, !31, i64 312, !32, i64 320}
!23 = !{!"p1 _ZTSN2cv5MatOpE", !10, i64 0}
!24 = !{!"_ZTSN2cv3MatE", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !25, i64 48, !26, i64 56, !27, i64 64, !29, i64 72}
!25 = !{!"p1 _ZTSN2cv12MatAllocatorE", !10, i64 0}
!26 = !{!"p1 _ZTSN2cv8UMatDataE", !10, i64 0}
!27 = !{!"_ZTSN2cv7MatSizeE", !28, i64 0}
!28 = !{!"p1 int", !10, i64 0}
!29 = !{!"_ZTSN2cv7MatStepE", !30, i64 0, !6, i64 8}
!30 = !{!"p1 long", !10, i64 0}
!31 = !{!"double", !6, i64 0}
!32 = !{!"_ZTSN2cv7Scalar_IdEE", !33, i64 0}
!33 = !{!"_ZTSN2cv3VecIdLi4EEE", !34, i64 0}
!34 = !{!"_ZTSN2cv4MatxIdLi4ELi1EEE", !6, i64 0}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!37 = distinct !{!37, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!38 = !{!39, !39, i64 0}
!39 = !{!"vtable pointer", !7, i64 0}
!40 = !{!41, !5, i64 0}
!41 = !{!"_ZTSN2cv11_InputArrayE", !5, i64 0, !10, i64 8, !42, i64 16}
!42 = !{!"_ZTSN2cv5Size_IiEE", !5, i64 0, !5, i64 4}
!43 = !{!41, !10, i64 8}
!44 = !{!42, !5, i64 0}
!45 = !{!42, !5, i64 4}
!46 = !{!31, !31, i64 0}
!47 = !{!27, !28, i64 0}
!48 = !{!24, !5, i64 0}
!49 = !{i64 0, i64 4, !4, i64 4, i64 4, !4, i64 8, i64 4, !4, i64 12, i64 4, !4}
!50 = !{!24, !5, i64 12}
!51 = !{!24, !28, i64 64}
!52 = !{!24, !12, i64 16}
!53 = !{!24, !30, i64 72}
!54 = distinct !{!54, !55}
!55 = !{!"llvm.loop.mustprogress"}
!56 = !{!57, !57, i64 0}
!57 = !{!"float", !6, i64 0}
!58 = !{!24, !5, i64 8}
!59 = distinct !{!59, !55}
!60 = distinct !{!60, !55}
!61 = !{!62, !5, i64 8}
!62 = !{!"_ZTSN2cv5Rect_IiEE", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12}
!63 = !{!62, !5, i64 12}
!64 = !{!62, !5, i64 0}
!65 = !{!62, !5, i64 4}
!66 = !{!67, !67, i64 0}
!67 = !{!"bool", !6, i64 0}
!68 = !{i8 0, i8 2}
!69 = !{}
!70 = !{!71, !73, i64 32}
!71 = !{!"_ZTSSt8ios_base", !16, i64 8, !16, i64 16, !72, i64 24, !73, i64 28, !73, i64 32, !74, i64 40, !75, i64 48, !6, i64 64, !5, i64 192, !76, i64 200, !77, i64 208}
!72 = !{!"_ZTSSt13_Ios_Fmtflags", !6, i64 0}
!73 = !{!"_ZTSSt12_Ios_Iostate", !6, i64 0}
!74 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !10, i64 0}
!75 = !{!"_ZTSNSt8ios_base6_WordsE", !10, i64 0, !16, i64 8}
!76 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !10, i64 0}
!77 = !{!"_ZTSSt6locale", !78, i64 0}
!78 = !{!"p1 _ZTSNSt6locale5_ImplE", !10, i64 0}
!79 = !{!80, !5, i64 0}
!80 = !{!"_ZTSN2cv6Point_IiEE", !5, i64 0, !5, i64 4}
!81 = !{!80, !5, i64 4}
