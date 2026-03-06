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

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3 align 2

; Function Attrs: mustprogress norecurse uwtable
define hidden noundef range(i32 -1, 1) i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN2cv12VideoCaptureC1Ev(ptr noundef nonnull align 8 dereferenceable(41) %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 16, ptr %10, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 4842495499330125824, ptr %11, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr %11, ptr %12, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %73 = load ptr, ptr @keys, align 8, !tbaa !11
  %74 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %74, ptr %14, align 8, !tbaa !13
  %75 = icmp eq ptr %73, null
  br i1 %75, label %76, label %77

76:                                               ; preds = %2
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.16) #18
          to label %.noexc unwind label %102

.noexc:                                           ; preds = %76
  unreachable

77:                                               ; preds = %2
  %78 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %73) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %78, ptr %7, align 8, !tbaa !15
  %79 = icmp ugt i64 %78, 15
  br i1 %79, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %77
  %80 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc197 unwind label %102

.noexc197:                                        ; preds = %.noexc.i
  store ptr %80, ptr %14, align 8, !tbaa !17
  %81 = load i64, ptr %7, align 8, !tbaa !15
  store i64 %81, ptr %74, align 8, !tbaa !19
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc197, %77
  %82 = phi ptr [ %80, %.noexc197 ], [ %74, %77 ]
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
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  invoke void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %13, i32 noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %91 unwind label %104

91:                                               ; preds = %86
  %92 = load ptr, ptr %14, align 8, !tbaa !17
  %93 = icmp eq ptr %92, %74
  br i1 %93, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %91
  call void @_ZdlPv(ptr noundef %92) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %91, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %94 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %94, ptr %15, align 8, !tbaa !13
  store i32 1886152040, ptr %94, align 8
  %95 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 4, ptr %95, align 8, !tbaa !20
  %96 = getelementptr inbounds nuw i8, ptr %15, i64 20
  store i8 0, ptr %96, align 4, !tbaa !19
  %97 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %98 unwind label %108

98:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %99 = load ptr, ptr %15, align 8, !tbaa !17
  %100 = icmp eq ptr %99, %94
  br i1 %100, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i202

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i202: ; preds = %98
  call void @_ZdlPv(ptr noundef %99) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204: ; preds = %98, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i202
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br i1 %97, label %101, label %114

101:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204
  invoke fastcc void @_ZL4helpPPKc(ptr noundef %1)
          to label %677 unwind label %112

102:                                              ; preds = %.noexc.i, %76
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207

104:                                              ; preds = %86
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = load ptr, ptr %14, align 8, !tbaa !17
  %107 = icmp eq ptr %106, %74
  br i1 %107, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i205

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i205: ; preds = %104
  call void @_ZdlPv(ptr noundef %106) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207: ; preds = %104, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i205, %102
  %.pn = phi { ptr, i32 } [ %103, %102 ], [ %105, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i205 ], [ %105, %104 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %679

108:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = load ptr, ptr %15, align 8, !tbaa !17
  %111 = icmp eq ptr %110, %94
  br i1 %111, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i208

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i208: ; preds = %108
  call void @_ZdlPv(ptr noundef %110) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210: ; preds = %108, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i208
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %678

112:                                              ; preds = %101
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %678

114:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !tbaa !4
  invoke void @_ZNK2cv17CommandLineParser10getByIndexEibNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %13, i32 noundef 0, i1 noundef zeroext true, i32 noundef 0, ptr noundef nonnull %6)
          to label %115 unwind label %125

115:                                              ; preds = %114
  %116 = load i32, ptr %6, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %117 = invoke noundef zeroext i1 @_ZN2cv12VideoCapture4openEii(ptr noundef nonnull align 8 dereferenceable(41) %8, i32 noundef %116, i32 noundef 0)
          to label %118 unwind label %125

118:                                              ; preds = %115
  %119 = invoke noundef zeroext i1 @_ZNK2cv12VideoCapture8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(41) %8)
          to label %120 unwind label %125

120:                                              ; preds = %118
  br i1 %119, label %127, label %121

121:                                              ; preds = %120
  invoke fastcc void @_ZL4helpPPKc(ptr noundef %1)
          to label %122 unwind label %125

122:                                              ; preds = %121
  %123 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.7, i64 noundef 40)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %125

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %122
  %124 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.8, i64 noundef 28)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit214 unwind label %125

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit214: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  invoke void @_ZNK2cv17CommandLineParser12printMessageEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %677 unwind label %125

125:                                              ; preds = %127, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %122, %114, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit214, %121, %118, %115
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %678

127:                                              ; preds = %120
  %128 = load ptr, ptr @_Z8hot_keysB5cxx11, align 8, !tbaa !17
  %129 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_Z8hot_keysB5cxx11, i64 8), align 8, !tbaa !20
  %130 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %128, i64 noundef %129)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %125

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %127
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %131 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %131, ptr %16, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %131, ptr noundef nonnull align 1 dereferenceable(9) @.str.9, i64 9, i1 false)
  %132 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 9, ptr %132, align 8, !tbaa !20
  %133 = getelementptr inbounds nuw i8, ptr %16, i64 25
  store i8 0, ptr %133, align 1, !tbaa !19
  invoke void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %16, i32 noundef 0)
          to label %134 unwind label %304

134:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %135 = load ptr, ptr %16, align 8, !tbaa !17
  %136 = icmp eq ptr %135, %131
  br i1 %136, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i220

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i220: ; preds = %134
  call void @_ZdlPv(ptr noundef %135) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222: ; preds = %134, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i220
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %137 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %137, ptr %17, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %137, ptr noundef nonnull align 1 dereferenceable(13) @.str.10, i64 13, i1 false)
  %138 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 13, ptr %138, align 8, !tbaa !20
  %139 = getelementptr inbounds nuw i8, ptr %17, i64 29
  store i8 0, ptr %139, align 1, !tbaa !19
  invoke void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %17, i32 noundef 0)
          to label %140 unwind label %308

140:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222
  %141 = load ptr, ptr %17, align 8, !tbaa !17
  %142 = icmp eq ptr %141, %137
  br i1 %142, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i227

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i227: ; preds = %140
  call void @_ZdlPv(ptr noundef %141) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229: ; preds = %140, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i227
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %143 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %143, ptr %18, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %143, ptr noundef nonnull align 1 dereferenceable(13) @.str.10, i64 13, i1 false)
  %144 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 13, ptr %144, align 8, !tbaa !20
  %145 = getelementptr inbounds nuw i8, ptr %18, i64 29
  store i8 0, ptr %145, align 1, !tbaa !19
  invoke void @_ZN2cv16setMouseCallbackERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFviiiiPvES8_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @_ZL7onMouseiiiiPv, ptr noundef null)
          to label %146 unwind label %312

146:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229
  %147 = load ptr, ptr %18, align 8, !tbaa !17
  %148 = icmp eq ptr %147, %143
  br i1 %148, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i234

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i234: ; preds = %146
  call void @_ZdlPv(ptr noundef %147) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236: ; preds = %146, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i234
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %149 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %149, ptr %19, align 8, !tbaa !13
  store i32 1852403030, ptr %149, align 8
  %150 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 4, ptr %150, align 8, !tbaa !20
  %151 = getelementptr inbounds nuw i8, ptr %19, i64 20
  store i8 0, ptr %151, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %152 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %152, ptr %20, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %152, ptr noundef nonnull align 1 dereferenceable(13) @.str.10, i64 13, i1 false)
  %153 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 13, ptr %153, align 8, !tbaa !20
  %154 = getelementptr inbounds nuw i8, ptr %20, i64 29
  store i8 0, ptr %154, align 1, !tbaa !19
  %155 = invoke noundef i32 @_ZN2cv14createTrackbarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_PiiPFviPvES9_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @vmin, i32 noundef 256, ptr noundef null, ptr noundef null)
          to label %156 unwind label %316

156:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236
  %157 = load ptr, ptr %20, align 8, !tbaa !17
  %158 = icmp eq ptr %157, %152
  br i1 %158, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i245

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i245: ; preds = %156
  call void @_ZdlPv(ptr noundef %157) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247: ; preds = %156, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i245
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %159 = load ptr, ptr %19, align 8, !tbaa !17
  %160 = icmp eq ptr %159, %149
  br i1 %160, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit250, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i248

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i248: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247
  call void @_ZdlPv(ptr noundef %159) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit250

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit250: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i248
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %161 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %161, ptr %21, align 8, !tbaa !13
  store i32 2019650902, ptr %161, align 8
  %162 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 4, ptr %162, align 8, !tbaa !20
  %163 = getelementptr inbounds nuw i8, ptr %21, i64 20
  store i8 0, ptr %163, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %164 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %164, ptr %22, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %164, ptr noundef nonnull align 1 dereferenceable(13) @.str.10, i64 13, i1 false)
  %165 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 13, ptr %165, align 8, !tbaa !20
  %166 = getelementptr inbounds nuw i8, ptr %22, i64 29
  store i8 0, ptr %166, align 1, !tbaa !19
  %167 = invoke noundef i32 @_ZN2cv14createTrackbarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_PiiPFviPvES9_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @vmax, i32 noundef 256, ptr noundef null, ptr noundef null)
          to label %168 unwind label %322

168:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit250
  %169 = load ptr, ptr %22, align 8, !tbaa !17
  %170 = icmp eq ptr %169, %164
  br i1 %170, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit261, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i259

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i259: ; preds = %168
  call void @_ZdlPv(ptr noundef %169) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit261

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit261: ; preds = %168, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i259
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %171 = load ptr, ptr %21, align 8, !tbaa !17
  %172 = icmp eq ptr %171, %161
  br i1 %172, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit264, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i262

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i262: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit261
  call void @_ZdlPv(ptr noundef %171) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit264

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit264: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit261, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i262
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %173 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %173, ptr %23, align 8, !tbaa !13
  store i32 1852403027, ptr %173, align 8
  %174 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 4, ptr %174, align 8, !tbaa !20
  %175 = getelementptr inbounds nuw i8, ptr %23, i64 20
  store i8 0, ptr %175, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %176 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %176, ptr %24, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %176, ptr noundef nonnull align 1 dereferenceable(13) @.str.10, i64 13, i1 false)
  %177 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 13, ptr %177, align 8, !tbaa !20
  %178 = getelementptr inbounds nuw i8, ptr %24, i64 29
  store i8 0, ptr %178, align 1, !tbaa !19
  %179 = invoke noundef i32 @_ZN2cv14createTrackbarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_PiiPFviPvES9_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @smin, i32 noundef 256, ptr noundef null, ptr noundef null)
          to label %180 unwind label %328

180:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit264
  %181 = load ptr, ptr %24, align 8, !tbaa !17
  %182 = icmp eq ptr %181, %176
  br i1 %182, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit275, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i273

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i273: ; preds = %180
  call void @_ZdlPv(ptr noundef %181) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit275

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit275: ; preds = %180, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i273
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %183 = load ptr, ptr %23, align 8, !tbaa !17
  %184 = icmp eq ptr %183, %173
  br i1 %184, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit278, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i276

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i276: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit275
  call void @_ZdlPv(ptr noundef %183) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit278

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit278: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit275, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i276
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %31, i32 noundef 200, i32 noundef 320, i32 noundef 16)
          to label %185 unwind label %334

185:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit278
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #19
  %186 = load ptr, ptr %31, align 8, !tbaa !21, !noalias !35
  %187 = load ptr, ptr %186, align 8, !tbaa !38
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 24
  %189 = load ptr, ptr %188, align 8
  invoke void %189(ptr noundef nonnull align 8 dereferenceable(8) %186, ptr noundef nonnull align 8 dereferenceable(352) %31, ptr noundef nonnull align 8 dereferenceable(96) %30, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit unwind label %.body

.body:                                            ; preds = %185
  %190 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #19
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %31) #19
  br label %336

_ZNK2cv7MatExprcvNS_3MatEEv.exit:                 ; preds = %185
  %191 = getelementptr inbounds nuw i8, ptr %31, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %191) #19
  %192 = getelementptr inbounds nuw i8, ptr %31, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %192) #19
  %193 = getelementptr inbounds nuw i8, ptr %31, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %193) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #19
  %194 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %195 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %196 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %197 = getelementptr inbounds nuw i8, ptr %34, i64 20
  %198 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %199 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %200 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %201 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %202 = getelementptr inbounds nuw i8, ptr %36, i64 20
  %203 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %204 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %205 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %206 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %207 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %208 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %209 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %210 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %211 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %212 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %213 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %214 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %215 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %216 = getelementptr inbounds nuw i8, ptr %26, i64 64
  %217 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %218 = getelementptr inbounds nuw i8, ptr %45, i64 20
  %219 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %220 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %221 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %222 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %223 = getelementptr inbounds nuw i8, ptr %47, i64 20
  %224 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %225 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %226 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %227 = getelementptr inbounds nuw i8, ptr %30, i64 12
  %228 = getelementptr inbounds nuw i8, ptr %50, i64 64
  %229 = getelementptr inbounds nuw i8, ptr %50, i64 12
  %230 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %231 = getelementptr inbounds nuw i8, ptr %50, i64 72
  %232 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %233 = getelementptr inbounds nuw i8, ptr %51, i64 20
  %234 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %235 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %236 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %237 = getelementptr inbounds nuw i8, ptr %29, i64 64
  %238 = getelementptr inbounds nuw i8, ptr %29, i64 12
  %239 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %240 = getelementptr inbounds nuw i8, ptr %29, i64 72
  %241 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %242 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %243 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %244 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %245 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %246 = getelementptr inbounds nuw i8, ptr %55, i64 20
  %247 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %248 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %249 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %250 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %251 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %252 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %253 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %254 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %255 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %256 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %257 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %258 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %259 = getelementptr inbounds nuw i8, ptr %58, i64 20
  %260 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %261 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %262 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %263 = getelementptr inbounds nuw i8, ptr %32, i64 12
  %264 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %265 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %266 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %267 = getelementptr inbounds nuw i8, ptr %59, i64 20
  %268 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %269 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %270 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %271 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %272 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %273 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %274 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %275 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %276 = getelementptr inbounds nuw i8, ptr %64, i64 20
  %277 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %278 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %279 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %280 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %281 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %282 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %283 = getelementptr inbounds nuw i8, ptr %67, i64 20
  %284 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %285 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %286 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %287 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %288 = getelementptr inbounds nuw i8, ptr %69, i64 20
  %289 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %290 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %291 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %292 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %293 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %294 = getelementptr inbounds nuw i8, ptr %66, i64 29
  %295 = getelementptr inbounds nuw i8, ptr %68, i64 25
  %296 = getelementptr inbounds nuw i8, ptr %72, i64 25
  %297 = getelementptr inbounds nuw i8, ptr %71, i64 25
  br label %298

298:                                              ; preds = %.backedge, %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  %.0107 = phi i1 [ false, %_ZNK2cv7MatExprcvNS_3MatEEv.exit ], [ %.0107.be, %.backedge ]
  br i1 %.0107, label %339, label %299

299:                                              ; preds = %298
  %300 = invoke noundef nonnull align 8 dereferenceable(41) ptr @_ZN2cv12VideoCapturersERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(41) %8, ptr noundef nonnull align 8 dereferenceable(96) %25)
          to label %301 unwind label %337

301:                                              ; preds = %299
  %302 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %25)
          to label %303 unwind label %337

303:                                              ; preds = %301
  br i1 %302, label %.thread, label %339

304:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %305 = landingpad { ptr, i32 }
          cleanup
  %306 = load ptr, ptr %16, align 8, !tbaa !17
  %307 = icmp eq ptr %306, %131
  br i1 %307, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit281, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i279

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i279: ; preds = %304
  call void @_ZdlPv(ptr noundef %306) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit281

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit281: ; preds = %304, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i279
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %678

308:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222
  %309 = landingpad { ptr, i32 }
          cleanup
  %310 = load ptr, ptr %17, align 8, !tbaa !17
  %311 = icmp eq ptr %310, %137
  br i1 %311, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit284, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i282

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i282: ; preds = %308
  call void @_ZdlPv(ptr noundef %310) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit284

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit284: ; preds = %308, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i282
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %678

312:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229
  %313 = landingpad { ptr, i32 }
          cleanup
  %314 = load ptr, ptr %18, align 8, !tbaa !17
  %315 = icmp eq ptr %314, %143
  br i1 %315, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit287, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i285

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i285: ; preds = %312
  call void @_ZdlPv(ptr noundef %314) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit287

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit287: ; preds = %312, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i285
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %678

316:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236
  %317 = landingpad { ptr, i32 }
          cleanup
  %318 = load ptr, ptr %20, align 8, !tbaa !17
  %319 = icmp eq ptr %318, %152
  br i1 %319, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit290, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i288

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i288: ; preds = %316
  call void @_ZdlPv(ptr noundef %318) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit290

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit290: ; preds = %316, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i288
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %320 = load ptr, ptr %19, align 8, !tbaa !17
  %321 = icmp eq ptr %320, %149
  br i1 %321, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit293, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i291

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i291: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit290
  call void @_ZdlPv(ptr noundef %320) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit293

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit293: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit290, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i291
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %678

322:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit250
  %323 = landingpad { ptr, i32 }
          cleanup
  %324 = load ptr, ptr %22, align 8, !tbaa !17
  %325 = icmp eq ptr %324, %164
  br i1 %325, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit296, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i294

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i294: ; preds = %322
  call void @_ZdlPv(ptr noundef %324) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit296

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit296: ; preds = %322, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i294
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %326 = load ptr, ptr %21, align 8, !tbaa !17
  %327 = icmp eq ptr %326, %161
  br i1 %327, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit299, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i297

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i297: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit296
  call void @_ZdlPv(ptr noundef %326) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit299

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit299: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit296, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i297
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %678

328:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit264
  %329 = landingpad { ptr, i32 }
          cleanup
  %330 = load ptr, ptr %24, align 8, !tbaa !17
  %331 = icmp eq ptr %330, %176
  br i1 %331, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit302, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i300

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i300: ; preds = %328
  call void @_ZdlPv(ptr noundef %330) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit302

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit302: ; preds = %328, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i300
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %332 = load ptr, ptr %23, align 8, !tbaa !17
  %333 = icmp eq ptr %332, %173
  br i1 %333, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit305, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i303

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i303: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit302
  call void @_ZdlPv(ptr noundef %332) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit305

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit305: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit302, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i303
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %678

334:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit278
  %335 = landingpad { ptr, i32 }
          cleanup
  br label %336

336:                                              ; preds = %.body, %334
  %.pn132 = phi { ptr, i32 } [ %190, %.body ], [ %335, %334 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %676

337:                                              ; preds = %301, %299
  %338 = landingpad { ptr, i32 }
          cleanup
  br label %675

339:                                              ; preds = %298, %303
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  store i64 0, ptr %195, align 8
  store i32 33619968, ptr %33, align 8, !tbaa !40
  store ptr @image, ptr %194, align 8, !tbaa !43
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %25, ptr noundef nonnull align 8 dereferenceable(24) %33)
          to label %340 unwind label %378

340:                                              ; preds = %339
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br i1 %.0107, label %606, label %341

341:                                              ; preds = %340
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  store i32 0, ptr %196, align 8, !tbaa !44
  store i32 0, ptr %197, align 4, !tbaa !45
  store i32 16842752, ptr %34, align 8, !tbaa !40
  store ptr @image, ptr %198, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  store i64 0, ptr %200, align 8
  store i32 33619968, ptr %35, align 8, !tbaa !40
  store ptr %26, ptr %199, align 8, !tbaa !43
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(24) %35, i32 noundef 40, i32 noundef 0, i32 noundef 0)
          to label %342 unwind label %380

342:                                              ; preds = %341
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %343 = load i32, ptr @trackObject, align 4, !tbaa !4
  %.not = icmp eq i32 %343, 0
  br i1 %.not, label %609, label %344

344:                                              ; preds = %342
  %345 = load i32, ptr @vmin, align 4, !tbaa !4
  %346 = load i32, ptr @vmax, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  store i32 0, ptr %201, align 8, !tbaa !44
  store i32 0, ptr %202, align 4, !tbaa !45
  store i32 16842752, ptr %36, align 8, !tbaa !40
  store ptr %26, ptr %203, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %347 = load i32, ptr @smin, align 4, !tbaa !4
  %348 = sitofp i32 %347 to double
  %349 = call i32 @llvm.smin.i32(i32 %345, i32 %346)
  %350 = sitofp i32 %349 to double
  store double 0.000000e+00, ptr %38, align 8, !tbaa !46
  store double %348, ptr %204, align 8, !tbaa !46
  store double %350, ptr %205, align 8, !tbaa !46
  store double 0.000000e+00, ptr %206, align 8, !tbaa !46
  store i32 -1056833530, ptr %37, align 8, !tbaa !40
  store ptr %38, ptr %208, align 8, !tbaa !43
  store i64 17179869185, ptr %207, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %351 = call i32 @llvm.smax.i32(i32 %345, i32 %346)
  %352 = sitofp i32 %351 to double
  store double 1.800000e+02, ptr %40, align 8, !tbaa !46
  store double 2.560000e+02, ptr %209, align 8, !tbaa !46
  store double %352, ptr %210, align 8, !tbaa !46
  store double 0.000000e+00, ptr %211, align 8, !tbaa !46
  store i32 -1056833530, ptr %39, align 8, !tbaa !40
  store ptr %40, ptr %213, align 8, !tbaa !43
  store i64 17179869185, ptr %212, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  store i64 0, ptr %215, align 8
  store i32 33619968, ptr %41, align 8, !tbaa !40
  store ptr %28, ptr %214, align 8, !tbaa !43
  invoke void @_ZN2cv7inRangeERKNS_11_InputArrayES2_S2_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(24) %41)
          to label %353 unwind label %382

353:                                              ; preds = %344
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  store i64 0, ptr %42, align 8
  %354 = load ptr, ptr %216, align 8, !tbaa !47
  %355 = getelementptr inbounds nuw i8, ptr %354, i64 4
  %356 = load i32, ptr %355, align 4, !tbaa !4
  %357 = load i32, ptr %354, align 4, !tbaa !4
  %.sroa.2.0.insert.ext.i = zext i32 %357 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %356 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  %358 = load i32, ptr %26, align 8, !tbaa !48
  %359 = and i32 %358, 7
  invoke void @_ZN2cv3Mat6createENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %27, i64 %.sroa.0.0.insert.insert.i, i32 noundef %359)
          to label %360 unwind label %384

360:                                              ; preds = %353
  invoke void @_ZN2cv11mixChannelsEPKNS_3MatEmPS0_mPKim(ptr noundef nonnull %26, i64 noundef 1, ptr noundef nonnull %27, i64 noundef 1, ptr noundef nonnull %42, i64 noundef 1)
          to label %361 unwind label %384

361:                                              ; preds = %360
  %362 = load i32, ptr @trackObject, align 4, !tbaa !4
  %363 = icmp slt i32 %362, 0
  br i1 %363, label %364, label %542

364:                                              ; preds = %361
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %43, ptr noundef nonnull align 8 dereferenceable(96) %27, ptr noundef nonnull align 4 dereferenceable(16) @selection)
          to label %365 unwind label %386

365:                                              ; preds = %364
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %44, ptr noundef nonnull align 8 dereferenceable(96) %28, ptr noundef nonnull align 4 dereferenceable(16) @selection)
          to label %366 unwind label %388

366:                                              ; preds = %365
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  store i32 0, ptr %217, align 8, !tbaa !44
  store i32 0, ptr %218, align 4, !tbaa !45
  store i32 16842752, ptr %45, align 8, !tbaa !40
  store ptr %44, ptr %219, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  store i64 0, ptr %221, align 8
  store i32 33619968, ptr %46, align 8, !tbaa !40
  store ptr %29, ptr %220, align 8, !tbaa !43
  invoke void @_ZN2cv8calcHistEPKNS_3MatEiPKiRKNS_11_InputArrayERKNS_12_OutputArrayEiS4_PPKfbb(ptr noundef nonnull %43, i32 noundef 1, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(24) %45, ptr noundef nonnull align 8 dereferenceable(24) %46, i32 noundef 1, ptr noundef nonnull %10, ptr noundef nonnull %12, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %367 unwind label %390

367:                                              ; preds = %366
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  store i32 0, ptr %222, align 8, !tbaa !44
  store i32 0, ptr %223, align 4, !tbaa !45
  store i32 16842752, ptr %47, align 8, !tbaa !40
  store ptr %29, ptr %224, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  store i64 0, ptr %226, align 8
  store i32 50397184, ptr %48, align 8, !tbaa !40
  store ptr %29, ptr %225, align 8, !tbaa !43
  %368 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %369 unwind label %392

369:                                              ; preds = %367
  invoke void @_ZN2cv9normalizeERKNS_11_InputArrayERKNS_17_InputOutputArrayEddiiS2_(ptr noundef nonnull align 8 dereferenceable(24) %47, ptr noundef nonnull align 8 dereferenceable(24) %48, double noundef 0.000000e+00, double noundef 2.550000e+02, i32 noundef 32, i32 noundef -1, ptr noundef nonnull align 8 dereferenceable(24) %368)
          to label %370 unwind label %392

370:                                              ; preds = %369
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 4 dereferenceable(16) @selection, i64 16, i1 false), !tbaa.struct !49
  store i32 1, ptr @trackObject, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %49, i8 0, i64 32, i1 false)
  %371 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %30, ptr noundef nonnull align 8 dereferenceable(32) %49)
          to label %372 unwind label %394

372:                                              ; preds = %370
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  %373 = load i32, ptr %227, align 4, !tbaa !50
  %374 = load i32, ptr %10, align 4, !tbaa !4
  %375 = sdiv i32 %373, %374
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %50, i32 noundef 1, i32 noundef %374, i32 noundef 16)
          to label %.preheader unwind label %396

.preheader:                                       ; preds = %372
  %376 = load i32, ptr %10, align 4, !tbaa !4
  %377 = icmp sgt i32 %376, 0
  br i1 %377, label %.lr.ph, label %._crit_edge

378:                                              ; preds = %339
  %379 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %675

380:                                              ; preds = %341
  %381 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %675

382:                                              ; preds = %344
  %383 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %675

384:                                              ; preds = %.noexc311, %543, %360, %353
  %385 = landingpad { ptr, i32 }
          cleanup
  br label %605

386:                                              ; preds = %364
  %387 = landingpad { ptr, i32 }
          cleanup
  br label %541

388:                                              ; preds = %365
  %389 = landingpad { ptr, i32 }
          cleanup
  br label %540

390:                                              ; preds = %366
  %391 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %539

392:                                              ; preds = %369, %367
  %393 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %539

394:                                              ; preds = %370
  %395 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br label %539

396:                                              ; preds = %372
  %397 = landingpad { ptr, i32 }
          cleanup
  br label %538

.lr.ph:                                           ; preds = %.preheader, %_ZN2cv3Mat2atINS_3VecIhLi3EEEEERT_i.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN2cv3Mat2atINS_3VecIhLi3EEEEERT_i.exit ], [ 0, %.preheader ]
  %398 = phi i32 [ %440, %_ZN2cv3Mat2atINS_3VecIhLi3EEEEERT_i.exit ], [ %376, %.preheader ]
  %399 = trunc nuw nsw i64 %indvars.iv to i32
  %400 = uitofp nneg i32 %399 to double
  %401 = fmul nnan double %400, 1.800000e+02
  %402 = sitofp i32 %398 to double
  %403 = fdiv double %401, %402
  %404 = insertelement <2 x double> poison, double %403, i64 0
  %405 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %404)
  %406 = call i32 @llvm.smax.i32(i32 %405, i32 0)
  %407 = call i32 @llvm.umin.i32(i32 %406, i32 255)
  %408 = trunc nuw i32 %407 to i8
  %409 = load i32, ptr %50, align 8, !tbaa !48
  %410 = and i32 %409, 16384
  %.not.i = icmp eq i32 %410, 0
  br i1 %.not.i, label %411, label %415

411:                                              ; preds = %.lr.ph
  %412 = load ptr, ptr %228, align 8, !tbaa !51
  %413 = load i32, ptr %412, align 4, !tbaa !4
  %414 = icmp eq i32 %413, 1
  br i1 %414, label %415, label %418

415:                                              ; preds = %411, %.lr.ph
  %416 = load ptr, ptr %230, align 8, !tbaa !52
  %417 = getelementptr inbounds nuw [3 x i8], ptr %416, i64 %indvars.iv
  br label %_ZN2cv3Mat2atINS_3VecIhLi3EEEEERT_i.exit

418:                                              ; preds = %411
  %419 = getelementptr inbounds nuw i8, ptr %412, i64 4
  %420 = load i32, ptr %419, align 4, !tbaa !4
  %421 = icmp eq i32 %420, 1
  br i1 %421, label %422, label %428

422:                                              ; preds = %418
  %423 = load ptr, ptr %230, align 8, !tbaa !52
  %424 = load ptr, ptr %231, align 8, !tbaa !53
  %425 = load i64, ptr %424, align 8, !tbaa !15
  %426 = mul i64 %425, %indvars.iv
  %427 = getelementptr inbounds nuw i8, ptr %423, i64 %426
  br label %_ZN2cv3Mat2atINS_3VecIhLi3EEEEERT_i.exit

428:                                              ; preds = %418
  %429 = load i32, ptr %229, align 4, !tbaa !50
  %430 = sdiv i32 %399, %429
  %431 = mul nsw i32 %430, %429
  %.recomposed = srem i32 %399, %429
  %432 = load ptr, ptr %230, align 8, !tbaa !52
  %433 = load ptr, ptr %231, align 8, !tbaa !53
  %434 = load i64, ptr %433, align 8, !tbaa !15
  %435 = sext i32 %430 to i64
  %436 = mul i64 %434, %435
  %437 = getelementptr inbounds nuw i8, ptr %432, i64 %436
  %438 = sext i32 %.recomposed to i64
  %439 = getelementptr inbounds [3 x i8], ptr %437, i64 %438
  br label %_ZN2cv3Mat2atINS_3VecIhLi3EEEEERT_i.exit

_ZN2cv3Mat2atINS_3VecIhLi3EEEEERT_i.exit:         ; preds = %428, %422, %415
  %.0.i = phi ptr [ %417, %415 ], [ %427, %422 ], [ %439, %428 ]
  store i8 %408, ptr %.0.i, align 1
  %.sroa.5368.0..0.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.0.i, i64 1
  store i8 -1, ptr %.sroa.5368.0..0.i.sroa_idx, align 1
  %.sroa.6.0..0.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.0.i, i64 2
  store i8 -1, ptr %.sroa.6.0..0.i.sroa_idx, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %440 = load i32, ptr %10, align 4, !tbaa !4
  %441 = sext i32 %440 to i64
  %442 = icmp slt i64 %indvars.iv.next, %441
  br i1 %442, label %.lr.ph, label %._crit_edge, !llvm.loop !54

._crit_edge:                                      ; preds = %_ZN2cv3Mat2atINS_3VecIhLi3EEEEERT_i.exit, %.preheader
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  store i32 0, ptr %232, align 8, !tbaa !44
  store i32 0, ptr %233, align 4, !tbaa !45
  store i32 16842752, ptr %51, align 8, !tbaa !40
  store ptr %50, ptr %234, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  store i64 0, ptr %236, align 8
  store i32 33619968, ptr %52, align 8, !tbaa !40
  store ptr %50, ptr %235, align 8, !tbaa !43
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef nonnull align 8 dereferenceable(24) %52, i32 noundef 54, i32 noundef 0, i32 noundef 0)
          to label %443 unwind label %446

443:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  %444 = load i32, ptr %10, align 4, !tbaa !4
  %445 = icmp sgt i32 %444, 0
  br i1 %445, label %.lr.ph412, label %._crit_edge413

._crit_edge413:                                   ; preds = %531, %443
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %50) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %44) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %542

446:                                              ; preds = %._crit_edge
  %447 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  br label %537

.lr.ph412:                                        ; preds = %443, %531
  %indvars.iv415 = phi i64 [ %indvars.iv.next416, %531 ], [ 0, %443 ]
  %448 = load i32, ptr %29, align 8, !tbaa !48
  %449 = and i32 %448, 16384
  %.not.i306 = icmp eq i32 %449, 0
  br i1 %.not.i306, label %450, label %454

450:                                              ; preds = %.lr.ph412
  %451 = load ptr, ptr %237, align 8, !tbaa !51
  %452 = load i32, ptr %451, align 4, !tbaa !4
  %453 = icmp eq i32 %452, 1
  br i1 %453, label %454, label %457

454:                                              ; preds = %450, %.lr.ph412
  %455 = load ptr, ptr %239, align 8, !tbaa !52
  %456 = getelementptr inbounds nuw [4 x i8], ptr %455, i64 %indvars.iv415
  br label %480

457:                                              ; preds = %450
  %458 = getelementptr inbounds nuw i8, ptr %451, i64 4
  %459 = load i32, ptr %458, align 4, !tbaa !4
  %460 = icmp eq i32 %459, 1
  br i1 %460, label %461, label %467

461:                                              ; preds = %457
  %462 = load ptr, ptr %239, align 8, !tbaa !52
  %463 = load ptr, ptr %240, align 8, !tbaa !53
  %464 = load i64, ptr %463, align 8, !tbaa !15
  %465 = mul i64 %464, %indvars.iv415
  %466 = getelementptr inbounds nuw i8, ptr %462, i64 %465
  br label %480

467:                                              ; preds = %457
  %468 = load i32, ptr %238, align 4, !tbaa !50
  %469 = trunc nuw nsw i64 %indvars.iv415 to i32
  %470 = sdiv i32 %469, %468
  %471 = mul nsw i32 %470, %468
  %.recomposed456 = srem i32 %469, %468
  %472 = load ptr, ptr %239, align 8, !tbaa !52
  %473 = load ptr, ptr %240, align 8, !tbaa !53
  %474 = load i64, ptr %473, align 8, !tbaa !15
  %475 = sext i32 %470 to i64
  %476 = mul i64 %474, %475
  %477 = getelementptr inbounds nuw i8, ptr %472, i64 %476
  %478 = sext i32 %.recomposed456 to i64
  %479 = getelementptr inbounds [4 x i8], ptr %477, i64 %478
  br label %480

480:                                              ; preds = %454, %461, %467
  %.0.i307 = phi ptr [ %456, %454 ], [ %466, %461 ], [ %479, %467 ]
  %481 = load float, ptr %.0.i307, align 4, !tbaa !56
  %482 = load i32, ptr %241, align 8, !tbaa !58
  %483 = sitofp i32 %482 to float
  %484 = fmul float %481, %483
  %485 = fdiv float %484, 2.550000e+02
  %486 = insertelement <4 x float> poison, float %485, i64 0
  %487 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %486)
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  store i64 0, ptr %243, align 8
  store i32 50397184, ptr %53, align 8, !tbaa !40
  store ptr %30, ptr %242, align 8, !tbaa !43
  %indvars.iv.next416 = add nuw nsw i64 %indvars.iv415, 1
  %488 = sub nsw i32 %482, %487
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  %489 = load i32, ptr %50, align 8, !tbaa !48
  %490 = and i32 %489, 16384
  %.not.i308 = icmp eq i32 %490, 0
  br i1 %.not.i308, label %491, label %495

491:                                              ; preds = %480
  %492 = load ptr, ptr %228, align 8, !tbaa !51
  %493 = load i32, ptr %492, align 4, !tbaa !4
  %494 = icmp eq i32 %493, 1
  br i1 %494, label %495, label %498

495:                                              ; preds = %491, %480
  %496 = load ptr, ptr %230, align 8, !tbaa !52
  %497 = getelementptr inbounds nuw [3 x i8], ptr %496, i64 %indvars.iv415
  br label %_ZN2cv3Mat2atINS_3VecIhLi3EEEEERT_i.exit310

498:                                              ; preds = %491
  %499 = getelementptr inbounds nuw i8, ptr %492, i64 4
  %500 = load i32, ptr %499, align 4, !tbaa !4
  %501 = icmp eq i32 %500, 1
  br i1 %501, label %502, label %508

502:                                              ; preds = %498
  %503 = load ptr, ptr %230, align 8, !tbaa !52
  %504 = load ptr, ptr %231, align 8, !tbaa !53
  %505 = load i64, ptr %504, align 8, !tbaa !15
  %506 = mul i64 %505, %indvars.iv415
  %507 = getelementptr inbounds nuw i8, ptr %503, i64 %506
  br label %_ZN2cv3Mat2atINS_3VecIhLi3EEEEERT_i.exit310

508:                                              ; preds = %498
  %509 = load i32, ptr %229, align 4, !tbaa !50
  %510 = trunc nuw nsw i64 %indvars.iv415 to i32
  %511 = sdiv i32 %510, %509
  %512 = mul nsw i32 %511, %509
  %.recomposed457 = srem i32 %510, %509
  %513 = load ptr, ptr %230, align 8, !tbaa !52
  %514 = load ptr, ptr %231, align 8, !tbaa !53
  %515 = load i64, ptr %514, align 8, !tbaa !15
  %516 = sext i32 %511 to i64
  %517 = mul i64 %515, %516
  %518 = getelementptr inbounds nuw i8, ptr %513, i64 %517
  %519 = sext i32 %.recomposed457 to i64
  %520 = getelementptr inbounds [3 x i8], ptr %518, i64 %519
  br label %_ZN2cv3Mat2atINS_3VecIhLi3EEEEERT_i.exit310

_ZN2cv3Mat2atINS_3VecIhLi3EEEEERT_i.exit310:      ; preds = %508, %502, %495
  %.0.i309 = phi ptr [ %497, %495 ], [ %507, %502 ], [ %520, %508 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %54, i8 0, i64 32, i1 false), !tbaa !46
  br label %521

521:                                              ; preds = %521, %_ZN2cv3Mat2atINS_3VecIhLi3EEEEERT_i.exit310
  %indvars.iv.i = phi i64 [ 0, %_ZN2cv3Mat2atINS_3VecIhLi3EEEEERT_i.exit310 ], [ %indvars.iv.next.i, %521 ]
  %522 = getelementptr inbounds nuw i8, ptr %.0.i309, i64 %indvars.iv.i
  %523 = load i8, ptr %522, align 1, !tbaa !19
  %524 = uitofp i8 %523 to double
  %525 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %indvars.iv.i
  store double %524, ptr %525, align 8, !tbaa !46
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %526, label %521, !llvm.loop !59

526:                                              ; preds = %521
  store double 0.000000e+00, ptr %244, align 8, !tbaa !46
  %.sroa.2366.0.insert.ext = zext i32 %482 to i64
  %.sroa.2366.0.insert.shift = shl nuw i64 %.sroa.2366.0.insert.ext, 32
  %527 = trunc i64 %indvars.iv415 to i32
  %528 = mul i32 %375, %527
  %.sroa.0365.0.insert.ext = zext i32 %528 to i64
  %.sroa.0365.0.insert.insert = or disjoint i64 %.sroa.2366.0.insert.shift, %.sroa.0365.0.insert.ext
  %.sroa.2364.0.insert.ext = zext i32 %488 to i64
  %.sroa.2364.0.insert.shift = shl nuw i64 %.sroa.2364.0.insert.ext, 32
  %529 = trunc i64 %indvars.iv.next416 to i32
  %530 = mul i32 %375, %529
  %.sroa.0363.0.insert.ext = zext i32 %530 to i64
  %.sroa.0363.0.insert.insert = or disjoint i64 %.sroa.2364.0.insert.shift, %.sroa.0363.0.insert.ext
  invoke void @_ZN2cv9rectangleERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %53, i64 %.sroa.0365.0.insert.insert, i64 %.sroa.0363.0.insert.insert, ptr noundef nonnull align 8 dereferenceable(32) %54, i32 noundef -1, i32 noundef 8, i32 noundef 0)
          to label %531 unwind label %535

531:                                              ; preds = %526
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  %532 = load i32, ptr %10, align 4, !tbaa !4
  %533 = sext i32 %532 to i64
  %534 = icmp slt i64 %indvars.iv.next416, %533
  br i1 %534, label %.lr.ph412, label %._crit_edge413, !llvm.loop !60

535:                                              ; preds = %526
  %536 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  br label %537

537:                                              ; preds = %535, %446
  %.pn167 = phi { ptr, i32 } [ %536, %535 ], [ %447, %446 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %50) #19
  br label %538

538:                                              ; preds = %537, %396
  %.pn167.pn = phi { ptr, i32 } [ %.pn167, %537 ], [ %397, %396 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %539

539:                                              ; preds = %538, %394, %392, %390
  %.pn167.pn.pn = phi { ptr, i32 } [ %.pn167.pn, %538 ], [ %395, %394 ], [ %393, %392 ], [ %391, %390 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %44) #19
  br label %540

540:                                              ; preds = %539, %388
  %.pn167.pn.pn.pn = phi { ptr, i32 } [ %.pn167.pn.pn, %539 ], [ %389, %388 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #19
  br label %541

541:                                              ; preds = %540, %386
  %.pn167.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn167.pn.pn.pn, %540 ], [ %387, %386 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %605

542:                                              ; preds = %._crit_edge413, %361
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  store i32 0, ptr %245, align 8, !tbaa !44
  store i32 0, ptr %246, align 4, !tbaa !45
  store i32 16842752, ptr %55, align 8, !tbaa !40
  store ptr %29, ptr %247, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  store i64 0, ptr %249, align 8
  store i32 33619968, ptr %56, align 8, !tbaa !40
  store ptr %32, ptr %248, align 8, !tbaa !43
  invoke void @_ZN2cv15calcBackProjectEPKNS_3MatEiPKiRKNS_11_InputArrayERKNS_12_OutputArrayEPPKfdb(ptr noundef nonnull %27, i32 noundef 1, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(24) %55, ptr noundef nonnull align 8 dereferenceable(24) %56, ptr noundef nonnull %12, double noundef 1.000000e+00, i1 noundef zeroext true)
          to label %543 unwind label %589

543:                                              ; preds = %542
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %250, align 8, !tbaa !44
  store i32 0, ptr %251, align 4, !tbaa !45
  store i32 16842752, ptr %3, align 8, !tbaa !40
  store ptr %32, ptr %252, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %253, align 8, !tbaa !44
  store i32 0, ptr %254, align 4, !tbaa !45
  store i32 16842752, ptr %4, align 8, !tbaa !40
  store ptr %28, ptr %255, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %257, align 8
  store i32 -1040121856, ptr %5, align 8, !tbaa !40
  store ptr %32, ptr %256, align 8, !tbaa !43
  %544 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %.noexc311 unwind label %384

.noexc311:                                        ; preds = %543
  invoke void @_ZN2cv11bitwise_andERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %544)
          to label %545 unwind label %384

545:                                              ; preds = %.noexc311
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  store i32 0, ptr %258, align 8, !tbaa !44
  store i32 0, ptr %259, align 4, !tbaa !45
  store i32 16842752, ptr %58, align 8, !tbaa !40
  store ptr %32, ptr %260, align 8, !tbaa !43
  invoke void @_ZN2cv8CamShiftERKNS_11_InputArrayERNS_5Rect_IiEENS_12TermCriteriaE(ptr dead_on_unwind nonnull writable sret(%"class.cv::RotatedRect") align 4 %57, ptr noundef nonnull align 8 dereferenceable(24) %58, ptr noundef nonnull align 4 dereferenceable(16) %9, i64 42949672963, double 1.000000e+00)
          to label %546 unwind label %591

546:                                              ; preds = %545
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  %547 = load i32, ptr %261, align 8, !tbaa !61
  %548 = load i32, ptr %262, align 4, !tbaa !63
  %549 = mul nsw i32 %548, %547
  %550 = icmp slt i32 %549, 2
  br i1 %550, label %551, label %593

551:                                              ; preds = %546
  %552 = load i32, ptr %263, align 4, !tbaa !50
  %553 = load i32, ptr %264, align 8, !tbaa !58
  %554 = call i32 @llvm.smin.i32(i32 %552, i32 %553)
  %555 = add nsw i32 %554, 5
  %556 = sdiv i32 %555, 6
  %557 = load i32, ptr %9, align 8, !tbaa !64
  %558 = sub nsw i32 %557, %556
  %559 = load i32, ptr %265, align 4, !tbaa !65
  %560 = sub nsw i32 %559, %556
  %561 = add nsw i32 %556, %557
  %562 = add nsw i32 %556, %559
  %563 = icmp slt i32 %561, 1
  %564 = icmp slt i32 %562, 1
  %565 = select i1 %563, i1 true, i1 %564
  br i1 %565, label %588, label %566

566:                                              ; preds = %551
  %567 = icmp slt i32 %552, 1
  %568 = icmp slt i32 %553, 1
  %569 = or i1 %567, %568
  br i1 %569, label %588, label %570

570:                                              ; preds = %566
  %571 = icmp slt i32 %558, 0
  %572 = call i32 @llvm.smin.i32(i32 %558, i32 0)
  %573 = call i32 @llvm.smax.i32(i32 %558, i32 0)
  %574 = add nsw i32 %572, %561
  %575 = icmp slt i32 %574, %573
  %or.cond383 = select i1 %571, i1 %575, i1 false
  br i1 %or.cond383, label %588, label %576

576:                                              ; preds = %570
  %577 = icmp slt i32 %560, 0
  br i1 %577, label %578, label %._crit_edge.i.i313

578:                                              ; preds = %576
  %579 = shl i32 %559, 1
  %580 = icmp slt i32 %579, 0
  br i1 %580, label %588, label %._crit_edge.i.i313

._crit_edge.i.i313:                               ; preds = %576, %578
  %.sroa.speculated.i = phi i32 [ %553, %578 ], [ %562, %576 ]
  %.neg49.pre-phi.i.i = phi i32 [ %579, %578 ], [ %553, %576 ]
  %581 = phi i32 [ 0, %578 ], [ %560, %576 ]
  %.sroa.speculated42.i = select i1 %571, i32 %561, i32 %552
  %.neg.i.i = sub i32 %572, %573
  %582 = add i32 %.neg.i.i, %.sroa.speculated42.i
  %.sroa.speculated36.i = select i1 %571, i32 %552, i32 %561
  %.sroa.speculated53.i.i = call i32 @llvm.smin.i32(i32 %.sroa.speculated36.i, i32 %582)
  %583 = sub nsw i32 %.neg49.pre-phi.i.i, %581
  %.sroa.speculated.i.i = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i, i32 %583)
  %584 = icmp slt i32 %.sroa.speculated53.i.i, 1
  %585 = icmp slt i32 %.sroa.speculated.i.i, 1
  %586 = select i1 %584, i1 true, i1 %585
  br i1 %586, label %587, label %588

587:                                              ; preds = %._crit_edge.i.i313
  br label %588

588:                                              ; preds = %570, %587, %._crit_edge.i.i313, %578, %566, %551
  %.sroa.0.sroa.0.0.i = phi i32 [ %573, %._crit_edge.i.i313 ], [ 0, %551 ], [ 0, %587 ], [ 0, %566 ], [ 0, %578 ], [ 0, %570 ]
  %.sroa.0.sroa.9.0.i = phi i32 [ %581, %._crit_edge.i.i313 ], [ 0, %551 ], [ 0, %587 ], [ 0, %566 ], [ 0, %578 ], [ 0, %570 ]
  %.sroa.14.sroa.0.0.i = phi i32 [ %.sroa.speculated53.i.i, %._crit_edge.i.i313 ], [ 0, %551 ], [ 0, %587 ], [ 0, %566 ], [ 0, %578 ], [ 0, %570 ]
  %.sroa.14.sroa.12.0.i = phi i32 [ %.sroa.speculated.i.i, %._crit_edge.i.i313 ], [ 0, %551 ], [ 0, %587 ], [ 0, %566 ], [ 0, %578 ], [ 0, %570 ]
  %.sroa.0.sroa.9.0.insert.ext.i = zext nneg i32 %.sroa.0.sroa.9.0.i to i64
  %.sroa.0.sroa.9.0.insert.shift.i = shl nuw nsw i64 %.sroa.0.sroa.9.0.insert.ext.i, 32
  %.sroa.0.sroa.0.0.insert.ext.i = zext nneg i32 %.sroa.0.sroa.0.0.i to i64
  %.sroa.0.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.0.sroa.9.0.insert.shift.i, %.sroa.0.sroa.0.0.insert.ext.i
  %.sroa.14.sroa.12.0.insert.ext.i = zext nneg i32 %.sroa.14.sroa.12.0.i to i64
  %.sroa.14.sroa.12.0.insert.shift.i = shl nuw nsw i64 %.sroa.14.sroa.12.0.insert.ext.i, 32
  %.sroa.14.sroa.0.0.insert.ext.i = zext nneg i32 %.sroa.14.sroa.0.0.i to i64
  %.sroa.14.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.14.sroa.12.0.insert.shift.i, %.sroa.14.sroa.0.0.insert.ext.i
  store i64 %.sroa.0.sroa.0.0.insert.insert.i, ptr %9, align 8
  store i64 %.sroa.14.sroa.0.0.insert.insert.i, ptr %261, align 8
  br label %593

589:                                              ; preds = %542
  %590 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  br label %605

591:                                              ; preds = %545
  %592 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  br label %604

593:                                              ; preds = %588, %546
  %594 = load i8, ptr @backprojMode, align 1, !tbaa !66, !range !68, !noundef !69
  %595 = trunc nuw i8 %594 to i1
  br i1 %595, label %596, label %600

596:                                              ; preds = %593
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  store i32 0, ptr %266, align 8, !tbaa !44
  store i32 0, ptr %267, align 4, !tbaa !45
  store i32 16842752, ptr %59, align 8, !tbaa !40
  store ptr %32, ptr %268, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  store i64 0, ptr %270, align 8
  store i32 33619968, ptr %60, align 8, !tbaa !40
  store ptr @image, ptr %269, align 8, !tbaa !43
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %59, ptr noundef nonnull align 8 dereferenceable(24) %60, i32 noundef 8, i32 noundef 0, i32 noundef 0)
          to label %597 unwind label %598

597:                                              ; preds = %596
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  br label %600

598:                                              ; preds = %596
  %599 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  br label %604

600:                                              ; preds = %597, %593
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  store i64 0, ptr %272, align 8
  store i32 50397184, ptr %61, align 8, !tbaa !40
  store ptr @image, ptr %271, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %62, i8 0, i64 16, i1 false)
  store double 2.550000e+02, ptr %273, align 8, !tbaa !46
  store double 0.000000e+00, ptr %274, align 8, !tbaa !46
  invoke void @_ZN2cv7ellipseERKNS_17_InputOutputArrayERKNS_11RotatedRectERKNS_7Scalar_IdEEii(ptr noundef nonnull align 8 dereferenceable(24) %61, ptr noundef nonnull align 4 dereferenceable(20) %57, ptr noundef nonnull align 8 dereferenceable(32) %62, i32 noundef 3, i32 noundef 16)
          to label %601 unwind label %602

601:                                              ; preds = %600
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %609

602:                                              ; preds = %600
  %603 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  br label %604

604:                                              ; preds = %602, %598, %591
  %.pn161.pn = phi { ptr, i32 } [ %603, %602 ], [ %599, %598 ], [ %592, %591 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  br label %605

605:                                              ; preds = %604, %589, %541, %384
  %.pn167.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn167.pn.pn.pn.pn, %541 ], [ %.pn161.pn, %604 ], [ %385, %384 ], [ %590, %589 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %675

606:                                              ; preds = %340
  %607 = load i32, ptr @trackObject, align 4, !tbaa !4
  %608 = icmp sgt i32 %607, -1
  br label %609

609:                                              ; preds = %606, %342, %601
  %.1108 = phi i1 [ false, %342 ], [ %608, %606 ], [ false, %601 ]
  %610 = load i8, ptr @selectObject, align 1, !tbaa !66, !range !68, !noundef !69
  %611 = trunc nuw i8 %610 to i1
  %612 = load i32, ptr getelementptr inbounds nuw (i8, ptr @selection, i64 8), align 4
  %613 = icmp sgt i32 %612, 0
  %or.cond = select i1 %611, i1 %613, i1 false
  %614 = load i32, ptr getelementptr inbounds nuw (i8, ptr @selection, i64 12), align 4
  %615 = icmp sgt i32 %614, 0
  %or.cond3 = select i1 %or.cond, i1 %615, i1 false
  br i1 %or.cond3, label %616, label %._crit_edge.i.i314

616:                                              ; preds = %609
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %63, ptr noundef nonnull align 8 dereferenceable(96) @image, ptr noundef nonnull align 4 dereferenceable(16) @selection)
          to label %617 unwind label %621

617:                                              ; preds = %616
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  store i32 0, ptr %275, align 8, !tbaa !44
  store i32 0, ptr %276, align 4, !tbaa !45
  store i32 16842752, ptr %64, align 8, !tbaa !40
  store ptr %63, ptr %277, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  store i64 0, ptr %279, align 8
  store i32 33619968, ptr %65, align 8, !tbaa !40
  store ptr %63, ptr %278, align 8, !tbaa !43
  %618 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %619 unwind label %623

619:                                              ; preds = %617
  invoke void @_ZN2cv11bitwise_notERKNS_11_InputArrayERKNS_12_OutputArrayES2_(ptr noundef nonnull align 8 dereferenceable(24) %64, ptr noundef nonnull align 8 dereferenceable(24) %65, ptr noundef nonnull align 8 dereferenceable(24) %618)
          to label %620 unwind label %623

620:                                              ; preds = %619
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %63) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  br label %._crit_edge.i.i314

621:                                              ; preds = %616
  %622 = landingpad { ptr, i32 }
          cleanup
  br label %625

623:                                              ; preds = %619, %617
  %624 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %63) #19
  br label %625

625:                                              ; preds = %623, %621
  %.pn175.pn.pn = phi { ptr, i32 } [ %624, %623 ], [ %622, %621 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  br label %675

._crit_edge.i.i314:                               ; preds = %620, %609
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  store ptr %280, ptr %66, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %280, ptr noundef nonnull align 1 dereferenceable(13) @.str.10, i64 13, i1 false)
  store i64 13, ptr %281, align 8, !tbaa !20
  store i8 0, ptr %294, align 1, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  store i32 0, ptr %282, align 8, !tbaa !44
  store i32 0, ptr %283, align 4, !tbaa !45
  store i32 16842752, ptr %67, align 8, !tbaa !40
  store ptr @image, ptr %284, align 8, !tbaa !43
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef nonnull align 8 dereferenceable(24) %67)
          to label %626 unwind label %635

626:                                              ; preds = %._crit_edge.i.i314
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  %627 = load ptr, ptr %66, align 8, !tbaa !17
  %628 = icmp eq ptr %627, %280
  br i1 %628, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit320, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i318

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i318: ; preds = %626
  call void @_ZdlPv(ptr noundef %627) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit320

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit320: ; preds = %626, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i318
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  store ptr %285, ptr %68, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %285, ptr noundef nonnull align 1 dereferenceable(9) @.str.9, i64 9, i1 false)
  store i64 9, ptr %286, align 8, !tbaa !20
  store i8 0, ptr %295, align 1, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  store i32 0, ptr %287, align 8, !tbaa !44
  store i32 0, ptr %288, align 4, !tbaa !45
  store i32 16842752, ptr %69, align 8, !tbaa !40
  store ptr %30, ptr %289, align 8, !tbaa !43
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef nonnull align 8 dereferenceable(24) %69)
          to label %629 unwind label %639

629:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit320
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  %630 = load ptr, ptr %68, align 8, !tbaa !17
  %631 = icmp eq ptr %630, %285
  br i1 %631, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit327, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i325

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i325: ; preds = %629
  call void @_ZdlPv(ptr noundef %630) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit327

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit327: ; preds = %629, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i325
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  %632 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 10)
          to label %633 unwind label %643

633:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit327
  %sext = shl i32 %632, 24
  %634 = icmp eq i32 %sext, 452984832
  br i1 %634, label %.thread, label %645

635:                                              ; preds = %._crit_edge.i.i314
  %636 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  %637 = load ptr, ptr %66, align 8, !tbaa !17
  %638 = icmp eq ptr %637, %280
  br i1 %638, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit330, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i328

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i328: ; preds = %635
  call void @_ZdlPv(ptr noundef %637) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit330

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit330: ; preds = %635, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i328
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  br label %675

639:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit320
  %640 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  %641 = load ptr, ptr %68, align 8, !tbaa !17
  %642 = icmp eq ptr %641, %285
  br i1 %642, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit333, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i331

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i331: ; preds = %639
  call void @_ZdlPv(ptr noundef %641) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit333

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit333: ; preds = %639, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i331
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  br label %675

643:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit327
  %644 = landingpad { ptr, i32 }
          cleanup
  br label %675

645:                                              ; preds = %633
  %646 = ashr exact i32 %sext, 24
  switch i32 %646, label %.backedge [
    i32 98, label %647
    i32 99, label %650
    i32 104, label %655
    i32 112, label %673
  ]

647:                                              ; preds = %645
  %648 = load i8, ptr @backprojMode, align 1, !tbaa !66, !range !68, !noundef !69
  %649 = xor i8 %648, 1
  store i8 %649, ptr @backprojMode, align 1, !tbaa !66
  br label %.backedge

.backedge:                                        ; preds = %647, %652, %673, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit350, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit340, %645
  %.0107.be = phi i1 [ %674, %673 ], [ %.1108, %645 ], [ %.1108, %647 ], [ %.1108, %652 ], [ %.1108, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit350 ], [ %.1108, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit340 ]
  br label %298

650:                                              ; preds = %645
  store i32 0, ptr @trackObject, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %70, i8 0, i64 32, i1 false)
  %651 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %30, ptr noundef nonnull align 8 dereferenceable(32) %70)
          to label %652 unwind label %653

652:                                              ; preds = %650
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  br label %.backedge

653:                                              ; preds = %650
  %654 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  br label %675

655:                                              ; preds = %645
  %656 = load i8, ptr @showHist, align 1, !tbaa !66, !range !68, !noundef !69
  %657 = trunc nuw i8 %656 to i1
  %658 = xor i8 %656, 1
  store i8 %658, ptr @showHist, align 1, !tbaa !66
  br i1 %657, label %._crit_edge.i.i334, label %._crit_edge.i.i344

._crit_edge.i.i334:                               ; preds = %655
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  store ptr %292, ptr %71, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %292, ptr noundef nonnull align 1 dereferenceable(9) @.str.9, i64 9, i1 false)
  store i64 9, ptr %293, align 8, !tbaa !20
  store i8 0, ptr %297, align 1, !tbaa !19
  invoke void @_ZN2cv13destroyWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %71)
          to label %659 unwind label %662

659:                                              ; preds = %._crit_edge.i.i334
  %660 = load ptr, ptr %71, align 8, !tbaa !17
  %661 = icmp eq ptr %660, %292
  br i1 %661, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit340, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i338

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i338: ; preds = %659
  call void @_ZdlPv(ptr noundef %660) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit340

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit340: ; preds = %659, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i338
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  br label %.backedge

662:                                              ; preds = %._crit_edge.i.i334
  %663 = landingpad { ptr, i32 }
          cleanup
  %664 = load ptr, ptr %71, align 8, !tbaa !17
  %665 = icmp eq ptr %664, %292
  br i1 %665, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit343, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i341

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i341: ; preds = %662
  call void @_ZdlPv(ptr noundef %664) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit343

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit343: ; preds = %662, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i341
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  br label %675

._crit_edge.i.i344:                               ; preds = %655
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  store ptr %290, ptr %72, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %290, ptr noundef nonnull align 1 dereferenceable(9) @.str.9, i64 9, i1 false)
  store i64 9, ptr %291, align 8, !tbaa !20
  store i8 0, ptr %296, align 1, !tbaa !19
  invoke void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %72, i32 noundef 1)
          to label %666 unwind label %669

666:                                              ; preds = %._crit_edge.i.i344
  %667 = load ptr, ptr %72, align 8, !tbaa !17
  %668 = icmp eq ptr %667, %290
  br i1 %668, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit350, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i348

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i348: ; preds = %666
  call void @_ZdlPv(ptr noundef %667) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit350

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit350: ; preds = %666, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i348
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  br label %.backedge

669:                                              ; preds = %._crit_edge.i.i344
  %670 = landingpad { ptr, i32 }
          cleanup
  %671 = load ptr, ptr %72, align 8, !tbaa !17
  %672 = icmp eq ptr %671, %290
  br i1 %672, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit353, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i351

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i351: ; preds = %669
  call void @_ZdlPv(ptr noundef %671) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit353

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit353: ; preds = %669, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i351
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  br label %675

673:                                              ; preds = %645
  %674 = xor i1 %.1108, true
  br label %.backedge

.thread:                                          ; preds = %633, %303
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %677

675:                                              ; preds = %643, %653, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit343, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit353, %382, %605, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit333, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit330, %625, %380, %378, %337
  %.pn189.pn = phi { ptr, i32 } [ %383, %382 ], [ %640, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit333 ], [ %636, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit330 ], [ %.pn175.pn.pn, %625 ], [ %338, %337 ], [ %381, %380 ], [ %379, %378 ], [ %.pn167.pn.pn.pn.pn.pn, %605 ], [ %654, %653 ], [ %670, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit353 ], [ %663, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit343 ], [ %644, %643 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #19
  br label %676

676:                                              ; preds = %675, %336
  %.pn189.pn.pn = phi { ptr, i32 } [ %.pn189.pn, %675 ], [ %.pn132, %336 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %678

677:                                              ; preds = %.thread, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit214, %101
  %.0 = phi i32 [ 0, %101 ], [ 0, %.thread ], [ -1, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit214 ]
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %8) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %.0

678:                                              ; preds = %125, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit281, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit284, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit287, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit293, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit299, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit305, %676, %112, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210
  %.pn194 = phi { ptr, i32 } [ %113, %112 ], [ %109, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210 ], [ %.pn189.pn.pn, %676 ], [ %329, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit305 ], [ %323, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit299 ], [ %317, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit293 ], [ %313, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit287 ], [ %309, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit284 ], [ %305, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit281 ], [ %126, %125 ]
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #19
  br label %679

679:                                              ; preds = %678, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207
  %.pn194.pn = phi { ptr, i32 } [ %.pn194, %678 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %8) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %.pn194.pn
}

declare void @_ZN2cv12VideoCaptureC1Ev(ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress norecurse uwtable
define internal fastcc void @_ZL4helpPPKc(ptr noundef readonly captures(none) %0) unnamed_addr #6 {
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @_ZL7onMouseiiiiPv(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 %3, ptr readnone captures(none) %4) #7 {
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
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #8 comdat align 2 {
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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

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
declare i32 @llvm.abs.i32(i32, i1 immarg) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse2.cvtsd2si(<2 x double>) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse.cvtss2si(<4 x float>) #11

declare void @_ZN2cv11bitwise_andERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #14

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #0

declare void @_ZNK2cv17CommandLineParser10getByIndexEibNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i1 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_camshiftdemo.cpp() #15 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca i64, align 8
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #19
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) @image) #19
  %3 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN2cv3MatD1Ev, ptr nonnull @image, ptr nonnull @__dso_handle) #19
  store i32 0, ptr @origin, align 8, !tbaa !79
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @origin, i64 4), align 4, !tbaa !81
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) @selection, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_Z8hot_keysB5cxx11, i64 16), ptr @_Z8hot_keysB5cxx11, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i64 202, ptr %1, align 8, !tbaa !15
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) @_Z8hot_keysB5cxx11, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
  store ptr %4, ptr @_Z8hot_keysB5cxx11, align 8, !tbaa !17
  %5 = load i64, ptr %1, align 8, !tbaa !15
  store i64 %5, ptr getelementptr inbounds nuw (i8, ptr @_Z8hot_keysB5cxx11, i64 16), align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(202) %4, ptr noundef nonnull align 1 dereferenceable(202) @.str, i64 202, i1 false)
  store i64 %5, ptr getelementptr inbounds nuw (i8, ptr @_Z8hot_keysB5cxx11, i64 8), align 8, !tbaa !20
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 %5
  store i8 0, ptr %6, align 1, !tbaa !19
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %7 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_Z8hot_keysB5cxx11, ptr nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #17

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress norecurse uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { noreturn }
attributes #19 = { nounwind }
attributes #20 = { builtin nounwind }

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
