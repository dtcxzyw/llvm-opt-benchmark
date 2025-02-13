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
%"class.std::allocator" = type { i8 }
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
@.str.6 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.7 = private unnamed_addr constant [41 x i8] c"***Could not initialize capturing...***\0A\00", align 1
@.str.8 = private unnamed_addr constant [29 x i8] c"Current parameter's value: \0A\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"Histogram\00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c"CamShift Demo\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"Vmin\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"Vmax\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"Smin\00", align 1
@.str.14 = private unnamed_addr constant [207 x i8] c"\0AThis is a demo that shows mean-shift based tracking\0AYou select a color objects such as your face and it tracks it.\0AThis reads from video camera (0 by default, or the camera number the user enters\0AUsage: \0A\09\00", align 1
@.str.15 = private unnamed_addr constant [18 x i8] c" [camera number]\0A\00", align 1
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

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress norecurse uwtable
define hidden noundef range(i32 -1, 1) i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Rect_", align 8
  %4 = alloca %"class.cv::_InputArray", align 8
  %5 = alloca %"class.cv::_InputArray", align 8
  %6 = alloca %"class.cv::_OutputArray", align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.cv::VideoCapture", align 8
  %9 = alloca %"class.cv::Rect_", align 8
  %10 = alloca i32, align 4
  %11 = alloca [2 x float], align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.cv::CommandLineParser", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator", align 1
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::allocator", align 1
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::allocator", align 1
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::allocator", align 1
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::allocator", align 1
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::allocator", align 1
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::allocator", align 1
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::allocator", align 1
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::allocator", align 1
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.std::allocator", align 1
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca %"class.std::allocator", align 1
  %36 = alloca %"class.cv::Mat", align 8
  %37 = alloca %"class.cv::Mat", align 8
  %38 = alloca %"class.cv::Mat", align 8
  %39 = alloca %"class.cv::Mat", align 8
  %40 = alloca %"class.cv::Mat", align 8
  %41 = alloca %"class.cv::Mat", align 8
  %42 = alloca %"class.cv::MatExpr", align 8
  %43 = alloca %"class.cv::Mat", align 8
  %44 = alloca %"class.cv::_OutputArray", align 8
  %45 = alloca %"class.cv::_InputArray", align 8
  %46 = alloca %"class.cv::_OutputArray", align 8
  %47 = alloca %"class.cv::_InputArray", align 8
  %48 = alloca %"class.cv::_InputArray", align 8
  %49 = alloca %"class.cv::Scalar_", align 8
  %50 = alloca %"class.cv::_InputArray", align 8
  %51 = alloca %"class.cv::Scalar_", align 8
  %52 = alloca %"class.cv::_OutputArray", align 8
  %53 = alloca [2 x i32], align 8
  %54 = alloca %"class.cv::Mat", align 8
  %55 = alloca %"class.cv::Mat", align 8
  %56 = alloca %"class.cv::_InputArray", align 8
  %57 = alloca %"class.cv::_OutputArray", align 8
  %58 = alloca %"class.cv::_InputArray", align 8
  %59 = alloca %"class.cv::_InputOutputArray", align 8
  %60 = alloca %"class.cv::Scalar_", align 8
  %61 = alloca %"class.cv::Mat", align 8
  %62 = alloca %"class.cv::_InputArray", align 8
  %63 = alloca %"class.cv::_OutputArray", align 8
  %64 = alloca %"class.cv::_InputOutputArray", align 8
  %65 = alloca %"class.cv::Scalar_", align 8
  %66 = alloca %"class.cv::_InputArray", align 8
  %67 = alloca %"class.cv::_OutputArray", align 8
  %68 = alloca %"class.cv::RotatedRect", align 4
  %69 = alloca %"class.cv::_InputArray", align 8
  %70 = alloca %"class.cv::Rect_", align 4
  %71 = alloca %"class.cv::_InputArray", align 8
  %72 = alloca %"class.cv::_OutputArray", align 8
  %73 = alloca %"class.cv::_InputOutputArray", align 8
  %74 = alloca %"class.cv::Scalar_", align 8
  %75 = alloca %"class.cv::Mat", align 8
  %76 = alloca %"class.cv::_InputArray", align 8
  %77 = alloca %"class.cv::_OutputArray", align 8
  %78 = alloca %"class.std::__cxx11::basic_string", align 8
  %79 = alloca %"class.std::allocator", align 1
  %80 = alloca %"class.cv::_InputArray", align 8
  %81 = alloca %"class.std::__cxx11::basic_string", align 8
  %82 = alloca %"class.std::allocator", align 1
  %83 = alloca %"class.cv::_InputArray", align 8
  %84 = alloca %"class.cv::Scalar_", align 8
  %85 = alloca %"class.std::__cxx11::basic_string", align 8
  %86 = alloca %"class.std::allocator", align 1
  %87 = alloca %"class.std::__cxx11::basic_string", align 8
  %88 = alloca %"class.std::allocator", align 1
  call void @_ZN2cv12VideoCaptureC1Ev(ptr noundef nonnull align 8 dereferenceable(41) %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  store i32 16, ptr %10, align 4
  store i64 4842495499330125824, ptr %11, align 8
  store ptr %11, ptr %12, align 8
  %89 = load ptr, ptr @keys, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef %89, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %90 unwind label %101

90:                                               ; preds = %2
  invoke void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %13, i32 noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %91 unwind label %103

91:                                               ; preds = %90
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %92 unwind label %106

92:                                               ; preds = %91
  %93 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %94 unwind label %108

94:                                               ; preds = %92
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #14
  br i1 %93, label %95, label %113

95:                                               ; preds = %94
  %96 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.14)
          to label %.noexc unwind label %111

.noexc:                                           ; preds = %95
  %97 = load ptr, ptr %1, align 8
  %98 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %97)
          to label %.noexc146 unwind label %111

.noexc146:                                        ; preds = %.noexc
  %99 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %98, ptr noundef nonnull @.str.15)
          to label %.noexc147 unwind label %111

.noexc147:                                        ; preds = %.noexc146
  %100 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull align 8 dereferenceable(32) @_Z8hot_keysB5cxx11)
          to label %_ZL4helpPPKc.exit unwind label %111

101:                                              ; preds = %2
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %105

103:                                              ; preds = %90
  %104 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #14
  br label %105

105:                                              ; preds = %103, %101
  %.pn = phi { ptr, i32 } [ %104, %103 ], [ %102, %101 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #14
  br label %602

106:                                              ; preds = %91
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %110

108:                                              ; preds = %92
  %109 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #14
  br label %110

110:                                              ; preds = %108, %106
  %.pn91 = phi { ptr, i32 } [ %109, %108 ], [ %107, %106 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #14
  br label %601

111:                                              ; preds = %.noexc152, %.noexc151, %.noexc150, %120, %113, %.noexc147, %.noexc146, %.noexc, %95, %130, %129, %127, %_ZL4helpPPKc.exit154, %117, %114
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %601

113:                                              ; preds = %94
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  store i32 0, ptr %7, align 4
  invoke void @_ZNK2cv17CommandLineParser10getByIndexEibNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %13, i32 noundef 0, i1 noundef zeroext true, i32 noundef 0, ptr noundef nonnull %7)
          to label %114 unwind label %111

114:                                              ; preds = %113
  %115 = load i32, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  %116 = invoke noundef zeroext i1 @_ZN2cv12VideoCapture4openEii(ptr noundef nonnull align 8 dereferenceable(41) %8, i32 noundef %115, i32 noundef 0)
          to label %117 unwind label %111

117:                                              ; preds = %114
  %118 = invoke noundef zeroext i1 @_ZNK2cv12VideoCapture8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(41) %8)
          to label %119 unwind label %111

119:                                              ; preds = %117
  br i1 %118, label %130, label %120

120:                                              ; preds = %119
  %121 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.14)
          to label %.noexc150 unwind label %111

.noexc150:                                        ; preds = %120
  %122 = load ptr, ptr %1, align 8
  %123 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %122)
          to label %.noexc151 unwind label %111

.noexc151:                                        ; preds = %.noexc150
  %124 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %123, ptr noundef nonnull @.str.15)
          to label %.noexc152 unwind label %111

.noexc152:                                        ; preds = %.noexc151
  %125 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull align 8 dereferenceable(32) @_Z8hot_keysB5cxx11)
          to label %_ZL4helpPPKc.exit154 unwind label %111

_ZL4helpPPKc.exit154:                             ; preds = %.noexc152
  %126 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.7)
          to label %127 unwind label %111

127:                                              ; preds = %_ZL4helpPPKc.exit154
  %128 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.8)
          to label %129 unwind label %111

129:                                              ; preds = %127
  invoke void @_ZNK2cv17CommandLineParser12printMessageEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %_ZL4helpPPKc.exit unwind label %111

130:                                              ; preds = %119
  %131 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull align 8 dereferenceable(32) @_Z8hot_keysB5cxx11)
          to label %132 unwind label %111

132:                                              ; preds = %130
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %133 unwind label %261

133:                                              ; preds = %132
  invoke void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %18, i32 noundef 0)
          to label %134 unwind label %263

134:                                              ; preds = %133
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %135 unwind label %266

135:                                              ; preds = %134
  invoke void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %20, i32 noundef 0)
          to label %136 unwind label %268

136:                                              ; preds = %135
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %137 unwind label %271

137:                                              ; preds = %136
  invoke void @_ZN2cv16setMouseCallbackERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFviiiiPvES8_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @_ZL7onMouseiiiiPv, ptr noundef null)
          to label %138 unwind label %273

138:                                              ; preds = %137
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %139 unwind label %276

139:                                              ; preds = %138
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %140 unwind label %278

140:                                              ; preds = %139
  %141 = invoke noundef i32 @_ZN2cv14createTrackbarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_PiiPFviPvES9_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @vmin, i32 noundef 256, ptr noundef null, ptr noundef null)
          to label %142 unwind label %280

142:                                              ; preds = %140
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %29)
          to label %143 unwind label %284

143:                                              ; preds = %142
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %31)
          to label %144 unwind label %286

144:                                              ; preds = %143
  %145 = invoke noundef i32 @_ZN2cv14createTrackbarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_PiiPFviPvES9_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull @vmax, i32 noundef 256, ptr noundef null, ptr noundef null)
          to label %146 unwind label %288

146:                                              ; preds = %144
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %33)
          to label %147 unwind label %292

147:                                              ; preds = %146
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %35)
          to label %148 unwind label %294

148:                                              ; preds = %147
  %149 = invoke noundef i32 @_ZN2cv14createTrackbarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_PiiPFviPvES9_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull @smin, i32 noundef 256, ptr noundef null, ptr noundef null)
          to label %150 unwind label %296

150:                                              ; preds = %148
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #14
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #14
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #14
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #14
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #14
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #14
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %42, i32 noundef 200, i32 noundef 320, i32 noundef 16)
          to label %151 unwind label %300

151:                                              ; preds = %150
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #14
  %152 = load ptr, ptr %42, align 8, !noalias !5
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 24
  %155 = load ptr, ptr %154, align 8
  invoke void %155(ptr noundef nonnull align 8 dereferenceable(8) %152, ptr noundef nonnull align 8 dereferenceable(352) %42, ptr noundef nonnull align 8 dereferenceable(96) %41, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit unwind label %.body

.body:                                            ; preds = %151
  %156 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #14
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %42) #14
  br label %600

_ZNK2cv7MatExprcvNS_3MatEEv.exit:                 ; preds = %151
  %157 = getelementptr inbounds nuw i8, ptr %42, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %157) #14
  %158 = getelementptr inbounds nuw i8, ptr %42, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %158) #14
  %159 = getelementptr inbounds nuw i8, ptr %42, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %159) #14
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #14
  %160 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %161 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %162 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %163 = getelementptr inbounds nuw i8, ptr %45, i64 20
  %164 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %165 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %166 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %167 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %168 = getelementptr inbounds nuw i8, ptr %47, i64 20
  %169 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %170 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %171 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %172 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %173 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %174 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %175 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %176 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %177 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %178 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %179 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %180 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %181 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %182 = getelementptr inbounds nuw i8, ptr %37, i64 64
  %183 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %184 = getelementptr inbounds nuw i8, ptr %56, i64 20
  %185 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %186 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %187 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %188 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %189 = getelementptr inbounds nuw i8, ptr %58, i64 20
  %190 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %191 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %192 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %193 = getelementptr inbounds nuw i8, ptr %41, i64 12
  %194 = getelementptr inbounds nuw i8, ptr %61, i64 64
  %195 = getelementptr inbounds nuw i8, ptr %61, i64 12
  %196 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %197 = getelementptr inbounds nuw i8, ptr %61, i64 72
  %198 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %199 = getelementptr inbounds nuw i8, ptr %62, i64 20
  %200 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %201 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %202 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %203 = getelementptr inbounds nuw i8, ptr %40, i64 64
  %204 = getelementptr inbounds nuw i8, ptr %40, i64 12
  %205 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %206 = getelementptr inbounds nuw i8, ptr %40, i64 72
  %207 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %208 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %209 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %210 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %211 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %212 = getelementptr inbounds nuw i8, ptr %66, i64 20
  %213 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %214 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %215 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %216 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %217 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %218 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %219 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %220 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %221 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %222 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %223 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %224 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %225 = getelementptr inbounds nuw i8, ptr %69, i64 20
  %226 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %227 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %228 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %229 = getelementptr inbounds nuw i8, ptr %43, i64 12
  %230 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %231 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %232 = getelementptr inbounds nuw i8, ptr %70, i64 4
  %233 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %234 = getelementptr inbounds nuw i8, ptr %70, i64 12
  %.sroa.2.0..sroa_idx162 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 12
  %235 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %236 = getelementptr inbounds nuw i8, ptr %71, i64 20
  %237 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %238 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %239 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %240 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %241 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %242 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %243 = getelementptr inbounds nuw i8, ptr %74, i64 24
  %244 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %245 = getelementptr inbounds nuw i8, ptr %76, i64 20
  %246 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %247 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %248 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %249 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %250 = getelementptr inbounds nuw i8, ptr %80, i64 20
  %251 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %252 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %253 = getelementptr inbounds nuw i8, ptr %83, i64 20
  %254 = getelementptr inbounds nuw i8, ptr %83, i64 8
  br label %255

255:                                              ; preds = %.backedge, %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  %.083 = phi i1 [ false, %_ZNK2cv7MatExprcvNS_3MatEEv.exit ], [ %.083.be, %.backedge ]
  br i1 %.083, label %304, label %256

256:                                              ; preds = %255
  %257 = invoke noundef nonnull align 8 dereferenceable(41) ptr @_ZN2cv12VideoCapturersERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(41) %8, ptr noundef nonnull align 8 dereferenceable(96) %36)
          to label %258 unwind label %302

258:                                              ; preds = %256
  %259 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %36)
          to label %260 unwind label %302

260:                                              ; preds = %258
  br i1 %259, label %598, label %304

261:                                              ; preds = %132
  %262 = landingpad { ptr, i32 }
          cleanup
  br label %265

263:                                              ; preds = %133
  %264 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #14
  br label %265

265:                                              ; preds = %263, %261
  %.pn93 = phi { ptr, i32 } [ %264, %263 ], [ %262, %261 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #14
  br label %601

266:                                              ; preds = %134
  %267 = landingpad { ptr, i32 }
          cleanup
  br label %270

268:                                              ; preds = %135
  %269 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #14
  br label %270

270:                                              ; preds = %268, %266
  %.pn95 = phi { ptr, i32 } [ %269, %268 ], [ %267, %266 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #14
  br label %601

271:                                              ; preds = %136
  %272 = landingpad { ptr, i32 }
          cleanup
  br label %275

273:                                              ; preds = %137
  %274 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #14
  br label %275

275:                                              ; preds = %273, %271
  %.pn97 = phi { ptr, i32 } [ %274, %273 ], [ %272, %271 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #14
  br label %601

276:                                              ; preds = %138
  %277 = landingpad { ptr, i32 }
          cleanup
  br label %283

278:                                              ; preds = %139
  %279 = landingpad { ptr, i32 }
          cleanup
  br label %282

280:                                              ; preds = %140
  %281 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #14
  br label %282

282:                                              ; preds = %280, %278
  %.pn99 = phi { ptr, i32 } [ %281, %280 ], [ %279, %278 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #14
  br label %283

283:                                              ; preds = %282, %276
  %.pn99.pn = phi { ptr, i32 } [ %.pn99, %282 ], [ %277, %276 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #14
  br label %601

284:                                              ; preds = %142
  %285 = landingpad { ptr, i32 }
          cleanup
  br label %291

286:                                              ; preds = %143
  %287 = landingpad { ptr, i32 }
          cleanup
  br label %290

288:                                              ; preds = %144
  %289 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #14
  br label %290

290:                                              ; preds = %288, %286
  %.pn102 = phi { ptr, i32 } [ %289, %288 ], [ %287, %286 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #14
  br label %291

291:                                              ; preds = %290, %284
  %.pn102.pn = phi { ptr, i32 } [ %.pn102, %290 ], [ %285, %284 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #14
  br label %601

292:                                              ; preds = %146
  %293 = landingpad { ptr, i32 }
          cleanup
  br label %299

294:                                              ; preds = %147
  %295 = landingpad { ptr, i32 }
          cleanup
  br label %298

296:                                              ; preds = %148
  %297 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #14
  br label %298

298:                                              ; preds = %296, %294
  %.pn105 = phi { ptr, i32 } [ %297, %296 ], [ %295, %294 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #14
  br label %299

299:                                              ; preds = %298, %292
  %.pn105.pn = phi { ptr, i32 } [ %.pn105, %298 ], [ %293, %292 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #14
  br label %601

300:                                              ; preds = %150
  %301 = landingpad { ptr, i32 }
          cleanup
  br label %600

302:                                              ; preds = %.noexc160, %498, %573, %553, %542, %329, %325, %318, %258, %256
  %303 = landingpad { ptr, i32 }
          cleanup
  br label %599

304:                                              ; preds = %255, %260
  store i64 0, ptr %161, align 8
  store i32 33619968, ptr %44, align 8
  store ptr @image, ptr %160, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %36, ptr noundef nonnull align 8 dereferenceable(24) %44)
          to label %305 unwind label %388

305:                                              ; preds = %304
  br i1 %.083, label %532, label %306

306:                                              ; preds = %305
  store i32 0, ptr %162, align 8
  store i32 0, ptr %163, align 4
  store i32 16842752, ptr %45, align 8
  store ptr @image, ptr %164, align 8
  store i64 0, ptr %166, align 8
  store i32 33619968, ptr %46, align 8
  store ptr %37, ptr %165, align 8
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24) %45, ptr noundef nonnull align 8 dereferenceable(24) %46, i32 noundef 40, i32 noundef 0)
          to label %307 unwind label %390

307:                                              ; preds = %306
  %308 = load i32, ptr @trackObject, align 4
  %.not = icmp eq i32 %308, 0
  br i1 %.not, label %535, label %309

309:                                              ; preds = %307
  %310 = load i32, ptr @vmin, align 4
  %311 = load i32, ptr @vmax, align 4
  store i32 0, ptr %167, align 8
  store i32 0, ptr %168, align 4
  store i32 16842752, ptr %47, align 8
  store ptr %37, ptr %169, align 8
  %312 = load i32, ptr @smin, align 4
  %313 = sitofp i32 %312 to double
  %314 = call i32 @llvm.smin.i32(i32 %310, i32 %311)
  %315 = sitofp i32 %314 to double
  store double 0.000000e+00, ptr %49, align 8
  store double %313, ptr %170, align 8
  store double %315, ptr %171, align 8
  store double 0.000000e+00, ptr %172, align 8
  store i32 -1056833530, ptr %48, align 8
  store ptr %49, ptr %174, align 8
  store i64 17179869185, ptr %173, align 8
  %316 = call i32 @llvm.smax.i32(i32 %310, i32 %311)
  %317 = sitofp i32 %316 to double
  store double 1.800000e+02, ptr %51, align 8
  store double 2.560000e+02, ptr %175, align 8
  store double %317, ptr %176, align 8
  store double 0.000000e+00, ptr %177, align 8
  store i32 -1056833530, ptr %50, align 8
  store ptr %51, ptr %179, align 8
  store i64 17179869185, ptr %178, align 8
  store i64 0, ptr %181, align 8
  store i32 33619968, ptr %52, align 8
  store ptr %39, ptr %180, align 8
  invoke void @_ZN2cv7inRangeERKNS_11_InputArrayES2_S2_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %47, ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef nonnull align 8 dereferenceable(24) %50, ptr noundef nonnull align 8 dereferenceable(24) %52)
          to label %318 unwind label %392

318:                                              ; preds = %309
  store i64 0, ptr %53, align 8
  %319 = load ptr, ptr %182, align 8
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 4
  %321 = load i32, ptr %320, align 4
  %322 = load i32, ptr %319, align 4
  %.sroa.2.0.insert.ext.i = zext i32 %322 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %321 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  %323 = load i32, ptr %37, align 8
  %324 = and i32 %323, 7
  invoke void @_ZN2cv3Mat6createENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %38, i64 %.sroa.0.0.insert.insert.i, i32 noundef %324)
          to label %325 unwind label %302

325:                                              ; preds = %318
  invoke void @_ZN2cv11mixChannelsEPKNS_3MatEmPS0_mPKim(ptr noundef nonnull %37, i64 noundef 1, ptr noundef nonnull %38, i64 noundef 1, ptr noundef nonnull %53, i64 noundef 1)
          to label %326 unwind label %302

326:                                              ; preds = %325
  %327 = load i32, ptr @trackObject, align 4
  %328 = icmp slt i32 %327, 0
  br i1 %328, label %329, label %497

329:                                              ; preds = %326
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %54, ptr noundef nonnull align 8 dereferenceable(96) %38, ptr noundef nonnull align 4 dereferenceable(16) @selection)
          to label %330 unwind label %302

330:                                              ; preds = %329
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %55, ptr noundef nonnull align 8 dereferenceable(96) %39, ptr noundef nonnull align 4 dereferenceable(16) @selection)
          to label %331 unwind label %394

331:                                              ; preds = %330
  store i32 0, ptr %183, align 8
  store i32 0, ptr %184, align 4
  store i32 16842752, ptr %56, align 8
  store ptr %55, ptr %185, align 8
  store i64 0, ptr %187, align 8
  store i32 33619968, ptr %57, align 8
  store ptr %40, ptr %186, align 8
  invoke void @_ZN2cv8calcHistEPKNS_3MatEiPKiRKNS_11_InputArrayERKNS_12_OutputArrayEiS4_PPKfbb(ptr noundef nonnull %54, i32 noundef 1, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(24) %56, ptr noundef nonnull align 8 dereferenceable(24) %57, i32 noundef 1, ptr noundef nonnull %10, ptr noundef nonnull %12, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %332 unwind label %398

332:                                              ; preds = %331
  store i32 0, ptr %188, align 8
  store i32 0, ptr %189, align 4
  store i32 16842752, ptr %58, align 8
  store ptr %40, ptr %190, align 8
  store i64 0, ptr %192, align 8
  store i32 50397184, ptr %59, align 8
  store ptr %40, ptr %191, align 8
  %333 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %334 unwind label %400

334:                                              ; preds = %332
  invoke void @_ZN2cv9normalizeERKNS_11_InputArrayERKNS_17_InputOutputArrayEddiiS2_(ptr noundef nonnull align 8 dereferenceable(24) %58, ptr noundef nonnull align 8 dereferenceable(24) %59, double noundef 0.000000e+00, double noundef 2.550000e+02, i32 noundef 32, i32 noundef -1, ptr noundef nonnull align 8 dereferenceable(24) %333)
          to label %335 unwind label %400

335:                                              ; preds = %334
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 4 dereferenceable(16) @selection, i64 16, i1 false)
  store i32 1, ptr @trackObject, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %60, i8 0, i64 32, i1 false)
  %336 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %41, ptr noundef nonnull align 8 dereferenceable(32) %60)
          to label %337 unwind label %396

337:                                              ; preds = %335
  %338 = load i32, ptr %193, align 4
  %339 = load i32, ptr %10, align 4
  %340 = sdiv i32 %338, %339
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %61, i32 noundef 1, i32 noundef %339, i32 noundef 16)
          to label %.preheader173 unwind label %396

.preheader173:                                    ; preds = %337
  %341 = load i32, ptr %10, align 4
  %342 = icmp sgt i32 %341, 0
  br i1 %342, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader173, %_ZN2cv3Mat2atINS_3VecIhLi3EEEEERT_i.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN2cv3Mat2atINS_3VecIhLi3EEEEERT_i.exit ], [ 0, %.preheader173 ]
  %343 = phi i32 [ %385, %_ZN2cv3Mat2atINS_3VecIhLi3EEEEERT_i.exit ], [ %341, %.preheader173 ]
  %344 = trunc nuw nsw i64 %indvars.iv to i32
  %345 = uitofp nneg i32 %344 to double
  %346 = fmul double %345, 1.800000e+02
  %347 = sitofp i32 %343 to double
  %348 = fdiv double %346, %347
  %349 = insertelement <2 x double> poison, double %348, i64 0
  %350 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %349)
  %351 = call i32 @llvm.smax.i32(i32 %350, i32 0)
  %352 = call i32 @llvm.umin.i32(i32 %351, i32 255)
  %353 = trunc nuw i32 %352 to i8
  %354 = load i32, ptr %61, align 8
  %355 = and i32 %354, 16384
  %.not.i = icmp eq i32 %355, 0
  br i1 %.not.i, label %356, label %360

356:                                              ; preds = %.lr.ph
  %357 = load ptr, ptr %194, align 8
  %358 = load i32, ptr %357, align 4
  %359 = icmp eq i32 %358, 1
  br i1 %359, label %360, label %363

360:                                              ; preds = %356, %.lr.ph
  %361 = load ptr, ptr %196, align 8
  %362 = getelementptr inbounds nuw %"class.cv::Vec.4", ptr %361, i64 %indvars.iv
  br label %_ZN2cv3Mat2atINS_3VecIhLi3EEEEERT_i.exit

363:                                              ; preds = %356
  %364 = getelementptr inbounds nuw i8, ptr %357, i64 4
  %365 = load i32, ptr %364, align 4
  %366 = icmp eq i32 %365, 1
  br i1 %366, label %367, label %373

367:                                              ; preds = %363
  %368 = load ptr, ptr %196, align 8
  %369 = load ptr, ptr %197, align 8
  %370 = load i64, ptr %369, align 8
  %371 = mul i64 %370, %indvars.iv
  %372 = getelementptr inbounds i8, ptr %368, i64 %371
  br label %_ZN2cv3Mat2atINS_3VecIhLi3EEEEERT_i.exit

373:                                              ; preds = %363
  %374 = load i32, ptr %195, align 4
  %375 = sdiv i32 %344, %374
  %376 = mul nsw i32 %375, %374
  %.recomposed = srem i32 %344, %374
  %377 = load ptr, ptr %196, align 8
  %378 = load ptr, ptr %197, align 8
  %379 = load i64, ptr %378, align 8
  %380 = sext i32 %375 to i64
  %381 = mul i64 %379, %380
  %382 = getelementptr inbounds i8, ptr %377, i64 %381
  %383 = sext i32 %.recomposed to i64
  %384 = getelementptr inbounds %"class.cv::Vec.4", ptr %382, i64 %383
  br label %_ZN2cv3Mat2atINS_3VecIhLi3EEEEERT_i.exit

_ZN2cv3Mat2atINS_3VecIhLi3EEEEERT_i.exit:         ; preds = %373, %367, %360
  %.0.i = phi ptr [ %362, %360 ], [ %372, %367 ], [ %384, %373 ]
  store i8 %353, ptr %.0.i, align 1
  %.sroa.2171.0..0.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.0.i, i64 1
  store i8 -1, ptr %.sroa.2171.0..0.i.sroa_idx, align 1
  %.sroa.3172.0..0.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.0.i, i64 2
  store i8 -1, ptr %.sroa.3172.0..0.i.sroa_idx, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %385 = load i32, ptr %10, align 4
  %386 = sext i32 %385 to i64
  %387 = icmp slt i64 %indvars.iv.next, %386
  br i1 %387, label %.lr.ph, label %._crit_edge, !llvm.loop !8

388:                                              ; preds = %304
  %389 = landingpad { ptr, i32 }
          cleanup
  br label %599

390:                                              ; preds = %306
  %391 = landingpad { ptr, i32 }
          cleanup
  br label %599

392:                                              ; preds = %309
  %393 = landingpad { ptr, i32 }
          cleanup
  br label %599

394:                                              ; preds = %330
  %395 = landingpad { ptr, i32 }
          cleanup
  br label %496

396:                                              ; preds = %337, %335
  %397 = landingpad { ptr, i32 }
          cleanup
  br label %495

398:                                              ; preds = %331
  %399 = landingpad { ptr, i32 }
          cleanup
  br label %495

400:                                              ; preds = %334, %332
  %401 = landingpad { ptr, i32 }
          cleanup
  br label %495

._crit_edge:                                      ; preds = %_ZN2cv3Mat2atINS_3VecIhLi3EEEEERT_i.exit, %.preheader173
  store i32 0, ptr %198, align 8
  store i32 0, ptr %199, align 4
  store i32 16842752, ptr %62, align 8
  store ptr %61, ptr %200, align 8
  store i64 0, ptr %202, align 8
  store i32 33619968, ptr %63, align 8
  store ptr %61, ptr %201, align 8
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24) %62, ptr noundef nonnull align 8 dereferenceable(24) %63, i32 noundef 54, i32 noundef 0)
          to label %.preheader unwind label %489

.preheader:                                       ; preds = %._crit_edge, %486
  %indvars.iv176 = phi i64 [ %indvars.iv.next177, %486 ], [ 0, %._crit_edge ]
  %402 = load i32, ptr %10, align 4
  %403 = sext i32 %402 to i64
  %404 = icmp slt i64 %indvars.iv176, %403
  br i1 %404, label %405, label %493

405:                                              ; preds = %.preheader
  %406 = load i32, ptr %40, align 8
  %407 = and i32 %406, 16384
  %.not.i155 = icmp eq i32 %407, 0
  br i1 %.not.i155, label %408, label %412

408:                                              ; preds = %405
  %409 = load ptr, ptr %203, align 8
  %410 = load i32, ptr %409, align 4
  %411 = icmp eq i32 %410, 1
  br i1 %411, label %412, label %415

412:                                              ; preds = %408, %405
  %413 = load ptr, ptr %205, align 8
  %414 = getelementptr inbounds nuw float, ptr %413, i64 %indvars.iv176
  br label %438

415:                                              ; preds = %408
  %416 = getelementptr inbounds nuw i8, ptr %409, i64 4
  %417 = load i32, ptr %416, align 4
  %418 = icmp eq i32 %417, 1
  br i1 %418, label %419, label %425

419:                                              ; preds = %415
  %420 = load ptr, ptr %205, align 8
  %421 = load ptr, ptr %206, align 8
  %422 = load i64, ptr %421, align 8
  %423 = mul i64 %422, %indvars.iv176
  %424 = getelementptr inbounds i8, ptr %420, i64 %423
  br label %438

425:                                              ; preds = %415
  %426 = load i32, ptr %204, align 4
  %427 = trunc nuw nsw i64 %indvars.iv176 to i32
  %428 = sdiv i32 %427, %426
  %429 = mul nsw i32 %428, %426
  %.recomposed179 = srem i32 %427, %426
  %430 = load ptr, ptr %205, align 8
  %431 = load ptr, ptr %206, align 8
  %432 = load i64, ptr %431, align 8
  %433 = sext i32 %428 to i64
  %434 = mul i64 %432, %433
  %435 = getelementptr inbounds i8, ptr %430, i64 %434
  %436 = sext i32 %.recomposed179 to i64
  %437 = getelementptr inbounds float, ptr %435, i64 %436
  br label %438

438:                                              ; preds = %412, %419, %425
  %.0.i156 = phi ptr [ %414, %412 ], [ %424, %419 ], [ %437, %425 ]
  %439 = load float, ptr %.0.i156, align 4
  %440 = load i32, ptr %207, align 8
  %441 = sitofp i32 %440 to float
  %442 = fmul float %439, %441
  %443 = fdiv float %442, 2.550000e+02
  %444 = insertelement <4 x float> poison, float %443, i64 0
  %445 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %444)
  store i64 0, ptr %209, align 8
  store i32 50397184, ptr %64, align 8
  store ptr %41, ptr %208, align 8
  %indvars.iv.next177 = add nuw nsw i64 %indvars.iv176, 1
  %446 = trunc nuw i64 %indvars.iv.next177 to i32
  %447 = mul nsw i32 %340, %446
  %448 = sub nsw i32 %440, %445
  %449 = load i32, ptr %61, align 8
  %450 = and i32 %449, 16384
  %.not.i157 = icmp eq i32 %450, 0
  br i1 %.not.i157, label %451, label %455

451:                                              ; preds = %438
  %452 = load ptr, ptr %194, align 8
  %453 = load i32, ptr %452, align 4
  %454 = icmp eq i32 %453, 1
  br i1 %454, label %455, label %458

455:                                              ; preds = %451, %438
  %456 = load ptr, ptr %196, align 8
  %457 = getelementptr inbounds nuw %"class.cv::Vec.4", ptr %456, i64 %indvars.iv176
  br label %_ZN2cv3Mat2atINS_3VecIhLi3EEEEERT_i.exit159

458:                                              ; preds = %451
  %459 = getelementptr inbounds nuw i8, ptr %452, i64 4
  %460 = load i32, ptr %459, align 4
  %461 = icmp eq i32 %460, 1
  br i1 %461, label %462, label %468

462:                                              ; preds = %458
  %463 = load ptr, ptr %196, align 8
  %464 = load ptr, ptr %197, align 8
  %465 = load i64, ptr %464, align 8
  %466 = mul i64 %465, %indvars.iv176
  %467 = getelementptr inbounds i8, ptr %463, i64 %466
  br label %_ZN2cv3Mat2atINS_3VecIhLi3EEEEERT_i.exit159

468:                                              ; preds = %458
  %469 = load i32, ptr %195, align 4
  %470 = trunc nuw nsw i64 %indvars.iv176 to i32
  %471 = sdiv i32 %470, %469
  %472 = mul nsw i32 %471, %469
  %.recomposed180 = srem i32 %470, %469
  %473 = load ptr, ptr %196, align 8
  %474 = load ptr, ptr %197, align 8
  %475 = load i64, ptr %474, align 8
  %476 = sext i32 %471 to i64
  %477 = mul i64 %475, %476
  %478 = getelementptr inbounds i8, ptr %473, i64 %477
  %479 = sext i32 %.recomposed180 to i64
  %480 = getelementptr inbounds %"class.cv::Vec.4", ptr %478, i64 %479
  br label %_ZN2cv3Mat2atINS_3VecIhLi3EEEEERT_i.exit159

_ZN2cv3Mat2atINS_3VecIhLi3EEEEERT_i.exit159:      ; preds = %468, %462, %455
  %.0.i158 = phi ptr [ %457, %455 ], [ %467, %462 ], [ %480, %468 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %65, i8 0, i64 32, i1 false)
  br label %481

481:                                              ; preds = %481, %_ZN2cv3Mat2atINS_3VecIhLi3EEEEERT_i.exit159
  %indvars.iv.i = phi i64 [ 0, %_ZN2cv3Mat2atINS_3VecIhLi3EEEEERT_i.exit159 ], [ %indvars.iv.next.i, %481 ]
  %482 = getelementptr inbounds nuw [3 x i8], ptr %.0.i158, i64 0, i64 %indvars.iv.i
  %483 = load i8, ptr %482, align 1
  %484 = uitofp i8 %483 to double
  %485 = getelementptr inbounds nuw [4 x double], ptr %65, i64 0, i64 %indvars.iv.i
  store double %484, ptr %485, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %486, label %481, !llvm.loop !10

486:                                              ; preds = %481
  store double 0.000000e+00, ptr %210, align 8
  %.sroa.2169.0.insert.ext = zext i32 %440 to i64
  %.sroa.2169.0.insert.shift = shl nuw i64 %.sroa.2169.0.insert.ext, 32
  %487 = trunc i64 %indvars.iv176 to i32
  %488 = mul i32 %340, %487
  %.sroa.0168.0.insert.ext = zext i32 %488 to i64
  %.sroa.0168.0.insert.insert = or disjoint i64 %.sroa.2169.0.insert.shift, %.sroa.0168.0.insert.ext
  %.sroa.2167.0.insert.ext = zext i32 %448 to i64
  %.sroa.2167.0.insert.shift = shl nuw i64 %.sroa.2167.0.insert.ext, 32
  %.sroa.0166.0.insert.ext = zext i32 %447 to i64
  %.sroa.0166.0.insert.insert = or disjoint i64 %.sroa.2167.0.insert.shift, %.sroa.0166.0.insert.ext
  invoke void @_ZN2cv9rectangleERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %64, i64 %.sroa.0168.0.insert.insert, i64 %.sroa.0166.0.insert.insert, ptr noundef nonnull align 8 dereferenceable(32) %65, i32 noundef -1, i32 noundef 8, i32 noundef 0)
          to label %.preheader unwind label %491, !llvm.loop !11

489:                                              ; preds = %._crit_edge
  %490 = landingpad { ptr, i32 }
          cleanup
  br label %494

491:                                              ; preds = %486
  %492 = landingpad { ptr, i32 }
          cleanup
  br label %494

493:                                              ; preds = %.preheader
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %61) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %55) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %54) #14
  br label %497

494:                                              ; preds = %489, %491
  %.pn124 = phi { ptr, i32 } [ %492, %491 ], [ %490, %489 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %61) #14
  br label %495

495:                                              ; preds = %400, %398, %494, %396
  %.pn124.pn = phi { ptr, i32 } [ %.pn124, %494 ], [ %397, %396 ], [ %399, %398 ], [ %401, %400 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %55) #14
  br label %496

496:                                              ; preds = %495, %394
  %.pn124.pn.pn = phi { ptr, i32 } [ %.pn124.pn, %495 ], [ %395, %394 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %54) #14
  br label %599

497:                                              ; preds = %493, %326
  store i32 0, ptr %211, align 8
  store i32 0, ptr %212, align 4
  store i32 16842752, ptr %66, align 8
  store ptr %40, ptr %213, align 8
  store i64 0, ptr %215, align 8
  store i32 33619968, ptr %67, align 8
  store ptr %43, ptr %214, align 8
  invoke void @_ZN2cv15calcBackProjectEPKNS_3MatEiPKiRKNS_11_InputArrayERKNS_12_OutputArrayEPPKfdb(ptr noundef nonnull %38, i32 noundef 1, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(24) %66, ptr noundef nonnull align 8 dereferenceable(24) %67, ptr noundef nonnull %12, double noundef 1.000000e+00, i1 noundef zeroext true)
          to label %498 unwind label %519

498:                                              ; preds = %497
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  store i32 0, ptr %216, align 8
  store i32 0, ptr %217, align 4
  store i32 16842752, ptr %4, align 8
  store ptr %43, ptr %218, align 8
  store i32 0, ptr %219, align 8
  store i32 0, ptr %220, align 4
  store i32 16842752, ptr %5, align 8
  store ptr %39, ptr %221, align 8
  store i64 0, ptr %223, align 8
  store i32 -1040121856, ptr %6, align 8
  store ptr %43, ptr %222, align 8
  %499 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %.noexc160 unwind label %302

.noexc160:                                        ; preds = %498
  invoke void @_ZN2cv11bitwise_andERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %499)
          to label %500 unwind label %302

500:                                              ; preds = %.noexc160
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  store i32 0, ptr %224, align 8
  store i32 0, ptr %225, align 4
  store i32 16842752, ptr %69, align 8
  store ptr %43, ptr %226, align 8
  invoke void @_ZN2cv8CamShiftERKNS_11_InputArrayERNS_5Rect_IiEENS_12TermCriteriaE(ptr dead_on_unwind nonnull writable sret(%"class.cv::RotatedRect") align 4 %68, ptr noundef nonnull align 8 dereferenceable(24) %69, ptr noundef nonnull align 4 dereferenceable(16) %9, i64 42949672963, double 1.000000e+00)
          to label %501 unwind label %521

501:                                              ; preds = %500
  %502 = load i32, ptr %227, align 8
  %503 = load i32, ptr %228, align 4
  %504 = mul nsw i32 %503, %502
  %505 = icmp slt i32 %504, 2
  br i1 %505, label %506, label %523

506:                                              ; preds = %501
  %507 = load i32, ptr %229, align 4
  %508 = load i32, ptr %230, align 8
  %509 = call i32 @llvm.smin.i32(i32 %507, i32 %508)
  %510 = add nsw i32 %509, 5
  %511 = sdiv i32 %510, 6
  %512 = load i32, ptr %9, align 8
  %513 = sub nsw i32 %512, %511
  %514 = load i32, ptr %231, align 4
  %515 = sub nsw i32 %514, %511
  %516 = add nsw i32 %511, %512
  %517 = add nsw i32 %511, %514
  store i32 0, ptr %70, align 4
  store i32 0, ptr %232, align 4
  store i32 %507, ptr %233, align 4
  store i32 %508, ptr %234, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  store i32 %513, ptr %3, align 8
  store i32 %515, ptr %.sroa.2.0..sroa_idx162, align 4
  store i32 %516, ptr %.sroa.3.0..sroa_idx, align 8
  store i32 %517, ptr %.sroa.4.0..sroa_idx, align 4
  %518 = call fastcc noundef nonnull align 4 dereferenceable(16) ptr @_ZN2cvaNIiEERNS_5Rect_IT_EES4_RKS3_(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull readonly align 4 dereferenceable(16) %70)
  %.sroa.0.0.copyload.i = load i64, ptr %3, align 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.3.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  store i64 %.sroa.0.0.copyload.i, ptr %9, align 8
  store i64 %.sroa.2.0.copyload.i, ptr %227, align 8
  br label %523

519:                                              ; preds = %497
  %520 = landingpad { ptr, i32 }
          cleanup
  br label %599

521:                                              ; preds = %500
  %522 = landingpad { ptr, i32 }
          cleanup
  br label %599

523:                                              ; preds = %506, %501
  %524 = load i8, ptr @backprojMode, align 1
  %525 = trunc i8 %524 to i1
  br i1 %525, label %526, label %529

526:                                              ; preds = %523
  store i32 0, ptr %235, align 8
  store i32 0, ptr %236, align 4
  store i32 16842752, ptr %71, align 8
  store ptr %43, ptr %237, align 8
  store i64 0, ptr %239, align 8
  store i32 33619968, ptr %72, align 8
  store ptr @image, ptr %238, align 8
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24) %71, ptr noundef nonnull align 8 dereferenceable(24) %72, i32 noundef 8, i32 noundef 0)
          to label %529 unwind label %527

527:                                              ; preds = %526
  %528 = landingpad { ptr, i32 }
          cleanup
  br label %599

529:                                              ; preds = %526, %523
  store i64 0, ptr %241, align 8
  store i32 50397184, ptr %73, align 8
  store ptr @image, ptr %240, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %74, i8 0, i64 16, i1 false)
  store double 2.550000e+02, ptr %242, align 8
  store double 0.000000e+00, ptr %243, align 8
  invoke void @_ZN2cv7ellipseERKNS_17_InputOutputArrayERKNS_11RotatedRectERKNS_7Scalar_IdEEii(ptr noundef nonnull align 8 dereferenceable(24) %73, ptr noundef nonnull align 4 dereferenceable(20) %68, ptr noundef nonnull align 8 dereferenceable(32) %74, i32 noundef 3, i32 noundef 16)
          to label %535 unwind label %530

530:                                              ; preds = %529
  %531 = landingpad { ptr, i32 }
          cleanup
  br label %599

532:                                              ; preds = %305
  %533 = load i32, ptr @trackObject, align 4
  %534 = icmp sgt i32 %533, -1
  br label %535

535:                                              ; preds = %529, %532, %307
  %.184 = phi i1 [ false, %307 ], [ %534, %532 ], [ false, %529 ]
  %536 = load i8, ptr @selectObject, align 1
  %537 = trunc i8 %536 to i1
  %538 = load i32, ptr getelementptr inbounds nuw (i8, ptr @selection, i64 8), align 4
  %539 = icmp sgt i32 %538, 0
  %or.cond = select i1 %537, i1 %539, i1 false
  %540 = load i32, ptr getelementptr inbounds nuw (i8, ptr @selection, i64 12), align 4
  %541 = icmp sgt i32 %540, 0
  %or.cond3 = select i1 %or.cond, i1 %541, i1 false
  br i1 %or.cond3, label %542, label %549

542:                                              ; preds = %535
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %75, ptr noundef nonnull align 8 dereferenceable(96) @image, ptr noundef nonnull align 4 dereferenceable(16) @selection)
          to label %543 unwind label %302

543:                                              ; preds = %542
  store i32 0, ptr %244, align 8
  store i32 0, ptr %245, align 4
  store i32 16842752, ptr %76, align 8
  store ptr %75, ptr %246, align 8
  store i64 0, ptr %248, align 8
  store i32 33619968, ptr %77, align 8
  store ptr %75, ptr %247, align 8
  %544 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %545 unwind label %547

545:                                              ; preds = %543
  invoke void @_ZN2cv11bitwise_notERKNS_11_InputArrayERKNS_12_OutputArrayES2_(ptr noundef nonnull align 8 dereferenceable(24) %76, ptr noundef nonnull align 8 dereferenceable(24) %77, ptr noundef nonnull align 8 dereferenceable(24) %544)
          to label %546 unwind label %547

546:                                              ; preds = %545
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %75) #14
  br label %549

547:                                              ; preds = %545, %543
  %548 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %75) #14
  br label %599

549:                                              ; preds = %546, %535
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %79) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %78, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %79)
          to label %550 unwind label %557

550:                                              ; preds = %549
  store i32 0, ptr %249, align 8
  store i32 0, ptr %250, align 4
  store i32 16842752, ptr %80, align 8
  store ptr @image, ptr %251, align 8
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %78, ptr noundef nonnull align 8 dereferenceable(24) %80)
          to label %551 unwind label %559

551:                                              ; preds = %550
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %78) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %79) #14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %82) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %81, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %82)
          to label %552 unwind label %562

552:                                              ; preds = %551
  store i32 0, ptr %252, align 8
  store i32 0, ptr %253, align 4
  store i32 16842752, ptr %83, align 8
  store ptr %41, ptr %254, align 8
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %81, ptr noundef nonnull align 8 dereferenceable(24) %83)
          to label %553 unwind label %564

553:                                              ; preds = %552
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %81) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %82) #14
  %554 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 10)
          to label %555 unwind label %302

555:                                              ; preds = %553
  %sext = shl i32 %554, 24
  %556 = icmp eq i32 %sext, 452984832
  br i1 %556, label %598, label %567

557:                                              ; preds = %549
  %558 = landingpad { ptr, i32 }
          cleanup
  br label %561

559:                                              ; preds = %550
  %560 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %78) #14
  br label %561

561:                                              ; preds = %559, %557
  %.pn131.pn = phi { ptr, i32 } [ %560, %559 ], [ %558, %557 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %79) #14
  br label %599

562:                                              ; preds = %551
  %563 = landingpad { ptr, i32 }
          cleanup
  br label %566

564:                                              ; preds = %552
  %565 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %81) #14
  br label %566

566:                                              ; preds = %564, %562
  %.pn134.pn = phi { ptr, i32 } [ %565, %564 ], [ %563, %562 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %82) #14
  br label %599

567:                                              ; preds = %555
  %568 = ashr exact i32 %sext, 24
  switch i32 %568, label %.backedge [
    i32 98, label %569
    i32 99, label %573
    i32 104, label %575
    i32 112, label %596
  ]

.backedge:                                        ; preds = %567, %582, %590, %573, %596, %569
  %.083.be = phi i1 [ %.184, %567 ], [ %597, %596 ], [ %.184, %590 ], [ %.184, %582 ], [ %.184, %573 ], [ %.184, %569 ]
  br label %255, !llvm.loop !12

569:                                              ; preds = %567
  %570 = load i8, ptr @backprojMode, align 1
  %571 = and i8 %570, 1
  %572 = xor i8 %571, 1
  store i8 %572, ptr @backprojMode, align 1
  br label %.backedge

573:                                              ; preds = %567
  store i32 0, ptr @trackObject, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %84, i8 0, i64 32, i1 false)
  %574 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %41, ptr noundef nonnull align 8 dereferenceable(32) %84)
          to label %.backedge unwind label %302

575:                                              ; preds = %567
  %576 = load i8, ptr @showHist, align 1
  %577 = trunc i8 %576 to i1
  %578 = and i8 %576, 1
  %579 = xor i8 %578, 1
  store i8 %579, ptr @showHist, align 1
  br i1 %577, label %580, label %588

580:                                              ; preds = %575
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %86) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %85, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %86)
          to label %581 unwind label %583

581:                                              ; preds = %580
  invoke void @_ZN2cv13destroyWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %85)
          to label %582 unwind label %585

582:                                              ; preds = %581
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %85) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %86) #14
  br label %.backedge

583:                                              ; preds = %580
  %584 = landingpad { ptr, i32 }
          cleanup
  br label %587

585:                                              ; preds = %581
  %586 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %85) #14
  br label %587

587:                                              ; preds = %585, %583
  %.pn137 = phi { ptr, i32 } [ %586, %585 ], [ %584, %583 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %86) #14
  br label %599

588:                                              ; preds = %575
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %88) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %87, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %88)
          to label %589 unwind label %591

589:                                              ; preds = %588
  invoke void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %87, i32 noundef 1)
          to label %590 unwind label %593

590:                                              ; preds = %589
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %87) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %88) #14
  br label %.backedge

591:                                              ; preds = %588
  %592 = landingpad { ptr, i32 }
          cleanup
  br label %595

593:                                              ; preds = %589
  %594 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %87) #14
  br label %595

595:                                              ; preds = %593, %591
  %.pn139 = phi { ptr, i32 } [ %594, %593 ], [ %592, %591 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %88) #14
  br label %599

596:                                              ; preds = %567
  %597 = xor i1 %.184, true
  br label %.backedge

598:                                              ; preds = %555, %260
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #14
  br label %_ZL4helpPPKc.exit

599:                                              ; preds = %527, %519, %392, %390, %595, %587, %566, %561, %547, %530, %521, %496, %388, %302
  %.pn139.pn = phi { ptr, i32 } [ %.pn139, %595 ], [ %.pn137, %587 ], [ %303, %302 ], [ %.pn134.pn, %566 ], [ %.pn131.pn, %561 ], [ %548, %547 ], [ %.pn124.pn.pn, %496 ], [ %531, %530 ], [ %522, %521 ], [ %389, %388 ], [ %391, %390 ], [ %393, %392 ], [ %520, %519 ], [ %528, %527 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #14
  br label %600

600:                                              ; preds = %599, %.body, %300
  %.pn139.pn.pn = phi { ptr, i32 } [ %.pn139.pn, %599 ], [ %156, %.body ], [ %301, %300 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #14
  br label %601

_ZL4helpPPKc.exit:                                ; preds = %.noexc147, %129, %598
  %.0 = phi i32 [ 0, %598 ], [ -1, %129 ], [ 0, %.noexc147 ]
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #14
  call void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %8) #14
  ret i32 %.0

601:                                              ; preds = %600, %299, %291, %283, %275, %270, %265, %111, %110
  %.pn143 = phi { ptr, i32 } [ %112, %111 ], [ %.pn139.pn.pn, %600 ], [ %.pn105.pn, %299 ], [ %.pn102.pn, %291 ], [ %.pn99.pn, %283 ], [ %.pn97, %275 ], [ %.pn95, %270 ], [ %.pn93, %265 ], [ %.pn91, %110 ]
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #14
  br label %602

602:                                              ; preds = %601, %105
  %.pn143.pn = phi { ptr, i32 } [ %.pn143, %601 ], [ %.pn, %105 ]
  call void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %8) #14
  resume { ptr, i32 } %.pn143.pn
}

declare void @_ZN2cv12VideoCaptureC1Ev(ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv12VideoCapture4openEii(ptr noundef nonnull align 8 dereferenceable(41), i32 noundef, i32 noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv12VideoCapture8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare void @_ZNK2cv17CommandLineParser12printMessageEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv16setMouseCallbackERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFviiiiPvES8_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: read, inaccessiblemem: none) uwtable
define internal void @_ZL7onMouseiiiiPv(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 %3, ptr readnone captures(none) %4) #5 {
  %6 = alloca %"class.cv::Rect_", align 4
  %7 = load i8, ptr @selectObject, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %24

9:                                                ; preds = %5
  %10 = load i32, ptr @origin, align 8
  %11 = tail call i32 @llvm.smin.i32(i32 %1, i32 %10)
  store i32 %11, ptr @selection, align 4
  %12 = load i32, ptr getelementptr inbounds nuw (i8, ptr @origin, i64 4), align 4
  %13 = tail call i32 @llvm.smin.i32(i32 %2, i32 %12)
  store i32 %13, ptr getelementptr inbounds nuw (i8, ptr @selection, i64 4), align 4
  %14 = sub nsw i32 %1, %10
  %15 = tail call i32 @llvm.abs.i32(i32 %14, i1 true)
  store i32 %15, ptr getelementptr inbounds nuw (i8, ptr @selection, i64 8), align 4
  %16 = sub nsw i32 %2, %12
  %17 = tail call i32 @llvm.abs.i32(i32 %16, i1 true)
  store i32 %17, ptr getelementptr inbounds nuw (i8, ptr @selection, i64 12), align 4
  %18 = load i32, ptr getelementptr inbounds nuw (i8, ptr @image, i64 12), align 4
  %19 = load i32, ptr getelementptr inbounds nuw (i8, ptr @image, i64 8), align 8
  store i32 0, ptr %6, align 4
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 0, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %18, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 %19, ptr %22, align 4
  %23 = call fastcc noundef nonnull align 4 dereferenceable(16) ptr @_ZN2cvaNIiEERNS_5Rect_IT_EES4_RKS3_(ptr noundef nonnull align 4 dereferenceable(16) @selection, ptr noundef nonnull align 4 dereferenceable(16) %6)
  br label %24

24:                                               ; preds = %9, %5
  switch i32 %0, label %32 [
    i32 1, label %25
    i32 4, label %26
  ]

25:                                               ; preds = %24
  %.sroa.213.0.insert.ext = zext i32 %2 to i64
  %.sroa.213.0.insert.shift = shl nuw i64 %.sroa.213.0.insert.ext, 32
  %.sroa.012.0.insert.ext = zext i32 %1 to i64
  %.sroa.012.0.insert.insert = or disjoint i64 %.sroa.213.0.insert.shift, %.sroa.012.0.insert.ext
  store i64 %.sroa.012.0.insert.insert, ptr @origin, align 8
  store i32 %1, ptr @selection, align 4
  store i32 %2, ptr getelementptr inbounds nuw (i8, ptr @selection, i64 4), align 4
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @selection, i64 8), align 4
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @selection, i64 12), align 4
  store i8 1, ptr @selectObject, align 1
  br label %32

26:                                               ; preds = %24
  store i8 0, ptr @selectObject, align 1
  %27 = load i32, ptr getelementptr inbounds nuw (i8, ptr @selection, i64 8), align 4
  %28 = icmp sgt i32 %27, 0
  %29 = load i32, ptr getelementptr inbounds nuw (i8, ptr @selection, i64 12), align 4
  %30 = icmp sgt i32 %29, 0
  %or.cond = select i1 %28, i1 %30, i1 false
  br i1 %or.cond, label %31, label %32

31:                                               ; preds = %26
  store i32 -1, ptr @trackObject, align 4
  br label %32

32:                                               ; preds = %26, %31, %25, %24
  ret void
}

declare noundef i32 @_ZN2cv14createTrackbarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_PiiPFviPvES9_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #14
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #14
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #14
  ret void
}

declare noundef nonnull align 8 dereferenceable(41) ptr @_ZN2cv12VideoCapturersERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv7inRangeERKNS_11_InputArrayES2_S2_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

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
declare i32 @llvm.abs.i32(i32, i1 immarg) #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc noundef nonnull align 4 dereferenceable(16) ptr @_ZN2cvaNIiEERNS_5Rect_IT_EES4_RKS3_(ptr noundef nonnull returned align 4 dereferenceable(16) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %1) unnamed_addr #9 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 4
  %5 = icmp slt i32 %4, 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = load i32, ptr %6, align 4
  %8 = icmp slt i32 %7, 1
  %9 = select i1 %5, i1 true, i1 %8
  br i1 %9, label %.sink.split, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i32, ptr %11, align 4
  %13 = icmp slt i32 %12, 1
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %15 = load i32, ptr %14, align 4
  %16 = icmp slt i32 %15, 1
  %17 = select i1 %13, i1 true, i1 %16
  br i1 %17, label %.sink.split, label %18

18:                                               ; preds = %10
  %19 = load i32, ptr %0, align 4
  %20 = load i32, ptr %1, align 4
  %21 = icmp slt i32 %19, %20
  %22 = tail call i32 @llvm.smin.i32(i32 %19, i32 %20)
  %23 = select i1 %21, ptr %0, ptr %1
  %24 = tail call i32 @llvm.smax.i32(i32 %19, i32 %20)
  %25 = select i1 %21, ptr %1, ptr %0
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %27 = load i32, ptr %26, align 4
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %29 = load i32, ptr %28, align 4
  %30 = icmp slt i32 %27, %29
  %31 = select i1 %30, ptr %0, ptr %1
  %32 = select i1 %30, ptr %1, ptr %0
  %33 = icmp slt i32 %22, 0
  br i1 %33, label %34, label %39

34:                                               ; preds = %18
  %35 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %36 = load i32, ptr %35, align 4
  %37 = add nsw i32 %36, %22
  %38 = icmp slt i32 %37, %24
  br i1 %38, label %.sink.split, label %39

39:                                               ; preds = %34, %18
  %40 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %41 = load i32, ptr %40, align 4
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %50

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %31, i64 12
  %45 = load i32, ptr %44, align 4
  %46 = add nsw i32 %45, %41
  %47 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %48 = load i32, ptr %47, align 4
  %49 = icmp slt i32 %46, %48
  br i1 %49, label %.sink.split, label %50

50:                                               ; preds = %43, %39
  %51 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %52 = load i32, ptr %51, align 4
  %.neg = add i32 %52, %22
  %53 = sub i32 %.neg, %24
  %54 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %55 = load i32, ptr %54, align 4
  %.sroa.speculated53 = tail call i32 @llvm.smin.i32(i32 %55, i32 %53)
  store i32 %.sroa.speculated53, ptr %3, align 4
  %56 = getelementptr inbounds nuw i8, ptr %31, i64 12
  %57 = load i32, ptr %56, align 4
  %58 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %59 = load i32, ptr %58, align 4
  %60 = load i32, ptr %40, align 4
  %.neg49 = sub i32 %57, %59
  %61 = add i32 %.neg49, %60
  %62 = getelementptr inbounds nuw i8, ptr %32, i64 12
  %63 = load i32, ptr %62, align 4
  %.sroa.speculated = tail call i32 @llvm.smin.i32(i32 %63, i32 %61)
  store i32 %.sroa.speculated, ptr %6, align 4
  %64 = load i32, ptr %25, align 4
  store i32 %64, ptr %0, align 4
  %65 = load i32, ptr %58, align 4
  store i32 %65, ptr %26, align 4
  %66 = icmp slt i32 %.sroa.speculated53, 1
  %67 = icmp slt i32 %.sroa.speculated, 1
  %68 = select i1 %66, i1 true, i1 %67
  br i1 %68, label %.sink.split, label %69

.sink.split:                                      ; preds = %50, %34, %43, %2, %10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %69

69:                                               ; preds = %.sink.split, %50
  ret ptr %0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse2.cvtsd2si(<2 x double>) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse.cvtss2si(<4 x float>) #10

declare void @_ZN2cv11bitwise_andERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZNK2cv17CommandLineParser10getByIndexEibNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i1 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_camshiftdemo.cpp() #11 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::allocator", align 1
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #14
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) @image) #14
  %3 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN2cv3MatD1Ev, ptr nonnull @image, ptr nonnull @__dso_handle) #14
  store i32 0, ptr @origin, align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @origin, i64 4), align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) @selection, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %1)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %1) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) @_Z8hot_keysB5cxx11, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %1)
          to label %__cxx_global_var_init.4.exit unwind label %4

4:                                                ; preds = %0
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %1) #14
  resume { ptr, i32 } %5

__cxx_global_var_init.4.exit:                     ; preds = %0
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %1) #14
  %6 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_Z8hot_keysB5cxx11, ptr nonnull @__dso_handle) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %1)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #13

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #11 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!7 = distinct !{!7, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
