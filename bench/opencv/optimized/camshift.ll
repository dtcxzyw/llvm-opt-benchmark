; ModuleID = 'bench/opencv/original/camshift.ll'
source_filename = "bench/opencv/original/camshift.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.cv::UMat" = type { i32, i32, i32, i32, ptr, i32, ptr, i64, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::Rect_" = type { i32, i32, i32, i32 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.cv::Point_" = type { i32, i32 }
%"class.cv::VideoCapture" = type <{ ptr, %"struct.cv::Ptr", %"struct.cv::Ptr.0", i8, [7 x i8] }>
%"struct.cv::Ptr" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"struct.cv::Ptr.0" = type { %"class.std::shared_ptr.1" }
%"class.std::shared_ptr.1" = type { %"class.std::__shared_ptr.2" }
%"class.std::__shared_ptr.2" = type { ptr, %"class.std::__shared_count" }
%"class.cv::CommandLineParser" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x double] }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<cv::UMat, std::allocator<cv::UMat>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::UMat, std::allocator<cv::UMat>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::UMat, std::allocator<cv::UMat>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::UMat, std::allocator<cv::UMat>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::allocator.4" = type { i8 }
%"class.cv::_InputOutputArray" = type { %"class.cv::_OutputArray" }
%"class.std::vector.7" = type { %"struct.std::_Vector_base.8" }
%"struct.std::_Vector_base.8" = type { %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::allocator.9" = type { i8 }
%"class.std::vector.12" = type { %"struct.std::_Vector_base.13" }
%"struct.std::_Vector_base.13" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.17" = type { %"struct.std::_Vector_base.18" }
%"struct.std::_Vector_base.18" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::RotatedRect" = type { %"class.cv::Point_.24", %"class.cv::Size_.25", float }
%"class.cv::Point_.24" = type { float, float }
%"class.cv::Size_.25" = type { float, float }

$_ZNSt6vectorIN2cv4UMatESaIS1_EEC2EmRKS1_RKS2_ = comdat any

$_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EEC2EmRKS1_RKS2_ = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL5image = internal global %"class.cv::UMat" zeroinitializer, align 8
@_ZL9selection = internal global %"class.cv::Rect_" zeroinitializer, align 4
@.str = private unnamed_addr constant [36 x i8] c"{@camera_number| 0 | camera number}\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.3 = private unnamed_addr constant [41 x i8] c"***Could not initialize capturing...***\0A\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"Current parameter's value: \0A\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"Histogram\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"CamShift Demo\00", align 1
@_ZL4vmin = internal global i32 10, align 4
@_ZL4vmax = internal global i32 256, align 4
@_ZL4smin = internal global i32 30, align 4
@_ZL11trackObject = internal unnamed_addr global i32 0, align 4
@_ZL12backprojMode = internal unnamed_addr global i8 0, align 1
@_ZL12selectObject = internal unnamed_addr global i1 false, align 1
@_ZL8showHist = internal unnamed_addr global i8 1, align 1
@.str.10 = private unnamed_addr constant [262 x i8] c"\0AThis is a demo that shows mean-shift based tracking using Transparent API\0AYou select a color objects such as your face and it tracks it.\0AThis reads from video camera (0 by default, or the camera number the user enters\0AUsage: \0A   ./camshiftdemo [camera number]\0A\00", align 1
@.str.11 = private unnamed_addr constant [226 x i8] c"\0A\0AHot keys: \0A\09ESC - quit the program\0A\09s - stop the tracking\0A\09b - switch to/from backprojection view\0A\09h - show/hide object histogram\0A\09p - pause video\0A\09c - use OpenCL or not\0ATo initialize tracking, select the object with mouse\0A\00", align 1
@_ZZL7onMouseiiiiPvE6origin = internal unnamed_addr global %"class.cv::Point_" zeroinitializer, align 8
@_ZGVZL7onMouseiiiiPvE6origin = internal global i64 0, align 8
@.str.13 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_camshift.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN2cv4UMatC1ENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80), i32 noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #1

; Function Attrs: mustprogress norecurse uwtable
define hidden noundef range(i32 0, 2) i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
.noexc.i:
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca %"class.cv::VideoCapture", align 8
  %5 = alloca %"class.cv::Rect_", align 8
  %6 = alloca %"class.cv::CommandLineParser", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.cv::Mat", align 8
  %18 = alloca %"class.cv::Mat", align 8
  %19 = alloca %"class.cv::Scalar_", align 8
  %20 = alloca %"class.cv::UMat", align 8
  %21 = alloca %"class.cv::UMat", align 8
  %22 = alloca %"class.cv::UMat", align 8
  %23 = alloca %"class.cv::UMat", align 8
  %24 = alloca %"class.cv::UMat", align 8
  %25 = alloca %"class.cv::_OutputArray", align 8
  %26 = alloca %"class.cv::_InputArray", align 8
  %27 = alloca %"class.cv::_OutputArray", align 8
  %28 = alloca %"class.cv::_InputArray", align 8
  %29 = alloca %"class.cv::_InputArray", align 8
  %30 = alloca %"class.cv::Scalar_", align 8
  %31 = alloca %"class.cv::_InputArray", align 8
  %32 = alloca %"class.cv::Scalar_", align 8
  %33 = alloca %"class.cv::_OutputArray", align 8
  %34 = alloca [2 x i32], align 8
  %35 = alloca %"class.cv::_InputArray", align 8
  %36 = alloca %"class.std::vector", align 8
  %37 = alloca %"class.std::allocator.4", align 1
  %38 = alloca %"class.cv::_InputOutputArray", align 8
  %39 = alloca %"class.std::vector", align 8
  %40 = alloca %"class.std::allocator.4", align 1
  %41 = alloca %"class.cv::UMat", align 8
  %42 = alloca %"class.cv::UMat", align 8
  %43 = alloca %"class.cv::_InputArray", align 8
  %44 = alloca %"class.std::vector.7", align 8
  %45 = alloca %"class.cv::Mat", align 8
  %46 = alloca %"class.std::allocator.9", align 1
  %47 = alloca %"class.std::vector.12", align 8
  %48 = alloca %"class.cv::_InputArray", align 8
  %49 = alloca %"class.cv::_OutputArray", align 8
  %50 = alloca %"class.std::vector.12", align 8
  %51 = alloca %"class.std::vector.17", align 8
  %52 = alloca %"class.cv::_InputArray", align 8
  %53 = alloca %"class.cv::_InputOutputArray", align 8
  %54 = alloca %"class.cv::Scalar_", align 8
  %55 = alloca %"class.cv::Mat", align 8
  %56 = alloca %"class.cv::_InputArray", align 8
  %57 = alloca %"class.cv::_OutputArray", align 8
  %58 = alloca %"class.cv::Mat", align 8
  %59 = alloca %"class.cv::_InputOutputArray", align 8
  %60 = alloca %"class.cv::Scalar_", align 8
  %61 = alloca %"class.cv::_InputArray", align 8
  %62 = alloca %"class.std::vector", align 8
  %63 = alloca %"class.std::allocator.4", align 1
  %64 = alloca %"class.std::vector.12", align 8
  %65 = alloca %"class.cv::_InputArray", align 8
  %66 = alloca %"class.cv::_OutputArray", align 8
  %67 = alloca %"class.std::vector.17", align 8
  %68 = alloca %"class.cv::_InputArray", align 8
  %69 = alloca %"class.cv::_InputArray", align 8
  %70 = alloca %"class.cv::_OutputArray", align 8
  %71 = alloca %"class.cv::RotatedRect", align 4
  %72 = alloca %"class.cv::_InputArray", align 8
  %73 = alloca %"class.cv::_InputArray", align 8
  %74 = alloca %"class.cv::_OutputArray", align 8
  %75 = alloca %"class.cv::Mat", align 8
  %76 = alloca %"class.cv::_InputOutputArray", align 8
  %77 = alloca %"class.cv::Scalar_", align 8
  %78 = alloca %"class.cv::UMat", align 8
  %79 = alloca %"class.cv::_InputArray", align 8
  %80 = alloca %"class.cv::_OutputArray", align 8
  %81 = alloca %"class.std::__cxx11::basic_string", align 8
  %82 = alloca %"class.cv::_InputArray", align 8
  %83 = alloca %"class.std::__cxx11::basic_string", align 8
  %84 = alloca %"class.cv::_InputArray", align 8
  %85 = alloca %"class.cv::Scalar_", align 8
  %86 = alloca %"class.std::__cxx11::basic_string", align 8
  %87 = alloca %"class.std::__cxx11::basic_string", align 8
  %88 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.10, i64 noundef 261)
  %89 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.11, i64 noundef 225)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN2cv12VideoCaptureC1Ev(ptr noundef nonnull align 8 dereferenceable(41) %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %90 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %90, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 35, ptr %3, align 8, !tbaa !10
  %91 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc unwind label %109

.noexc:                                           ; preds = %.noexc.i
  store ptr %91, ptr %7, align 8, !tbaa !12
  %92 = load i64, ptr %3, align 8, !tbaa !10
  store i64 %92, ptr %90, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(35) %91, ptr noundef nonnull align 1 dereferenceable(35) @.str, i64 35, i1 false)
  %93 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %92, ptr %93, align 8, !tbaa !15
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 %92
  store i8 0, ptr %94, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %95 unwind label %111

95:                                               ; preds = %.noexc
  %96 = load ptr, ptr %7, align 8, !tbaa !12
  %97 = icmp eq ptr %96, %90
  br i1 %97, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %95
  call void @_ZdlPv(ptr noundef %96) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %95, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 0, ptr %2, align 4, !tbaa !16
  invoke void @_ZNK2cv17CommandLineParser10getByIndexEibNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef 0, i1 noundef zeroext true, i32 noundef 0, ptr noundef nonnull %2)
          to label %98 unwind label %115

98:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %99 = load i32, ptr %2, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %100 = invoke noundef zeroext i1 @_ZN2cv12VideoCapture4openEii(ptr noundef nonnull align 8 dereferenceable(41) %4, i32 noundef %99, i32 noundef 0)
          to label %101 unwind label %115

101:                                              ; preds = %98
  %102 = invoke noundef zeroext i1 @_ZNK2cv12VideoCapture8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(41) %4)
          to label %103 unwind label %115

103:                                              ; preds = %101
  br i1 %102, label %._crit_edge.i.i220, label %104

104:                                              ; preds = %103
  %105 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.10, i64 noundef 261)
          to label %.noexc212 unwind label %115

.noexc212:                                        ; preds = %104
  %106 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.11, i64 noundef 225)
          to label %_ZL4helpv.exit unwind label %115

_ZL4helpv.exit:                                   ; preds = %.noexc212
  %107 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.3, i64 noundef 40)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %115

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %_ZL4helpv.exit
  %108 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.4, i64 noundef 28)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit216 unwind label %115

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit216: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  invoke void @_ZNK2cv17CommandLineParser12printMessageEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %767 unwind label %115

109:                                              ; preds = %.noexc.i
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219

111:                                              ; preds = %.noexc
  %112 = landingpad { ptr, i32 }
          cleanup
  %113 = load ptr, ptr %7, align 8, !tbaa !12
  %114 = icmp eq ptr %113, %90
  br i1 %114, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i217

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i217: ; preds = %111
  call void @_ZdlPv(ptr noundef %113) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219: ; preds = %111, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i217, %109
  %.pn = phi { ptr, i32 } [ %110, %109 ], [ %112, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i217 ], [ %112, %111 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %769

115:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %_ZL4helpv.exit, %.noexc212, %104, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit216, %101, %98
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %768

._crit_edge.i.i220:                               ; preds = %103
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %117 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %117, ptr %8, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %117, ptr noundef nonnull align 1 dereferenceable(9) @.str.5, i64 9, i1 false)
  %118 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 9, ptr %118, align 8, !tbaa !15
  %119 = getelementptr inbounds nuw i8, ptr %8, i64 25
  store i8 0, ptr %119, align 1, !tbaa !14
  invoke void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 0)
          to label %120 unwind label %307

120:                                              ; preds = %._crit_edge.i.i220
  %121 = load ptr, ptr %8, align 8, !tbaa !12
  %122 = icmp eq ptr %121, %117
  br i1 %122, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i224

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i224: ; preds = %120
  call void @_ZdlPv(ptr noundef %121) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226: ; preds = %120, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i224
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %123 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %123, ptr %9, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %123, ptr noundef nonnull align 1 dereferenceable(13) @.str.6, i64 13, i1 false)
  %124 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 13, ptr %124, align 8, !tbaa !15
  %125 = getelementptr inbounds nuw i8, ptr %9, i64 29
  store i8 0, ptr %125, align 1, !tbaa !14
  invoke void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 0)
          to label %126 unwind label %311

126:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226
  %127 = load ptr, ptr %9, align 8, !tbaa !12
  %128 = icmp eq ptr %127, %123
  br i1 %128, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i231

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i231: ; preds = %126
  call void @_ZdlPv(ptr noundef %127) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233: ; preds = %126, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i231
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %129 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %129, ptr %10, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %129, ptr noundef nonnull align 1 dereferenceable(13) @.str.6, i64 13, i1 false)
  %130 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 13, ptr %130, align 8, !tbaa !15
  %131 = getelementptr inbounds nuw i8, ptr %10, i64 29
  store i8 0, ptr %131, align 1, !tbaa !14
  invoke void @_ZN2cv16setMouseCallbackERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFviiiiPvES8_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @_ZL7onMouseiiiiPv, ptr noundef null)
          to label %132 unwind label %315

132:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233
  %133 = load ptr, ptr %10, align 8, !tbaa !12
  %134 = icmp eq ptr %133, %129
  br i1 %134, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i238

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i238: ; preds = %132
  call void @_ZdlPv(ptr noundef %133) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240: ; preds = %132, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i238
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %135 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %135, ptr %11, align 8, !tbaa !4
  store i32 1852403030, ptr %135, align 8
  %136 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 4, ptr %136, align 8, !tbaa !15
  %137 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i8 0, ptr %137, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %138 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %138, ptr %12, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %138, ptr noundef nonnull align 1 dereferenceable(13) @.str.6, i64 13, i1 false)
  %139 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 13, ptr %139, align 8, !tbaa !15
  %140 = getelementptr inbounds nuw i8, ptr %12, i64 29
  store i8 0, ptr %140, align 1, !tbaa !14
  %141 = invoke noundef i32 @_ZN2cv14createTrackbarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_PiiPFviPvES9_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @_ZL4vmin, i32 noundef 256, ptr noundef null, ptr noundef null)
          to label %142 unwind label %319

142:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240
  %143 = load ptr, ptr %12, align 8, !tbaa !12
  %144 = icmp eq ptr %143, %138
  br i1 %144, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i249

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i249: ; preds = %142
  call void @_ZdlPv(ptr noundef %143) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251: ; preds = %142, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i249
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %145 = load ptr, ptr %11, align 8, !tbaa !12
  %146 = icmp eq ptr %145, %135
  br i1 %146, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i252

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i252: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251
  call void @_ZdlPv(ptr noundef %145) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i252
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %147 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %147, ptr %13, align 8, !tbaa !4
  store i32 2019650902, ptr %147, align 8
  %148 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 4, ptr %148, align 8, !tbaa !15
  %149 = getelementptr inbounds nuw i8, ptr %13, i64 20
  store i8 0, ptr %149, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %150 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %150, ptr %14, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %150, ptr noundef nonnull align 1 dereferenceable(13) @.str.6, i64 13, i1 false)
  %151 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 13, ptr %151, align 8, !tbaa !15
  %152 = getelementptr inbounds nuw i8, ptr %14, i64 29
  store i8 0, ptr %152, align 1, !tbaa !14
  %153 = invoke noundef i32 @_ZN2cv14createTrackbarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_PiiPFviPvES9_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @_ZL4vmax, i32 noundef 256, ptr noundef null, ptr noundef null)
          to label %154 unwind label %325

154:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254
  %155 = load ptr, ptr %14, align 8, !tbaa !12
  %156 = icmp eq ptr %155, %150
  br i1 %156, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit265, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i263

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i263: ; preds = %154
  call void @_ZdlPv(ptr noundef %155) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit265

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit265: ; preds = %154, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i263
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %157 = load ptr, ptr %13, align 8, !tbaa !12
  %158 = icmp eq ptr %157, %147
  br i1 %158, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit268, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i266

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i266: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit265
  call void @_ZdlPv(ptr noundef %157) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit268

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit268: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit265, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i266
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %159 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %159, ptr %15, align 8, !tbaa !4
  store i32 1852403027, ptr %159, align 8
  %160 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 4, ptr %160, align 8, !tbaa !15
  %161 = getelementptr inbounds nuw i8, ptr %15, i64 20
  store i8 0, ptr %161, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %162 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %162, ptr %16, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %162, ptr noundef nonnull align 1 dereferenceable(13) @.str.6, i64 13, i1 false)
  %163 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 13, ptr %163, align 8, !tbaa !15
  %164 = getelementptr inbounds nuw i8, ptr %16, i64 29
  store i8 0, ptr %164, align 1, !tbaa !14
  %165 = invoke noundef i32 @_ZN2cv14createTrackbarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_PiiPFviPvES9_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @_ZL4smin, i32 noundef 256, ptr noundef null, ptr noundef null)
          to label %166 unwind label %331

166:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit268
  %167 = load ptr, ptr %16, align 8, !tbaa !12
  %168 = icmp eq ptr %167, %162
  br i1 %168, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit279, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i277

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i277: ; preds = %166
  call void @_ZdlPv(ptr noundef %167) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit279

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit279: ; preds = %166, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i277
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %169 = load ptr, ptr %15, align 8, !tbaa !12
  %170 = icmp eq ptr %169, %159
  br i1 %170, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i281, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i280

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i280: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit279
  call void @_ZdlPv(ptr noundef %169) #19
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i281

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i281: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit279, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i280
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %19, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv3MatC1EiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %18, i32 noundef 200, i32 noundef 320, i32 noundef 16, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %171 unwind label %337

171:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i281
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @_ZN2cv4UMatC1ENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %20, i32 noundef 0) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @_ZN2cv4UMatC1ENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %21, i32 noundef 0) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @_ZN2cv4UMatC1ENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %22, i32 noundef 0) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @_ZN2cv4UMatC1ENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %23, i32 noundef 0) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @_ZN2cv4UMatC1ENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %24, i32 noundef 0) #20
  %172 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %173 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %174 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %175 = getelementptr inbounds nuw i8, ptr %26, i64 20
  %176 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %177 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %178 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %179 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %180 = getelementptr inbounds nuw i8, ptr %28, i64 20
  %181 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %182 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %183 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %184 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %185 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %186 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %187 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %188 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %189 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %190 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %191 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %192 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %193 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %194 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %195 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %196 = getelementptr inbounds nuw i8, ptr %35, i64 20
  %197 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %198 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %199 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %200 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %201 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %202 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %203 = getelementptr inbounds nuw i8, ptr %43, i64 20
  %204 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %205 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %206 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %207 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %208 = getelementptr inbounds nuw i8, ptr %48, i64 20
  %209 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %210 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %211 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %212 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %213 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %214 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %215 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %216 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %217 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %218 = getelementptr inbounds nuw i8, ptr %52, i64 20
  %219 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %220 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %221 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %222 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %223 = getelementptr inbounds nuw i8, ptr %55, i64 64
  %224 = getelementptr inbounds nuw i8, ptr %55, i64 12
  %225 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %226 = getelementptr inbounds nuw i8, ptr %55, i64 72
  %227 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %228 = getelementptr inbounds nuw i8, ptr %56, i64 20
  %229 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %230 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %231 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %232 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %233 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %234 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %235 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %236 = getelementptr inbounds nuw i8, ptr %58, i64 64
  %237 = getelementptr inbounds nuw i8, ptr %58, i64 12
  %238 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %239 = getelementptr inbounds nuw i8, ptr %58, i64 72
  %240 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %241 = getelementptr inbounds nuw i8, ptr %61, i64 20
  %242 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %243 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %244 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %245 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %246 = getelementptr inbounds nuw i8, ptr %65, i64 20
  %247 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %248 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %249 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %250 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %251 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %252 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %253 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %254 = getelementptr inbounds nuw i8, ptr %68, i64 20
  %255 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %256 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %257 = getelementptr inbounds nuw i8, ptr %69, i64 20
  %258 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %259 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %260 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %261 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %262 = getelementptr inbounds nuw i8, ptr %72, i64 20
  %263 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %264 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %265 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %266 = getelementptr inbounds nuw i8, ptr %24, i64 12
  %267 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %268 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %269 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %270 = getelementptr inbounds nuw i8, ptr %73, i64 20
  %271 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %272 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %273 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %274 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %275 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %276 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %277 = getelementptr inbounds nuw i8, ptr %77, i64 24
  %278 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %279 = getelementptr inbounds nuw i8, ptr %79, i64 20
  %280 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %281 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %282 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %283 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %284 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %285 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %286 = getelementptr inbounds nuw i8, ptr %82, i64 20
  %287 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %288 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %289 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %290 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %291 = getelementptr inbounds nuw i8, ptr %84, i64 20
  %292 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %293 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %294 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %295 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %296 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %297 = getelementptr inbounds nuw i8, ptr %81, i64 29
  %298 = getelementptr inbounds nuw i8, ptr %83, i64 25
  %299 = getelementptr inbounds nuw i8, ptr %87, i64 25
  %300 = getelementptr inbounds nuw i8, ptr %86, i64 25
  br label %301

301:                                              ; preds = %.backedge, %171
  %.0106 = phi i1 [ false, %171 ], [ %.0106.be, %.backedge ]
  br i1 %.0106, label %341, label %302

302:                                              ; preds = %301
  %303 = invoke noundef nonnull align 8 dereferenceable(41) ptr @_ZN2cv12VideoCapturersERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(41) %4, ptr noundef nonnull align 8 dereferenceable(96) %17)
          to label %304 unwind label %339

304:                                              ; preds = %302
  %305 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %17)
          to label %306 unwind label %339

306:                                              ; preds = %304
  br i1 %305, label %.thread, label %341

307:                                              ; preds = %._crit_edge.i.i220
  %308 = landingpad { ptr, i32 }
          cleanup
  %309 = load ptr, ptr %8, align 8, !tbaa !12
  %310 = icmp eq ptr %309, %117
  br i1 %310, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit285, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i283

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i283: ; preds = %307
  call void @_ZdlPv(ptr noundef %309) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit285

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit285: ; preds = %307, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i283
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %768

311:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226
  %312 = landingpad { ptr, i32 }
          cleanup
  %313 = load ptr, ptr %9, align 8, !tbaa !12
  %314 = icmp eq ptr %313, %123
  br i1 %314, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit288, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i286

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i286: ; preds = %311
  call void @_ZdlPv(ptr noundef %313) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit288

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit288: ; preds = %311, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i286
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %768

315:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233
  %316 = landingpad { ptr, i32 }
          cleanup
  %317 = load ptr, ptr %10, align 8, !tbaa !12
  %318 = icmp eq ptr %317, %129
  br i1 %318, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit291, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i289

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i289: ; preds = %315
  call void @_ZdlPv(ptr noundef %317) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit291

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit291: ; preds = %315, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i289
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %768

319:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240
  %320 = landingpad { ptr, i32 }
          cleanup
  %321 = load ptr, ptr %12, align 8, !tbaa !12
  %322 = icmp eq ptr %321, %138
  br i1 %322, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit294, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i292

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i292: ; preds = %319
  call void @_ZdlPv(ptr noundef %321) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit294

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit294: ; preds = %319, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i292
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %323 = load ptr, ptr %11, align 8, !tbaa !12
  %324 = icmp eq ptr %323, %135
  br i1 %324, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit297, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i295

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i295: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit294
  call void @_ZdlPv(ptr noundef %323) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit297

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit297: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit294, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i295
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %768

325:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254
  %326 = landingpad { ptr, i32 }
          cleanup
  %327 = load ptr, ptr %14, align 8, !tbaa !12
  %328 = icmp eq ptr %327, %150
  br i1 %328, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit300, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i298

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i298: ; preds = %325
  call void @_ZdlPv(ptr noundef %327) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit300

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit300: ; preds = %325, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i298
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %329 = load ptr, ptr %13, align 8, !tbaa !12
  %330 = icmp eq ptr %329, %147
  br i1 %330, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit303, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i301

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i301: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit300
  call void @_ZdlPv(ptr noundef %329) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit303

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit303: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit300, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i301
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %768

331:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit268
  %332 = landingpad { ptr, i32 }
          cleanup
  %333 = load ptr, ptr %16, align 8, !tbaa !12
  %334 = icmp eq ptr %333, %162
  br i1 %334, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit306, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i304

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i304: ; preds = %331
  call void @_ZdlPv(ptr noundef %333) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit306

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit306: ; preds = %331, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i304
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %335 = load ptr, ptr %15, align 8, !tbaa !12
  %336 = icmp eq ptr %335, %159
  br i1 %336, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit309, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i307

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i307: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit306
  call void @_ZdlPv(ptr noundef %335) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit309

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit309: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit306, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i307
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %768

337:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i281
  %338 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %766

339:                                              ; preds = %304, %302
  %340 = landingpad { ptr, i32 }
          cleanup
  br label %765

341:                                              ; preds = %301, %306
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store i64 0, ptr %173, align 8
  store i32 34209792, ptr %25, align 8, !tbaa !18
  store ptr @_ZL5image, ptr %172, align 8, !tbaa !21
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(24) %25)
          to label %342 unwind label %410

342:                                              ; preds = %341
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br i1 %.0106, label %691, label %343

343:                                              ; preds = %342
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store i32 0, ptr %174, align 8, !tbaa !22
  store i32 0, ptr %175, align 4, !tbaa !23
  store i32 17432576, ptr %26, align 8, !tbaa !18
  store ptr @_ZL5image, ptr %176, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store i64 0, ptr %178, align 8
  store i32 34209792, ptr %27, align 8, !tbaa !18
  store ptr %20, ptr %177, align 8, !tbaa !21
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %27, i32 noundef 40, i32 noundef 0, i32 noundef 0)
          to label %344 unwind label %412

344:                                              ; preds = %343
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %345 = load i32, ptr @_ZL11trackObject, align 4, !tbaa !16
  %.not = icmp eq i32 %345, 0
  br i1 %.not, label %694, label %346

346:                                              ; preds = %344
  %347 = load i32, ptr @_ZL4vmin, align 4, !tbaa !16
  %348 = load i32, ptr @_ZL4vmax, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  store i32 0, ptr %179, align 8, !tbaa !22
  store i32 0, ptr %180, align 4, !tbaa !23
  store i32 17432576, ptr %28, align 8, !tbaa !18
  store ptr %20, ptr %181, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %349 = load i32, ptr @_ZL4smin, align 4, !tbaa !16
  %350 = sitofp i32 %349 to double
  %.sroa.speculated456 = call i32 @llvm.smin.i32(i32 %348, i32 %347)
  %351 = sitofp i32 %.sroa.speculated456 to double
  store double 0.000000e+00, ptr %30, align 8, !tbaa !24
  store double %350, ptr %182, align 8, !tbaa !24
  store double %351, ptr %183, align 8, !tbaa !24
  store double 0.000000e+00, ptr %184, align 8, !tbaa !24
  store i32 -1056833530, ptr %29, align 8, !tbaa !18
  store ptr %30, ptr %186, align 8, !tbaa !21
  store i64 17179869185, ptr %185, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %.sroa.speculated453 = call i32 @llvm.smax.i32(i32 %347, i32 %348)
  %352 = sitofp i32 %.sroa.speculated453 to double
  store double 1.800000e+02, ptr %32, align 8, !tbaa !24
  store double 2.560000e+02, ptr %187, align 8, !tbaa !24
  store double %352, ptr %188, align 8, !tbaa !24
  store double 0.000000e+00, ptr %189, align 8, !tbaa !24
  store i32 -1056833530, ptr %31, align 8, !tbaa !18
  store ptr %32, ptr %191, align 8, !tbaa !21
  store i64 17179869185, ptr %190, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  store i64 0, ptr %193, align 8
  store i32 34209792, ptr %33, align 8, !tbaa !18
  store ptr %23, ptr %192, align 8, !tbaa !21
  invoke void @_ZN2cv7inRangeERKNS_11_InputArrayES2_S2_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %33)
          to label %353 unwind label %414

353:                                              ; preds = %346
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  store i64 0, ptr %34, align 8
  %354 = load ptr, ptr %194, align 8, !tbaa !26
  %355 = getelementptr inbounds nuw i8, ptr %354, i64 4
  %356 = load i32, ptr %355, align 4, !tbaa !16
  %357 = load i32, ptr %354, align 4, !tbaa !16
  %.sroa.2.0.insert.ext.i = zext i32 %357 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %356 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  %358 = load i32, ptr %20, align 8, !tbaa !29
  %359 = and i32 %358, 7
  invoke void @_ZN2cv4UMat6createENS_5Size_IiEEiNS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %22, i64 %.sroa.0.0.insert.insert.i, i32 noundef %359, i32 noundef 0)
          to label %360 unwind label %416

360:                                              ; preds = %353
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  invoke void @_ZNSt6vectorIN2cv4UMatESaIS1_EEC2EmRKS1_RKS2_(ptr noundef nonnull align 8 dereferenceable(24) %36, i64 noundef 1, ptr noundef nonnull align 8 dereferenceable(80) %20, ptr noundef nonnull align 1 dereferenceable(1) %37)
          to label %361 unwind label %418

361:                                              ; preds = %360
  store i32 0, ptr %195, align 8, !tbaa !22
  store i32 0, ptr %196, align 4, !tbaa !23
  store i32 17498112, ptr %35, align 8, !tbaa !18
  store ptr %36, ptr %197, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  invoke void @_ZNSt6vectorIN2cv4UMatESaIS1_EEC2EmRKS1_RKS2_(ptr noundef nonnull align 8 dereferenceable(24) %39, i64 noundef 1, ptr noundef nonnull align 8 dereferenceable(80) %22, ptr noundef nonnull align 1 dereferenceable(1) %40)
          to label %362 unwind label %420

362:                                              ; preds = %361
  store i64 0, ptr %199, align 8
  store i32 1124794368, ptr %38, align 8, !tbaa !18
  store ptr %39, ptr %198, align 8, !tbaa !21
  invoke void @_ZN2cv11mixChannelsERKNS_11_InputArrayERKNS_17_InputOutputArrayEPKim(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull %34, i64 noundef 1)
          to label %363 unwind label %422

363:                                              ; preds = %362
  %364 = load ptr, ptr %39, align 8, !tbaa !36
  %365 = load ptr, ptr %200, align 8, !tbaa !39
  %.not4.i.i.i.i = icmp eq ptr %364, %365
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %363, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %366, %.lr.ph.i.i.i.i ], [ %364, %363 ]
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %.05.i.i.i.i) #20
  %366 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 80
  %.not.i.i.i.i = icmp eq ptr %366, %365
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !40

_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %39, align 8, !tbaa !36
  br label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %363
  %367 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %364, %363 ]
  %.not.i.i.i = icmp eq ptr %367, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit, label %368

368:                                              ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %367) #19
  br label %_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i, %368
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %369 = load ptr, ptr %36, align 8, !tbaa !36
  %370 = load ptr, ptr %201, align 8, !tbaa !39
  %.not4.i.i.i.i311 = icmp eq ptr %369, %370
  br i1 %.not4.i.i.i.i311, label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i317, label %.lr.ph.i.i.i.i312

.lr.ph.i.i.i.i312:                                ; preds = %_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit, %.lr.ph.i.i.i.i312
  %.05.i.i.i.i313 = phi ptr [ %371, %.lr.ph.i.i.i.i312 ], [ %369, %_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit ]
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %.05.i.i.i.i313) #20
  %371 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i313, i64 80
  %.not.i.i.i.i314 = icmp eq ptr %371, %370
  br i1 %.not.i.i.i.i314, label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i315, label %.lr.ph.i.i.i.i312, !llvm.loop !40

_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i315: ; preds = %.lr.ph.i.i.i.i312
  %.pr.i316 = load ptr, ptr %36, align 8, !tbaa !36
  br label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i317

_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i317: ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i315, %_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit
  %372 = phi ptr [ %.pr.i316, %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i315 ], [ %369, %_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit ]
  %.not.i.i.i318 = icmp eq ptr %372, null
  br i1 %.not.i.i.i318, label %_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit319, label %373

373:                                              ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i317
  call void @_ZdlPv(ptr noundef nonnull %372) #19
  br label %_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit319

_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit319:      ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i317, %373
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %374 = load i32, ptr @_ZL11trackObject, align 4, !tbaa !16
  %375 = icmp slt i32 %374, 0
  br i1 %375, label %376, label %594

376:                                              ; preds = %_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit319
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  invoke void @_ZN2cv4UMatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(80) %41, ptr noundef nonnull align 8 dereferenceable(80) %22, ptr noundef nonnull align 4 dereferenceable(16) @_ZL9selection)
          to label %377 unwind label %426

377:                                              ; preds = %376
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  invoke void @_ZN2cv4UMatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(80) %42, ptr noundef nonnull align 8 dereferenceable(80) %23, ptr noundef nonnull align 4 dereferenceable(16) @_ZL9selection)
          to label %378 unwind label %428

378:                                              ; preds = %377
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  invoke void @_ZNK2cv4UMat6getMatENS_10AccessFlagE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %45, ptr noundef nonnull align 8 dereferenceable(80) %41, i32 noundef 16777216)
          to label %379 unwind label %430

379:                                              ; preds = %378
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EEC2EmRKS1_RKS2_(ptr noundef nonnull align 8 dereferenceable(24) %44, i64 noundef 1, ptr noundef nonnull align 8 dereferenceable(96) %45, ptr noundef nonnull align 1 dereferenceable(1) %46)
          to label %380 unwind label %432

380:                                              ; preds = %379
  store i32 0, ptr %202, align 8, !tbaa !22
  store i32 0, ptr %203, align 4, !tbaa !23
  store i32 17104896, ptr %43, align 8, !tbaa !18
  store ptr %44, ptr %204, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  %381 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #21
          to label %.noexc320 unwind label %434

.noexc320:                                        ; preds = %380
  store ptr %381, ptr %47, align 8, !tbaa !42
  %382 = getelementptr inbounds nuw i8, ptr %381, i64 4
  store ptr %382, ptr %205, align 8, !tbaa !44
  store i32 0, ptr %381, align 4, !tbaa !16
  store ptr %382, ptr %206, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  store i32 0, ptr %207, align 8, !tbaa !22
  store i32 0, ptr %208, align 4, !tbaa !23
  store i32 17432576, ptr %48, align 8, !tbaa !18
  store ptr %42, ptr %209, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  store i64 0, ptr %211, align 8
  store i32 34209792, ptr %49, align 8, !tbaa !18
  store ptr %21, ptr %210, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  %383 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #21
          to label %.noexc324 unwind label %436

.noexc324:                                        ; preds = %.noexc320
  store ptr %383, ptr %50, align 8, !tbaa !42
  %384 = getelementptr inbounds nuw i8, ptr %383, i64 4
  store ptr %384, ptr %212, align 8, !tbaa !44
  store i32 16, ptr %383, align 4, !tbaa !16
  store ptr %384, ptr %213, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  %385 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #21
          to label %388 unwind label %386

386:                                              ; preds = %.noexc324
  %387 = landingpad { ptr, i32 }
          cleanup
  br label %.body

388:                                              ; preds = %.noexc324
  store ptr %385, ptr %51, align 8, !tbaa !46
  %389 = getelementptr inbounds nuw i8, ptr %385, i64 8
  store ptr %389, ptr %214, align 8, !tbaa !49
  store i64 4842495499330125824, ptr %385, align 4
  store ptr %389, ptr %215, align 8, !tbaa !50
  invoke void @_ZN2cv8calcHistERKNS_11_InputArrayERKSt6vectorIiSaIiEES2_RKNS_12_OutputArrayES7_RKS3_IfSaIfEEb(ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef nonnull align 8 dereferenceable(24) %47, ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef nonnull align 8 dereferenceable(24) %49, ptr noundef nonnull align 8 dereferenceable(24) %50, ptr noundef nonnull align 8 dereferenceable(24) %51, i1 noundef zeroext false)
          to label %390 unwind label %438

390:                                              ; preds = %388
  %391 = load ptr, ptr %51, align 8, !tbaa !46
  %.not.i.i.i328 = icmp eq ptr %391, null
  br i1 %.not.i.i.i328, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %392

392:                                              ; preds = %390
  call void @_ZdlPv(ptr noundef nonnull %391) #19
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %390, %392
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  %393 = load ptr, ptr %50, align 8, !tbaa !42
  %.not.i.i.i330 = icmp eq ptr %393, null
  br i1 %.not.i.i.i330, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %394

394:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %393) #19
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %394
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  %395 = load ptr, ptr %47, align 8, !tbaa !42
  %.not.i.i.i331 = icmp eq ptr %395, null
  br i1 %.not.i.i.i331, label %_ZNSt6vectorIiSaIiEED2Ev.exit332, label %396

396:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %395) #19
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit332

_ZNSt6vectorIiSaIiEED2Ev.exit332:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %396
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  %397 = load ptr, ptr %44, align 8, !tbaa !51
  %398 = load ptr, ptr %216, align 8, !tbaa !54
  %.not4.i.i.i.i333 = icmp eq ptr %397, %398
  br i1 %.not4.i.i.i.i333, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i334

.lr.ph.i.i.i.i334:                                ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit332, %.lr.ph.i.i.i.i334
  %.05.i.i.i.i335 = phi ptr [ %399, %.lr.ph.i.i.i.i334 ], [ %397, %_ZNSt6vectorIiSaIiEED2Ev.exit332 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i335) #20
  %399 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i335, i64 96
  %.not.i.i.i.i336 = icmp eq ptr %399, %398
  br i1 %.not.i.i.i.i336, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i334, !llvm.loop !55

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i334
  %.pr.i337 = load ptr, ptr %44, align 8, !tbaa !51
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIiSaIiEED2Ev.exit332
  %400 = phi ptr [ %.pr.i337, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %397, %_ZNSt6vectorIiSaIiEED2Ev.exit332 ]
  %.not.i.i.i338 = icmp eq ptr %400, null
  br i1 %.not.i.i.i338, label %402, label %401

401:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %400) #19
  br label %402

402:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %401
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  store i32 0, ptr %217, align 8, !tbaa !22
  store i32 0, ptr %218, align 4, !tbaa !23
  store i32 17432576, ptr %52, align 8, !tbaa !18
  store ptr %21, ptr %219, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  store i64 0, ptr %221, align 8
  store i32 50987008, ptr %53, align 8, !tbaa !18
  store ptr %21, ptr %220, align 8, !tbaa !21
  %403 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %404 unwind label %448

404:                                              ; preds = %402
  invoke void @_ZN2cv9normalizeERKNS_11_InputArrayERKNS_17_InputOutputArrayEddiiS2_(ptr noundef nonnull align 8 dereferenceable(24) %52, ptr noundef nonnull align 8 dereferenceable(24) %53, double noundef 0.000000e+00, double noundef 2.550000e+02, i32 noundef 32, i32 noundef -1, ptr noundef nonnull align 8 dereferenceable(24) %403)
          to label %405 unwind label %448

405:                                              ; preds = %404
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(16) @_ZL9selection, i64 16, i1 false), !tbaa.struct !56
  store i32 1, ptr @_ZL11trackObject, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %54, i8 0, i64 32, i1 false)
  %406 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(32) %54)
          to label %407 unwind label %450

407:                                              ; preds = %405
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  %408 = load i32, ptr %222, align 4, !tbaa !57
  %409 = sdiv i32 %408, 16
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %55, i32 noundef 1, i32 noundef 16, i32 noundef 16)
          to label %.preheader484 unwind label %452

410:                                              ; preds = %341
  %411 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %765

412:                                              ; preds = %343
  %413 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %765

414:                                              ; preds = %346
  %415 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %765

416:                                              ; preds = %353
  %417 = landingpad { ptr, i32 }
          cleanup
  br label %690

418:                                              ; preds = %360
  %419 = landingpad { ptr, i32 }
          cleanup
  br label %425

420:                                              ; preds = %361
  %421 = landingpad { ptr, i32 }
          cleanup
  br label %424

422:                                              ; preds = %362
  %423 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %39) #20
  br label %424

424:                                              ; preds = %422, %420
  %.pn139.pn = phi { ptr, i32 } [ %423, %422 ], [ %421, %420 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %36) #20
  br label %425

425:                                              ; preds = %424, %418
  %.pn139.pn.pn.pn = phi { ptr, i32 } [ %.pn139.pn, %424 ], [ %419, %418 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %690

426:                                              ; preds = %376
  %427 = landingpad { ptr, i32 }
          cleanup
  br label %593

428:                                              ; preds = %377
  %429 = landingpad { ptr, i32 }
          cleanup
  br label %592

430:                                              ; preds = %378
  %431 = landingpad { ptr, i32 }
          cleanup
  br label %447

432:                                              ; preds = %379
  %433 = landingpad { ptr, i32 }
          cleanup
  br label %446

434:                                              ; preds = %380
  %435 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit345

436:                                              ; preds = %.noexc320
  %437 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit343

438:                                              ; preds = %388
  %439 = landingpad { ptr, i32 }
          cleanup
  %440 = load ptr, ptr %51, align 8, !tbaa !46
  %.not.i.i.i339 = icmp eq ptr %440, null
  br i1 %.not.i.i.i339, label %.body, label %441

441:                                              ; preds = %438
  call void @_ZdlPv(ptr noundef nonnull %440) #19
  br label %.body

.body:                                            ; preds = %386, %441, %438
  %.pn144 = phi { ptr, i32 } [ %387, %386 ], [ %439, %441 ], [ %439, %438 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  %442 = load ptr, ptr %50, align 8, !tbaa !42
  %.not.i.i.i342 = icmp eq ptr %442, null
  br i1 %.not.i.i.i342, label %_ZNSt6vectorIiSaIiEED2Ev.exit343, label %443

443:                                              ; preds = %.body
  call void @_ZdlPv(ptr noundef nonnull %442) #19
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit343

_ZNSt6vectorIiSaIiEED2Ev.exit343:                 ; preds = %443, %.body, %436
  %.pn144.pn = phi { ptr, i32 } [ %437, %436 ], [ %.pn144, %.body ], [ %.pn144, %443 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  %444 = load ptr, ptr %47, align 8, !tbaa !42
  %.not.i.i.i344 = icmp eq ptr %444, null
  br i1 %.not.i.i.i344, label %_ZNSt6vectorIiSaIiEED2Ev.exit345, label %445

445:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit343
  call void @_ZdlPv(ptr noundef nonnull %444) #19
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit345

_ZNSt6vectorIiSaIiEED2Ev.exit345:                 ; preds = %445, %_ZNSt6vectorIiSaIiEED2Ev.exit343, %434
  %.pn144.pn.pn.pn.pn = phi { ptr, i32 } [ %435, %434 ], [ %.pn144.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit343 ], [ %.pn144.pn, %445 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %44) #20
  br label %446

446:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit345, %432
  %.pn144.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn144.pn.pn.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit345 ], [ %433, %432 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #20
  br label %447

447:                                              ; preds = %446, %430
  %.pn144.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn144.pn.pn.pn.pn.pn.pn, %446 ], [ %431, %430 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %591

448:                                              ; preds = %404, %402
  %449 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  br label %591

450:                                              ; preds = %405
  %451 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  br label %591

452:                                              ; preds = %407
  %453 = landingpad { ptr, i32 }
          cleanup
  br label %590

.preheader484:                                    ; preds = %407, %_ZN2cv3Mat2atINS_3VecIhLi3EEEEERT_i.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN2cv3Mat2atINS_3VecIhLi3EEEEERT_i.exit ], [ 0, %407 ]
  %454 = trunc i64 %indvars.iv to i32
  %455 = mul i32 %454, 180
  %456 = uitofp nneg i32 %455 to double
  %457 = fmul nnan double %456, 6.250000e-02
  %458 = insertelement <2 x double> poison, double %457, i64 0
  %459 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %458)
  %460 = call i32 @llvm.smax.i32(i32 %459, i32 0)
  %461 = call i32 @llvm.umin.i32(i32 %460, i32 255)
  %462 = trunc nuw i32 %461 to i8
  %463 = load i32, ptr %55, align 8, !tbaa !59
  %464 = and i32 %463, 16384
  %.not.i = icmp eq i32 %464, 0
  br i1 %.not.i, label %465, label %469

465:                                              ; preds = %.preheader484
  %466 = load ptr, ptr %223, align 8, !tbaa !60
  %467 = load i32, ptr %466, align 4, !tbaa !16
  %468 = icmp eq i32 %467, 1
  br i1 %468, label %469, label %472

469:                                              ; preds = %465, %.preheader484
  %470 = load ptr, ptr %225, align 8, !tbaa !61
  %471 = getelementptr inbounds nuw [3 x i8], ptr %470, i64 %indvars.iv
  br label %_ZN2cv3Mat2atINS_3VecIhLi3EEEEERT_i.exit

472:                                              ; preds = %465
  %473 = getelementptr inbounds nuw i8, ptr %466, i64 4
  %474 = load i32, ptr %473, align 4, !tbaa !16
  %475 = icmp eq i32 %474, 1
  br i1 %475, label %476, label %482

476:                                              ; preds = %472
  %477 = load ptr, ptr %225, align 8, !tbaa !61
  %478 = load ptr, ptr %226, align 8, !tbaa !62
  %479 = load i64, ptr %478, align 8, !tbaa !10
  %480 = mul i64 %479, %indvars.iv
  %481 = getelementptr inbounds nuw i8, ptr %477, i64 %480
  br label %_ZN2cv3Mat2atINS_3VecIhLi3EEEEERT_i.exit

482:                                              ; preds = %472
  %483 = load i32, ptr %224, align 4, !tbaa !57
  %484 = trunc nuw nsw i64 %indvars.iv to i32
  %485 = sdiv i32 %484, %483
  %486 = mul nsw i32 %485, %483
  %.recomposed = srem i32 %484, %483
  %487 = load ptr, ptr %225, align 8, !tbaa !61
  %488 = load ptr, ptr %226, align 8, !tbaa !62
  %489 = load i64, ptr %488, align 8, !tbaa !10
  %490 = sext i32 %485 to i64
  %491 = mul i64 %489, %490
  %492 = getelementptr inbounds nuw i8, ptr %487, i64 %491
  %493 = sext i32 %.recomposed to i64
  %494 = getelementptr inbounds [3 x i8], ptr %492, i64 %493
  br label %_ZN2cv3Mat2atINS_3VecIhLi3EEEEERT_i.exit

_ZN2cv3Mat2atINS_3VecIhLi3EEEEERT_i.exit:         ; preds = %482, %476, %469
  %.0.i = phi ptr [ %471, %469 ], [ %481, %476 ], [ %494, %482 ]
  store i8 %462, ptr %.0.i, align 1
  %.sroa.5447.0..0.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.0.i, i64 1
  store i8 -1, ptr %.sroa.5447.0..0.i.sroa_idx, align 1
  %.sroa.6.0..0.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.0.i, i64 2
  store i8 -1, ptr %.sroa.6.0..0.i.sroa_idx, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %495, label %.preheader484, !llvm.loop !63

495:                                              ; preds = %_ZN2cv3Mat2atINS_3VecIhLi3EEEEERT_i.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  store i32 0, ptr %227, align 8, !tbaa !22
  store i32 0, ptr %228, align 4, !tbaa !23
  store i32 16842752, ptr %56, align 8, !tbaa !18
  store ptr %55, ptr %229, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  store i64 0, ptr %231, align 8
  store i32 33619968, ptr %57, align 8, !tbaa !18
  store ptr %55, ptr %230, align 8, !tbaa !21
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %56, ptr noundef nonnull align 8 dereferenceable(24) %57, i32 noundef 54, i32 noundef 0, i32 noundef 0)
          to label %496 unwind label %498

496:                                              ; preds = %495
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  invoke void @_ZNK2cv4UMat6getMatENS_10AccessFlagE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %58, ptr noundef nonnull align 8 dereferenceable(80) %21, i32 noundef 16777216)
          to label %.preheader unwind label %500

497:                                              ; preds = %585
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %58) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %55) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %42) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %41) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %594

498:                                              ; preds = %495
  %499 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  br label %589

500:                                              ; preds = %496
  %501 = landingpad { ptr, i32 }
          cleanup
  br label %588

.preheader:                                       ; preds = %496, %585
  %indvars.iv505 = phi i64 [ %indvars.iv.next506, %585 ], [ 0, %496 ]
  %502 = load i32, ptr %58, align 8, !tbaa !59
  %503 = and i32 %502, 16384
  %.not.i346 = icmp eq i32 %503, 0
  br i1 %.not.i346, label %504, label %508

504:                                              ; preds = %.preheader
  %505 = load ptr, ptr %236, align 8, !tbaa !60
  %506 = load i32, ptr %505, align 4, !tbaa !16
  %507 = icmp eq i32 %506, 1
  br i1 %507, label %508, label %511

508:                                              ; preds = %504, %.preheader
  %509 = load ptr, ptr %238, align 8, !tbaa !61
  %510 = getelementptr inbounds nuw [4 x i8], ptr %509, i64 %indvars.iv505
  br label %534

511:                                              ; preds = %504
  %512 = getelementptr inbounds nuw i8, ptr %505, i64 4
  %513 = load i32, ptr %512, align 4, !tbaa !16
  %514 = icmp eq i32 %513, 1
  br i1 %514, label %515, label %521

515:                                              ; preds = %511
  %516 = load ptr, ptr %238, align 8, !tbaa !61
  %517 = load ptr, ptr %239, align 8, !tbaa !62
  %518 = load i64, ptr %517, align 8, !tbaa !10
  %519 = mul i64 %518, %indvars.iv505
  %520 = getelementptr inbounds nuw i8, ptr %516, i64 %519
  br label %534

521:                                              ; preds = %511
  %522 = load i32, ptr %237, align 4, !tbaa !57
  %523 = trunc nuw nsw i64 %indvars.iv505 to i32
  %524 = sdiv i32 %523, %522
  %525 = mul nsw i32 %524, %522
  %.recomposed570 = srem i32 %523, %522
  %526 = load ptr, ptr %238, align 8, !tbaa !61
  %527 = load ptr, ptr %239, align 8, !tbaa !62
  %528 = load i64, ptr %527, align 8, !tbaa !10
  %529 = sext i32 %524 to i64
  %530 = mul i64 %528, %529
  %531 = getelementptr inbounds nuw i8, ptr %526, i64 %530
  %532 = sext i32 %.recomposed570 to i64
  %533 = getelementptr inbounds [4 x i8], ptr %531, i64 %532
  br label %534

534:                                              ; preds = %508, %515, %521
  %.0.i347 = phi ptr [ %510, %508 ], [ %520, %515 ], [ %533, %521 ]
  %535 = load float, ptr %.0.i347, align 4, !tbaa !64
  %536 = load i32, ptr %232, align 8, !tbaa !66
  %537 = sitofp i32 %536 to float
  %538 = fmul float %535, %537
  %539 = fdiv float %538, 2.550000e+02
  %540 = insertelement <4 x float> poison, float %539, i64 0
  %541 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %540)
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  store i64 0, ptr %234, align 8
  store i32 50397184, ptr %59, align 8, !tbaa !18
  store ptr %18, ptr %233, align 8, !tbaa !21
  %indvars.iv.next506 = add nuw nsw i64 %indvars.iv505, 1
  %542 = sub nsw i32 %536, %541
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  %543 = load i32, ptr %55, align 8, !tbaa !59
  %544 = and i32 %543, 16384
  %.not.i348 = icmp eq i32 %544, 0
  br i1 %.not.i348, label %545, label %549

545:                                              ; preds = %534
  %546 = load ptr, ptr %223, align 8, !tbaa !60
  %547 = load i32, ptr %546, align 4, !tbaa !16
  %548 = icmp eq i32 %547, 1
  br i1 %548, label %549, label %552

549:                                              ; preds = %545, %534
  %550 = load ptr, ptr %225, align 8, !tbaa !61
  %551 = getelementptr inbounds nuw [3 x i8], ptr %550, i64 %indvars.iv505
  br label %_ZN2cv3Mat2atINS_3VecIhLi3EEEEERT_i.exit350

552:                                              ; preds = %545
  %553 = getelementptr inbounds nuw i8, ptr %546, i64 4
  %554 = load i32, ptr %553, align 4, !tbaa !16
  %555 = icmp eq i32 %554, 1
  br i1 %555, label %556, label %562

556:                                              ; preds = %552
  %557 = load ptr, ptr %225, align 8, !tbaa !61
  %558 = load ptr, ptr %226, align 8, !tbaa !62
  %559 = load i64, ptr %558, align 8, !tbaa !10
  %560 = mul i64 %559, %indvars.iv505
  %561 = getelementptr inbounds nuw i8, ptr %557, i64 %560
  br label %_ZN2cv3Mat2atINS_3VecIhLi3EEEEERT_i.exit350

562:                                              ; preds = %552
  %563 = load i32, ptr %224, align 4, !tbaa !57
  %564 = trunc nuw nsw i64 %indvars.iv505 to i32
  %565 = sdiv i32 %564, %563
  %566 = mul nsw i32 %565, %563
  %.recomposed571 = srem i32 %564, %563
  %567 = load ptr, ptr %225, align 8, !tbaa !61
  %568 = load ptr, ptr %226, align 8, !tbaa !62
  %569 = load i64, ptr %568, align 8, !tbaa !10
  %570 = sext i32 %565 to i64
  %571 = mul i64 %569, %570
  %572 = getelementptr inbounds nuw i8, ptr %567, i64 %571
  %573 = sext i32 %.recomposed571 to i64
  %574 = getelementptr inbounds [3 x i8], ptr %572, i64 %573
  br label %_ZN2cv3Mat2atINS_3VecIhLi3EEEEERT_i.exit350

_ZN2cv3Mat2atINS_3VecIhLi3EEEEERT_i.exit350:      ; preds = %562, %556, %549
  %.0.i349 = phi ptr [ %551, %549 ], [ %561, %556 ], [ %574, %562 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %60, i8 0, i64 32, i1 false), !tbaa !24
  br label %575

575:                                              ; preds = %575, %_ZN2cv3Mat2atINS_3VecIhLi3EEEEERT_i.exit350
  %indvars.iv.i = phi i64 [ 0, %_ZN2cv3Mat2atINS_3VecIhLi3EEEEERT_i.exit350 ], [ %indvars.iv.next.i, %575 ]
  %576 = getelementptr inbounds nuw i8, ptr %.0.i349, i64 %indvars.iv.i
  %577 = load i8, ptr %576, align 1, !tbaa !14
  %578 = uitofp i8 %577 to double
  %579 = getelementptr inbounds nuw [8 x i8], ptr %60, i64 %indvars.iv.i
  store double %578, ptr %579, align 8, !tbaa !24
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %580, label %575, !llvm.loop !67

580:                                              ; preds = %575
  store double 0.000000e+00, ptr %235, align 8, !tbaa !24
  %.sroa.2445.0.insert.ext = zext i32 %536 to i64
  %.sroa.2445.0.insert.shift = shl nuw i64 %.sroa.2445.0.insert.ext, 32
  %581 = trunc i64 %indvars.iv505 to i32
  %582 = mul i32 %409, %581
  %.sroa.0444.0.insert.ext = zext i32 %582 to i64
  %.sroa.0444.0.insert.insert = or disjoint i64 %.sroa.2445.0.insert.shift, %.sroa.0444.0.insert.ext
  %.sroa.2443.0.insert.ext = zext i32 %542 to i64
  %.sroa.2443.0.insert.shift = shl nuw i64 %.sroa.2443.0.insert.ext, 32
  %583 = trunc i64 %indvars.iv.next506 to i32
  %584 = mul i32 %409, %583
  %.sroa.0442.0.insert.ext = zext i32 %584 to i64
  %.sroa.0442.0.insert.insert = or disjoint i64 %.sroa.2443.0.insert.shift, %.sroa.0442.0.insert.ext
  invoke void @_ZN2cv9rectangleERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %59, i64 %.sroa.0444.0.insert.insert, i64 %.sroa.0442.0.insert.insert, ptr noundef nonnull align 8 dereferenceable(32) %60, i32 noundef -1, i32 noundef 8, i32 noundef 0)
          to label %585 unwind label %586

585:                                              ; preds = %580
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  %exitcond508.not = icmp eq i64 %indvars.iv.next506, 16
  br i1 %exitcond508.not, label %497, label %.preheader, !llvm.loop !68

586:                                              ; preds = %580
  %587 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %58) #20
  br label %588

588:                                              ; preds = %586, %500
  %.pn179.pn.pn = phi { ptr, i32 } [ %587, %586 ], [ %501, %500 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  br label %589

589:                                              ; preds = %588, %498
  %.pn183 = phi { ptr, i32 } [ %499, %498 ], [ %.pn179.pn.pn, %588 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %55) #20
  br label %590

590:                                              ; preds = %589, %452
  %.pn183.pn = phi { ptr, i32 } [ %.pn183, %589 ], [ %453, %452 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  br label %591

591:                                              ; preds = %590, %450, %448, %447
  %.pn183.pn.pn = phi { ptr, i32 } [ %.pn183.pn, %590 ], [ %451, %450 ], [ %449, %448 ], [ %.pn144.pn.pn.pn.pn.pn.pn.pn, %447 ]
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %42) #20
  br label %592

592:                                              ; preds = %591, %428
  %.pn183.pn.pn.pn = phi { ptr, i32 } [ %.pn183.pn.pn, %591 ], [ %429, %428 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %41) #20
  br label %593

593:                                              ; preds = %592, %426
  %.pn183.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn183.pn.pn.pn, %592 ], [ %427, %426 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %690

594:                                              ; preds = %497, %_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit319
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  invoke void @_ZNSt6vectorIN2cv4UMatESaIS1_EEC2EmRKS1_RKS2_(ptr noundef nonnull align 8 dereferenceable(24) %62, i64 noundef 1, ptr noundef nonnull align 8 dereferenceable(80) %22, ptr noundef nonnull align 1 dereferenceable(1) %63)
          to label %595 unwind label %659

595:                                              ; preds = %594
  store i32 0, ptr %240, align 8, !tbaa !22
  store i32 0, ptr %241, align 4, !tbaa !23
  store i32 17498112, ptr %61, align 8, !tbaa !18
  store ptr %62, ptr %242, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  %596 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #21
          to label %.noexc354 unwind label %661

.noexc354:                                        ; preds = %595
  store ptr %596, ptr %64, align 8, !tbaa !42
  %597 = getelementptr inbounds nuw i8, ptr %596, i64 4
  store ptr %597, ptr %243, align 8, !tbaa !44
  store i32 0, ptr %596, align 4, !tbaa !16
  store ptr %597, ptr %244, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  store i32 0, ptr %245, align 8, !tbaa !22
  store i32 0, ptr %246, align 4, !tbaa !23
  store i32 17432576, ptr %65, align 8, !tbaa !18
  store ptr %21, ptr %247, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  store i64 0, ptr %249, align 8
  store i32 34209792, ptr %66, align 8, !tbaa !18
  store ptr %24, ptr %248, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  %598 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #21
          to label %601 unwind label %599

599:                                              ; preds = %.noexc354
  %600 = landingpad { ptr, i32 }
          cleanup
  br label %.body360

601:                                              ; preds = %.noexc354
  store ptr %598, ptr %67, align 8, !tbaa !46
  %602 = getelementptr inbounds nuw i8, ptr %598, i64 8
  store ptr %602, ptr %250, align 8, !tbaa !49
  store i64 4842495499330125824, ptr %598, align 4
  store ptr %602, ptr %251, align 8, !tbaa !50
  invoke void @_ZN2cv15calcBackProjectERKNS_11_InputArrayERKSt6vectorIiSaIiEES2_RKNS_12_OutputArrayERKS3_IfSaIfEEd(ptr noundef nonnull align 8 dereferenceable(24) %61, ptr noundef nonnull align 8 dereferenceable(24) %64, ptr noundef nonnull align 8 dereferenceable(24) %65, ptr noundef nonnull align 8 dereferenceable(24) %66, ptr noundef nonnull align 8 dereferenceable(24) %67, double noundef 1.000000e+00)
          to label %603 unwind label %663

603:                                              ; preds = %601
  %604 = load ptr, ptr %67, align 8, !tbaa !46
  %.not.i.i.i363 = icmp eq ptr %604, null
  br i1 %.not.i.i.i363, label %_ZNSt6vectorIfSaIfEED2Ev.exit365, label %605

605:                                              ; preds = %603
  call void @_ZdlPv(ptr noundef nonnull %604) #19
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit365

_ZNSt6vectorIfSaIfEED2Ev.exit365:                 ; preds = %603, %605
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  %606 = load ptr, ptr %64, align 8, !tbaa !42
  %.not.i.i.i366 = icmp eq ptr %606, null
  br i1 %.not.i.i.i366, label %_ZNSt6vectorIiSaIiEED2Ev.exit367, label %607

607:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit365
  call void @_ZdlPv(ptr noundef nonnull %606) #19
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit367

_ZNSt6vectorIiSaIiEED2Ev.exit367:                 ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit365, %607
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  %608 = load ptr, ptr %62, align 8, !tbaa !36
  %609 = load ptr, ptr %252, align 8, !tbaa !39
  %.not4.i.i.i.i368 = icmp eq ptr %608, %609
  br i1 %.not4.i.i.i.i368, label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i374, label %.lr.ph.i.i.i.i369

.lr.ph.i.i.i.i369:                                ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit367, %.lr.ph.i.i.i.i369
  %.05.i.i.i.i370 = phi ptr [ %610, %.lr.ph.i.i.i.i369 ], [ %608, %_ZNSt6vectorIiSaIiEED2Ev.exit367 ]
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %.05.i.i.i.i370) #20
  %610 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i370, i64 80
  %.not.i.i.i.i371 = icmp eq ptr %610, %609
  br i1 %.not.i.i.i.i371, label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i372, label %.lr.ph.i.i.i.i369, !llvm.loop !40

_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i372: ; preds = %.lr.ph.i.i.i.i369
  %.pr.i373 = load ptr, ptr %62, align 8, !tbaa !36
  br label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i374

_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i374: ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i372, %_ZNSt6vectorIiSaIiEED2Ev.exit367
  %611 = phi ptr [ %.pr.i373, %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i372 ], [ %608, %_ZNSt6vectorIiSaIiEED2Ev.exit367 ]
  %.not.i.i.i375 = icmp eq ptr %611, null
  br i1 %.not.i.i.i375, label %613, label %612

612:                                              ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i374
  call void @_ZdlPv(ptr noundef nonnull %611) #19
  br label %613

613:                                              ; preds = %612, %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i374
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  store i32 0, ptr %253, align 8, !tbaa !22
  store i32 0, ptr %254, align 4, !tbaa !23
  store i32 17432576, ptr %68, align 8, !tbaa !18
  store ptr %24, ptr %255, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  store i32 0, ptr %256, align 8, !tbaa !22
  store i32 0, ptr %257, align 4, !tbaa !23
  store i32 17432576, ptr %69, align 8, !tbaa !18
  store ptr %23, ptr %258, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  store i64 0, ptr %260, align 8
  store i32 34209792, ptr %70, align 8, !tbaa !18
  store ptr %24, ptr %259, align 8, !tbaa !21
  %614 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %615 unwind label %670

615:                                              ; preds = %613
  invoke void @_ZN2cv11bitwise_andERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_(ptr noundef nonnull align 8 dereferenceable(24) %68, ptr noundef nonnull align 8 dereferenceable(24) %69, ptr noundef nonnull align 8 dereferenceable(24) %70, ptr noundef nonnull align 8 dereferenceable(24) %614)
          to label %616 unwind label %670

616:                                              ; preds = %615
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  store i32 0, ptr %261, align 8, !tbaa !22
  store i32 0, ptr %262, align 4, !tbaa !23
  store i32 17432576, ptr %72, align 8, !tbaa !18
  store ptr %24, ptr %263, align 8, !tbaa !21
  invoke void @_ZN2cv8CamShiftERKNS_11_InputArrayERNS_5Rect_IiEENS_12TermCriteriaE(ptr dead_on_unwind nonnull writable sret(%"class.cv::RotatedRect") align 4 %71, ptr noundef nonnull align 8 dereferenceable(24) %72, ptr noundef nonnull align 4 dereferenceable(16) %5, i64 42949672963, double 1.000000e+00)
          to label %617 unwind label %672

617:                                              ; preds = %616
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  %618 = load i32, ptr %264, align 8, !tbaa !69
  %619 = load i32, ptr %265, align 4, !tbaa !71
  %620 = mul nsw i32 %619, %618
  %621 = icmp slt i32 %620, 2
  br i1 %621, label %622, label %674

622:                                              ; preds = %617
  %623 = load i32, ptr %266, align 4, !tbaa !72
  %624 = load i32, ptr %267, align 8, !tbaa !73
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %624, i32 %623)
  %625 = add nsw i32 %.sroa.speculated, 5
  %626 = sdiv i32 %625, 6
  %627 = load i32, ptr %5, align 8, !tbaa !74
  %628 = sub nsw i32 %627, %626
  %629 = load i32, ptr %268, align 4, !tbaa !75
  %630 = sub nsw i32 %629, %626
  %631 = add nsw i32 %626, %627
  %632 = add nsw i32 %626, %629
  %633 = icmp slt i32 %631, 1
  %634 = icmp slt i32 %632, 1
  %635 = select i1 %633, i1 true, i1 %634
  br i1 %635, label %658, label %636

636:                                              ; preds = %622
  %637 = icmp slt i32 %623, 1
  %638 = icmp slt i32 %624, 1
  %639 = or i1 %637, %638
  br i1 %639, label %658, label %640

640:                                              ; preds = %636
  %641 = icmp slt i32 %628, 0
  %642 = call i32 @llvm.smin.i32(i32 %628, i32 0)
  %643 = call i32 @llvm.smax.i32(i32 %628, i32 0)
  %644 = add nsw i32 %642, %631
  %645 = icmp slt i32 %644, %643
  %or.cond483 = select i1 %641, i1 %645, i1 false
  br i1 %or.cond483, label %658, label %646

646:                                              ; preds = %640
  %647 = icmp slt i32 %630, 0
  br i1 %647, label %648, label %._crit_edge.i.i378

648:                                              ; preds = %646
  %649 = shl i32 %629, 1
  %650 = icmp slt i32 %649, 0
  br i1 %650, label %658, label %._crit_edge.i.i378

._crit_edge.i.i378:                               ; preds = %646, %648
  %.sroa.speculated.i = phi i32 [ %624, %648 ], [ %632, %646 ]
  %.neg49.pre-phi.i.i = phi i32 [ %649, %648 ], [ %624, %646 ]
  %651 = phi i32 [ 0, %648 ], [ %630, %646 ]
  %.sroa.speculated42.i = select i1 %641, i32 %631, i32 %623
  %.neg.i.i = sub i32 %642, %643
  %652 = add i32 %.neg.i.i, %.sroa.speculated42.i
  %.sroa.speculated36.i = select i1 %641, i32 %623, i32 %631
  %.sroa.speculated53.i.i = call i32 @llvm.smin.i32(i32 %.sroa.speculated36.i, i32 %652)
  %653 = sub nsw i32 %.neg49.pre-phi.i.i, %651
  %.sroa.speculated.i.i = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i, i32 %653)
  %654 = icmp slt i32 %.sroa.speculated53.i.i, 1
  %655 = icmp slt i32 %.sroa.speculated.i.i, 1
  %656 = select i1 %654, i1 true, i1 %655
  br i1 %656, label %657, label %658

657:                                              ; preds = %._crit_edge.i.i378
  br label %658

658:                                              ; preds = %640, %657, %._crit_edge.i.i378, %648, %636, %622
  %.sroa.0.sroa.0.0.i = phi i32 [ %643, %._crit_edge.i.i378 ], [ 0, %622 ], [ 0, %657 ], [ 0, %636 ], [ 0, %648 ], [ 0, %640 ]
  %.sroa.0.sroa.9.0.i = phi i32 [ %651, %._crit_edge.i.i378 ], [ 0, %622 ], [ 0, %657 ], [ 0, %636 ], [ 0, %648 ], [ 0, %640 ]
  %.sroa.14.sroa.0.0.i = phi i32 [ %.sroa.speculated53.i.i, %._crit_edge.i.i378 ], [ 0, %622 ], [ 0, %657 ], [ 0, %636 ], [ 0, %648 ], [ 0, %640 ]
  %.sroa.14.sroa.12.0.i = phi i32 [ %.sroa.speculated.i.i, %._crit_edge.i.i378 ], [ 0, %622 ], [ 0, %657 ], [ 0, %636 ], [ 0, %648 ], [ 0, %640 ]
  %.sroa.0.sroa.9.0.insert.ext.i = zext nneg i32 %.sroa.0.sroa.9.0.i to i64
  %.sroa.0.sroa.9.0.insert.shift.i = shl nuw nsw i64 %.sroa.0.sroa.9.0.insert.ext.i, 32
  %.sroa.0.sroa.0.0.insert.ext.i = zext nneg i32 %.sroa.0.sroa.0.0.i to i64
  %.sroa.0.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.0.sroa.9.0.insert.shift.i, %.sroa.0.sroa.0.0.insert.ext.i
  %.sroa.14.sroa.12.0.insert.ext.i = zext nneg i32 %.sroa.14.sroa.12.0.i to i64
  %.sroa.14.sroa.12.0.insert.shift.i = shl nuw nsw i64 %.sroa.14.sroa.12.0.insert.ext.i, 32
  %.sroa.14.sroa.0.0.insert.ext.i = zext nneg i32 %.sroa.14.sroa.0.0.i to i64
  %.sroa.14.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.14.sroa.12.0.insert.shift.i, %.sroa.14.sroa.0.0.insert.ext.i
  store i64 %.sroa.0.sroa.0.0.insert.insert.i, ptr %5, align 8
  store i64 %.sroa.14.sroa.0.0.insert.insert.i, ptr %264, align 8
  br label %674

659:                                              ; preds = %594
  %660 = landingpad { ptr, i32 }
          cleanup
  br label %669

661:                                              ; preds = %595
  %662 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit383

663:                                              ; preds = %601
  %664 = landingpad { ptr, i32 }
          cleanup
  %665 = load ptr, ptr %67, align 8, !tbaa !46
  %.not.i.i.i379 = icmp eq ptr %665, null
  br i1 %.not.i.i.i379, label %.body360, label %666

666:                                              ; preds = %663
  call void @_ZdlPv(ptr noundef nonnull %665) #19
  br label %.body360

.body360:                                         ; preds = %599, %666, %663
  %.pn159 = phi { ptr, i32 } [ %600, %599 ], [ %664, %666 ], [ %664, %663 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  %667 = load ptr, ptr %64, align 8, !tbaa !42
  %.not.i.i.i382 = icmp eq ptr %667, null
  br i1 %.not.i.i.i382, label %_ZNSt6vectorIiSaIiEED2Ev.exit383, label %668

668:                                              ; preds = %.body360
  call void @_ZdlPv(ptr noundef nonnull %667) #19
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit383

_ZNSt6vectorIiSaIiEED2Ev.exit383:                 ; preds = %668, %.body360, %661
  %.pn159.pn.pn.pn = phi { ptr, i32 } [ %662, %661 ], [ %.pn159, %.body360 ], [ %.pn159, %668 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %62) #20
  br label %669

669:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit383, %659
  %.pn159.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn159.pn.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit383 ], [ %660, %659 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  br label %690

670:                                              ; preds = %615, %613
  %671 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  br label %690

672:                                              ; preds = %616
  %673 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  br label %689

674:                                              ; preds = %658, %617
  %675 = load i8, ptr @_ZL12backprojMode, align 1, !tbaa !76, !range !78, !noundef !79
  %676 = trunc nuw i8 %675 to i1
  br i1 %676, label %677, label %681

677:                                              ; preds = %674
  call void @llvm.lifetime.start.p0(ptr nonnull %73)
  store i32 0, ptr %269, align 8, !tbaa !22
  store i32 0, ptr %270, align 4, !tbaa !23
  store i32 17432576, ptr %73, align 8, !tbaa !18
  store ptr %24, ptr %271, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %74)
  store i64 0, ptr %273, align 8
  store i32 34209792, ptr %74, align 8, !tbaa !18
  store ptr @_ZL5image, ptr %272, align 8, !tbaa !21
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %73, ptr noundef nonnull align 8 dereferenceable(24) %74, i32 noundef 8, i32 noundef 0, i32 noundef 0)
          to label %678 unwind label %679

678:                                              ; preds = %677
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  br label %681

679:                                              ; preds = %677
  %680 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  br label %689

681:                                              ; preds = %678, %674
  call void @llvm.lifetime.start.p0(ptr nonnull %75)
  invoke void @_ZNK2cv4UMat6getMatENS_10AccessFlagE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %75, ptr noundef nonnull align 8 dereferenceable(80) @_ZL5image, i32 noundef 50331648)
          to label %682 unwind label %684

682:                                              ; preds = %681
  call void @llvm.lifetime.start.p0(ptr nonnull %76)
  store i64 0, ptr %275, align 8
  store i32 50397184, ptr %76, align 8, !tbaa !18
  store ptr %75, ptr %274, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %77)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %77, i8 0, i64 16, i1 false)
  store double 2.550000e+02, ptr %276, align 8, !tbaa !24
  store double 0.000000e+00, ptr %277, align 8, !tbaa !24
  invoke void @_ZN2cv7ellipseERKNS_17_InputOutputArrayERKNS_11RotatedRectERKNS_7Scalar_IdEEii(ptr noundef nonnull align 8 dereferenceable(24) %76, ptr noundef nonnull align 4 dereferenceable(20) %71, ptr noundef nonnull align 8 dereferenceable(32) %77, i32 noundef 3, i32 noundef 16)
          to label %683 unwind label %686

683:                                              ; preds = %682
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %75) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %694

684:                                              ; preds = %681
  %685 = landingpad { ptr, i32 }
          cleanup
  br label %688

686:                                              ; preds = %682
  %687 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %75) #20
  br label %688

688:                                              ; preds = %686, %684
  %.pn175.pn = phi { ptr, i32 } [ %687, %686 ], [ %685, %684 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  br label %689

689:                                              ; preds = %688, %679, %672
  %.pn175.pn.pn = phi { ptr, i32 } [ %.pn175.pn, %688 ], [ %680, %679 ], [ %673, %672 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  br label %690

690:                                              ; preds = %689, %670, %669, %593, %425, %416
  %.pn183.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn183.pn.pn.pn.pn, %593 ], [ %.pn175.pn.pn, %689 ], [ %671, %670 ], [ %.pn159.pn.pn.pn.pn.pn, %669 ], [ %.pn139.pn.pn.pn, %425 ], [ %417, %416 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %765

691:                                              ; preds = %342
  %692 = load i32, ptr @_ZL11trackObject, align 4, !tbaa !16
  %693 = icmp sgt i32 %692, -1
  br label %694

694:                                              ; preds = %691, %344, %683
  %.1107 = phi i1 [ false, %344 ], [ %693, %691 ], [ false, %683 ]
  %.b = load i1, ptr @_ZL12selectObject, align 1
  %695 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL9selection, i64 8), align 4
  %696 = icmp sgt i32 %695, 0
  %or.cond = select i1 %.b, i1 %696, i1 false
  %697 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL9selection, i64 12), align 4
  %698 = icmp sgt i32 %697, 0
  %or.cond3 = select i1 %or.cond, i1 %698, i1 false
  br i1 %or.cond3, label %699, label %._crit_edge.i.i384

699:                                              ; preds = %694
  call void @llvm.lifetime.start.p0(ptr nonnull %78)
  invoke void @_ZN2cv4UMatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(80) %78, ptr noundef nonnull align 8 dereferenceable(80) @_ZL5image, ptr noundef nonnull align 4 dereferenceable(16) @_ZL9selection)
          to label %700 unwind label %704

700:                                              ; preds = %699
  call void @llvm.lifetime.start.p0(ptr nonnull %79)
  store i32 0, ptr %278, align 8, !tbaa !22
  store i32 0, ptr %279, align 4, !tbaa !23
  store i32 17432576, ptr %79, align 8, !tbaa !18
  store ptr %78, ptr %280, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %80)
  store i64 0, ptr %282, align 8
  store i32 34209792, ptr %80, align 8, !tbaa !18
  store ptr %78, ptr %281, align 8, !tbaa !21
  %701 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %702 unwind label %706

702:                                              ; preds = %700
  invoke void @_ZN2cv11bitwise_notERKNS_11_InputArrayERKNS_12_OutputArrayES2_(ptr noundef nonnull align 8 dereferenceable(24) %79, ptr noundef nonnull align 8 dereferenceable(24) %80, ptr noundef nonnull align 8 dereferenceable(24) %701)
          to label %703 unwind label %706

703:                                              ; preds = %702
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %78) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  br label %._crit_edge.i.i384

704:                                              ; preds = %699
  %705 = landingpad { ptr, i32 }
          cleanup
  br label %708

706:                                              ; preds = %702, %700
  %707 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %78) #20
  br label %708

708:                                              ; preds = %706, %704
  %.pn191.pn.pn = phi { ptr, i32 } [ %707, %706 ], [ %705, %704 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  br label %765

._crit_edge.i.i384:                               ; preds = %703, %694
  call void @llvm.lifetime.start.p0(ptr nonnull %81)
  store ptr %283, ptr %81, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %283, ptr noundef nonnull align 1 dereferenceable(13) @.str.6, i64 13, i1 false)
  store i64 13, ptr %284, align 8, !tbaa !15
  store i8 0, ptr %297, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %82)
  store i32 0, ptr %285, align 8, !tbaa !22
  store i32 0, ptr %286, align 4, !tbaa !23
  store i32 17432576, ptr %82, align 8, !tbaa !18
  store ptr @_ZL5image, ptr %287, align 8, !tbaa !21
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %81, ptr noundef nonnull align 8 dereferenceable(24) %82)
          to label %709 unwind label %717

709:                                              ; preds = %._crit_edge.i.i384
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  %710 = load ptr, ptr %81, align 8, !tbaa !12
  %711 = icmp eq ptr %710, %283
  br i1 %711, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit390, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i388

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i388: ; preds = %709
  call void @_ZdlPv(ptr noundef %710) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit390

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit390: ; preds = %709, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i388
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  %712 = load i8, ptr @_ZL8showHist, align 1, !tbaa !76, !range !78, !noundef !79
  %713 = trunc nuw i8 %712 to i1
  br i1 %713, label %._crit_edge.i.i391, label %725

._crit_edge.i.i391:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit390
  call void @llvm.lifetime.start.p0(ptr nonnull %83)
  store ptr %288, ptr %83, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %288, ptr noundef nonnull align 1 dereferenceable(9) @.str.5, i64 9, i1 false)
  store i64 9, ptr %289, align 8, !tbaa !15
  store i8 0, ptr %298, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %84)
  store i32 0, ptr %290, align 8, !tbaa !22
  store i32 0, ptr %291, align 4, !tbaa !23
  store i32 16842752, ptr %84, align 8, !tbaa !18
  store ptr %18, ptr %292, align 8, !tbaa !21
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %83, ptr noundef nonnull align 8 dereferenceable(24) %84)
          to label %714 unwind label %721

714:                                              ; preds = %._crit_edge.i.i391
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  %715 = load ptr, ptr %83, align 8, !tbaa !12
  %716 = icmp eq ptr %715, %288
  br i1 %716, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit397, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i395

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i395: ; preds = %714
  call void @_ZdlPv(ptr noundef %715) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit397

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit397: ; preds = %714, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i395
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  br label %725

717:                                              ; preds = %._crit_edge.i.i384
  %718 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  %719 = load ptr, ptr %81, align 8, !tbaa !12
  %720 = icmp eq ptr %719, %283
  br i1 %720, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit400, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i398

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i398: ; preds = %717
  call void @_ZdlPv(ptr noundef %719) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit400

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit400: ; preds = %717, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i398
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  br label %765

721:                                              ; preds = %._crit_edge.i.i391
  %722 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  %723 = load ptr, ptr %83, align 8, !tbaa !12
  %724 = icmp eq ptr %723, %288
  br i1 %724, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit403, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i401

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i401: ; preds = %721
  call void @_ZdlPv(ptr noundef %723) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit403

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit403: ; preds = %721, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i401
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  br label %765

725:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit397, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit390
  %726 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 10)
          to label %727 unwind label %729

727:                                              ; preds = %725
  %sext = shl i32 %726, 24
  %728 = icmp eq i32 %sext, 452984832
  br i1 %728, label %.thread, label %731

729:                                              ; preds = %763, %761, %725
  %730 = landingpad { ptr, i32 }
          cleanup
  br label %765

731:                                              ; preds = %727
  %732 = ashr exact i32 %sext, 24
  switch i32 %732, label %.backedge [
    i32 98, label %733
    i32 116, label %736
    i32 104, label %741
    i32 112, label %759
    i32 99, label %761
  ]

733:                                              ; preds = %731
  %734 = load i8, ptr @_ZL12backprojMode, align 1, !tbaa !76, !range !78, !noundef !79
  %735 = xor i8 %734, 1
  store i8 %735, ptr @_ZL12backprojMode, align 1, !tbaa !76
  br label %.backedge

.backedge:                                        ; preds = %733, %738, %759, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit420, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit410, %763, %731
  %.0106.be = phi i1 [ %.1107, %763 ], [ %.1107, %731 ], [ %.1107, %733 ], [ %.1107, %738 ], [ %.1107, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit420 ], [ %.1107, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit410 ], [ %760, %759 ]
  br label %301

736:                                              ; preds = %731
  store i32 0, ptr @_ZL11trackObject, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %85)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %85, i8 0, i64 32, i1 false)
  %737 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(32) %85)
          to label %738 unwind label %739

738:                                              ; preds = %736
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  br label %.backedge

739:                                              ; preds = %736
  %740 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  br label %765

741:                                              ; preds = %731
  %742 = load i8, ptr @_ZL8showHist, align 1, !tbaa !76, !range !78, !noundef !79
  %743 = trunc nuw i8 %742 to i1
  %744 = xor i8 %742, 1
  store i8 %744, ptr @_ZL8showHist, align 1, !tbaa !76
  br i1 %743, label %._crit_edge.i.i404, label %._crit_edge.i.i414

._crit_edge.i.i404:                               ; preds = %741
  call void @llvm.lifetime.start.p0(ptr nonnull %86)
  store ptr %295, ptr %86, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %295, ptr noundef nonnull align 1 dereferenceable(9) @.str.5, i64 9, i1 false)
  store i64 9, ptr %296, align 8, !tbaa !15
  store i8 0, ptr %300, align 1, !tbaa !14
  invoke void @_ZN2cv13destroyWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %86)
          to label %745 unwind label %748

745:                                              ; preds = %._crit_edge.i.i404
  %746 = load ptr, ptr %86, align 8, !tbaa !12
  %747 = icmp eq ptr %746, %295
  br i1 %747, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit410, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i408

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i408: ; preds = %745
  call void @_ZdlPv(ptr noundef %746) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit410

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit410: ; preds = %745, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i408
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  br label %.backedge

748:                                              ; preds = %._crit_edge.i.i404
  %749 = landingpad { ptr, i32 }
          cleanup
  %750 = load ptr, ptr %86, align 8, !tbaa !12
  %751 = icmp eq ptr %750, %295
  br i1 %751, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit413, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i411

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i411: ; preds = %748
  call void @_ZdlPv(ptr noundef %750) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit413

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit413: ; preds = %748, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i411
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  br label %765

._crit_edge.i.i414:                               ; preds = %741
  call void @llvm.lifetime.start.p0(ptr nonnull %87)
  store ptr %293, ptr %87, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %293, ptr noundef nonnull align 1 dereferenceable(9) @.str.5, i64 9, i1 false)
  store i64 9, ptr %294, align 8, !tbaa !15
  store i8 0, ptr %299, align 1, !tbaa !14
  invoke void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %87, i32 noundef 1)
          to label %752 unwind label %755

752:                                              ; preds = %._crit_edge.i.i414
  %753 = load ptr, ptr %87, align 8, !tbaa !12
  %754 = icmp eq ptr %753, %293
  br i1 %754, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit420, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i418

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i418: ; preds = %752
  call void @_ZdlPv(ptr noundef %753) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit420

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit420: ; preds = %752, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i418
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  br label %.backedge

755:                                              ; preds = %._crit_edge.i.i414
  %756 = landingpad { ptr, i32 }
          cleanup
  %757 = load ptr, ptr %87, align 8, !tbaa !12
  %758 = icmp eq ptr %757, %293
  br i1 %758, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit423, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i421

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i421: ; preds = %755
  call void @_ZdlPv(ptr noundef %757) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit423

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit423: ; preds = %755, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i421
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  br label %765

759:                                              ; preds = %731
  %760 = xor i1 %.1107, true
  br label %.backedge

761:                                              ; preds = %731
  %762 = invoke noundef zeroext i1 @_ZN2cv3ocl9useOpenCLEv()
          to label %763 unwind label %729

763:                                              ; preds = %761
  %764 = xor i1 %762, true
  invoke void @_ZN2cv3ocl12setUseOpenCLEb(i1 noundef zeroext %764)
          to label %.backedge unwind label %729

.thread:                                          ; preds = %727, %306
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %24) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %23) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %22) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %21) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %20) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %767

765:                                              ; preds = %414, %690, %729, %739, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit413, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit423, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit403, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit400, %708, %412, %410, %339
  %.pn205.pn = phi { ptr, i32 } [ %340, %339 ], [ %722, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit403 ], [ %718, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit400 ], [ %.pn191.pn.pn, %708 ], [ %730, %729 ], [ %413, %412 ], [ %411, %410 ], [ %740, %739 ], [ %756, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit423 ], [ %749, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit413 ], [ %.pn183.pn.pn.pn.pn.pn, %690 ], [ %415, %414 ]
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %24) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %23) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %22) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %21) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %20) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #20
  br label %766

766:                                              ; preds = %765, %337
  %.pn205.pn.pn = phi { ptr, i32 } [ %.pn205.pn, %765 ], [ %338, %337 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %768

767:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit216, %.thread
  %.0 = phi i32 [ 0, %.thread ], [ 1, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit216 ]
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %4) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0

768:                                              ; preds = %766, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit309, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit303, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit297, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit291, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit288, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit285, %115
  %.pn205.pn.pn.pn = phi { ptr, i32 } [ %.pn205.pn.pn, %766 ], [ %332, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit309 ], [ %326, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit303 ], [ %320, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit297 ], [ %316, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit291 ], [ %312, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit288 ], [ %308, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit285 ], [ %116, %115 ]
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #20
  br label %769

769:                                              ; preds = %768, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219
  %.pn205.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn205.pn.pn.pn, %768 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %4) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn205.pn.pn.pn.pn
}

declare void @_ZN2cv12VideoCaptureC1Ev(ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv12VideoCapture4openEii(ptr noundef nonnull align 8 dereferenceable(41), i32 noundef, i32 noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv12VideoCapture8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #0

declare void @_ZNK2cv17CommandLineParser12printMessageEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv16setMouseCallbackERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFviiiiPvES8_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind uwtable
define internal void @_ZL7onMouseiiiiPv(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 %3, ptr readnone captures(none) %4) #5 personality ptr @__gxx_personality_v0 {
  %6 = load atomic i8, ptr @_ZGVZL7onMouseiiiiPvE6origin acquire, align 8
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %8, label %11, !prof !80

8:                                                ; preds = %5
  %9 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZL7onMouseiiiiPvE6origin) #20
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %11, label %10

10:                                               ; preds = %8
  store i32 0, ptr @_ZZL7onMouseiiiiPvE6origin, align 8, !tbaa !81
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZL7onMouseiiiiPvE6origin, i64 4), align 4, !tbaa !83
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZL7onMouseiiiiPvE6origin) #20
  br label %11

11:                                               ; preds = %10, %8, %5
  %.b = load i1, ptr @_ZL12selectObject, align 1
  br i1 %.b, label %12, label %_ZN2cvaNIiEERNS_5Rect_IT_EES4_RKS3_.exit

12:                                               ; preds = %11
  %13 = load i32, ptr @_ZZL7onMouseiiiiPvE6origin, align 8, !tbaa !16
  %.sroa.speculated61 = tail call i32 @llvm.smin.i32(i32 %13, i32 %1)
  %14 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZL7onMouseiiiiPvE6origin, i64 4), align 4, !tbaa !16
  %.sroa.speculated51 = tail call i32 @llvm.smin.i32(i32 %14, i32 %2)
  %15 = sub nsw i32 %1, %13
  %16 = tail call i32 @llvm.abs.i32(i32 %15, i1 true)
  %17 = sub nsw i32 %2, %14
  %18 = tail call i32 @llvm.abs.i32(i32 %17, i1 true)
  %19 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL5image, i64 12), align 4, !tbaa !72
  %20 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL5image, i64 8), align 8, !tbaa !73
  %21 = icmp eq i32 %1, %13
  %22 = icmp eq i32 %2, %14
  %23 = select i1 %21, i1 true, i1 %22
  br i1 %23, label %_ZN2cvaNIiEERNS_5Rect_IT_EES4_RKS3_.exit.sink.split, label %24

24:                                               ; preds = %12
  %25 = icmp slt i32 %19, 1
  %26 = icmp slt i32 %20, 1
  %27 = select i1 %25, i1 true, i1 %26
  br i1 %27, label %_ZN2cvaNIiEERNS_5Rect_IT_EES4_RKS3_.exit.sink.split, label %28

28:                                               ; preds = %24
  %29 = icmp slt i32 %.sroa.speculated61, 0
  %30 = tail call i32 @llvm.smin.i32(i32 %.sroa.speculated61, i32 0)
  %31 = tail call i32 @llvm.smax.i32(i32 %.sroa.speculated61, i32 0)
  %32 = add nsw i32 %16, %30
  %33 = icmp slt i32 %32, %31
  %or.cond68 = select i1 %29, i1 %33, i1 false
  br i1 %or.cond68, label %_ZN2cvaNIiEERNS_5Rect_IT_EES4_RKS3_.exit.sink.split, label %34

34:                                               ; preds = %28
  %35 = icmp slt i32 %.sroa.speculated51, 0
  br i1 %35, label %36, label %._crit_edge.i

36:                                               ; preds = %34
  %37 = add nsw i32 %18, %.sroa.speculated51
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %_ZN2cvaNIiEERNS_5Rect_IT_EES4_RKS3_.exit.sink.split, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %34, %36
  %.sroa.speculated = phi i32 [ %20, %36 ], [ %18, %34 ]
  %.neg49.pre-phi.i = phi i32 [ %37, %36 ], [ %20, %34 ]
  %39 = phi i32 [ 0, %36 ], [ %.sroa.speculated51, %34 ]
  %.sroa.speculated32 = select i1 %29, i32 %16, i32 %19
  %.neg.i = sub i32 %30, %31
  %40 = add i32 %.neg.i, %.sroa.speculated32
  %.sroa.speculated26 = select i1 %29, i32 %19, i32 %16
  %.sroa.speculated53.i = tail call i32 @llvm.smin.i32(i32 %.sroa.speculated26, i32 %40)
  store i32 %.sroa.speculated53.i, ptr getelementptr inbounds nuw (i8, ptr @_ZL9selection, i64 8), align 4, !tbaa !69
  %41 = sub nsw i32 %.neg49.pre-phi.i, %39
  %.sroa.speculated.i = tail call i32 @llvm.smin.i32(i32 %.sroa.speculated, i32 %41)
  store i32 %.sroa.speculated.i, ptr getelementptr inbounds nuw (i8, ptr @_ZL9selection, i64 12), align 4, !tbaa !71
  store i32 %31, ptr @_ZL9selection, align 4, !tbaa !74
  store i32 %39, ptr getelementptr inbounds nuw (i8, ptr @_ZL9selection, i64 4), align 4, !tbaa !75
  %42 = icmp slt i32 %.sroa.speculated53.i, 1
  %43 = icmp slt i32 %.sroa.speculated.i, 1
  %44 = select i1 %42, i1 true, i1 %43
  br i1 %44, label %_ZN2cvaNIiEERNS_5Rect_IT_EES4_RKS3_.exit.sink.split, label %_ZN2cvaNIiEERNS_5Rect_IT_EES4_RKS3_.exit

_ZN2cvaNIiEERNS_5Rect_IT_EES4_RKS3_.exit.sink.split: ; preds = %._crit_edge.i, %36, %28, %12, %24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) @_ZL9selection, i8 0, i64 16, i1 false)
  br label %_ZN2cvaNIiEERNS_5Rect_IT_EES4_RKS3_.exit

_ZN2cvaNIiEERNS_5Rect_IT_EES4_RKS3_.exit:         ; preds = %_ZN2cvaNIiEERNS_5Rect_IT_EES4_RKS3_.exit.sink.split, %._crit_edge.i, %11
  switch i32 %0, label %52 [
    i32 1, label %45
    i32 4, label %46
  ]

45:                                               ; preds = %_ZN2cvaNIiEERNS_5Rect_IT_EES4_RKS3_.exit
  %.sroa.44.0.insert.ext = zext i32 %2 to i64
  %.sroa.44.0.insert.shift = shl nuw i64 %.sroa.44.0.insert.ext, 32
  %.sroa.03.0.insert.ext = zext i32 %1 to i64
  %.sroa.03.0.insert.insert = or disjoint i64 %.sroa.44.0.insert.shift, %.sroa.03.0.insert.ext
  store i64 %.sroa.03.0.insert.insert, ptr @_ZZL7onMouseiiiiPvE6origin, align 8
  store i32 %1, ptr @_ZL9selection, align 4, !tbaa !16
  store i32 %2, ptr getelementptr inbounds nuw (i8, ptr @_ZL9selection, i64 4), align 4, !tbaa !16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL9selection, i64 8), align 4, !tbaa !16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL9selection, i64 12), align 4, !tbaa !16
  store i1 true, ptr @_ZL12selectObject, align 1
  br label %52

46:                                               ; preds = %_ZN2cvaNIiEERNS_5Rect_IT_EES4_RKS3_.exit
  store i1 false, ptr @_ZL12selectObject, align 1
  %47 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL9selection, i64 8), align 4, !tbaa !69
  %48 = icmp sgt i32 %47, 0
  %49 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL9selection, i64 12), align 4
  %50 = icmp sgt i32 %49, 0
  %or.cond = select i1 %48, i1 %50, i1 false
  br i1 %or.cond, label %51, label %52

51:                                               ; preds = %46
  store i32 -1, ptr @_ZL11trackObject, align 4, !tbaa !16
  br label %52

52:                                               ; preds = %_ZN2cvaNIiEERNS_5Rect_IT_EES4_RKS3_.exit, %46, %51, %45
  ret void
}

declare noundef i32 @_ZN2cv14createTrackbarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_PiiPFviPvES9_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cv3MatC1EiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(41) ptr @_ZN2cv12VideoCapturersERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv7inRangeERKNS_11_InputArrayES2_S2_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare void @_ZN2cv4UMat6createENS_5Size_IiEEiNS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80), i64, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv11mixChannelsERKNS_11_InputArrayERKNS_17_InputOutputArrayEPKim(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv4UMatESaIS1_EEC2EmRKS1_RKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = icmp ugt i64 %1, 115292150460684697
  br i1 %5, label %6, label %_ZNSt6vectorIN2cv4UMatESaIS1_EE17_S_check_init_lenEmRKS2_.exit

6:                                                ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #22
  unreachable

_ZNSt6vectorIN2cv4UMatESaIS1_EE17_S_check_init_lenEmRKS2_.exit: ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i = icmp eq i64 %1, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIN2cv4UMatESaIS1_EEC2EmRKS2_.exit.thread, label %_ZNSt12_Vector_baseIN2cv4UMatESaIS1_EEC2EmRKS2_.exit

_ZNSt12_Vector_baseIN2cv4UMatESaIS1_EEC2EmRKS2_.exit.thread: ; preds = %_ZNSt6vectorIN2cv4UMatESaIS1_EE17_S_check_init_lenEmRKS2_.exit
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %.loopexit

_ZNSt12_Vector_baseIN2cv4UMatESaIS1_EEC2EmRKS2_.exit: ; preds = %_ZNSt6vectorIN2cv4UMatESaIS1_EE17_S_check_init_lenEmRKS2_.exit
  %8 = mul nuw nsw i64 %1, 80
  %9 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #21
  store ptr %9, ptr %0, align 8, !tbaa !36
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %9, ptr %10, align 8, !tbaa !39
  %11 = getelementptr inbounds nuw [80 x i8], ptr %9, i64 %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %11, ptr %12, align 8, !tbaa !84
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt12_Vector_baseIN2cv4UMatESaIS1_EEC2EmRKS2_.exit, %_ZSt10_ConstructIN2cv4UMatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.015.i.i.i.i.i = phi ptr [ %14, %_ZSt10_ConstructIN2cv4UMatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %9, %_ZNSt12_Vector_baseIN2cv4UMatESaIS1_EEC2EmRKS2_.exit ]
  %.01114.i.i.i.i.i = phi i64 [ %13, %_ZSt10_ConstructIN2cv4UMatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %1, %_ZNSt12_Vector_baseIN2cv4UMatESaIS1_EEC2EmRKS2_.exit ]
  invoke void @_ZN2cv4UMatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(80) %.015.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(80) %2)
          to label %_ZSt10_ConstructIN2cv4UMatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i unwind label %15

_ZSt10_ConstructIN2cv4UMatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %13 = add nsw i64 %.01114.i.i.i.i.i, -1
  %14 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i, i64 80
  %.not.i.i.i.i.i = icmp eq i64 %13, 0
  br i1 %.not.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i, !llvm.loop !85

15:                                               ; preds = %.lr.ph.i.i.i.i.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = tail call ptr @__cxa_begin_catch(ptr %17) #20
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %9, %.015.i.i.i.i.i
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv4UMatEEvT_S3_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %15, %.lr.ph.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %19, %.lr.ph.i.i.i.i.i.i.i ], [ %9, %15 ]
  tail call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %.05.i.i.i.i.i.i.i) #20
  %19 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 80
  %.not.i.i.i.i.i.i.i = icmp eq ptr %19, %.015.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv4UMatEEvT_S3_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !40

_ZSt8_DestroyIPN2cv4UMatEEvT_S3_.exit.i.i.i.i.i:  ; preds = %.lr.ph.i.i.i.i.i.i.i, %15
  invoke void @__cxa_rethrow() #22
          to label %25 unwind label %20

20:                                               ; preds = %_ZSt8_DestroyIPN2cv4UMatEEvT_S3_.exit.i.i.i.i.i
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body unwind label %22

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #23
  unreachable

25:                                               ; preds = %_ZSt8_DestroyIPN2cv4UMatEEvT_S3_.exit.i.i.i.i.i
  unreachable

.loopexit:                                        ; preds = %_ZSt10_ConstructIN2cv4UMatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i, %_ZNSt12_Vector_baseIN2cv4UMatESaIS1_EEC2EmRKS2_.exit.thread
  %26 = phi ptr [ %7, %_ZNSt12_Vector_baseIN2cv4UMatESaIS1_EEC2EmRKS2_.exit.thread ], [ %10, %_ZSt10_ConstructIN2cv4UMatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseIN2cv4UMatESaIS1_EEC2EmRKS2_.exit.thread ], [ %14, %_ZSt10_ConstructIN2cv4UMatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i, ptr %26, align 8, !tbaa !39
  ret void

.body:                                            ; preds = %20
  %27 = load ptr, ptr %0, align 8, !tbaa !36
  %.not.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN2cv4UMatESaIS1_EED2Ev.exit, label %28

28:                                               ; preds = %.body
  tail call void @_ZdlPv(ptr noundef nonnull %27) #19
  br label %_ZNSt12_Vector_baseIN2cv4UMatESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN2cv4UMatESaIS1_EED2Ev.exit:  ; preds = %.body, %28
  resume { ptr, i32 } %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !36
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !39
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %.05.i.i.i) #20
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 80
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !40

_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !36
  br label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN2cv4UMatESaIS1_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #19
  br label %_ZNSt12_Vector_baseIN2cv4UMatESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN2cv4UMatESaIS1_EED2Ev.exit:  ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit, %7
  ret void
}

declare void @_ZN2cv4UMatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #0

declare void @_ZN2cv8calcHistERKNS_11_InputArrayERKSt6vectorIiSaIiEES2_RKNS_12_OutputArrayES7_RKS3_IfSaIfEEb(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZNK2cv4UMat6getMatENS_10AccessFlagE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(80), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EEC2EmRKS1_RKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = icmp ugt i64 %1, 96076792050570581
  br i1 %5, label %6, label %_ZNSt6vectorIN2cv3MatESaIS1_EE17_S_check_init_lenEmRKS2_.exit

6:                                                ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #22
  unreachable

_ZNSt6vectorIN2cv3MatESaIS1_EE17_S_check_init_lenEmRKS2_.exit: ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i = icmp eq i64 %1, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.thread, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.thread: ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE17_S_check_init_lenEmRKS2_.exit
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %.loopexit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit: ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE17_S_check_init_lenEmRKS2_.exit
  %8 = mul nuw nsw i64 %1, 96
  %9 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #21
  store ptr %9, ptr %0, align 8, !tbaa !51
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %9, ptr %10, align 8, !tbaa !54
  %11 = getelementptr inbounds nuw [96 x i8], ptr %9, i64 %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %11, ptr %12, align 8, !tbaa !86
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit, %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.015.i.i.i.i.i = phi ptr [ %14, %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %9, %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit ]
  %.01114.i.i.i.i.i = phi i64 [ %13, %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %1, %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit ]
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %.015.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i unwind label %15

_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %13 = add nsw i64 %.01114.i.i.i.i.i, -1
  %14 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i = icmp eq i64 %13, 0
  br i1 %.not.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i, !llvm.loop !87

15:                                               ; preds = %.lr.ph.i.i.i.i.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = tail call ptr @__cxa_begin_catch(ptr %17) #20
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %9, %.015.i.i.i.i.i
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %15, %.lr.ph.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %19, %.lr.ph.i.i.i.i.i.i.i ], [ %9, %15 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i.i.i) #20
  %19 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i.i.i = icmp eq ptr %19, %.015.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !55

_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i.i:   ; preds = %.lr.ph.i.i.i.i.i.i.i, %15
  invoke void @__cxa_rethrow() #22
          to label %25 unwind label %20

20:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i.i
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body unwind label %22

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #23
  unreachable

25:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i.i
  unreachable

.loopexit:                                        ; preds = %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i, %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.thread
  %26 = phi ptr [ %7, %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.thread ], [ %10, %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.thread ], [ %14, %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i, ptr %26, align 8, !tbaa !54
  ret void

.body:                                            ; preds = %20
  %27 = load ptr, ptr %0, align 8, !tbaa !51
  %.not.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit, label %28

28:                                               ; preds = %.body
  tail call void @_ZdlPv(ptr noundef nonnull %27) #19
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit:   ; preds = %.body, %28
  resume { ptr, i32 } %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !51
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !54
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i) #20
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 96
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !55

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !51
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit:  ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #19
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit:   ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, %7
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cv9normalizeERKNS_11_InputArrayERKNS_17_InputOutputArrayEddiiS2_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), double noundef, double noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #0

declare void @_ZN2cv9rectangleERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24), i64, i64, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv15calcBackProjectERKNS_11_InputArrayERKSt6vectorIiSaIiEES2_RKNS_12_OutputArrayERKS3_IfSaIfEEd(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), double noundef) local_unnamed_addr #0

declare void @_ZN2cv11bitwise_andERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv8CamShiftERKNS_11_InputArrayERNS_5Rect_IiEENS_12TermCriteriaE(ptr dead_on_unwind writable sret(%"class.cv::RotatedRect") align 4, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 4 dereferenceable(16), i64, double) local_unnamed_addr #0

declare void @_ZN2cv7ellipseERKNS_17_InputOutputArrayERKNS_11RotatedRectERKNS_7Scalar_IdEEii(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 4 dereferenceable(20), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv11bitwise_notERKNS_11_InputArrayERKNS_12_OutputArrayES2_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef i32 @_ZN2cv7waitKeyEi(i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv13destroyWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN2cv3ocl12setUseOpenCLEb(i1 noundef zeroext) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv3ocl9useOpenCLEv() local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse2.cvtsd2si(<2 x double>) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse.cvtss2si(<4 x float>) #10

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #12

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #13

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNK2cv17CommandLineParser10getByIndexEibNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i1 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #15

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare void @_ZN2cv4UMatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #0

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_camshift.cpp() #16 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #20
  tail call void @_ZN2cv4UMatC1ENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) @_ZL5image, i32 noundef 0) #20
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN2cv4UMatD1Ev, ptr nonnull @_ZL5image, ptr nonnull @__dso_handle) #20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) @_ZL9selection, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #18

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #11 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { cold nofree noreturn }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { builtin nounwind }
attributes #20 = { nounwind }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { noreturn }
attributes #23 = { noreturn nounwind }

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
!16 = !{!17, !17, i64 0}
!17 = !{!"int", !8, i64 0}
!18 = !{!19, !17, i64 0}
!19 = !{!"_ZTSN2cv11_InputArrayE", !17, i64 0, !7, i64 8, !20, i64 16}
!20 = !{!"_ZTSN2cv5Size_IiEE", !17, i64 0, !17, i64 4}
!21 = !{!19, !7, i64 8}
!22 = !{!20, !17, i64 0}
!23 = !{!20, !17, i64 4}
!24 = !{!25, !25, i64 0}
!25 = !{!"double", !8, i64 0}
!26 = !{!27, !28, i64 0}
!27 = !{!"_ZTSN2cv7MatSizeE", !28, i64 0}
!28 = !{!"p1 int", !7, i64 0}
!29 = !{!30, !17, i64 0}
!30 = !{!"_ZTSN2cv4UMatE", !17, i64 0, !17, i64 4, !17, i64 8, !17, i64 12, !31, i64 16, !32, i64 24, !33, i64 32, !11, i64 40, !27, i64 48, !34, i64 56}
!31 = !{!"p1 _ZTSN2cv12MatAllocatorE", !7, i64 0}
!32 = !{!"_ZTSN2cv14UMatUsageFlagsE", !8, i64 0}
!33 = !{!"p1 _ZTSN2cv8UMatDataE", !7, i64 0}
!34 = !{!"_ZTSN2cv7MatStepE", !35, i64 0, !8, i64 8}
!35 = !{!"p1 long", !7, i64 0}
!36 = !{!37, !38, i64 0}
!37 = !{!"_ZTSNSt12_Vector_baseIN2cv4UMatESaIS1_EE17_Vector_impl_dataE", !38, i64 0, !38, i64 8, !38, i64 16}
!38 = !{!"p1 _ZTSN2cv4UMatE", !7, i64 0}
!39 = !{!37, !38, i64 8}
!40 = distinct !{!40, !41}
!41 = !{!"llvm.loop.mustprogress"}
!42 = !{!43, !28, i64 0}
!43 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !28, i64 0, !28, i64 8, !28, i64 16}
!44 = !{!43, !28, i64 16}
!45 = !{!43, !28, i64 8}
!46 = !{!47, !48, i64 0}
!47 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataE", !48, i64 0, !48, i64 8, !48, i64 16}
!48 = !{!"p1 float", !7, i64 0}
!49 = !{!47, !48, i64 16}
!50 = !{!47, !48, i64 8}
!51 = !{!52, !53, i64 0}
!52 = !{!"_ZTSNSt12_Vector_baseIN2cv3MatESaIS1_EE17_Vector_impl_dataE", !53, i64 0, !53, i64 8, !53, i64 16}
!53 = !{!"p1 _ZTSN2cv3MatE", !7, i64 0}
!54 = !{!52, !53, i64 8}
!55 = distinct !{!55, !41}
!56 = !{i64 0, i64 4, !16, i64 4, i64 4, !16, i64 8, i64 4, !16, i64 12, i64 4, !16}
!57 = !{!58, !17, i64 12}
!58 = !{!"_ZTSN2cv3MatE", !17, i64 0, !17, i64 4, !17, i64 8, !17, i64 12, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !31, i64 48, !33, i64 56, !27, i64 64, !34, i64 72}
!59 = !{!58, !17, i64 0}
!60 = !{!58, !28, i64 64}
!61 = !{!58, !6, i64 16}
!62 = !{!58, !35, i64 72}
!63 = distinct !{!63, !41}
!64 = !{!65, !65, i64 0}
!65 = !{!"float", !8, i64 0}
!66 = !{!58, !17, i64 8}
!67 = distinct !{!67, !41}
!68 = distinct !{!68, !41}
!69 = !{!70, !17, i64 8}
!70 = !{!"_ZTSN2cv5Rect_IiEE", !17, i64 0, !17, i64 4, !17, i64 8, !17, i64 12}
!71 = !{!70, !17, i64 12}
!72 = !{!30, !17, i64 12}
!73 = !{!30, !17, i64 8}
!74 = !{!70, !17, i64 0}
!75 = !{!70, !17, i64 4}
!76 = !{!77, !77, i64 0}
!77 = !{!"bool", !8, i64 0}
!78 = !{i8 0, i8 2}
!79 = !{}
!80 = !{!"branch_weights", i32 1, i32 1048575}
!81 = !{!82, !17, i64 0}
!82 = !{!"_ZTSN2cv6Point_IiEE", !17, i64 0, !17, i64 4}
!83 = !{!82, !17, i64 4}
!84 = !{!37, !38, i64 16}
!85 = distinct !{!85, !41}
!86 = !{!52, !53, i64 16}
!87 = distinct !{!87, !41}
