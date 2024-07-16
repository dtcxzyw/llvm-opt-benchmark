; ModuleID = 'bench/opencv/original/camshiftdemo.cpp.ll'
source_filename = "bench/opencv/original/camshiftdemo.cpp.ll"
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
  %3 = alloca %"class.cv::Rect_", align 16
  %4 = alloca %"class.cv::_InputArray", align 8
  %5 = alloca %"class.cv::_InputArray", align 8
  %6 = alloca %"class.cv::_OutputArray", align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.cv::VideoCapture", align 8
  %9 = alloca %"class.cv::Rect_", align 16
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
  %51 = alloca %"class.cv::Scalar_", align 16
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %9, i8 0, i64 16, i1 false)
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
  br label %601

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
  br label %600

111:                                              ; preds = %.noexc152, %.noexc151, %.noexc150, %120, %113, %.noexc147, %.noexc146, %.noexc, %95, %130, %129, %127, %_ZL4helpPPKc.exit154, %117, %114
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %600

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
          to label %133 unwind label %258

133:                                              ; preds = %132
  invoke void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %18, i32 noundef 0)
          to label %134 unwind label %260

134:                                              ; preds = %133
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %135 unwind label %263

135:                                              ; preds = %134
  invoke void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %20, i32 noundef 0)
          to label %136 unwind label %265

136:                                              ; preds = %135
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %137 unwind label %268

137:                                              ; preds = %136
  invoke void @_ZN2cv16setMouseCallbackERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFviiiiPvES8_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @_ZL7onMouseiiiiPv, ptr noundef null)
          to label %138 unwind label %270

138:                                              ; preds = %137
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %139 unwind label %273

139:                                              ; preds = %138
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %140 unwind label %275

140:                                              ; preds = %139
  %141 = invoke noundef i32 @_ZN2cv14createTrackbarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_PiiPFviPvES9_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @vmin, i32 noundef 256, ptr noundef null, ptr noundef null)
          to label %142 unwind label %277

142:                                              ; preds = %140
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %29)
          to label %143 unwind label %281

143:                                              ; preds = %142
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %31)
          to label %144 unwind label %283

144:                                              ; preds = %143
  %145 = invoke noundef i32 @_ZN2cv14createTrackbarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_PiiPFviPvES9_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull @vmax, i32 noundef 256, ptr noundef null, ptr noundef null)
          to label %146 unwind label %285

146:                                              ; preds = %144
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %33)
          to label %147 unwind label %289

147:                                              ; preds = %146
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %35)
          to label %148 unwind label %291

148:                                              ; preds = %147
  %149 = invoke noundef i32 @_ZN2cv14createTrackbarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_PiiPFviPvES9_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull @smin, i32 noundef 256, ptr noundef null, ptr noundef null)
          to label %150 unwind label %293

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
          to label %151 unwind label %297

151:                                              ; preds = %150
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #14
  %152 = load ptr, ptr %42, align 8, !noalias !5
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds i8, ptr %153, i64 24
  %155 = load ptr, ptr %154, align 8
  invoke void %155(ptr noundef nonnull align 8 dereferenceable(8) %152, ptr noundef nonnull align 8 dereferenceable(352) %42, ptr noundef nonnull align 8 dereferenceable(96) %41, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit unwind label %.body

.body:                                            ; preds = %151
  %156 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #14
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %42) #14
  br label %599

_ZNK2cv7MatExprcvNS_3MatEEv.exit:                 ; preds = %151
  %157 = getelementptr inbounds i8, ptr %42, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %157) #14
  %158 = getelementptr inbounds i8, ptr %42, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %158) #14
  %159 = getelementptr inbounds i8, ptr %42, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %159) #14
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #14
  %160 = getelementptr inbounds i8, ptr %44, i64 8
  %161 = getelementptr inbounds i8, ptr %44, i64 16
  %162 = getelementptr inbounds i8, ptr %45, i64 16
  %163 = getelementptr inbounds i8, ptr %45, i64 20
  %164 = getelementptr inbounds i8, ptr %45, i64 8
  %165 = getelementptr inbounds i8, ptr %46, i64 8
  %166 = getelementptr inbounds i8, ptr %46, i64 16
  %167 = getelementptr inbounds i8, ptr %47, i64 16
  %168 = getelementptr inbounds i8, ptr %47, i64 20
  %169 = getelementptr inbounds i8, ptr %47, i64 8
  %170 = getelementptr inbounds i8, ptr %49, i64 8
  %171 = getelementptr inbounds i8, ptr %49, i64 16
  %172 = getelementptr inbounds i8, ptr %49, i64 24
  %173 = getelementptr inbounds i8, ptr %48, i64 16
  %174 = getelementptr inbounds i8, ptr %48, i64 8
  %175 = getelementptr inbounds i8, ptr %51, i64 16
  %176 = getelementptr inbounds i8, ptr %51, i64 24
  %177 = getelementptr inbounds i8, ptr %50, i64 16
  %178 = getelementptr inbounds i8, ptr %50, i64 8
  %179 = getelementptr inbounds i8, ptr %52, i64 8
  %180 = getelementptr inbounds i8, ptr %52, i64 16
  %181 = getelementptr inbounds i8, ptr %37, i64 64
  %182 = getelementptr inbounds i8, ptr %56, i64 16
  %183 = getelementptr inbounds i8, ptr %56, i64 20
  %184 = getelementptr inbounds i8, ptr %56, i64 8
  %185 = getelementptr inbounds i8, ptr %57, i64 8
  %186 = getelementptr inbounds i8, ptr %57, i64 16
  %187 = getelementptr inbounds i8, ptr %58, i64 16
  %188 = getelementptr inbounds i8, ptr %58, i64 20
  %189 = getelementptr inbounds i8, ptr %58, i64 8
  %190 = getelementptr inbounds i8, ptr %59, i64 8
  %191 = getelementptr inbounds i8, ptr %59, i64 16
  %192 = getelementptr inbounds i8, ptr %41, i64 12
  %193 = getelementptr inbounds i8, ptr %61, i64 64
  %194 = getelementptr inbounds i8, ptr %61, i64 12
  %195 = getelementptr inbounds i8, ptr %61, i64 16
  %196 = getelementptr inbounds i8, ptr %61, i64 72
  %197 = getelementptr inbounds i8, ptr %62, i64 16
  %198 = getelementptr inbounds i8, ptr %62, i64 20
  %199 = getelementptr inbounds i8, ptr %62, i64 8
  %200 = getelementptr inbounds i8, ptr %63, i64 8
  %201 = getelementptr inbounds i8, ptr %63, i64 16
  %202 = getelementptr inbounds i8, ptr %40, i64 64
  %203 = getelementptr inbounds i8, ptr %40, i64 12
  %204 = getelementptr inbounds i8, ptr %40, i64 16
  %205 = getelementptr inbounds i8, ptr %40, i64 72
  %206 = getelementptr inbounds i8, ptr %41, i64 8
  %207 = getelementptr inbounds i8, ptr %64, i64 8
  %208 = getelementptr inbounds i8, ptr %64, i64 16
  %209 = getelementptr inbounds i8, ptr %65, i64 24
  %210 = getelementptr inbounds i8, ptr %66, i64 16
  %211 = getelementptr inbounds i8, ptr %66, i64 20
  %212 = getelementptr inbounds i8, ptr %66, i64 8
  %213 = getelementptr inbounds i8, ptr %67, i64 8
  %214 = getelementptr inbounds i8, ptr %67, i64 16
  %215 = getelementptr inbounds i8, ptr %4, i64 16
  %216 = getelementptr inbounds i8, ptr %4, i64 20
  %217 = getelementptr inbounds i8, ptr %4, i64 8
  %218 = getelementptr inbounds i8, ptr %5, i64 16
  %219 = getelementptr inbounds i8, ptr %5, i64 20
  %220 = getelementptr inbounds i8, ptr %5, i64 8
  %221 = getelementptr inbounds i8, ptr %6, i64 8
  %222 = getelementptr inbounds i8, ptr %6, i64 16
  %223 = getelementptr inbounds i8, ptr %69, i64 16
  %224 = getelementptr inbounds i8, ptr %69, i64 20
  %225 = getelementptr inbounds i8, ptr %69, i64 8
  %226 = getelementptr inbounds i8, ptr %9, i64 8
  %227 = getelementptr inbounds i8, ptr %9, i64 12
  %228 = getelementptr inbounds i8, ptr %43, i64 12
  %229 = getelementptr inbounds i8, ptr %43, i64 8
  %230 = getelementptr inbounds i8, ptr %70, i64 4
  %231 = getelementptr inbounds i8, ptr %70, i64 8
  %232 = getelementptr inbounds i8, ptr %70, i64 12
  %233 = getelementptr inbounds i8, ptr %71, i64 16
  %234 = getelementptr inbounds i8, ptr %71, i64 20
  %235 = getelementptr inbounds i8, ptr %71, i64 8
  %236 = getelementptr inbounds i8, ptr %72, i64 8
  %237 = getelementptr inbounds i8, ptr %72, i64 16
  %238 = getelementptr inbounds i8, ptr %73, i64 8
  %239 = getelementptr inbounds i8, ptr %73, i64 16
  %240 = getelementptr inbounds i8, ptr %74, i64 16
  %241 = getelementptr inbounds i8, ptr %76, i64 16
  %242 = getelementptr inbounds i8, ptr %76, i64 20
  %243 = getelementptr inbounds i8, ptr %76, i64 8
  %244 = getelementptr inbounds i8, ptr %77, i64 8
  %245 = getelementptr inbounds i8, ptr %77, i64 16
  %246 = getelementptr inbounds i8, ptr %80, i64 16
  %247 = getelementptr inbounds i8, ptr %80, i64 20
  %248 = getelementptr inbounds i8, ptr %80, i64 8
  %249 = getelementptr inbounds i8, ptr %83, i64 16
  %250 = getelementptr inbounds i8, ptr %83, i64 20
  %251 = getelementptr inbounds i8, ptr %83, i64 8
  br label %252

252:                                              ; preds = %.backedge, %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  %.083 = phi i1 [ false, %_ZNK2cv7MatExprcvNS_3MatEEv.exit ], [ %.083.be, %.backedge ]
  br i1 %.083, label %301, label %253

253:                                              ; preds = %252
  %254 = invoke noundef nonnull align 8 dereferenceable(41) ptr @_ZN2cv12VideoCapturersERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(41) %8, ptr noundef nonnull align 8 dereferenceable(96) %36)
          to label %255 unwind label %299

255:                                              ; preds = %253
  %256 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %36)
          to label %257 unwind label %299

257:                                              ; preds = %255
  br i1 %256, label %597, label %301

258:                                              ; preds = %132
  %259 = landingpad { ptr, i32 }
          cleanup
  br label %262

260:                                              ; preds = %133
  %261 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #14
  br label %262

262:                                              ; preds = %260, %258
  %.pn93 = phi { ptr, i32 } [ %261, %260 ], [ %259, %258 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #14
  br label %600

263:                                              ; preds = %134
  %264 = landingpad { ptr, i32 }
          cleanup
  br label %267

265:                                              ; preds = %135
  %266 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #14
  br label %267

267:                                              ; preds = %265, %263
  %.pn95 = phi { ptr, i32 } [ %266, %265 ], [ %264, %263 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #14
  br label %600

268:                                              ; preds = %136
  %269 = landingpad { ptr, i32 }
          cleanup
  br label %272

270:                                              ; preds = %137
  %271 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #14
  br label %272

272:                                              ; preds = %270, %268
  %.pn97 = phi { ptr, i32 } [ %271, %270 ], [ %269, %268 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #14
  br label %600

273:                                              ; preds = %138
  %274 = landingpad { ptr, i32 }
          cleanup
  br label %280

275:                                              ; preds = %139
  %276 = landingpad { ptr, i32 }
          cleanup
  br label %279

277:                                              ; preds = %140
  %278 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #14
  br label %279

279:                                              ; preds = %277, %275
  %.pn99 = phi { ptr, i32 } [ %278, %277 ], [ %276, %275 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #14
  br label %280

280:                                              ; preds = %279, %273
  %.pn99.pn = phi { ptr, i32 } [ %.pn99, %279 ], [ %274, %273 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #14
  br label %600

281:                                              ; preds = %142
  %282 = landingpad { ptr, i32 }
          cleanup
  br label %288

283:                                              ; preds = %143
  %284 = landingpad { ptr, i32 }
          cleanup
  br label %287

285:                                              ; preds = %144
  %286 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #14
  br label %287

287:                                              ; preds = %285, %283
  %.pn102 = phi { ptr, i32 } [ %286, %285 ], [ %284, %283 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #14
  br label %288

288:                                              ; preds = %287, %281
  %.pn102.pn = phi { ptr, i32 } [ %.pn102, %287 ], [ %282, %281 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #14
  br label %600

289:                                              ; preds = %146
  %290 = landingpad { ptr, i32 }
          cleanup
  br label %296

291:                                              ; preds = %147
  %292 = landingpad { ptr, i32 }
          cleanup
  br label %295

293:                                              ; preds = %148
  %294 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #14
  br label %295

295:                                              ; preds = %293, %291
  %.pn105 = phi { ptr, i32 } [ %294, %293 ], [ %292, %291 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #14
  br label %296

296:                                              ; preds = %295, %289
  %.pn105.pn = phi { ptr, i32 } [ %.pn105, %295 ], [ %290, %289 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #14
  br label %600

297:                                              ; preds = %150
  %298 = landingpad { ptr, i32 }
          cleanup
  br label %599

299:                                              ; preds = %.noexc160, %495, %572, %552, %541, %326, %322, %315, %255, %253
  %300 = landingpad { ptr, i32 }
          cleanup
  br label %598

301:                                              ; preds = %252, %257
  store i64 0, ptr %161, align 8
  store i32 33619968, ptr %44, align 8
  store ptr @image, ptr %160, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %36, ptr noundef nonnull align 8 dereferenceable(24) %44)
          to label %302 unwind label %385

302:                                              ; preds = %301
  br i1 %.083, label %531, label %303

303:                                              ; preds = %302
  store i32 0, ptr %162, align 8
  store i32 0, ptr %163, align 4
  store i32 16842752, ptr %45, align 8
  store ptr @image, ptr %164, align 8
  store i64 0, ptr %166, align 8
  store i32 33619968, ptr %46, align 8
  store ptr %37, ptr %165, align 8
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24) %45, ptr noundef nonnull align 8 dereferenceable(24) %46, i32 noundef 40, i32 noundef 0)
          to label %304 unwind label %387

304:                                              ; preds = %303
  %305 = load i32, ptr @trackObject, align 4
  %.not = icmp eq i32 %305, 0
  br i1 %.not, label %534, label %306

306:                                              ; preds = %304
  %307 = load i32, ptr @vmin, align 4
  %308 = load i32, ptr @vmax, align 4
  store i32 0, ptr %167, align 8
  store i32 0, ptr %168, align 4
  store i32 16842752, ptr %47, align 8
  store ptr %37, ptr %169, align 8
  %309 = load i32, ptr @smin, align 4
  %310 = sitofp i32 %309 to double
  %311 = call i32 @llvm.smin.i32(i32 %307, i32 %308)
  %312 = sitofp i32 %311 to double
  store double 0.000000e+00, ptr %49, align 8
  store double %310, ptr %170, align 8
  store double %312, ptr %171, align 8
  store double 0.000000e+00, ptr %172, align 8
  store i32 -1056833530, ptr %48, align 8
  store ptr %49, ptr %174, align 8
  store i64 17179869185, ptr %173, align 8
  %313 = call i32 @llvm.smax.i32(i32 %307, i32 %308)
  %314 = sitofp i32 %313 to double
  store <2 x double> <double 1.800000e+02, double 2.560000e+02>, ptr %51, align 16
  store double %314, ptr %175, align 16
  store double 0.000000e+00, ptr %176, align 8
  store i32 -1056833530, ptr %50, align 8
  store ptr %51, ptr %178, align 8
  store i64 17179869185, ptr %177, align 8
  store i64 0, ptr %180, align 8
  store i32 33619968, ptr %52, align 8
  store ptr %39, ptr %179, align 8
  invoke void @_ZN2cv7inRangeERKNS_11_InputArrayES2_S2_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %47, ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef nonnull align 8 dereferenceable(24) %50, ptr noundef nonnull align 8 dereferenceable(24) %52)
          to label %315 unwind label %389

315:                                              ; preds = %306
  store i64 0, ptr %53, align 8
  %316 = load ptr, ptr %181, align 8
  %317 = getelementptr inbounds i8, ptr %316, i64 4
  %318 = load i32, ptr %317, align 4
  %319 = load i32, ptr %316, align 4
  %.sroa.2.0.insert.ext.i = zext i32 %319 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %318 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  %320 = load i32, ptr %37, align 8
  %321 = and i32 %320, 7
  invoke void @_ZN2cv3Mat6createENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %38, i64 %.sroa.0.0.insert.insert.i, i32 noundef %321)
          to label %322 unwind label %299

322:                                              ; preds = %315
  invoke void @_ZN2cv11mixChannelsEPKNS_3MatEmPS0_mPKim(ptr noundef nonnull %37, i64 noundef 1, ptr noundef nonnull %38, i64 noundef 1, ptr noundef nonnull %53, i64 noundef 1)
          to label %323 unwind label %299

323:                                              ; preds = %322
  %324 = load i32, ptr @trackObject, align 4
  %325 = icmp slt i32 %324, 0
  br i1 %325, label %326, label %494

326:                                              ; preds = %323
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %54, ptr noundef nonnull align 8 dereferenceable(96) %38, ptr noundef nonnull align 4 dereferenceable(16) @selection)
          to label %327 unwind label %299

327:                                              ; preds = %326
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %55, ptr noundef nonnull align 8 dereferenceable(96) %39, ptr noundef nonnull align 4 dereferenceable(16) @selection)
          to label %328 unwind label %391

328:                                              ; preds = %327
  store i32 0, ptr %182, align 8
  store i32 0, ptr %183, align 4
  store i32 16842752, ptr %56, align 8
  store ptr %55, ptr %184, align 8
  store i64 0, ptr %186, align 8
  store i32 33619968, ptr %57, align 8
  store ptr %40, ptr %185, align 8
  invoke void @_ZN2cv8calcHistEPKNS_3MatEiPKiRKNS_11_InputArrayERKNS_12_OutputArrayEiS4_PPKfbb(ptr noundef nonnull %54, i32 noundef 1, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(24) %56, ptr noundef nonnull align 8 dereferenceable(24) %57, i32 noundef 1, ptr noundef nonnull %10, ptr noundef nonnull %12, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %329 unwind label %395

329:                                              ; preds = %328
  store i32 0, ptr %187, align 8
  store i32 0, ptr %188, align 4
  store i32 16842752, ptr %58, align 8
  store ptr %40, ptr %189, align 8
  store i64 0, ptr %191, align 8
  store i32 50397184, ptr %59, align 8
  store ptr %40, ptr %190, align 8
  %330 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %331 unwind label %397

331:                                              ; preds = %329
  invoke void @_ZN2cv9normalizeERKNS_11_InputArrayERKNS_17_InputOutputArrayEddiiS2_(ptr noundef nonnull align 8 dereferenceable(24) %58, ptr noundef nonnull align 8 dereferenceable(24) %59, double noundef 0.000000e+00, double noundef 2.550000e+02, i32 noundef 32, i32 noundef -1, ptr noundef nonnull align 8 dereferenceable(24) %330)
          to label %332 unwind label %397

332:                                              ; preds = %331
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %9, ptr noundef nonnull align 4 dereferenceable(16) @selection, i64 16, i1 false)
  store i32 1, ptr @trackObject, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %60, i8 0, i64 32, i1 false)
  %333 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %41, ptr noundef nonnull align 8 dereferenceable(32) %60)
          to label %334 unwind label %393

334:                                              ; preds = %332
  %335 = load i32, ptr %192, align 4
  %336 = load i32, ptr %10, align 4
  %337 = sdiv i32 %335, %336
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %61, i32 noundef 1, i32 noundef %336, i32 noundef 16)
          to label %.preheader173 unwind label %393

.preheader173:                                    ; preds = %334
  %338 = load i32, ptr %10, align 4
  %339 = icmp sgt i32 %338, 0
  br i1 %339, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader173, %_ZN2cv3Mat2atINS_3VecIhLi3EEEEERT_i.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN2cv3Mat2atINS_3VecIhLi3EEEEERT_i.exit ], [ 0, %.preheader173 ]
  %340 = phi i32 [ %382, %_ZN2cv3Mat2atINS_3VecIhLi3EEEEERT_i.exit ], [ %338, %.preheader173 ]
  %341 = trunc nuw nsw i64 %indvars.iv to i32
  %342 = uitofp nneg i32 %341 to double
  %343 = fmul double %342, 1.800000e+02
  %344 = sitofp i32 %340 to double
  %345 = fdiv double %343, %344
  %346 = insertelement <2 x double> poison, double %345, i64 0
  %347 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %346)
  %348 = call i32 @llvm.smax.i32(i32 %347, i32 0)
  %349 = call i32 @llvm.umin.i32(i32 %348, i32 255)
  %350 = trunc nuw i32 %349 to i8
  %351 = load i32, ptr %61, align 8
  %352 = and i32 %351, 16384
  %.not.i = icmp eq i32 %352, 0
  br i1 %.not.i, label %353, label %357

353:                                              ; preds = %.lr.ph
  %354 = load ptr, ptr %193, align 8
  %355 = load i32, ptr %354, align 4
  %356 = icmp eq i32 %355, 1
  br i1 %356, label %357, label %360

357:                                              ; preds = %353, %.lr.ph
  %358 = load ptr, ptr %195, align 8
  %359 = getelementptr inbounds %"class.cv::Vec.4", ptr %358, i64 %indvars.iv
  br label %_ZN2cv3Mat2atINS_3VecIhLi3EEEEERT_i.exit

360:                                              ; preds = %353
  %361 = getelementptr inbounds i8, ptr %354, i64 4
  %362 = load i32, ptr %361, align 4
  %363 = icmp eq i32 %362, 1
  br i1 %363, label %364, label %370

364:                                              ; preds = %360
  %365 = load ptr, ptr %195, align 8
  %366 = load ptr, ptr %196, align 8
  %367 = load i64, ptr %366, align 8
  %368 = mul i64 %367, %indvars.iv
  %369 = getelementptr inbounds i8, ptr %365, i64 %368
  br label %_ZN2cv3Mat2atINS_3VecIhLi3EEEEERT_i.exit

370:                                              ; preds = %360
  %371 = load i32, ptr %194, align 4
  %372 = sdiv i32 %341, %371
  %373 = mul nsw i32 %372, %371
  %.recomposed = srem i32 %341, %371
  %374 = load ptr, ptr %195, align 8
  %375 = load ptr, ptr %196, align 8
  %376 = load i64, ptr %375, align 8
  %377 = sext i32 %372 to i64
  %378 = mul i64 %376, %377
  %379 = getelementptr inbounds i8, ptr %374, i64 %378
  %380 = sext i32 %.recomposed to i64
  %381 = getelementptr inbounds %"class.cv::Vec.4", ptr %379, i64 %380
  br label %_ZN2cv3Mat2atINS_3VecIhLi3EEEEERT_i.exit

_ZN2cv3Mat2atINS_3VecIhLi3EEEEERT_i.exit:         ; preds = %370, %364, %357
  %.0.i = phi ptr [ %359, %357 ], [ %369, %364 ], [ %381, %370 ]
  store i8 %350, ptr %.0.i, align 1
  %.sroa.2171.0..0.i.sroa_idx = getelementptr inbounds i8, ptr %.0.i, i64 1
  store i8 -1, ptr %.sroa.2171.0..0.i.sroa_idx, align 1
  %.sroa.3172.0..0.i.sroa_idx = getelementptr inbounds i8, ptr %.0.i, i64 2
  store i8 -1, ptr %.sroa.3172.0..0.i.sroa_idx, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %382 = load i32, ptr %10, align 4
  %383 = sext i32 %382 to i64
  %384 = icmp slt i64 %indvars.iv.next, %383
  br i1 %384, label %.lr.ph, label %._crit_edge, !llvm.loop !8

385:                                              ; preds = %301
  %386 = landingpad { ptr, i32 }
          cleanup
  br label %598

387:                                              ; preds = %303
  %388 = landingpad { ptr, i32 }
          cleanup
  br label %598

389:                                              ; preds = %306
  %390 = landingpad { ptr, i32 }
          cleanup
  br label %598

391:                                              ; preds = %327
  %392 = landingpad { ptr, i32 }
          cleanup
  br label %493

393:                                              ; preds = %334, %332
  %394 = landingpad { ptr, i32 }
          cleanup
  br label %492

395:                                              ; preds = %328
  %396 = landingpad { ptr, i32 }
          cleanup
  br label %492

397:                                              ; preds = %331, %329
  %398 = landingpad { ptr, i32 }
          cleanup
  br label %492

._crit_edge:                                      ; preds = %_ZN2cv3Mat2atINS_3VecIhLi3EEEEERT_i.exit, %.preheader173
  store i32 0, ptr %197, align 8
  store i32 0, ptr %198, align 4
  store i32 16842752, ptr %62, align 8
  store ptr %61, ptr %199, align 8
  store i64 0, ptr %201, align 8
  store i32 33619968, ptr %63, align 8
  store ptr %61, ptr %200, align 8
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24) %62, ptr noundef nonnull align 8 dereferenceable(24) %63, i32 noundef 54, i32 noundef 0)
          to label %.preheader unwind label %486

.preheader:                                       ; preds = %._crit_edge, %483
  %indvars.iv176 = phi i64 [ %indvars.iv.next177, %483 ], [ 0, %._crit_edge ]
  %399 = load i32, ptr %10, align 4
  %400 = sext i32 %399 to i64
  %401 = icmp slt i64 %indvars.iv176, %400
  br i1 %401, label %402, label %490

402:                                              ; preds = %.preheader
  %403 = load i32, ptr %40, align 8
  %404 = and i32 %403, 16384
  %.not.i155 = icmp eq i32 %404, 0
  br i1 %.not.i155, label %405, label %409

405:                                              ; preds = %402
  %406 = load ptr, ptr %202, align 8
  %407 = load i32, ptr %406, align 4
  %408 = icmp eq i32 %407, 1
  br i1 %408, label %409, label %412

409:                                              ; preds = %405, %402
  %410 = load ptr, ptr %204, align 8
  %411 = getelementptr inbounds float, ptr %410, i64 %indvars.iv176
  br label %435

412:                                              ; preds = %405
  %413 = getelementptr inbounds i8, ptr %406, i64 4
  %414 = load i32, ptr %413, align 4
  %415 = icmp eq i32 %414, 1
  br i1 %415, label %416, label %422

416:                                              ; preds = %412
  %417 = load ptr, ptr %204, align 8
  %418 = load ptr, ptr %205, align 8
  %419 = load i64, ptr %418, align 8
  %420 = mul i64 %419, %indvars.iv176
  %421 = getelementptr inbounds i8, ptr %417, i64 %420
  br label %435

422:                                              ; preds = %412
  %423 = load i32, ptr %203, align 4
  %424 = trunc nuw nsw i64 %indvars.iv176 to i32
  %425 = sdiv i32 %424, %423
  %426 = mul nsw i32 %425, %423
  %.recomposed179 = srem i32 %424, %423
  %427 = load ptr, ptr %204, align 8
  %428 = load ptr, ptr %205, align 8
  %429 = load i64, ptr %428, align 8
  %430 = sext i32 %425 to i64
  %431 = mul i64 %429, %430
  %432 = getelementptr inbounds i8, ptr %427, i64 %431
  %433 = sext i32 %.recomposed179 to i64
  %434 = getelementptr inbounds float, ptr %432, i64 %433
  br label %435

435:                                              ; preds = %409, %416, %422
  %.0.i156 = phi ptr [ %411, %409 ], [ %421, %416 ], [ %434, %422 ]
  %436 = load float, ptr %.0.i156, align 4
  %437 = load i32, ptr %206, align 8
  %438 = sitofp i32 %437 to float
  %439 = fmul float %436, %438
  %440 = fdiv float %439, 2.550000e+02
  %441 = insertelement <4 x float> poison, float %440, i64 0
  %442 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %441)
  store i64 0, ptr %208, align 8
  store i32 50397184, ptr %64, align 8
  store ptr %41, ptr %207, align 8
  %indvars.iv.next177 = add nuw nsw i64 %indvars.iv176, 1
  %443 = trunc nuw i64 %indvars.iv.next177 to i32
  %444 = mul nsw i32 %337, %443
  %445 = sub nsw i32 %437, %442
  %446 = load i32, ptr %61, align 8
  %447 = and i32 %446, 16384
  %.not.i157 = icmp eq i32 %447, 0
  br i1 %.not.i157, label %448, label %452

448:                                              ; preds = %435
  %449 = load ptr, ptr %193, align 8
  %450 = load i32, ptr %449, align 4
  %451 = icmp eq i32 %450, 1
  br i1 %451, label %452, label %455

452:                                              ; preds = %448, %435
  %453 = load ptr, ptr %195, align 8
  %454 = getelementptr inbounds %"class.cv::Vec.4", ptr %453, i64 %indvars.iv176
  br label %_ZN2cv3Mat2atINS_3VecIhLi3EEEEERT_i.exit159

455:                                              ; preds = %448
  %456 = getelementptr inbounds i8, ptr %449, i64 4
  %457 = load i32, ptr %456, align 4
  %458 = icmp eq i32 %457, 1
  br i1 %458, label %459, label %465

459:                                              ; preds = %455
  %460 = load ptr, ptr %195, align 8
  %461 = load ptr, ptr %196, align 8
  %462 = load i64, ptr %461, align 8
  %463 = mul i64 %462, %indvars.iv176
  %464 = getelementptr inbounds i8, ptr %460, i64 %463
  br label %_ZN2cv3Mat2atINS_3VecIhLi3EEEEERT_i.exit159

465:                                              ; preds = %455
  %466 = load i32, ptr %194, align 4
  %467 = trunc nuw nsw i64 %indvars.iv176 to i32
  %468 = sdiv i32 %467, %466
  %469 = mul nsw i32 %468, %466
  %.recomposed180 = srem i32 %467, %466
  %470 = load ptr, ptr %195, align 8
  %471 = load ptr, ptr %196, align 8
  %472 = load i64, ptr %471, align 8
  %473 = sext i32 %468 to i64
  %474 = mul i64 %472, %473
  %475 = getelementptr inbounds i8, ptr %470, i64 %474
  %476 = sext i32 %.recomposed180 to i64
  %477 = getelementptr inbounds %"class.cv::Vec.4", ptr %475, i64 %476
  br label %_ZN2cv3Mat2atINS_3VecIhLi3EEEEERT_i.exit159

_ZN2cv3Mat2atINS_3VecIhLi3EEEEERT_i.exit159:      ; preds = %465, %459, %452
  %.0.i158 = phi ptr [ %454, %452 ], [ %464, %459 ], [ %477, %465 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %65, i8 0, i64 32, i1 false)
  br label %478

478:                                              ; preds = %478, %_ZN2cv3Mat2atINS_3VecIhLi3EEEEERT_i.exit159
  %indvars.iv.i = phi i64 [ 0, %_ZN2cv3Mat2atINS_3VecIhLi3EEEEERT_i.exit159 ], [ %indvars.iv.next.i, %478 ]
  %479 = getelementptr inbounds [3 x i8], ptr %.0.i158, i64 0, i64 %indvars.iv.i
  %480 = load i8, ptr %479, align 1
  %481 = uitofp i8 %480 to double
  %482 = getelementptr inbounds [4 x double], ptr %65, i64 0, i64 %indvars.iv.i
  store double %481, ptr %482, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %483, label %478, !llvm.loop !10

483:                                              ; preds = %478
  store double 0.000000e+00, ptr %209, align 8
  %.sroa.2169.0.insert.ext = zext i32 %437 to i64
  %.sroa.2169.0.insert.shift = shl nuw i64 %.sroa.2169.0.insert.ext, 32
  %484 = trunc i64 %indvars.iv176 to i32
  %485 = mul i32 %337, %484
  %.sroa.0168.0.insert.ext = zext i32 %485 to i64
  %.sroa.0168.0.insert.insert = or disjoint i64 %.sroa.2169.0.insert.shift, %.sroa.0168.0.insert.ext
  %.sroa.2167.0.insert.ext = zext i32 %445 to i64
  %.sroa.2167.0.insert.shift = shl nuw i64 %.sroa.2167.0.insert.ext, 32
  %.sroa.0166.0.insert.ext = zext i32 %444 to i64
  %.sroa.0166.0.insert.insert = or disjoint i64 %.sroa.2167.0.insert.shift, %.sroa.0166.0.insert.ext
  invoke void @_ZN2cv9rectangleERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %64, i64 %.sroa.0168.0.insert.insert, i64 %.sroa.0166.0.insert.insert, ptr noundef nonnull align 8 dereferenceable(32) %65, i32 noundef -1, i32 noundef 8, i32 noundef 0)
          to label %.preheader unwind label %488, !llvm.loop !11

486:                                              ; preds = %._crit_edge
  %487 = landingpad { ptr, i32 }
          cleanup
  br label %491

488:                                              ; preds = %483
  %489 = landingpad { ptr, i32 }
          cleanup
  br label %491

490:                                              ; preds = %.preheader
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %61) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %55) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %54) #14
  br label %494

491:                                              ; preds = %486, %488
  %.pn124 = phi { ptr, i32 } [ %489, %488 ], [ %487, %486 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %61) #14
  br label %492

492:                                              ; preds = %397, %395, %491, %393
  %.pn124.pn = phi { ptr, i32 } [ %.pn124, %491 ], [ %394, %393 ], [ %396, %395 ], [ %398, %397 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %55) #14
  br label %493

493:                                              ; preds = %492, %391
  %.pn124.pn.pn = phi { ptr, i32 } [ %.pn124.pn, %492 ], [ %392, %391 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %54) #14
  br label %598

494:                                              ; preds = %490, %323
  store i32 0, ptr %210, align 8
  store i32 0, ptr %211, align 4
  store i32 16842752, ptr %66, align 8
  store ptr %40, ptr %212, align 8
  store i64 0, ptr %214, align 8
  store i32 33619968, ptr %67, align 8
  store ptr %43, ptr %213, align 8
  invoke void @_ZN2cv15calcBackProjectEPKNS_3MatEiPKiRKNS_11_InputArrayERKNS_12_OutputArrayEPPKfdb(ptr noundef nonnull %38, i32 noundef 1, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(24) %66, ptr noundef nonnull align 8 dereferenceable(24) %67, ptr noundef nonnull %12, double noundef 1.000000e+00, i1 noundef zeroext true)
          to label %495 unwind label %518

495:                                              ; preds = %494
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  store i32 0, ptr %215, align 8
  store i32 0, ptr %216, align 4
  store i32 16842752, ptr %4, align 8
  store ptr %43, ptr %217, align 8
  store i32 0, ptr %218, align 8
  store i32 0, ptr %219, align 4
  store i32 16842752, ptr %5, align 8
  store ptr %39, ptr %220, align 8
  store i64 0, ptr %222, align 8
  store i32 -1040121856, ptr %6, align 8
  store ptr %43, ptr %221, align 8
  %496 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %.noexc160 unwind label %299

.noexc160:                                        ; preds = %495
  invoke void @_ZN2cv11bitwise_andERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %496)
          to label %497 unwind label %299

497:                                              ; preds = %.noexc160
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  store i32 0, ptr %223, align 8
  store i32 0, ptr %224, align 4
  store i32 16842752, ptr %69, align 8
  store ptr %43, ptr %225, align 8
  invoke void @_ZN2cv8CamShiftERKNS_11_InputArrayERNS_5Rect_IiEENS_12TermCriteriaE(ptr dead_on_unwind nonnull writable sret(%"class.cv::RotatedRect") align 4 %68, ptr noundef nonnull align 8 dereferenceable(24) %69, ptr noundef nonnull align 4 dereferenceable(16) %9, i64 42949672963, double 1.000000e+00)
          to label %498 unwind label %520

498:                                              ; preds = %497
  %499 = load i32, ptr %226, align 8
  %500 = load i32, ptr %227, align 4
  %501 = mul nsw i32 %500, %499
  %502 = icmp slt i32 %501, 2
  br i1 %502, label %503, label %522

503:                                              ; preds = %498
  %504 = load i32, ptr %228, align 4
  %505 = load i32, ptr %229, align 8
  %506 = call i32 @llvm.smin.i32(i32 %504, i32 %505)
  %507 = add nsw i32 %506, 5
  %508 = sdiv i32 %507, 6
  store i32 0, ptr %70, align 4
  store i32 0, ptr %230, align 4
  store i32 %504, ptr %231, align 4
  store i32 %505, ptr %232, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %509 = load <2 x i32>, ptr %9, align 16
  %510 = shufflevector <2 x i32> %509, <2 x i32> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  %511 = insertelement <4 x i32> poison, i32 %508, i64 0
  %512 = shufflevector <4 x i32> %511, <4 x i32> poison, <4 x i32> zeroinitializer
  %513 = sub nsw <4 x i32> %510, %512
  %514 = add nsw <4 x i32> %510, %512
  %515 = shufflevector <4 x i32> %513, <4 x i32> %514, <4 x i32> <i32 0, i32 1, i32 6, i32 7>
  store <4 x i32> %515, ptr %3, align 16
  %516 = call fastcc noundef nonnull align 4 dereferenceable(16) ptr @_ZN2cvaNIiEERNS_5Rect_IT_EES4_RKS3_(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull readonly align 4 dereferenceable(16) %70)
  %517 = load <2 x i64>, ptr %3, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  store <2 x i64> %517, ptr %9, align 16
  br label %522

518:                                              ; preds = %494
  %519 = landingpad { ptr, i32 }
          cleanup
  br label %598

520:                                              ; preds = %497
  %521 = landingpad { ptr, i32 }
          cleanup
  br label %598

522:                                              ; preds = %503, %498
  %523 = load i8, ptr @backprojMode, align 1
  %524 = trunc i8 %523 to i1
  br i1 %524, label %525, label %528

525:                                              ; preds = %522
  store i32 0, ptr %233, align 8
  store i32 0, ptr %234, align 4
  store i32 16842752, ptr %71, align 8
  store ptr %43, ptr %235, align 8
  store i64 0, ptr %237, align 8
  store i32 33619968, ptr %72, align 8
  store ptr @image, ptr %236, align 8
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24) %71, ptr noundef nonnull align 8 dereferenceable(24) %72, i32 noundef 8, i32 noundef 0)
          to label %528 unwind label %526

526:                                              ; preds = %525
  %527 = landingpad { ptr, i32 }
          cleanup
  br label %598

528:                                              ; preds = %525, %522
  store i64 0, ptr %239, align 8
  store i32 50397184, ptr %73, align 8
  store ptr @image, ptr %238, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %74, i8 0, i64 16, i1 false)
  store <2 x double> <double 2.550000e+02, double 0.000000e+00>, ptr %240, align 8
  invoke void @_ZN2cv7ellipseERKNS_17_InputOutputArrayERKNS_11RotatedRectERKNS_7Scalar_IdEEii(ptr noundef nonnull align 8 dereferenceable(24) %73, ptr noundef nonnull align 4 dereferenceable(20) %68, ptr noundef nonnull align 8 dereferenceable(32) %74, i32 noundef 3, i32 noundef 16)
          to label %534 unwind label %529

529:                                              ; preds = %528
  %530 = landingpad { ptr, i32 }
          cleanup
  br label %598

531:                                              ; preds = %302
  %532 = load i32, ptr @trackObject, align 4
  %533 = icmp sgt i32 %532, -1
  br label %534

534:                                              ; preds = %528, %531, %304
  %.184 = phi i1 [ false, %304 ], [ %533, %531 ], [ false, %528 ]
  %535 = load i8, ptr @selectObject, align 1
  %536 = trunc i8 %535 to i1
  %537 = load i32, ptr getelementptr inbounds (i8, ptr @selection, i64 8), align 4
  %538 = icmp sgt i32 %537, 0
  %or.cond = select i1 %536, i1 %538, i1 false
  %539 = load i32, ptr getelementptr inbounds (i8, ptr @selection, i64 12), align 4
  %540 = icmp sgt i32 %539, 0
  %or.cond3 = select i1 %or.cond, i1 %540, i1 false
  br i1 %or.cond3, label %541, label %548

541:                                              ; preds = %534
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %75, ptr noundef nonnull align 8 dereferenceable(96) @image, ptr noundef nonnull align 4 dereferenceable(16) @selection)
          to label %542 unwind label %299

542:                                              ; preds = %541
  store i32 0, ptr %241, align 8
  store i32 0, ptr %242, align 4
  store i32 16842752, ptr %76, align 8
  store ptr %75, ptr %243, align 8
  store i64 0, ptr %245, align 8
  store i32 33619968, ptr %77, align 8
  store ptr %75, ptr %244, align 8
  %543 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %544 unwind label %546

544:                                              ; preds = %542
  invoke void @_ZN2cv11bitwise_notERKNS_11_InputArrayERKNS_12_OutputArrayES2_(ptr noundef nonnull align 8 dereferenceable(24) %76, ptr noundef nonnull align 8 dereferenceable(24) %77, ptr noundef nonnull align 8 dereferenceable(24) %543)
          to label %545 unwind label %546

545:                                              ; preds = %544
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %75) #14
  br label %548

546:                                              ; preds = %544, %542
  %547 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %75) #14
  br label %598

548:                                              ; preds = %545, %534
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %79) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %78, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %79)
          to label %549 unwind label %556

549:                                              ; preds = %548
  store i32 0, ptr %246, align 8
  store i32 0, ptr %247, align 4
  store i32 16842752, ptr %80, align 8
  store ptr @image, ptr %248, align 8
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %78, ptr noundef nonnull align 8 dereferenceable(24) %80)
          to label %550 unwind label %558

550:                                              ; preds = %549
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %78) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %79) #14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %82) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %81, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %82)
          to label %551 unwind label %561

551:                                              ; preds = %550
  store i32 0, ptr %249, align 8
  store i32 0, ptr %250, align 4
  store i32 16842752, ptr %83, align 8
  store ptr %41, ptr %251, align 8
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %81, ptr noundef nonnull align 8 dereferenceable(24) %83)
          to label %552 unwind label %563

552:                                              ; preds = %551
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %81) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %82) #14
  %553 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 10)
          to label %554 unwind label %299

554:                                              ; preds = %552
  %sext = shl i32 %553, 24
  %555 = icmp eq i32 %sext, 452984832
  br i1 %555, label %597, label %566

556:                                              ; preds = %548
  %557 = landingpad { ptr, i32 }
          cleanup
  br label %560

558:                                              ; preds = %549
  %559 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %78) #14
  br label %560

560:                                              ; preds = %558, %556
  %.pn131.pn = phi { ptr, i32 } [ %559, %558 ], [ %557, %556 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %79) #14
  br label %598

561:                                              ; preds = %550
  %562 = landingpad { ptr, i32 }
          cleanup
  br label %565

563:                                              ; preds = %551
  %564 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %81) #14
  br label %565

565:                                              ; preds = %563, %561
  %.pn134.pn = phi { ptr, i32 } [ %564, %563 ], [ %562, %561 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %82) #14
  br label %598

566:                                              ; preds = %554
  %567 = ashr exact i32 %sext, 24
  switch i32 %567, label %.backedge [
    i32 98, label %568
    i32 99, label %572
    i32 104, label %574
    i32 112, label %595
  ]

.backedge:                                        ; preds = %566, %581, %589, %572, %595, %568
  %.083.be = phi i1 [ %.184, %566 ], [ %596, %595 ], [ %.184, %589 ], [ %.184, %581 ], [ %.184, %572 ], [ %.184, %568 ]
  br label %252, !llvm.loop !12

568:                                              ; preds = %566
  %569 = load i8, ptr @backprojMode, align 1
  %570 = and i8 %569, 1
  %571 = xor i8 %570, 1
  store i8 %571, ptr @backprojMode, align 1
  br label %.backedge

572:                                              ; preds = %566
  store i32 0, ptr @trackObject, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %84, i8 0, i64 32, i1 false)
  %573 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %41, ptr noundef nonnull align 8 dereferenceable(32) %84)
          to label %.backedge unwind label %299

574:                                              ; preds = %566
  %575 = load i8, ptr @showHist, align 1
  %576 = trunc i8 %575 to i1
  %577 = and i8 %575, 1
  %578 = xor i8 %577, 1
  store i8 %578, ptr @showHist, align 1
  br i1 %576, label %579, label %587

579:                                              ; preds = %574
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %86) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %85, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %86)
          to label %580 unwind label %582

580:                                              ; preds = %579
  invoke void @_ZN2cv13destroyWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %85)
          to label %581 unwind label %584

581:                                              ; preds = %580
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %85) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %86) #14
  br label %.backedge

582:                                              ; preds = %579
  %583 = landingpad { ptr, i32 }
          cleanup
  br label %586

584:                                              ; preds = %580
  %585 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %85) #14
  br label %586

586:                                              ; preds = %584, %582
  %.pn137 = phi { ptr, i32 } [ %585, %584 ], [ %583, %582 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %86) #14
  br label %598

587:                                              ; preds = %574
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %88) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %87, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %88)
          to label %588 unwind label %590

588:                                              ; preds = %587
  invoke void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %87, i32 noundef 1)
          to label %589 unwind label %592

589:                                              ; preds = %588
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %87) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %88) #14
  br label %.backedge

590:                                              ; preds = %587
  %591 = landingpad { ptr, i32 }
          cleanup
  br label %594

592:                                              ; preds = %588
  %593 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %87) #14
  br label %594

594:                                              ; preds = %592, %590
  %.pn139 = phi { ptr, i32 } [ %593, %592 ], [ %591, %590 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %88) #14
  br label %598

595:                                              ; preds = %566
  %596 = xor i1 %.184, true
  br label %.backedge

597:                                              ; preds = %554, %257
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #14
  br label %_ZL4helpPPKc.exit

598:                                              ; preds = %526, %518, %389, %387, %594, %586, %565, %560, %546, %529, %520, %493, %385, %299
  %.pn139.pn = phi { ptr, i32 } [ %.pn139, %594 ], [ %.pn137, %586 ], [ %300, %299 ], [ %.pn134.pn, %565 ], [ %.pn131.pn, %560 ], [ %547, %546 ], [ %.pn124.pn.pn, %493 ], [ %530, %529 ], [ %521, %520 ], [ %386, %385 ], [ %388, %387 ], [ %390, %389 ], [ %519, %518 ], [ %527, %526 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #14
  br label %599

599:                                              ; preds = %598, %.body, %297
  %.pn139.pn.pn = phi { ptr, i32 } [ %.pn139.pn, %598 ], [ %156, %.body ], [ %298, %297 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #14
  br label %600

_ZL4helpPPKc.exit:                                ; preds = %.noexc147, %129, %597
  %.0 = phi i32 [ 0, %597 ], [ -1, %129 ], [ 0, %.noexc147 ]
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #14
  call void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %8) #14
  ret i32 %.0

600:                                              ; preds = %599, %296, %288, %280, %272, %267, %262, %111, %110
  %.pn143 = phi { ptr, i32 } [ %112, %111 ], [ %.pn139.pn.pn, %599 ], [ %.pn105.pn, %296 ], [ %.pn102.pn, %288 ], [ %.pn99.pn, %280 ], [ %.pn97, %272 ], [ %.pn95, %267 ], [ %.pn93, %262 ], [ %.pn91, %110 ]
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #14
  br label %601

601:                                              ; preds = %600, %105
  %.pn143.pn = phi { ptr, i32 } [ %.pn143, %600 ], [ %.pn, %105 ]
  call void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %8) #14
  resume { ptr, i32 } %.pn143.pn
}

declare void @_ZN2cv12VideoCaptureC1Ev(ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

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
define internal void @_ZL7onMouseiiiiPv(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 %3, ptr nocapture readnone %4) #5 {
  %6 = alloca %"class.cv::Rect_", align 4
  %7 = load i8, ptr @selectObject, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %23

9:                                                ; preds = %5
  %10 = load i32, ptr @origin, align 8
  %11 = tail call i32 @llvm.smin.i32(i32 %10, i32 %1)
  store i32 %11, ptr @selection, align 4
  %12 = load i32, ptr getelementptr inbounds (i8, ptr @origin, i64 4), align 4
  %13 = tail call i32 @llvm.smin.i32(i32 %12, i32 %2)
  store i32 %13, ptr getelementptr inbounds (i8, ptr @selection, i64 4), align 4
  %14 = sub nsw i32 %1, %10
  %15 = tail call i32 @llvm.abs.i32(i32 %14, i1 true)
  store i32 %15, ptr getelementptr inbounds (i8, ptr @selection, i64 8), align 4
  %16 = sub nsw i32 %2, %12
  %17 = tail call i32 @llvm.abs.i32(i32 %16, i1 true)
  store i32 %17, ptr getelementptr inbounds (i8, ptr @selection, i64 12), align 4
  store i32 0, ptr %6, align 4
  %18 = getelementptr inbounds i8, ptr %6, i64 4
  store i32 0, ptr %18, align 4
  %19 = getelementptr inbounds i8, ptr %6, i64 8
  %20 = load <2 x i32>, ptr getelementptr inbounds (i8, ptr @image, i64 8), align 8
  %21 = shufflevector <2 x i32> %20, <2 x i32> poison, <2 x i32> <i32 1, i32 0>
  store <2 x i32> %21, ptr %19, align 4
  %22 = call fastcc noundef nonnull align 4 dereferenceable(16) ptr @_ZN2cvaNIiEERNS_5Rect_IT_EES4_RKS3_(ptr noundef nonnull align 4 dereferenceable(16) @selection, ptr noundef nonnull align 4 dereferenceable(16) %6)
  br label %23

23:                                               ; preds = %9, %5
  switch i32 %0, label %31 [
    i32 1, label %24
    i32 4, label %25
  ]

24:                                               ; preds = %23
  %.sroa.213.0.insert.ext = zext i32 %2 to i64
  %.sroa.213.0.insert.shift = shl nuw i64 %.sroa.213.0.insert.ext, 32
  %.sroa.012.0.insert.ext = zext i32 %1 to i64
  %.sroa.012.0.insert.insert = or disjoint i64 %.sroa.213.0.insert.shift, %.sroa.012.0.insert.ext
  store i64 %.sroa.012.0.insert.insert, ptr @origin, align 8
  store i32 %1, ptr @selection, align 4
  store i32 %2, ptr getelementptr inbounds (i8, ptr @selection, i64 4), align 4
  store i32 0, ptr getelementptr inbounds (i8, ptr @selection, i64 8), align 4
  store i32 0, ptr getelementptr inbounds (i8, ptr @selection, i64 12), align 4
  store i8 1, ptr @selectObject, align 1
  br label %31

25:                                               ; preds = %23
  store i8 0, ptr @selectObject, align 1
  %26 = load i32, ptr getelementptr inbounds (i8, ptr @selection, i64 8), align 4
  %27 = icmp sgt i32 %26, 0
  %28 = load i32, ptr getelementptr inbounds (i8, ptr @selection, i64 12), align 4
  %29 = icmp sgt i32 %28, 0
  %or.cond = select i1 %27, i1 %29, i1 false
  br i1 %or.cond, label %30, label %31

30:                                               ; preds = %25
  store i32 -1, ptr @trackObject, align 4
  br label %31

31:                                               ; preds = %25, %30, %24, %23
  ret void
}

declare noundef i32 @_ZN2cv14createTrackbarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_PiiPFviPvES9_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #14
  %3 = getelementptr inbounds i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #14
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #14
  ret void
}

declare noundef nonnull align 8 dereferenceable(41) ptr @_ZN2cv12VideoCapturersERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv7inRangeERKNS_11_InputArrayES2_S2_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

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
define internal fastcc noundef nonnull align 4 dereferenceable(16) ptr @_ZN2cvaNIiEERNS_5Rect_IT_EES4_RKS3_(ptr noundef nonnull returned align 4 dereferenceable(16) %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %1) unnamed_addr #9 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 4
  %5 = icmp slt i32 %4, 1
  %6 = getelementptr inbounds i8, ptr %0, i64 12
  %7 = load i32, ptr %6, align 4
  %8 = icmp slt i32 %7, 1
  %9 = select i1 %5, i1 true, i1 %8
  br i1 %9, label %.sink.split, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %12 = load i32, ptr %11, align 4
  %13 = icmp slt i32 %12, 1
  %14 = getelementptr inbounds i8, ptr %1, i64 12
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
  %26 = getelementptr inbounds i8, ptr %0, i64 4
  %27 = load i32, ptr %26, align 4
  %28 = getelementptr inbounds i8, ptr %1, i64 4
  %29 = load i32, ptr %28, align 4
  %30 = icmp slt i32 %27, %29
  %31 = select i1 %30, ptr %0, ptr %1
  %32 = select i1 %30, ptr %1, ptr %0
  %33 = icmp slt i32 %22, 0
  br i1 %33, label %34, label %39

34:                                               ; preds = %18
  %35 = getelementptr inbounds i8, ptr %23, i64 8
  %36 = load i32, ptr %35, align 4
  %37 = add nsw i32 %36, %22
  %38 = icmp slt i32 %37, %24
  br i1 %38, label %.sink.split, label %39

39:                                               ; preds = %34, %18
  %40 = getelementptr inbounds i8, ptr %31, i64 4
  %41 = load i32, ptr %40, align 4
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %50

43:                                               ; preds = %39
  %44 = getelementptr inbounds i8, ptr %31, i64 12
  %45 = load i32, ptr %44, align 4
  %46 = add nsw i32 %45, %41
  %47 = getelementptr inbounds i8, ptr %32, i64 4
  %48 = load i32, ptr %47, align 4
  %49 = icmp slt i32 %46, %48
  br i1 %49, label %.sink.split, label %50

50:                                               ; preds = %43, %39
  %51 = getelementptr inbounds i8, ptr %23, i64 8
  %52 = load i32, ptr %51, align 4
  %.neg = add i32 %52, %22
  %53 = sub i32 %.neg, %24
  %54 = getelementptr inbounds i8, ptr %25, i64 8
  %55 = load i32, ptr %54, align 4
  %.sroa.speculated53 = tail call i32 @llvm.smin.i32(i32 %55, i32 %53)
  store i32 %.sroa.speculated53, ptr %3, align 4
  %56 = getelementptr inbounds i8, ptr %31, i64 12
  %57 = load i32, ptr %56, align 4
  %58 = getelementptr inbounds i8, ptr %32, i64 4
  %59 = load i32, ptr %58, align 4
  %60 = load i32, ptr %40, align 4
  %.neg49 = sub i32 %57, %59
  %61 = add i32 %.neg49, %60
  %62 = getelementptr inbounds i8, ptr %32, i64 12
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
  store i32 0, ptr getelementptr inbounds (i8, ptr @origin, i64 4), align 4
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
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #13

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
