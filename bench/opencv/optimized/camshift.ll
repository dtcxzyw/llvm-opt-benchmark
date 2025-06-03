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
%"class.cv::Vec.22" = type { %"class.cv::Matx.23" }
%"class.cv::Matx.23" = type { [3 x i8] }

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
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #20
  call void @_ZN2cv12VideoCaptureC1Ev(ptr noundef nonnull align 8 dereferenceable(41) %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #20
  %90 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %90, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #20
  store i64 35, ptr %3, align 8, !tbaa !10
  %91 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc unwind label %111

.noexc:                                           ; preds = %.noexc.i
  store ptr %91, ptr %7, align 8, !tbaa !12
  %92 = load i64, ptr %3, align 8, !tbaa !10
  store i64 %92, ptr %90, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(35) %91, ptr noundef nonnull align 1 dereferenceable(35) @.str, i64 35, i1 false)
  %93 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %92, ptr %93, align 8, !tbaa !15
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 %92
  store i8 0, ptr %94, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #20
  invoke void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %95 unwind label %113

95:                                               ; preds = %.noexc
  %96 = load ptr, ptr %7, align 8, !tbaa !12
  %97 = icmp eq ptr %96, %90
  br i1 %97, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %95
  %98 = load i64, ptr %93, align 8, !tbaa !15
  %99 = icmp ult i64 %98, 16
  call void @llvm.assume(i1 %99)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %95
  call void @_ZdlPv(ptr noundef %96) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #20
  store i32 0, ptr %2, align 4, !tbaa !16
  invoke void @_ZNK2cv17CommandLineParser10getByIndexEibNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef 0, i1 noundef zeroext true, i32 noundef 0, ptr noundef nonnull %2)
          to label %100 unwind label %119

100:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %101 = load i32, ptr %2, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #20
  %102 = invoke noundef zeroext i1 @_ZN2cv12VideoCapture4openEii(ptr noundef nonnull align 8 dereferenceable(41) %4, i32 noundef %101, i32 noundef 0)
          to label %103 unwind label %119

103:                                              ; preds = %100
  %104 = invoke noundef zeroext i1 @_ZNK2cv12VideoCapture8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(41) %4)
          to label %105 unwind label %119

105:                                              ; preds = %103
  br i1 %104, label %._crit_edge.i.i221, label %106

106:                                              ; preds = %105
  %107 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.10, i64 noundef 261)
          to label %.noexc213 unwind label %119

.noexc213:                                        ; preds = %106
  %108 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.11, i64 noundef 225)
          to label %_ZL4helpv.exit unwind label %119

_ZL4helpv.exit:                                   ; preds = %.noexc213
  %109 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.3, i64 noundef 40)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %119

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %_ZL4helpv.exit
  %110 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.4, i64 noundef 28)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit217 unwind label %119

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit217: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  invoke void @_ZNK2cv17CommandLineParser12printMessageEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %824 unwind label %119

111:                                              ; preds = %.noexc.i
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220

113:                                              ; preds = %.noexc
  %114 = landingpad { ptr, i32 }
          cleanup
  %115 = load ptr, ptr %7, align 8, !tbaa !12
  %116 = icmp eq ptr %115, %90
  br i1 %116, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i219, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i218

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i219: ; preds = %113
  %117 = load i64, ptr %93, align 8, !tbaa !15
  %118 = icmp ult i64 %117, 16
  call void @llvm.assume(i1 %118)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i218: ; preds = %113
  call void @_ZdlPv(ptr noundef %115) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i218, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i219, %111
  %.pn = phi { ptr, i32 } [ %112, %111 ], [ %114, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i219 ], [ %114, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i218 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #20
  br label %826

119:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %_ZL4helpv.exit, %.noexc213, %106, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit217, %103, %100
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %825

._crit_edge.i.i221:                               ; preds = %105
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #20
  %121 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %121, ptr %8, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %121, ptr noundef nonnull align 1 dereferenceable(9) @.str.5, i64 9, i1 false)
  %122 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 9, ptr %122, align 8, !tbaa !15
  %123 = getelementptr inbounds nuw i8, ptr %8, i64 25
  store i8 0, ptr %123, align 1, !tbaa !14
  invoke void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 0)
          to label %124 unwind label %330

124:                                              ; preds = %._crit_edge.i.i221
  %125 = load ptr, ptr %8, align 8, !tbaa !12
  %126 = icmp eq ptr %125, %121
  br i1 %126, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i226, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i225

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i226: ; preds = %124
  %127 = load i64, ptr %122, align 8, !tbaa !15
  %128 = icmp ult i64 %127, 16
  call void @llvm.assume(i1 %128)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i225: ; preds = %124
  call void @_ZdlPv(ptr noundef %125) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i226, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i225
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #20
  %129 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %129, ptr %9, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %129, ptr noundef nonnull align 1 dereferenceable(13) @.str.6, i64 13, i1 false)
  %130 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 13, ptr %130, align 8, !tbaa !15
  %131 = getelementptr inbounds nuw i8, ptr %9, i64 29
  store i8 0, ptr %131, align 1, !tbaa !14
  invoke void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 0)
          to label %132 unwind label %336

132:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227
  %133 = load ptr, ptr %9, align 8, !tbaa !12
  %134 = icmp eq ptr %133, %129
  br i1 %134, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i233, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i232

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i233: ; preds = %132
  %135 = load i64, ptr %130, align 8, !tbaa !15
  %136 = icmp ult i64 %135, 16
  call void @llvm.assume(i1 %136)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i232: ; preds = %132
  call void @_ZdlPv(ptr noundef %133) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i233, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i232
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #20
  %137 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %137, ptr %10, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %137, ptr noundef nonnull align 1 dereferenceable(13) @.str.6, i64 13, i1 false)
  %138 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 13, ptr %138, align 8, !tbaa !15
  %139 = getelementptr inbounds nuw i8, ptr %10, i64 29
  store i8 0, ptr %139, align 1, !tbaa !14
  invoke void @_ZN2cv16setMouseCallbackERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFviiiiPvES8_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @_ZL7onMouseiiiiPv, ptr noundef null)
          to label %140 unwind label %342

140:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234
  %141 = load ptr, ptr %10, align 8, !tbaa !12
  %142 = icmp eq ptr %141, %137
  br i1 %142, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i240, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i239

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i240: ; preds = %140
  %143 = load i64, ptr %138, align 8, !tbaa !15
  %144 = icmp ult i64 %143, 16
  call void @llvm.assume(i1 %144)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i239: ; preds = %140
  call void @_ZdlPv(ptr noundef %141) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i240, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i239
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #20
  %145 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %145, ptr %11, align 8, !tbaa !4
  store i32 1852403030, ptr %145, align 8
  %146 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 4, ptr %146, align 8, !tbaa !15
  %147 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i8 0, ptr %147, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #20
  %148 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %148, ptr %12, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %148, ptr noundef nonnull align 1 dereferenceable(13) @.str.6, i64 13, i1 false)
  %149 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 13, ptr %149, align 8, !tbaa !15
  %150 = getelementptr inbounds nuw i8, ptr %12, i64 29
  store i8 0, ptr %150, align 1, !tbaa !14
  %151 = invoke noundef i32 @_ZN2cv14createTrackbarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_PiiPFviPvES9_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @_ZL4vmin, i32 noundef 256, ptr noundef null, ptr noundef null)
          to label %152 unwind label %348

152:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241
  %153 = load ptr, ptr %12, align 8, !tbaa !12
  %154 = icmp eq ptr %153, %148
  br i1 %154, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i251, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i250

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i251: ; preds = %152
  %155 = load i64, ptr %149, align 8, !tbaa !15
  %156 = icmp ult i64 %155, 16
  call void @llvm.assume(i1 %156)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit252

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i250: ; preds = %152
  call void @_ZdlPv(ptr noundef %153) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit252

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit252: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i251, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i250
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #20
  %157 = load ptr, ptr %11, align 8, !tbaa !12
  %158 = icmp eq ptr %157, %145
  br i1 %158, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i254, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i253

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i254: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit252
  %159 = load i64, ptr %146, align 8, !tbaa !15
  %160 = icmp ult i64 %159, 16
  call void @llvm.assume(i1 %160)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit255

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i253: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit252
  call void @_ZdlPv(ptr noundef %157) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit255

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit255: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i254, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i253
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #20
  %161 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %161, ptr %13, align 8, !tbaa !4
  store i32 2019650902, ptr %161, align 8
  %162 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 4, ptr %162, align 8, !tbaa !15
  %163 = getelementptr inbounds nuw i8, ptr %13, i64 20
  store i8 0, ptr %163, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #20
  %164 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %164, ptr %14, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %164, ptr noundef nonnull align 1 dereferenceable(13) @.str.6, i64 13, i1 false)
  %165 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 13, ptr %165, align 8, !tbaa !15
  %166 = getelementptr inbounds nuw i8, ptr %14, i64 29
  store i8 0, ptr %166, align 1, !tbaa !14
  %167 = invoke noundef i32 @_ZN2cv14createTrackbarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_PiiPFviPvES9_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @_ZL4vmax, i32 noundef 256, ptr noundef null, ptr noundef null)
          to label %168 unwind label %358

168:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit255
  %169 = load ptr, ptr %14, align 8, !tbaa !12
  %170 = icmp eq ptr %169, %164
  br i1 %170, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i265, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i264

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i265: ; preds = %168
  %171 = load i64, ptr %165, align 8, !tbaa !15
  %172 = icmp ult i64 %171, 16
  call void @llvm.assume(i1 %172)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit266

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i264: ; preds = %168
  call void @_ZdlPv(ptr noundef %169) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit266

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit266: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i265, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i264
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #20
  %173 = load ptr, ptr %13, align 8, !tbaa !12
  %174 = icmp eq ptr %173, %161
  br i1 %174, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i268, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i267

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i268: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit266
  %175 = load i64, ptr %162, align 8, !tbaa !15
  %176 = icmp ult i64 %175, 16
  call void @llvm.assume(i1 %176)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit269

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i267: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit266
  call void @_ZdlPv(ptr noundef %173) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit269

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit269: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i268, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i267
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #20
  %177 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %177, ptr %15, align 8, !tbaa !4
  store i32 1852403027, ptr %177, align 8
  %178 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 4, ptr %178, align 8, !tbaa !15
  %179 = getelementptr inbounds nuw i8, ptr %15, i64 20
  store i8 0, ptr %179, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #20
  %180 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %180, ptr %16, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %180, ptr noundef nonnull align 1 dereferenceable(13) @.str.6, i64 13, i1 false)
  %181 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 13, ptr %181, align 8, !tbaa !15
  %182 = getelementptr inbounds nuw i8, ptr %16, i64 29
  store i8 0, ptr %182, align 1, !tbaa !14
  %183 = invoke noundef i32 @_ZN2cv14createTrackbarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_PiiPFviPvES9_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @_ZL4smin, i32 noundef 256, ptr noundef null, ptr noundef null)
          to label %184 unwind label %368

184:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit269
  %185 = load ptr, ptr %16, align 8, !tbaa !12
  %186 = icmp eq ptr %185, %180
  br i1 %186, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i279, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i278

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i279: ; preds = %184
  %187 = load i64, ptr %181, align 8, !tbaa !15
  %188 = icmp ult i64 %187, 16
  call void @llvm.assume(i1 %188)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit280

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i278: ; preds = %184
  call void @_ZdlPv(ptr noundef %185) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit280

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit280: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i279, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i278
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #20
  %189 = load ptr, ptr %15, align 8, !tbaa !12
  %190 = icmp eq ptr %189, %177
  br i1 %190, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i282, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i281

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i282: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit280
  %191 = load i64, ptr %178, align 8, !tbaa !15
  %192 = icmp ult i64 %191, 16
  call void @llvm.assume(i1 %192)
  br label %193

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i281: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit280
  call void @_ZdlPv(ptr noundef %189) #21
  br label %193

193:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i281, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i282
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #20
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %17) #20
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #20
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %18) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %19, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv3MatC1EiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %18, i32 noundef 200, i32 noundef 320, i32 noundef 16, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %194 unwind label %378

194:                                              ; preds = %193
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #20
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %20) #20
  call void @_ZN2cv4UMatC1ENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %20, i32 noundef 0) #20
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %21) #20
  call void @_ZN2cv4UMatC1ENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %21, i32 noundef 0) #20
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %22) #20
  call void @_ZN2cv4UMatC1ENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %22, i32 noundef 0) #20
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %23) #20
  call void @_ZN2cv4UMatC1ENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %23, i32 noundef 0) #20
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %24) #20
  call void @_ZN2cv4UMatC1ENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %24, i32 noundef 0) #20
  %195 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %196 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %197 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %198 = getelementptr inbounds nuw i8, ptr %26, i64 20
  %199 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %200 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %201 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %202 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %203 = getelementptr inbounds nuw i8, ptr %28, i64 20
  %204 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %205 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %206 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %207 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %208 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %209 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %210 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %211 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %212 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %213 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %214 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %215 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %216 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %217 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %218 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %219 = getelementptr inbounds nuw i8, ptr %35, i64 20
  %220 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %221 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %222 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %223 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %224 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %225 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %226 = getelementptr inbounds nuw i8, ptr %43, i64 20
  %227 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %228 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %229 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %230 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %231 = getelementptr inbounds nuw i8, ptr %48, i64 20
  %232 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %233 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %234 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %235 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %236 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %237 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %238 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %239 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %240 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %241 = getelementptr inbounds nuw i8, ptr %52, i64 20
  %242 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %243 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %244 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %245 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %246 = getelementptr inbounds nuw i8, ptr %55, i64 64
  %247 = getelementptr inbounds nuw i8, ptr %55, i64 12
  %248 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %249 = getelementptr inbounds nuw i8, ptr %55, i64 72
  %250 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %251 = getelementptr inbounds nuw i8, ptr %56, i64 20
  %252 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %253 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %254 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %255 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %256 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %257 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %258 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %259 = getelementptr inbounds nuw i8, ptr %58, i64 64
  %260 = getelementptr inbounds nuw i8, ptr %58, i64 12
  %261 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %262 = getelementptr inbounds nuw i8, ptr %58, i64 72
  %263 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %264 = getelementptr inbounds nuw i8, ptr %61, i64 20
  %265 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %266 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %267 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %268 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %269 = getelementptr inbounds nuw i8, ptr %65, i64 20
  %270 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %271 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %272 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %273 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %274 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %275 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %276 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %277 = getelementptr inbounds nuw i8, ptr %68, i64 20
  %278 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %279 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %280 = getelementptr inbounds nuw i8, ptr %69, i64 20
  %281 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %282 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %283 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %284 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %285 = getelementptr inbounds nuw i8, ptr %72, i64 20
  %286 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %287 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %288 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %289 = getelementptr inbounds nuw i8, ptr %24, i64 12
  %290 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %291 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %292 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %293 = getelementptr inbounds nuw i8, ptr %73, i64 20
  %294 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %295 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %296 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %297 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %298 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %299 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %300 = getelementptr inbounds nuw i8, ptr %77, i64 24
  %301 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %302 = getelementptr inbounds nuw i8, ptr %79, i64 20
  %303 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %304 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %305 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %306 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %307 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %308 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %309 = getelementptr inbounds nuw i8, ptr %82, i64 20
  %310 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %311 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %312 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %313 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %314 = getelementptr inbounds nuw i8, ptr %84, i64 20
  %315 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %316 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %317 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %318 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %319 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %320 = getelementptr inbounds nuw i8, ptr %81, i64 29
  %321 = getelementptr inbounds nuw i8, ptr %83, i64 25
  %322 = getelementptr inbounds nuw i8, ptr %87, i64 25
  %323 = getelementptr inbounds nuw i8, ptr %86, i64 25
  br label %324

324:                                              ; preds = %.backedge, %194
  %.0106 = phi i1 [ false, %194 ], [ %.0106.be, %.backedge ]
  br i1 %.0106, label %382, label %325

325:                                              ; preds = %324
  %326 = invoke noundef nonnull align 8 dereferenceable(41) ptr @_ZN2cv12VideoCapturersERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(41) %4, ptr noundef nonnull align 8 dereferenceable(96) %17)
          to label %327 unwind label %380

327:                                              ; preds = %325
  %328 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %17)
          to label %329 unwind label %380

329:                                              ; preds = %327
  br i1 %328, label %.thread, label %382

330:                                              ; preds = %._crit_edge.i.i221
  %331 = landingpad { ptr, i32 }
          cleanup
  %332 = load ptr, ptr %8, align 8, !tbaa !12
  %333 = icmp eq ptr %332, %121
  br i1 %333, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i285, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i284

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i285: ; preds = %330
  %334 = load i64, ptr %122, align 8, !tbaa !15
  %335 = icmp ult i64 %334, 16
  call void @llvm.assume(i1 %335)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i284: ; preds = %330
  call void @_ZdlPv(ptr noundef %332) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i284, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i285
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #20
  br label %825

336:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227
  %337 = landingpad { ptr, i32 }
          cleanup
  %338 = load ptr, ptr %9, align 8, !tbaa !12
  %339 = icmp eq ptr %338, %129
  br i1 %339, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i288, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i287

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i288: ; preds = %336
  %340 = load i64, ptr %130, align 8, !tbaa !15
  %341 = icmp ult i64 %340, 16
  call void @llvm.assume(i1 %341)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i287: ; preds = %336
  call void @_ZdlPv(ptr noundef %338) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i287, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i288
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #20
  br label %825

342:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234
  %343 = landingpad { ptr, i32 }
          cleanup
  %344 = load ptr, ptr %10, align 8, !tbaa !12
  %345 = icmp eq ptr %344, %137
  br i1 %345, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i291, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i290

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i291: ; preds = %342
  %346 = load i64, ptr %138, align 8, !tbaa !15
  %347 = icmp ult i64 %346, 16
  call void @llvm.assume(i1 %347)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit292

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i290: ; preds = %342
  call void @_ZdlPv(ptr noundef %344) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit292

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit292: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i290, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i291
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #20
  br label %825

348:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241
  %349 = landingpad { ptr, i32 }
          cleanup
  %350 = load ptr, ptr %12, align 8, !tbaa !12
  %351 = icmp eq ptr %350, %148
  br i1 %351, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i294, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i293

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i294: ; preds = %348
  %352 = load i64, ptr %149, align 8, !tbaa !15
  %353 = icmp ult i64 %352, 16
  call void @llvm.assume(i1 %353)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit295

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i293: ; preds = %348
  call void @_ZdlPv(ptr noundef %350) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit295

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit295: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i293, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i294
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #20
  %354 = load ptr, ptr %11, align 8, !tbaa !12
  %355 = icmp eq ptr %354, %145
  br i1 %355, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i297, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i296

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i297: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit295
  %356 = load i64, ptr %146, align 8, !tbaa !15
  %357 = icmp ult i64 %356, 16
  call void @llvm.assume(i1 %357)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit298

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i296: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit295
  call void @_ZdlPv(ptr noundef %354) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit298

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit298: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i296, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i297
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #20
  br label %825

358:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit255
  %359 = landingpad { ptr, i32 }
          cleanup
  %360 = load ptr, ptr %14, align 8, !tbaa !12
  %361 = icmp eq ptr %360, %164
  br i1 %361, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i300, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i299

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i300: ; preds = %358
  %362 = load i64, ptr %165, align 8, !tbaa !15
  %363 = icmp ult i64 %362, 16
  call void @llvm.assume(i1 %363)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit301

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i299: ; preds = %358
  call void @_ZdlPv(ptr noundef %360) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit301

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit301: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i299, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i300
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #20
  %364 = load ptr, ptr %13, align 8, !tbaa !12
  %365 = icmp eq ptr %364, %161
  br i1 %365, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i303, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i302

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i303: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit301
  %366 = load i64, ptr %162, align 8, !tbaa !15
  %367 = icmp ult i64 %366, 16
  call void @llvm.assume(i1 %367)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit304

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i302: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit301
  call void @_ZdlPv(ptr noundef %364) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit304

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit304: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i302, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i303
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #20
  br label %825

368:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit269
  %369 = landingpad { ptr, i32 }
          cleanup
  %370 = load ptr, ptr %16, align 8, !tbaa !12
  %371 = icmp eq ptr %370, %180
  br i1 %371, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i306, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i305

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i306: ; preds = %368
  %372 = load i64, ptr %181, align 8, !tbaa !15
  %373 = icmp ult i64 %372, 16
  call void @llvm.assume(i1 %373)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit307

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i305: ; preds = %368
  call void @_ZdlPv(ptr noundef %370) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit307

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit307: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i305, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i306
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #20
  %374 = load ptr, ptr %15, align 8, !tbaa !12
  %375 = icmp eq ptr %374, %177
  br i1 %375, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i309, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i308

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i309: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit307
  %376 = load i64, ptr %178, align 8, !tbaa !15
  %377 = icmp ult i64 %376, 16
  call void @llvm.assume(i1 %377)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit310

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i308: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit307
  call void @_ZdlPv(ptr noundef %374) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit310

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit310: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i308, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i309
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #20
  br label %825

378:                                              ; preds = %193
  %379 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #20
  br label %823

380:                                              ; preds = %327, %325
  %381 = landingpad { ptr, i32 }
          cleanup
  br label %822

382:                                              ; preds = %324, %329
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %25) #20
  store i64 0, ptr %196, align 8
  store i32 34209792, ptr %25, align 8, !tbaa !18
  store ptr @_ZL5image, ptr %195, align 8, !tbaa !21
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(24) %25)
          to label %383 unwind label %451

383:                                              ; preds = %382
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25) #20
  br i1 %.0106, label %732, label %384

384:                                              ; preds = %383
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %26) #20
  store i32 0, ptr %197, align 8, !tbaa !22
  store i32 0, ptr %198, align 4, !tbaa !23
  store i32 17432576, ptr %26, align 8, !tbaa !18
  store ptr @_ZL5image, ptr %199, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %27) #20
  store i64 0, ptr %201, align 8
  store i32 34209792, ptr %27, align 8, !tbaa !18
  store ptr %20, ptr %200, align 8, !tbaa !21
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %27, i32 noundef 40, i32 noundef 0, i32 noundef 0)
          to label %385 unwind label %453

385:                                              ; preds = %384
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26) #20
  %386 = load i32, ptr @_ZL11trackObject, align 4, !tbaa !16
  %.not = icmp eq i32 %386, 0
  br i1 %.not, label %735, label %387

387:                                              ; preds = %385
  %388 = load i32, ptr @_ZL4vmin, align 4, !tbaa !16
  %389 = load i32, ptr @_ZL4vmax, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %28) #20
  store i32 0, ptr %202, align 8, !tbaa !22
  store i32 0, ptr %203, align 4, !tbaa !23
  store i32 17432576, ptr %28, align 8, !tbaa !18
  store ptr %20, ptr %204, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %29) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %30) #20
  %390 = load i32, ptr @_ZL4smin, align 4, !tbaa !16
  %391 = sitofp i32 %390 to double
  %.sroa.speculated457 = call i32 @llvm.smin.i32(i32 %389, i32 %388)
  %392 = sitofp i32 %.sroa.speculated457 to double
  store double 0.000000e+00, ptr %30, align 8, !tbaa !24
  store double %391, ptr %205, align 8, !tbaa !24
  store double %392, ptr %206, align 8, !tbaa !24
  store double 0.000000e+00, ptr %207, align 8, !tbaa !24
  store i32 -1056833530, ptr %29, align 8, !tbaa !18
  store ptr %30, ptr %209, align 8, !tbaa !21
  store i64 17179869185, ptr %208, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %31) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %32) #20
  %.sroa.speculated454 = call i32 @llvm.smax.i32(i32 %388, i32 %389)
  %393 = sitofp i32 %.sroa.speculated454 to double
  store double 1.800000e+02, ptr %32, align 8, !tbaa !24
  store double 2.560000e+02, ptr %210, align 8, !tbaa !24
  store double %393, ptr %211, align 8, !tbaa !24
  store double 0.000000e+00, ptr %212, align 8, !tbaa !24
  store i32 -1056833530, ptr %31, align 8, !tbaa !18
  store ptr %32, ptr %214, align 8, !tbaa !21
  store i64 17179869185, ptr %213, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %33) #20
  store i64 0, ptr %216, align 8
  store i32 34209792, ptr %33, align 8, !tbaa !18
  store ptr %23, ptr %215, align 8, !tbaa !21
  invoke void @_ZN2cv7inRangeERKNS_11_InputArrayES2_S2_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %33)
          to label %394 unwind label %455

394:                                              ; preds = %387
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %33) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %31) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %29) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %34) #20
  store i64 0, ptr %34, align 8
  %395 = load ptr, ptr %217, align 8, !tbaa !26
  %396 = getelementptr inbounds nuw i8, ptr %395, i64 4
  %397 = load i32, ptr %396, align 4, !tbaa !16
  %398 = load i32, ptr %395, align 4, !tbaa !16
  %.sroa.2.0.insert.ext.i = zext i32 %398 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %397 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  %399 = load i32, ptr %20, align 8, !tbaa !29
  %400 = and i32 %399, 7
  invoke void @_ZN2cv4UMat6createENS_5Size_IiEEiNS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %22, i64 %.sroa.0.0.insert.insert.i, i32 noundef %400, i32 noundef 0)
          to label %401 unwind label %457

401:                                              ; preds = %394
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %35) #20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %36) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %37) #20
  invoke void @_ZNSt6vectorIN2cv4UMatESaIS1_EEC2EmRKS1_RKS2_(ptr noundef nonnull align 8 dereferenceable(24) %36, i64 noundef 1, ptr noundef nonnull align 8 dereferenceable(80) %20, ptr noundef nonnull align 1 dereferenceable(1) %37)
          to label %402 unwind label %459

402:                                              ; preds = %401
  store i32 0, ptr %218, align 8, !tbaa !22
  store i32 0, ptr %219, align 4, !tbaa !23
  store i32 17498112, ptr %35, align 8, !tbaa !18
  store ptr %36, ptr %220, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %38) #20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %39) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %40) #20
  invoke void @_ZNSt6vectorIN2cv4UMatESaIS1_EEC2EmRKS1_RKS2_(ptr noundef nonnull align 8 dereferenceable(24) %39, i64 noundef 1, ptr noundef nonnull align 8 dereferenceable(80) %22, ptr noundef nonnull align 1 dereferenceable(1) %40)
          to label %403 unwind label %461

403:                                              ; preds = %402
  store i64 0, ptr %222, align 8
  store i32 1124794368, ptr %38, align 8, !tbaa !18
  store ptr %39, ptr %221, align 8, !tbaa !21
  invoke void @_ZN2cv11mixChannelsERKNS_11_InputArrayERKNS_17_InputOutputArrayEPKim(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull %34, i64 noundef 1)
          to label %404 unwind label %463

404:                                              ; preds = %403
  %405 = load ptr, ptr %39, align 8, !tbaa !36
  %406 = load ptr, ptr %223, align 8, !tbaa !39
  %.not4.i.i.i.i = icmp eq ptr %405, %406
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %404, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %407, %.lr.ph.i.i.i.i ], [ %405, %404 ]
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %.05.i.i.i.i) #20
  %407 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 80
  %.not.i.i.i.i = icmp eq ptr %407, %406
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !40

_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %39, align 8, !tbaa !36
  br label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %404
  %408 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %405, %404 ]
  %.not.i.i.i = icmp eq ptr %408, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit, label %409

409:                                              ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %408) #21
  br label %_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i, %409
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %40) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %39) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %38) #20
  %410 = load ptr, ptr %36, align 8, !tbaa !36
  %411 = load ptr, ptr %224, align 8, !tbaa !39
  %.not4.i.i.i.i312 = icmp eq ptr %410, %411
  br i1 %.not4.i.i.i.i312, label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i318, label %.lr.ph.i.i.i.i313

.lr.ph.i.i.i.i313:                                ; preds = %_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit, %.lr.ph.i.i.i.i313
  %.05.i.i.i.i314 = phi ptr [ %412, %.lr.ph.i.i.i.i313 ], [ %410, %_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit ]
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %.05.i.i.i.i314) #20
  %412 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i314, i64 80
  %.not.i.i.i.i315 = icmp eq ptr %412, %411
  br i1 %.not.i.i.i.i315, label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i316, label %.lr.ph.i.i.i.i313, !llvm.loop !40

_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i316: ; preds = %.lr.ph.i.i.i.i313
  %.pr.i317 = load ptr, ptr %36, align 8, !tbaa !36
  br label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i318

_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i318: ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i316, %_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit
  %413 = phi ptr [ %.pr.i317, %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i316 ], [ %410, %_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit ]
  %.not.i.i.i319 = icmp eq ptr %413, null
  br i1 %.not.i.i.i319, label %_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit320, label %414

414:                                              ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i318
  call void @_ZdlPv(ptr noundef nonnull %413) #21
  br label %_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit320

_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit320:      ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i318, %414
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %37) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %36) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %35) #20
  %415 = load i32, ptr @_ZL11trackObject, align 4, !tbaa !16
  %416 = icmp slt i32 %415, 0
  br i1 %416, label %417, label %635

417:                                              ; preds = %_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit320
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %41) #20
  invoke void @_ZN2cv4UMatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(80) %41, ptr noundef nonnull align 8 dereferenceable(80) %22, ptr noundef nonnull align 4 dereferenceable(16) @_ZL9selection)
          to label %418 unwind label %467

418:                                              ; preds = %417
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %42) #20
  invoke void @_ZN2cv4UMatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(80) %42, ptr noundef nonnull align 8 dereferenceable(80) %23, ptr noundef nonnull align 4 dereferenceable(16) @_ZL9selection)
          to label %419 unwind label %469

419:                                              ; preds = %418
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %43) #20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %44) #20
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %45) #20
  invoke void @_ZNK2cv4UMat6getMatENS_10AccessFlagE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %45, ptr noundef nonnull align 8 dereferenceable(80) %41, i32 noundef 16777216)
          to label %420 unwind label %471

420:                                              ; preds = %419
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %46) #20
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EEC2EmRKS1_RKS2_(ptr noundef nonnull align 8 dereferenceable(24) %44, i64 noundef 1, ptr noundef nonnull align 8 dereferenceable(96) %45, ptr noundef nonnull align 1 dereferenceable(1) %46)
          to label %421 unwind label %473

421:                                              ; preds = %420
  store i32 0, ptr %225, align 8, !tbaa !22
  store i32 0, ptr %226, align 4, !tbaa !23
  store i32 17104896, ptr %43, align 8, !tbaa !18
  store ptr %44, ptr %227, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %47) #20
  %422 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #22
          to label %.noexc321 unwind label %475

.noexc321:                                        ; preds = %421
  store ptr %422, ptr %47, align 8, !tbaa !42
  %423 = getelementptr inbounds nuw i8, ptr %422, i64 4
  store ptr %423, ptr %228, align 8, !tbaa !44
  store i32 0, ptr %422, align 4, !tbaa !16
  store ptr %423, ptr %229, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %48) #20
  store i32 0, ptr %230, align 8, !tbaa !22
  store i32 0, ptr %231, align 4, !tbaa !23
  store i32 17432576, ptr %48, align 8, !tbaa !18
  store ptr %42, ptr %232, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %49) #20
  store i64 0, ptr %234, align 8
  store i32 34209792, ptr %49, align 8, !tbaa !18
  store ptr %21, ptr %233, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %50) #20
  %424 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #22
          to label %.noexc325 unwind label %477

.noexc325:                                        ; preds = %.noexc321
  store ptr %424, ptr %50, align 8, !tbaa !42
  %425 = getelementptr inbounds nuw i8, ptr %424, i64 4
  store ptr %425, ptr %235, align 8, !tbaa !44
  store i32 16, ptr %424, align 4, !tbaa !16
  store ptr %425, ptr %236, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %51) #20
  %426 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #22
          to label %429 unwind label %427

427:                                              ; preds = %.noexc325
  %428 = landingpad { ptr, i32 }
          cleanup
  br label %.body

429:                                              ; preds = %.noexc325
  store ptr %426, ptr %51, align 8, !tbaa !46
  %430 = getelementptr inbounds nuw i8, ptr %426, i64 8
  store ptr %430, ptr %237, align 8, !tbaa !49
  store i64 4842495499330125824, ptr %426, align 4
  store ptr %430, ptr %238, align 8, !tbaa !50
  invoke void @_ZN2cv8calcHistERKNS_11_InputArrayERKSt6vectorIiSaIiEES2_RKNS_12_OutputArrayES7_RKS3_IfSaIfEEb(ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef nonnull align 8 dereferenceable(24) %47, ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef nonnull align 8 dereferenceable(24) %49, ptr noundef nonnull align 8 dereferenceable(24) %50, ptr noundef nonnull align 8 dereferenceable(24) %51, i1 noundef zeroext false)
          to label %431 unwind label %479

431:                                              ; preds = %429
  %432 = load ptr, ptr %51, align 8, !tbaa !46
  %.not.i.i.i329 = icmp eq ptr %432, null
  br i1 %.not.i.i.i329, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %433

433:                                              ; preds = %431
  call void @_ZdlPv(ptr noundef nonnull %432) #21
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %431, %433
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %51) #20
  %434 = load ptr, ptr %50, align 8, !tbaa !42
  %.not.i.i.i331 = icmp eq ptr %434, null
  br i1 %.not.i.i.i331, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %435

435:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %434) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %435
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %50) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %49) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %48) #20
  %436 = load ptr, ptr %47, align 8, !tbaa !42
  %.not.i.i.i332 = icmp eq ptr %436, null
  br i1 %.not.i.i.i332, label %_ZNSt6vectorIiSaIiEED2Ev.exit333, label %437

437:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %436) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit333

_ZNSt6vectorIiSaIiEED2Ev.exit333:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %437
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %47) #20
  %438 = load ptr, ptr %44, align 8, !tbaa !51
  %439 = load ptr, ptr %239, align 8, !tbaa !54
  %.not4.i.i.i.i334 = icmp eq ptr %438, %439
  br i1 %.not4.i.i.i.i334, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i335

.lr.ph.i.i.i.i335:                                ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit333, %.lr.ph.i.i.i.i335
  %.05.i.i.i.i336 = phi ptr [ %440, %.lr.ph.i.i.i.i335 ], [ %438, %_ZNSt6vectorIiSaIiEED2Ev.exit333 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i336) #20
  %440 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i336, i64 96
  %.not.i.i.i.i337 = icmp eq ptr %440, %439
  br i1 %.not.i.i.i.i337, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i335, !llvm.loop !55

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i335
  %.pr.i338 = load ptr, ptr %44, align 8, !tbaa !51
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIiSaIiEED2Ev.exit333
  %441 = phi ptr [ %.pr.i338, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %438, %_ZNSt6vectorIiSaIiEED2Ev.exit333 ]
  %.not.i.i.i339 = icmp eq ptr %441, null
  br i1 %.not.i.i.i339, label %443, label %442

442:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %441) #21
  br label %443

443:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %442
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %46) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %45) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %44) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %43) #20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %52) #20
  store i32 0, ptr %240, align 8, !tbaa !22
  store i32 0, ptr %241, align 4, !tbaa !23
  store i32 17432576, ptr %52, align 8, !tbaa !18
  store ptr %21, ptr %242, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %53) #20
  store i64 0, ptr %244, align 8
  store i32 50987008, ptr %53, align 8, !tbaa !18
  store ptr %21, ptr %243, align 8, !tbaa !21
  %444 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %445 unwind label %489

445:                                              ; preds = %443
  invoke void @_ZN2cv9normalizeERKNS_11_InputArrayERKNS_17_InputOutputArrayEddiiS2_(ptr noundef nonnull align 8 dereferenceable(24) %52, ptr noundef nonnull align 8 dereferenceable(24) %53, double noundef 0.000000e+00, double noundef 2.550000e+02, i32 noundef 32, i32 noundef -1, ptr noundef nonnull align 8 dereferenceable(24) %444)
          to label %446 unwind label %489

446:                                              ; preds = %445
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %53) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %52) #20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(16) @_ZL9selection, i64 16, i1 false), !tbaa.struct !56
  store i32 1, ptr @_ZL11trackObject, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %54) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %54, i8 0, i64 32, i1 false)
  %447 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(32) %54)
          to label %448 unwind label %491

448:                                              ; preds = %446
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %54) #20
  %449 = load i32, ptr %245, align 4, !tbaa !57
  %450 = sdiv i32 %449, 16
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %55) #20
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %55, i32 noundef 1, i32 noundef 16, i32 noundef 16)
          to label %.preheader486 unwind label %493

451:                                              ; preds = %382
  %452 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25) #20
  br label %822

453:                                              ; preds = %384
  %454 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26) #20
  br label %822

455:                                              ; preds = %387
  %456 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %33) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %31) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %29) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28) #20
  br label %822

457:                                              ; preds = %394
  %458 = landingpad { ptr, i32 }
          cleanup
  br label %731

459:                                              ; preds = %401
  %460 = landingpad { ptr, i32 }
          cleanup
  br label %466

461:                                              ; preds = %402
  %462 = landingpad { ptr, i32 }
          cleanup
  br label %465

463:                                              ; preds = %403
  %464 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %39) #20
  br label %465

465:                                              ; preds = %463, %461
  %.pn139.pn = phi { ptr, i32 } [ %464, %463 ], [ %462, %461 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %40) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %39) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %38) #20
  call void @_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %36) #20
  br label %466

466:                                              ; preds = %465, %459
  %.pn139.pn.pn.pn = phi { ptr, i32 } [ %.pn139.pn, %465 ], [ %460, %459 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %37) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %36) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %35) #20
  br label %731

467:                                              ; preds = %417
  %468 = landingpad { ptr, i32 }
          cleanup
  br label %634

469:                                              ; preds = %418
  %470 = landingpad { ptr, i32 }
          cleanup
  br label %633

471:                                              ; preds = %419
  %472 = landingpad { ptr, i32 }
          cleanup
  br label %488

473:                                              ; preds = %420
  %474 = landingpad { ptr, i32 }
          cleanup
  br label %487

475:                                              ; preds = %421
  %476 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit346

477:                                              ; preds = %.noexc321
  %478 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit344

479:                                              ; preds = %429
  %480 = landingpad { ptr, i32 }
          cleanup
  %481 = load ptr, ptr %51, align 8, !tbaa !46
  %.not.i.i.i340 = icmp eq ptr %481, null
  br i1 %.not.i.i.i340, label %.body, label %482

482:                                              ; preds = %479
  call void @_ZdlPv(ptr noundef nonnull %481) #21
  br label %.body

.body:                                            ; preds = %427, %482, %479
  %.pn144 = phi { ptr, i32 } [ %428, %427 ], [ %480, %479 ], [ %480, %482 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %51) #20
  %483 = load ptr, ptr %50, align 8, !tbaa !42
  %.not.i.i.i343 = icmp eq ptr %483, null
  br i1 %.not.i.i.i343, label %_ZNSt6vectorIiSaIiEED2Ev.exit344, label %484

484:                                              ; preds = %.body
  call void @_ZdlPv(ptr noundef nonnull %483) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit344

_ZNSt6vectorIiSaIiEED2Ev.exit344:                 ; preds = %484, %.body, %477
  %.pn144.pn = phi { ptr, i32 } [ %478, %477 ], [ %.pn144, %.body ], [ %.pn144, %484 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %50) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %49) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %48) #20
  %485 = load ptr, ptr %47, align 8, !tbaa !42
  %.not.i.i.i345 = icmp eq ptr %485, null
  br i1 %.not.i.i.i345, label %_ZNSt6vectorIiSaIiEED2Ev.exit346, label %486

486:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit344
  call void @_ZdlPv(ptr noundef nonnull %485) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit346

_ZNSt6vectorIiSaIiEED2Ev.exit346:                 ; preds = %486, %_ZNSt6vectorIiSaIiEED2Ev.exit344, %475
  %.pn144.pn.pn.pn.pn = phi { ptr, i32 } [ %476, %475 ], [ %.pn144.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit344 ], [ %.pn144.pn, %486 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %47) #20
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %44) #20
  br label %487

487:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit346, %473
  %.pn144.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn144.pn.pn.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit346 ], [ %474, %473 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %46) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #20
  br label %488

488:                                              ; preds = %487, %471
  %.pn144.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn144.pn.pn.pn.pn.pn.pn, %487 ], [ %472, %471 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %45) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %44) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %43) #20
  br label %632

489:                                              ; preds = %445, %443
  %490 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %53) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %52) #20
  br label %632

491:                                              ; preds = %446
  %492 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %54) #20
  br label %632

493:                                              ; preds = %448
  %494 = landingpad { ptr, i32 }
          cleanup
  br label %631

.preheader486:                                    ; preds = %448, %_ZN2cv3Mat2atINS_3VecIhLi3EEEEERT_i.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN2cv3Mat2atINS_3VecIhLi3EEEEERT_i.exit ], [ 0, %448 ]
  %495 = trunc i64 %indvars.iv to i32
  %496 = mul i32 %495, 180
  %497 = uitofp nneg i32 %496 to double
  %498 = fmul double %497, 6.250000e-02
  %499 = insertelement <2 x double> poison, double %498, i64 0
  %500 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %499)
  %501 = call i32 @llvm.smax.i32(i32 %500, i32 0)
  %502 = call i32 @llvm.umin.i32(i32 %501, i32 255)
  %503 = trunc nuw i32 %502 to i8
  %504 = load i32, ptr %55, align 8, !tbaa !59
  %505 = and i32 %504, 16384
  %.not.i = icmp eq i32 %505, 0
  br i1 %.not.i, label %506, label %510

506:                                              ; preds = %.preheader486
  %507 = load ptr, ptr %246, align 8, !tbaa !60
  %508 = load i32, ptr %507, align 4, !tbaa !16
  %509 = icmp eq i32 %508, 1
  br i1 %509, label %510, label %513

510:                                              ; preds = %506, %.preheader486
  %511 = load ptr, ptr %248, align 8, !tbaa !61
  %512 = getelementptr inbounds nuw %"class.cv::Vec.22", ptr %511, i64 %indvars.iv
  br label %_ZN2cv3Mat2atINS_3VecIhLi3EEEEERT_i.exit

513:                                              ; preds = %506
  %514 = getelementptr inbounds nuw i8, ptr %507, i64 4
  %515 = load i32, ptr %514, align 4, !tbaa !16
  %516 = icmp eq i32 %515, 1
  br i1 %516, label %517, label %523

517:                                              ; preds = %513
  %518 = load ptr, ptr %248, align 8, !tbaa !61
  %519 = load ptr, ptr %249, align 8, !tbaa !62
  %520 = load i64, ptr %519, align 8, !tbaa !10
  %521 = mul i64 %520, %indvars.iv
  %522 = getelementptr inbounds nuw i8, ptr %518, i64 %521
  br label %_ZN2cv3Mat2atINS_3VecIhLi3EEEEERT_i.exit

523:                                              ; preds = %513
  %524 = load i32, ptr %247, align 4, !tbaa !57
  %525 = trunc nuw nsw i64 %indvars.iv to i32
  %526 = sdiv i32 %525, %524
  %527 = mul nsw i32 %526, %524
  %.recomposed = srem i32 %525, %524
  %528 = load ptr, ptr %248, align 8, !tbaa !61
  %529 = load ptr, ptr %249, align 8, !tbaa !62
  %530 = load i64, ptr %529, align 8, !tbaa !10
  %531 = sext i32 %526 to i64
  %532 = mul i64 %530, %531
  %533 = getelementptr inbounds nuw i8, ptr %528, i64 %532
  %534 = sext i32 %.recomposed to i64
  %535 = getelementptr inbounds %"class.cv::Vec.22", ptr %533, i64 %534
  br label %_ZN2cv3Mat2atINS_3VecIhLi3EEEEERT_i.exit

_ZN2cv3Mat2atINS_3VecIhLi3EEEEERT_i.exit:         ; preds = %523, %517, %510
  %.0.i = phi ptr [ %512, %510 ], [ %522, %517 ], [ %535, %523 ]
  store i8 %503, ptr %.0.i, align 1
  %.sroa.5448.0..0.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.0.i, i64 1
  store i8 -1, ptr %.sroa.5448.0..0.i.sroa_idx, align 1
  %.sroa.6.0..0.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.0.i, i64 2
  store i8 -1, ptr %.sroa.6.0..0.i.sroa_idx, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %536, label %.preheader486, !llvm.loop !63

536:                                              ; preds = %_ZN2cv3Mat2atINS_3VecIhLi3EEEEERT_i.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %56) #20
  store i32 0, ptr %250, align 8, !tbaa !22
  store i32 0, ptr %251, align 4, !tbaa !23
  store i32 16842752, ptr %56, align 8, !tbaa !18
  store ptr %55, ptr %252, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %57) #20
  store i64 0, ptr %254, align 8
  store i32 33619968, ptr %57, align 8, !tbaa !18
  store ptr %55, ptr %253, align 8, !tbaa !21
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %56, ptr noundef nonnull align 8 dereferenceable(24) %57, i32 noundef 54, i32 noundef 0, i32 noundef 0)
          to label %537 unwind label %539

537:                                              ; preds = %536
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %57) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %56) #20
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %58) #20
  invoke void @_ZNK2cv4UMat6getMatENS_10AccessFlagE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %58, ptr noundef nonnull align 8 dereferenceable(80) %21, i32 noundef 16777216)
          to label %.preheader unwind label %541

538:                                              ; preds = %626
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %58) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %58) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %55) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %55) #20
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %42) #20
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %42) #20
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %41) #20
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %41) #20
  br label %635

539:                                              ; preds = %536
  %540 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %57) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %56) #20
  br label %630

541:                                              ; preds = %537
  %542 = landingpad { ptr, i32 }
          cleanup
  br label %629

.preheader:                                       ; preds = %537, %626
  %indvars.iv507 = phi i64 [ %indvars.iv.next508, %626 ], [ 0, %537 ]
  %543 = load i32, ptr %58, align 8, !tbaa !59
  %544 = and i32 %543, 16384
  %.not.i347 = icmp eq i32 %544, 0
  br i1 %.not.i347, label %545, label %549

545:                                              ; preds = %.preheader
  %546 = load ptr, ptr %259, align 8, !tbaa !60
  %547 = load i32, ptr %546, align 4, !tbaa !16
  %548 = icmp eq i32 %547, 1
  br i1 %548, label %549, label %552

549:                                              ; preds = %545, %.preheader
  %550 = load ptr, ptr %261, align 8, !tbaa !61
  %551 = getelementptr inbounds nuw float, ptr %550, i64 %indvars.iv507
  br label %575

552:                                              ; preds = %545
  %553 = getelementptr inbounds nuw i8, ptr %546, i64 4
  %554 = load i32, ptr %553, align 4, !tbaa !16
  %555 = icmp eq i32 %554, 1
  br i1 %555, label %556, label %562

556:                                              ; preds = %552
  %557 = load ptr, ptr %261, align 8, !tbaa !61
  %558 = load ptr, ptr %262, align 8, !tbaa !62
  %559 = load i64, ptr %558, align 8, !tbaa !10
  %560 = mul i64 %559, %indvars.iv507
  %561 = getelementptr inbounds nuw i8, ptr %557, i64 %560
  br label %575

562:                                              ; preds = %552
  %563 = load i32, ptr %260, align 4, !tbaa !57
  %564 = trunc nuw nsw i64 %indvars.iv507 to i32
  %565 = sdiv i32 %564, %563
  %566 = mul nsw i32 %565, %563
  %.recomposed512 = srem i32 %564, %563
  %567 = load ptr, ptr %261, align 8, !tbaa !61
  %568 = load ptr, ptr %262, align 8, !tbaa !62
  %569 = load i64, ptr %568, align 8, !tbaa !10
  %570 = sext i32 %565 to i64
  %571 = mul i64 %569, %570
  %572 = getelementptr inbounds nuw i8, ptr %567, i64 %571
  %573 = sext i32 %.recomposed512 to i64
  %574 = getelementptr inbounds float, ptr %572, i64 %573
  br label %575

575:                                              ; preds = %549, %556, %562
  %.0.i348 = phi ptr [ %551, %549 ], [ %561, %556 ], [ %574, %562 ]
  %576 = load float, ptr %.0.i348, align 4, !tbaa !64
  %577 = load i32, ptr %255, align 8, !tbaa !66
  %578 = sitofp i32 %577 to float
  %579 = fmul float %576, %578
  %580 = fdiv float %579, 2.550000e+02
  %581 = insertelement <4 x float> poison, float %580, i64 0
  %582 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %581)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %59) #20
  store i64 0, ptr %257, align 8
  store i32 50397184, ptr %59, align 8, !tbaa !18
  store ptr %18, ptr %256, align 8, !tbaa !21
  %indvars.iv.next508 = add nuw nsw i64 %indvars.iv507, 1
  %583 = sub nsw i32 %577, %582
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %60) #20
  %584 = load i32, ptr %55, align 8, !tbaa !59
  %585 = and i32 %584, 16384
  %.not.i349 = icmp eq i32 %585, 0
  br i1 %.not.i349, label %586, label %590

586:                                              ; preds = %575
  %587 = load ptr, ptr %246, align 8, !tbaa !60
  %588 = load i32, ptr %587, align 4, !tbaa !16
  %589 = icmp eq i32 %588, 1
  br i1 %589, label %590, label %593

590:                                              ; preds = %586, %575
  %591 = load ptr, ptr %248, align 8, !tbaa !61
  %592 = getelementptr inbounds nuw %"class.cv::Vec.22", ptr %591, i64 %indvars.iv507
  br label %_ZN2cv3Mat2atINS_3VecIhLi3EEEEERT_i.exit351

593:                                              ; preds = %586
  %594 = getelementptr inbounds nuw i8, ptr %587, i64 4
  %595 = load i32, ptr %594, align 4, !tbaa !16
  %596 = icmp eq i32 %595, 1
  br i1 %596, label %597, label %603

597:                                              ; preds = %593
  %598 = load ptr, ptr %248, align 8, !tbaa !61
  %599 = load ptr, ptr %249, align 8, !tbaa !62
  %600 = load i64, ptr %599, align 8, !tbaa !10
  %601 = mul i64 %600, %indvars.iv507
  %602 = getelementptr inbounds nuw i8, ptr %598, i64 %601
  br label %_ZN2cv3Mat2atINS_3VecIhLi3EEEEERT_i.exit351

603:                                              ; preds = %593
  %604 = load i32, ptr %247, align 4, !tbaa !57
  %605 = trunc nuw nsw i64 %indvars.iv507 to i32
  %606 = sdiv i32 %605, %604
  %607 = mul nsw i32 %606, %604
  %.recomposed513 = srem i32 %605, %604
  %608 = load ptr, ptr %248, align 8, !tbaa !61
  %609 = load ptr, ptr %249, align 8, !tbaa !62
  %610 = load i64, ptr %609, align 8, !tbaa !10
  %611 = sext i32 %606 to i64
  %612 = mul i64 %610, %611
  %613 = getelementptr inbounds nuw i8, ptr %608, i64 %612
  %614 = sext i32 %.recomposed513 to i64
  %615 = getelementptr inbounds %"class.cv::Vec.22", ptr %613, i64 %614
  br label %_ZN2cv3Mat2atINS_3VecIhLi3EEEEERT_i.exit351

_ZN2cv3Mat2atINS_3VecIhLi3EEEEERT_i.exit351:      ; preds = %603, %597, %590
  %.0.i350 = phi ptr [ %592, %590 ], [ %602, %597 ], [ %615, %603 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %60, i8 0, i64 32, i1 false), !tbaa !24
  br label %616

616:                                              ; preds = %616, %_ZN2cv3Mat2atINS_3VecIhLi3EEEEERT_i.exit351
  %indvars.iv.i = phi i64 [ 0, %_ZN2cv3Mat2atINS_3VecIhLi3EEEEERT_i.exit351 ], [ %indvars.iv.next.i, %616 ]
  %617 = getelementptr inbounds nuw [3 x i8], ptr %.0.i350, i64 0, i64 %indvars.iv.i
  %618 = load i8, ptr %617, align 1, !tbaa !14
  %619 = uitofp i8 %618 to double
  %620 = getelementptr inbounds nuw [4 x double], ptr %60, i64 0, i64 %indvars.iv.i
  store double %619, ptr %620, align 8, !tbaa !24
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %621, label %616, !llvm.loop !67

621:                                              ; preds = %616
  store double 0.000000e+00, ptr %258, align 8, !tbaa !24
  %.sroa.2446.0.insert.ext = zext i32 %577 to i64
  %.sroa.2446.0.insert.shift = shl nuw i64 %.sroa.2446.0.insert.ext, 32
  %622 = trunc i64 %indvars.iv507 to i32
  %623 = mul i32 %450, %622
  %.sroa.0445.0.insert.ext = zext i32 %623 to i64
  %.sroa.0445.0.insert.insert = or disjoint i64 %.sroa.2446.0.insert.shift, %.sroa.0445.0.insert.ext
  %.sroa.2444.0.insert.ext = zext i32 %583 to i64
  %.sroa.2444.0.insert.shift = shl nuw i64 %.sroa.2444.0.insert.ext, 32
  %624 = trunc i64 %indvars.iv.next508 to i32
  %625 = mul i32 %450, %624
  %.sroa.0443.0.insert.ext = zext i32 %625 to i64
  %.sroa.0443.0.insert.insert = or disjoint i64 %.sroa.2444.0.insert.shift, %.sroa.0443.0.insert.ext
  invoke void @_ZN2cv9rectangleERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %59, i64 %.sroa.0445.0.insert.insert, i64 %.sroa.0443.0.insert.insert, ptr noundef nonnull align 8 dereferenceable(32) %60, i32 noundef -1, i32 noundef 8, i32 noundef 0)
          to label %626 unwind label %627

626:                                              ; preds = %621
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %60) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %59) #20
  %exitcond510.not = icmp eq i64 %indvars.iv.next508, 16
  br i1 %exitcond510.not, label %538, label %.preheader, !llvm.loop !68

627:                                              ; preds = %621
  %628 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %60) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %59) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %58) #20
  br label %629

629:                                              ; preds = %627, %541
  %.pn179.pn.pn = phi { ptr, i32 } [ %628, %627 ], [ %542, %541 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %58) #20
  br label %630

630:                                              ; preds = %629, %539
  %.pn183 = phi { ptr, i32 } [ %.pn179.pn.pn, %629 ], [ %540, %539 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %55) #20
  br label %631

631:                                              ; preds = %630, %493
  %.pn183.pn = phi { ptr, i32 } [ %.pn183, %630 ], [ %494, %493 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %55) #20
  br label %632

632:                                              ; preds = %631, %491, %489, %488
  %.pn183.pn.pn = phi { ptr, i32 } [ %.pn183.pn, %631 ], [ %492, %491 ], [ %490, %489 ], [ %.pn144.pn.pn.pn.pn.pn.pn.pn, %488 ]
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %42) #20
  br label %633

633:                                              ; preds = %632, %469
  %.pn183.pn.pn.pn = phi { ptr, i32 } [ %.pn183.pn.pn, %632 ], [ %470, %469 ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %42) #20
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %41) #20
  br label %634

634:                                              ; preds = %633, %467
  %.pn183.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn183.pn.pn.pn, %633 ], [ %468, %467 ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %41) #20
  br label %731

635:                                              ; preds = %538, %_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit320
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %61) #20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %62) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %63) #20
  invoke void @_ZNSt6vectorIN2cv4UMatESaIS1_EEC2EmRKS1_RKS2_(ptr noundef nonnull align 8 dereferenceable(24) %62, i64 noundef 1, ptr noundef nonnull align 8 dereferenceable(80) %22, ptr noundef nonnull align 1 dereferenceable(1) %63)
          to label %636 unwind label %700

636:                                              ; preds = %635
  store i32 0, ptr %263, align 8, !tbaa !22
  store i32 0, ptr %264, align 4, !tbaa !23
  store i32 17498112, ptr %61, align 8, !tbaa !18
  store ptr %62, ptr %265, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %64) #20
  %637 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #22
          to label %.noexc355 unwind label %702

.noexc355:                                        ; preds = %636
  store ptr %637, ptr %64, align 8, !tbaa !42
  %638 = getelementptr inbounds nuw i8, ptr %637, i64 4
  store ptr %638, ptr %266, align 8, !tbaa !44
  store i32 0, ptr %637, align 4, !tbaa !16
  store ptr %638, ptr %267, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %65) #20
  store i32 0, ptr %268, align 8, !tbaa !22
  store i32 0, ptr %269, align 4, !tbaa !23
  store i32 17432576, ptr %65, align 8, !tbaa !18
  store ptr %21, ptr %270, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %66) #20
  store i64 0, ptr %272, align 8
  store i32 34209792, ptr %66, align 8, !tbaa !18
  store ptr %24, ptr %271, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %67) #20
  %639 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #22
          to label %642 unwind label %640

640:                                              ; preds = %.noexc355
  %641 = landingpad { ptr, i32 }
          cleanup
  br label %.body361

642:                                              ; preds = %.noexc355
  store ptr %639, ptr %67, align 8, !tbaa !46
  %643 = getelementptr inbounds nuw i8, ptr %639, i64 8
  store ptr %643, ptr %273, align 8, !tbaa !49
  store i64 4842495499330125824, ptr %639, align 4
  store ptr %643, ptr %274, align 8, !tbaa !50
  invoke void @_ZN2cv15calcBackProjectERKNS_11_InputArrayERKSt6vectorIiSaIiEES2_RKNS_12_OutputArrayERKS3_IfSaIfEEd(ptr noundef nonnull align 8 dereferenceable(24) %61, ptr noundef nonnull align 8 dereferenceable(24) %64, ptr noundef nonnull align 8 dereferenceable(24) %65, ptr noundef nonnull align 8 dereferenceable(24) %66, ptr noundef nonnull align 8 dereferenceable(24) %67, double noundef 1.000000e+00)
          to label %644 unwind label %704

644:                                              ; preds = %642
  %645 = load ptr, ptr %67, align 8, !tbaa !46
  %.not.i.i.i364 = icmp eq ptr %645, null
  br i1 %.not.i.i.i364, label %_ZNSt6vectorIfSaIfEED2Ev.exit366, label %646

646:                                              ; preds = %644
  call void @_ZdlPv(ptr noundef nonnull %645) #21
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit366

_ZNSt6vectorIfSaIfEED2Ev.exit366:                 ; preds = %644, %646
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %67) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %66) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %65) #20
  %647 = load ptr, ptr %64, align 8, !tbaa !42
  %.not.i.i.i367 = icmp eq ptr %647, null
  br i1 %.not.i.i.i367, label %_ZNSt6vectorIiSaIiEED2Ev.exit368, label %648

648:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit366
  call void @_ZdlPv(ptr noundef nonnull %647) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit368

_ZNSt6vectorIiSaIiEED2Ev.exit368:                 ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit366, %648
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %64) #20
  %649 = load ptr, ptr %62, align 8, !tbaa !36
  %650 = load ptr, ptr %275, align 8, !tbaa !39
  %.not4.i.i.i.i369 = icmp eq ptr %649, %650
  br i1 %.not4.i.i.i.i369, label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i375, label %.lr.ph.i.i.i.i370

.lr.ph.i.i.i.i370:                                ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit368, %.lr.ph.i.i.i.i370
  %.05.i.i.i.i371 = phi ptr [ %651, %.lr.ph.i.i.i.i370 ], [ %649, %_ZNSt6vectorIiSaIiEED2Ev.exit368 ]
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %.05.i.i.i.i371) #20
  %651 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i371, i64 80
  %.not.i.i.i.i372 = icmp eq ptr %651, %650
  br i1 %.not.i.i.i.i372, label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i373, label %.lr.ph.i.i.i.i370, !llvm.loop !40

_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i373: ; preds = %.lr.ph.i.i.i.i370
  %.pr.i374 = load ptr, ptr %62, align 8, !tbaa !36
  br label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i375

_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i375: ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i373, %_ZNSt6vectorIiSaIiEED2Ev.exit368
  %652 = phi ptr [ %.pr.i374, %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i373 ], [ %649, %_ZNSt6vectorIiSaIiEED2Ev.exit368 ]
  %.not.i.i.i376 = icmp eq ptr %652, null
  br i1 %.not.i.i.i376, label %654, label %653

653:                                              ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i375
  call void @_ZdlPv(ptr noundef nonnull %652) #21
  br label %654

654:                                              ; preds = %653, %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i375
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %63) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %62) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %61) #20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %68) #20
  store i32 0, ptr %276, align 8, !tbaa !22
  store i32 0, ptr %277, align 4, !tbaa !23
  store i32 17432576, ptr %68, align 8, !tbaa !18
  store ptr %24, ptr %278, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %69) #20
  store i32 0, ptr %279, align 8, !tbaa !22
  store i32 0, ptr %280, align 4, !tbaa !23
  store i32 17432576, ptr %69, align 8, !tbaa !18
  store ptr %23, ptr %281, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %70) #20
  store i64 0, ptr %283, align 8
  store i32 34209792, ptr %70, align 8, !tbaa !18
  store ptr %24, ptr %282, align 8, !tbaa !21
  %655 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %656 unwind label %711

656:                                              ; preds = %654
  invoke void @_ZN2cv11bitwise_andERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_(ptr noundef nonnull align 8 dereferenceable(24) %68, ptr noundef nonnull align 8 dereferenceable(24) %69, ptr noundef nonnull align 8 dereferenceable(24) %70, ptr noundef nonnull align 8 dereferenceable(24) %655)
          to label %657 unwind label %711

657:                                              ; preds = %656
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %70) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %69) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %68) #20
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %71) #20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %72) #20
  store i32 0, ptr %284, align 8, !tbaa !22
  store i32 0, ptr %285, align 4, !tbaa !23
  store i32 17432576, ptr %72, align 8, !tbaa !18
  store ptr %24, ptr %286, align 8, !tbaa !21
  invoke void @_ZN2cv8CamShiftERKNS_11_InputArrayERNS_5Rect_IiEENS_12TermCriteriaE(ptr dead_on_unwind nonnull writable sret(%"class.cv::RotatedRect") align 4 %71, ptr noundef nonnull align 8 dereferenceable(24) %72, ptr noundef nonnull align 4 dereferenceable(16) %5, i64 42949672963, double 1.000000e+00)
          to label %658 unwind label %713

658:                                              ; preds = %657
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %72) #20
  %659 = load i32, ptr %287, align 8, !tbaa !69
  %660 = load i32, ptr %288, align 4, !tbaa !71
  %661 = mul nsw i32 %660, %659
  %662 = icmp slt i32 %661, 2
  br i1 %662, label %663, label %715

663:                                              ; preds = %658
  %664 = load i32, ptr %289, align 4, !tbaa !72
  %665 = load i32, ptr %290, align 8, !tbaa !73
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %665, i32 %664)
  %666 = add nsw i32 %.sroa.speculated, 5
  %667 = sdiv i32 %666, 6
  %668 = load i32, ptr %5, align 8, !tbaa !74
  %669 = sub nsw i32 %668, %667
  %670 = load i32, ptr %291, align 4, !tbaa !75
  %671 = sub nsw i32 %670, %667
  %672 = add nsw i32 %667, %668
  %673 = add nsw i32 %667, %670
  %674 = icmp slt i32 %672, 1
  %675 = icmp slt i32 %673, 1
  %676 = select i1 %674, i1 true, i1 %675
  br i1 %676, label %699, label %677

677:                                              ; preds = %663
  %678 = icmp slt i32 %664, 1
  %679 = icmp slt i32 %665, 1
  %680 = or i1 %678, %679
  br i1 %680, label %699, label %681

681:                                              ; preds = %677
  %682 = icmp slt i32 %669, 0
  %683 = call i32 @llvm.smin.i32(i32 %669, i32 0)
  %684 = call i32 @llvm.smax.i32(i32 %669, i32 0)
  %685 = add nsw i32 %683, %672
  %686 = icmp slt i32 %685, %684
  %or.cond485 = select i1 %682, i1 %686, i1 false
  br i1 %or.cond485, label %699, label %687

687:                                              ; preds = %681
  %688 = icmp slt i32 %671, 0
  br i1 %688, label %689, label %._crit_edge.i.i379

689:                                              ; preds = %687
  %690 = shl i32 %670, 1
  %691 = icmp slt i32 %690, 0
  br i1 %691, label %699, label %._crit_edge.i.i379

._crit_edge.i.i379:                               ; preds = %687, %689
  %.sroa.speculated.i = phi i32 [ %665, %689 ], [ %673, %687 ]
  %.neg49.pre-phi.i.i = phi i32 [ %690, %689 ], [ %665, %687 ]
  %692 = phi i32 [ 0, %689 ], [ %671, %687 ]
  %.sroa.speculated42.i = select i1 %682, i32 %672, i32 %664
  %.neg.i.i = sub i32 %683, %684
  %693 = add i32 %.neg.i.i, %.sroa.speculated42.i
  %.sroa.speculated36.i = select i1 %682, i32 %664, i32 %672
  %.sroa.speculated53.i.i = call i32 @llvm.smin.i32(i32 %.sroa.speculated36.i, i32 %693)
  %694 = sub nsw i32 %.neg49.pre-phi.i.i, %692
  %.sroa.speculated.i.i = call i32 @llvm.smin.i32(i32 %.sroa.speculated.i, i32 %694)
  %695 = icmp slt i32 %.sroa.speculated53.i.i, 1
  %696 = icmp slt i32 %.sroa.speculated.i.i, 1
  %697 = select i1 %695, i1 true, i1 %696
  br i1 %697, label %698, label %699

698:                                              ; preds = %._crit_edge.i.i379
  br label %699

699:                                              ; preds = %681, %698, %._crit_edge.i.i379, %689, %677, %663
  %.sroa.0.sroa.0.0.i = phi i32 [ 0, %698 ], [ %684, %._crit_edge.i.i379 ], [ 0, %677 ], [ 0, %663 ], [ 0, %689 ], [ 0, %681 ]
  %.sroa.0.sroa.9.0.i = phi i32 [ 0, %698 ], [ %692, %._crit_edge.i.i379 ], [ 0, %677 ], [ 0, %663 ], [ 0, %689 ], [ 0, %681 ]
  %.sroa.14.sroa.0.0.i = phi i32 [ 0, %698 ], [ %.sroa.speculated53.i.i, %._crit_edge.i.i379 ], [ 0, %677 ], [ 0, %663 ], [ 0, %689 ], [ 0, %681 ]
  %.sroa.14.sroa.12.0.i = phi i32 [ 0, %698 ], [ %.sroa.speculated.i.i, %._crit_edge.i.i379 ], [ 0, %677 ], [ 0, %663 ], [ 0, %689 ], [ 0, %681 ]
  %.sroa.0.sroa.9.0.insert.ext.i = zext nneg i32 %.sroa.0.sroa.9.0.i to i64
  %.sroa.0.sroa.9.0.insert.shift.i = shl nuw nsw i64 %.sroa.0.sroa.9.0.insert.ext.i, 32
  %.sroa.0.sroa.0.0.insert.ext.i = zext nneg i32 %.sroa.0.sroa.0.0.i to i64
  %.sroa.0.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.0.sroa.9.0.insert.shift.i, %.sroa.0.sroa.0.0.insert.ext.i
  %.sroa.14.sroa.12.0.insert.ext.i = zext nneg i32 %.sroa.14.sroa.12.0.i to i64
  %.sroa.14.sroa.12.0.insert.shift.i = shl nuw nsw i64 %.sroa.14.sroa.12.0.insert.ext.i, 32
  %.sroa.14.sroa.0.0.insert.ext.i = zext nneg i32 %.sroa.14.sroa.0.0.i to i64
  %.sroa.14.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.14.sroa.12.0.insert.shift.i, %.sroa.14.sroa.0.0.insert.ext.i
  store i64 %.sroa.0.sroa.0.0.insert.insert.i, ptr %5, align 8
  store i64 %.sroa.14.sroa.0.0.insert.insert.i, ptr %287, align 8
  br label %715

700:                                              ; preds = %635
  %701 = landingpad { ptr, i32 }
          cleanup
  br label %710

702:                                              ; preds = %636
  %703 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit384

704:                                              ; preds = %642
  %705 = landingpad { ptr, i32 }
          cleanup
  %706 = load ptr, ptr %67, align 8, !tbaa !46
  %.not.i.i.i380 = icmp eq ptr %706, null
  br i1 %.not.i.i.i380, label %.body361, label %707

707:                                              ; preds = %704
  call void @_ZdlPv(ptr noundef nonnull %706) #21
  br label %.body361

.body361:                                         ; preds = %640, %707, %704
  %.pn159 = phi { ptr, i32 } [ %641, %640 ], [ %705, %704 ], [ %705, %707 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %67) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %66) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %65) #20
  %708 = load ptr, ptr %64, align 8, !tbaa !42
  %.not.i.i.i383 = icmp eq ptr %708, null
  br i1 %.not.i.i.i383, label %_ZNSt6vectorIiSaIiEED2Ev.exit384, label %709

709:                                              ; preds = %.body361
  call void @_ZdlPv(ptr noundef nonnull %708) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit384

_ZNSt6vectorIiSaIiEED2Ev.exit384:                 ; preds = %709, %.body361, %702
  %.pn159.pn.pn.pn = phi { ptr, i32 } [ %703, %702 ], [ %.pn159, %.body361 ], [ %.pn159, %709 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %64) #20
  call void @_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %62) #20
  br label %710

710:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit384, %700
  %.pn159.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn159.pn.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit384 ], [ %701, %700 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %63) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %62) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %61) #20
  br label %731

711:                                              ; preds = %656, %654
  %712 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %70) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %69) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %68) #20
  br label %731

713:                                              ; preds = %657
  %714 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %72) #20
  br label %730

715:                                              ; preds = %699, %658
  %716 = load i8, ptr @_ZL12backprojMode, align 1, !tbaa !76, !range !78, !noundef !79
  %717 = trunc nuw i8 %716 to i1
  br i1 %717, label %718, label %722

718:                                              ; preds = %715
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %73) #20
  store i32 0, ptr %292, align 8, !tbaa !22
  store i32 0, ptr %293, align 4, !tbaa !23
  store i32 17432576, ptr %73, align 8, !tbaa !18
  store ptr %24, ptr %294, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %74) #20
  store i64 0, ptr %296, align 8
  store i32 34209792, ptr %74, align 8, !tbaa !18
  store ptr @_ZL5image, ptr %295, align 8, !tbaa !21
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %73, ptr noundef nonnull align 8 dereferenceable(24) %74, i32 noundef 8, i32 noundef 0, i32 noundef 0)
          to label %719 unwind label %720

719:                                              ; preds = %718
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %74) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %73) #20
  br label %722

720:                                              ; preds = %718
  %721 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %74) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %73) #20
  br label %730

722:                                              ; preds = %719, %715
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %75) #20
  invoke void @_ZNK2cv4UMat6getMatENS_10AccessFlagE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %75, ptr noundef nonnull align 8 dereferenceable(80) @_ZL5image, i32 noundef 50331648)
          to label %723 unwind label %725

723:                                              ; preds = %722
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %76) #20
  store i64 0, ptr %298, align 8
  store i32 50397184, ptr %76, align 8, !tbaa !18
  store ptr %75, ptr %297, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %77) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %77, i8 0, i64 16, i1 false)
  store double 2.550000e+02, ptr %299, align 8, !tbaa !24
  store double 0.000000e+00, ptr %300, align 8, !tbaa !24
  invoke void @_ZN2cv7ellipseERKNS_17_InputOutputArrayERKNS_11RotatedRectERKNS_7Scalar_IdEEii(ptr noundef nonnull align 8 dereferenceable(24) %76, ptr noundef nonnull align 4 dereferenceable(20) %71, ptr noundef nonnull align 8 dereferenceable(32) %77, i32 noundef 3, i32 noundef 16)
          to label %724 unwind label %727

724:                                              ; preds = %723
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %77) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %76) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %75) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %75) #20
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %71) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34) #20
  br label %735

725:                                              ; preds = %722
  %726 = landingpad { ptr, i32 }
          cleanup
  br label %729

727:                                              ; preds = %723
  %728 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %77) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %76) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %75) #20
  br label %729

729:                                              ; preds = %727, %725
  %.pn175.pn = phi { ptr, i32 } [ %728, %727 ], [ %726, %725 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %75) #20
  br label %730

730:                                              ; preds = %729, %720, %713
  %.pn175.pn.pn = phi { ptr, i32 } [ %.pn175.pn, %729 ], [ %721, %720 ], [ %714, %713 ]
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %71) #20
  br label %731

731:                                              ; preds = %730, %711, %710, %634, %466, %457
  %.pn183.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn183.pn.pn.pn.pn, %634 ], [ %.pn175.pn.pn, %730 ], [ %712, %711 ], [ %.pn159.pn.pn.pn.pn.pn, %710 ], [ %.pn139.pn.pn.pn, %466 ], [ %458, %457 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34) #20
  br label %822

732:                                              ; preds = %383
  %733 = load i32, ptr @_ZL11trackObject, align 4, !tbaa !16
  %734 = icmp sgt i32 %733, -1
  br label %735

735:                                              ; preds = %732, %385, %724
  %.1107 = phi i1 [ false, %724 ], [ false, %385 ], [ %734, %732 ]
  %.b191 = load i1, ptr @_ZL12selectObject, align 1
  %736 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL9selection, i64 8), align 4
  %737 = icmp sgt i32 %736, 0
  %or.cond = select i1 %.b191, i1 %737, i1 false
  %738 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL9selection, i64 12), align 4
  %739 = icmp sgt i32 %738, 0
  %or.cond3 = select i1 %or.cond, i1 %739, i1 false
  br i1 %or.cond3, label %740, label %._crit_edge.i.i385

740:                                              ; preds = %735
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %78) #20
  invoke void @_ZN2cv4UMatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(80) %78, ptr noundef nonnull align 8 dereferenceable(80) @_ZL5image, ptr noundef nonnull align 4 dereferenceable(16) @_ZL9selection)
          to label %741 unwind label %745

741:                                              ; preds = %740
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %79) #20
  store i32 0, ptr %301, align 8, !tbaa !22
  store i32 0, ptr %302, align 4, !tbaa !23
  store i32 17432576, ptr %79, align 8, !tbaa !18
  store ptr %78, ptr %303, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %80) #20
  store i64 0, ptr %305, align 8
  store i32 34209792, ptr %80, align 8, !tbaa !18
  store ptr %78, ptr %304, align 8, !tbaa !21
  %742 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %743 unwind label %747

743:                                              ; preds = %741
  invoke void @_ZN2cv11bitwise_notERKNS_11_InputArrayERKNS_12_OutputArrayES2_(ptr noundef nonnull align 8 dereferenceable(24) %79, ptr noundef nonnull align 8 dereferenceable(24) %80, ptr noundef nonnull align 8 dereferenceable(24) %742)
          to label %744 unwind label %747

744:                                              ; preds = %743
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %80) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %79) #20
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %78) #20
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %78) #20
  br label %._crit_edge.i.i385

745:                                              ; preds = %740
  %746 = landingpad { ptr, i32 }
          cleanup
  br label %749

747:                                              ; preds = %743, %741
  %748 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %80) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %79) #20
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %78) #20
  br label %749

749:                                              ; preds = %747, %745
  %.pn192.pn.pn = phi { ptr, i32 } [ %748, %747 ], [ %746, %745 ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %78) #20
  br label %822

._crit_edge.i.i385:                               ; preds = %744, %735
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %81) #20
  store ptr %306, ptr %81, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %306, ptr noundef nonnull align 1 dereferenceable(13) @.str.6, i64 13, i1 false)
  store i64 13, ptr %307, align 8, !tbaa !15
  store i8 0, ptr %320, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %82) #20
  store i32 0, ptr %308, align 8, !tbaa !22
  store i32 0, ptr %309, align 4, !tbaa !23
  store i32 17432576, ptr %82, align 8, !tbaa !18
  store ptr @_ZL5image, ptr %310, align 8, !tbaa !21
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %81, ptr noundef nonnull align 8 dereferenceable(24) %82)
          to label %750 unwind label %762

750:                                              ; preds = %._crit_edge.i.i385
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %82) #20
  %751 = load ptr, ptr %81, align 8, !tbaa !12
  %752 = icmp eq ptr %751, %306
  br i1 %752, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i390, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i389

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i390: ; preds = %750
  %753 = load i64, ptr %307, align 8, !tbaa !15
  %754 = icmp ult i64 %753, 16
  call void @llvm.assume(i1 %754)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit391

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i389: ; preds = %750
  call void @_ZdlPv(ptr noundef %751) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit391

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit391: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i390, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i389
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %81) #20
  %755 = load i8, ptr @_ZL8showHist, align 1, !tbaa !76, !range !78, !noundef !79
  %756 = trunc nuw i8 %755 to i1
  br i1 %756, label %._crit_edge.i.i392, label %774

._crit_edge.i.i392:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit391
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %83) #20
  store ptr %311, ptr %83, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %311, ptr noundef nonnull align 1 dereferenceable(9) @.str.5, i64 9, i1 false)
  store i64 9, ptr %312, align 8, !tbaa !15
  store i8 0, ptr %321, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %84) #20
  store i32 0, ptr %313, align 8, !tbaa !22
  store i32 0, ptr %314, align 4, !tbaa !23
  store i32 16842752, ptr %84, align 8, !tbaa !18
  store ptr %18, ptr %315, align 8, !tbaa !21
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %83, ptr noundef nonnull align 8 dereferenceable(24) %84)
          to label %757 unwind label %768

757:                                              ; preds = %._crit_edge.i.i392
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %84) #20
  %758 = load ptr, ptr %83, align 8, !tbaa !12
  %759 = icmp eq ptr %758, %311
  br i1 %759, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i397, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i396

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i397: ; preds = %757
  %760 = load i64, ptr %312, align 8, !tbaa !15
  %761 = icmp ult i64 %760, 16
  call void @llvm.assume(i1 %761)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit398

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i396: ; preds = %757
  call void @_ZdlPv(ptr noundef %758) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit398

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit398: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i397, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i396
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %83) #20
  br label %774

762:                                              ; preds = %._crit_edge.i.i385
  %763 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %82) #20
  %764 = load ptr, ptr %81, align 8, !tbaa !12
  %765 = icmp eq ptr %764, %306
  br i1 %765, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i400, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i399

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i400: ; preds = %762
  %766 = load i64, ptr %307, align 8, !tbaa !15
  %767 = icmp ult i64 %766, 16
  call void @llvm.assume(i1 %767)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit401

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i399: ; preds = %762
  call void @_ZdlPv(ptr noundef %764) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit401

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit401: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i399, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i400
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %81) #20
  br label %822

768:                                              ; preds = %._crit_edge.i.i392
  %769 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %84) #20
  %770 = load ptr, ptr %83, align 8, !tbaa !12
  %771 = icmp eq ptr %770, %311
  br i1 %771, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i403, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i402

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i403: ; preds = %768
  %772 = load i64, ptr %312, align 8, !tbaa !15
  %773 = icmp ult i64 %772, 16
  call void @llvm.assume(i1 %773)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit404

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i402: ; preds = %768
  call void @_ZdlPv(ptr noundef %770) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit404

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit404: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i402, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i403
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %83) #20
  br label %822

774:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit398, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit391
  %775 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 10)
          to label %776 unwind label %778

776:                                              ; preds = %774
  %sext = shl i32 %775, 24
  %777 = icmp eq i32 %sext, 452984832
  br i1 %777, label %.thread, label %780

778:                                              ; preds = %820, %818, %774
  %779 = landingpad { ptr, i32 }
          cleanup
  br label %822

780:                                              ; preds = %776
  %781 = ashr exact i32 %sext, 24
  switch i32 %781, label %.backedge [
    i32 98, label %782
    i32 116, label %785
    i32 104, label %790
    i32 112, label %816
    i32 99, label %818
  ]

782:                                              ; preds = %780
  %783 = load i8, ptr @_ZL12backprojMode, align 1, !tbaa !76, !range !78, !noundef !79
  %784 = xor i8 %783, 1
  store i8 %784, ptr @_ZL12backprojMode, align 1, !tbaa !76
  br label %.backedge

.backedge:                                        ; preds = %782, %787, %816, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit421, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit411, %820, %780
  %.0106.be = phi i1 [ %.1107, %780 ], [ %.1107, %782 ], [ %.1107, %787 ], [ %.1107, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit421 ], [ %.1107, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit411 ], [ %817, %816 ], [ %.1107, %820 ]
  br label %324

785:                                              ; preds = %780
  store i32 0, ptr @_ZL11trackObject, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %85) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %85, i8 0, i64 32, i1 false)
  %786 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(32) %85)
          to label %787 unwind label %788

787:                                              ; preds = %785
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %85) #20
  br label %.backedge

788:                                              ; preds = %785
  %789 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %85) #20
  br label %822

790:                                              ; preds = %780
  %791 = load i8, ptr @_ZL8showHist, align 1, !tbaa !76, !range !78, !noundef !79
  %792 = trunc nuw i8 %791 to i1
  %793 = xor i8 %791, 1
  store i8 %793, ptr @_ZL8showHist, align 1, !tbaa !76
  br i1 %792, label %._crit_edge.i.i405, label %._crit_edge.i.i415

._crit_edge.i.i405:                               ; preds = %790
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %86) #20
  store ptr %318, ptr %86, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %318, ptr noundef nonnull align 1 dereferenceable(9) @.str.5, i64 9, i1 false)
  store i64 9, ptr %319, align 8, !tbaa !15
  store i8 0, ptr %323, align 1, !tbaa !14
  invoke void @_ZN2cv13destroyWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %86)
          to label %794 unwind label %799

794:                                              ; preds = %._crit_edge.i.i405
  %795 = load ptr, ptr %86, align 8, !tbaa !12
  %796 = icmp eq ptr %795, %318
  br i1 %796, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i410, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i409

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i410: ; preds = %794
  %797 = load i64, ptr %319, align 8, !tbaa !15
  %798 = icmp ult i64 %797, 16
  call void @llvm.assume(i1 %798)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit411

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i409: ; preds = %794
  call void @_ZdlPv(ptr noundef %795) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit411

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit411: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i410, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i409
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %86) #20
  br label %.backedge

799:                                              ; preds = %._crit_edge.i.i405
  %800 = landingpad { ptr, i32 }
          cleanup
  %801 = load ptr, ptr %86, align 8, !tbaa !12
  %802 = icmp eq ptr %801, %318
  br i1 %802, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i413, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i412

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i413: ; preds = %799
  %803 = load i64, ptr %319, align 8, !tbaa !15
  %804 = icmp ult i64 %803, 16
  call void @llvm.assume(i1 %804)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit414

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i412: ; preds = %799
  call void @_ZdlPv(ptr noundef %801) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit414

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit414: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i412, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i413
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %86) #20
  br label %822

._crit_edge.i.i415:                               ; preds = %790
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %87) #20
  store ptr %316, ptr %87, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %316, ptr noundef nonnull align 1 dereferenceable(9) @.str.5, i64 9, i1 false)
  store i64 9, ptr %317, align 8, !tbaa !15
  store i8 0, ptr %322, align 1, !tbaa !14
  invoke void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %87, i32 noundef 1)
          to label %805 unwind label %810

805:                                              ; preds = %._crit_edge.i.i415
  %806 = load ptr, ptr %87, align 8, !tbaa !12
  %807 = icmp eq ptr %806, %316
  br i1 %807, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i420, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i419

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i420: ; preds = %805
  %808 = load i64, ptr %317, align 8, !tbaa !15
  %809 = icmp ult i64 %808, 16
  call void @llvm.assume(i1 %809)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit421

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i419: ; preds = %805
  call void @_ZdlPv(ptr noundef %806) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit421

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit421: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i420, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i419
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %87) #20
  br label %.backedge

810:                                              ; preds = %._crit_edge.i.i415
  %811 = landingpad { ptr, i32 }
          cleanup
  %812 = load ptr, ptr %87, align 8, !tbaa !12
  %813 = icmp eq ptr %812, %316
  br i1 %813, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i423, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i422

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i423: ; preds = %810
  %814 = load i64, ptr %317, align 8, !tbaa !15
  %815 = icmp ult i64 %814, 16
  call void @llvm.assume(i1 %815)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit424

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i422: ; preds = %810
  call void @_ZdlPv(ptr noundef %812) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit424

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit424: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i422, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i423
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %87) #20
  br label %822

816:                                              ; preds = %780
  %817 = xor i1 %.1107, true
  br label %.backedge

818:                                              ; preds = %780
  %819 = invoke noundef zeroext i1 @_ZN2cv3ocl9useOpenCLEv()
          to label %820 unwind label %778

820:                                              ; preds = %818
  %821 = xor i1 %819, true
  invoke void @_ZN2cv3ocl12setUseOpenCLEb(i1 noundef zeroext %821)
          to label %.backedge unwind label %778

.thread:                                          ; preds = %776, %329
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %24) #20
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %24) #20
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %23) #20
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %23) #20
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %22) #20
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %22) #20
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %21) #20
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %21) #20
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %20) #20
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %20) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %18) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %17) #20
  br label %824

822:                                              ; preds = %455, %731, %778, %788, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit414, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit424, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit404, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit401, %749, %453, %451, %380
  %.pn206.pn = phi { ptr, i32 } [ %769, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit404 ], [ %763, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit401 ], [ %.pn192.pn.pn, %749 ], [ %454, %453 ], [ %452, %451 ], [ %381, %380 ], [ %789, %788 ], [ %811, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit424 ], [ %800, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit414 ], [ %779, %778 ], [ %.pn183.pn.pn.pn.pn.pn, %731 ], [ %456, %455 ]
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %24) #20
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %24) #20
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %23) #20
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %23) #20
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %22) #20
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %22) #20
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %21) #20
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %21) #20
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %20) #20
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %20) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #20
  br label %823

823:                                              ; preds = %822, %378
  %.pn206.pn.pn = phi { ptr, i32 } [ %.pn206.pn, %822 ], [ %379, %378 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %18) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %17) #20
  br label %825

824:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit217, %.thread
  %.0 = phi i32 [ 0, %.thread ], [ 1, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit217 ]
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #20
  call void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %4) #20
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #20
  ret i32 %.0

825:                                              ; preds = %823, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit310, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit304, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit298, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit292, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286, %119
  %.pn206.pn.pn.pn = phi { ptr, i32 } [ %.pn206.pn.pn, %823 ], [ %369, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit310 ], [ %359, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit304 ], [ %349, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit298 ], [ %343, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit292 ], [ %337, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289 ], [ %331, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286 ], [ %120, %119 ]
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #20
  br label %826

826:                                              ; preds = %825, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220
  %.pn206.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn206.pn.pn.pn, %825 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #20
  call void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %4) #20
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #20
  resume { ptr, i32 } %.pn206.pn.pn.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

declare void @_ZN2cv12VideoCaptureC1Ev(ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

declare noundef zeroext i1 @_ZN2cv12VideoCapture4openEii(ptr noundef nonnull align 8 dereferenceable(41), i32 noundef, i32 noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv12VideoCapture8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #0

declare void @_ZNK2cv17CommandLineParser12printMessageEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv16setMouseCallbackERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFviiiiPvES8_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind uwtable
define internal void @_ZL7onMouseiiiiPv(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 %3, ptr readnone captures(none) %4) #6 personality ptr @__gxx_personality_v0 {
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
  %.b2 = load i1, ptr @_ZL12selectObject, align 1
  br i1 %.b2, label %12, label %_ZN2cvaNIiEERNS_5Rect_IT_EES4_RKS3_.exit

12:                                               ; preds = %11
  %13 = load i32, ptr @_ZZL7onMouseiiiiPvE6origin, align 8, !tbaa !16
  %.sroa.speculated62 = tail call i32 @llvm.smin.i32(i32 %13, i32 %1)
  %14 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZZL7onMouseiiiiPvE6origin, i64 4), align 4, !tbaa !16
  %.sroa.speculated52 = tail call i32 @llvm.smin.i32(i32 %14, i32 %2)
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
  %29 = icmp slt i32 %.sroa.speculated62, 0
  %30 = tail call i32 @llvm.smin.i32(i32 %.sroa.speculated62, i32 0)
  %31 = tail call i32 @llvm.smax.i32(i32 %.sroa.speculated62, i32 0)
  %32 = add nsw i32 %16, %30
  %33 = icmp slt i32 %32, %31
  %or.cond69 = select i1 %29, i1 %33, i1 false
  br i1 %or.cond69, label %_ZN2cvaNIiEERNS_5Rect_IT_EES4_RKS3_.exit.sink.split, label %34

34:                                               ; preds = %28
  %35 = icmp slt i32 %.sroa.speculated52, 0
  br i1 %35, label %36, label %._crit_edge.i

36:                                               ; preds = %34
  %37 = add nsw i32 %18, %.sroa.speculated52
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %_ZN2cvaNIiEERNS_5Rect_IT_EES4_RKS3_.exit.sink.split, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %34, %36
  %.sroa.speculated = phi i32 [ %20, %36 ], [ %18, %34 ]
  %.neg49.pre-phi.i = phi i32 [ %37, %36 ], [ %20, %34 ]
  %39 = phi i32 [ 0, %36 ], [ %.sroa.speculated52, %34 ]
  %.sroa.speculated33 = select i1 %29, i32 %16, i32 %19
  %.neg.i = sub i32 %30, %31
  %40 = add i32 %.neg.i, %.sroa.speculated33
  %.sroa.speculated27 = select i1 %29, i32 %19, i32 %16
  %.sroa.speculated53.i = tail call i32 @llvm.smin.i32(i32 %.sroa.speculated27, i32 %40)
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
  %.sroa.45.0.insert.ext = zext i32 %2 to i64
  %.sroa.45.0.insert.shift = shl nuw i64 %.sroa.45.0.insert.ext, 32
  %.sroa.04.0.insert.ext = zext i32 %1 to i64
  %.sroa.04.0.insert.insert = or disjoint i64 %.sroa.45.0.insert.shift, %.sroa.04.0.insert.ext
  store i64 %.sroa.04.0.insert.insert, ptr @_ZZL7onMouseiiiiPvE6origin, align 8
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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

declare void @_ZN2cv4UMat6createENS_5Size_IiEEiNS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80), i64, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv11mixChannelsERKNS_11_InputArrayERKNS_17_InputOutputArrayEPKim(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv4UMatESaIS1_EEC2EmRKS1_RKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = icmp ugt i64 %1, 115292150460684697
  br i1 %5, label %6, label %_ZNSt6vectorIN2cv4UMatESaIS1_EE17_S_check_init_lenEmRKS2_.exit

6:                                                ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #23
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
  %9 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #22
  store ptr %9, ptr %0, align 8, !tbaa !36
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %9, ptr %10, align 8, !tbaa !39
  %11 = getelementptr inbounds nuw %"class.cv::UMat", ptr %9, i64 %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %11, ptr %12, align 8, !tbaa !84
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt12_Vector_baseIN2cv4UMatESaIS1_EEC2EmRKS2_.exit, %_ZSt10_ConstructIN2cv4UMatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.015.i.i.i.i.i = phi ptr [ %14, %_ZSt10_ConstructIN2cv4UMatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %9, %_ZNSt12_Vector_baseIN2cv4UMatESaIS1_EEC2EmRKS2_.exit ]
  %.01114.i.i.i.i.i = phi i64 [ %13, %_ZSt10_ConstructIN2cv4UMatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %1, %_ZNSt12_Vector_baseIN2cv4UMatESaIS1_EEC2EmRKS2_.exit ]
  invoke void @_ZN2cv4UMatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(80) %.015.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(80) %2)
          to label %_ZSt10_ConstructIN2cv4UMatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i unwind label %15

_ZSt10_ConstructIN2cv4UMatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %13 = add i64 %.01114.i.i.i.i.i, -1
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
  invoke void @__cxa_rethrow() #23
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
  tail call void @__clang_call_terminate(ptr %24) #24
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
  tail call void @_ZdlPv(ptr noundef nonnull %27) #21
  br label %_ZNSt12_Vector_baseIN2cv4UMatESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN2cv4UMatESaIS1_EED2Ev.exit:  ; preds = %.body, %28
  resume { ptr, i32 } %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZdlPv(ptr noundef nonnull %6) #21
  br label %_ZNSt12_Vector_baseIN2cv4UMatESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN2cv4UMatESaIS1_EED2Ev.exit:  ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit, %7
  ret void
}

declare void @_ZN2cv4UMatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #0

declare void @_ZN2cv8calcHistERKNS_11_InputArrayERKSt6vectorIiSaIiEES2_RKNS_12_OutputArrayES7_RKS3_IfSaIfEEb(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZNK2cv4UMat6getMatENS_10AccessFlagE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(80), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EEC2EmRKS1_RKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = icmp ugt i64 %1, 96076792050570581
  br i1 %5, label %6, label %_ZNSt6vectorIN2cv3MatESaIS1_EE17_S_check_init_lenEmRKS2_.exit

6:                                                ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #23
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
  %9 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #22
  store ptr %9, ptr %0, align 8, !tbaa !51
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %9, ptr %10, align 8, !tbaa !54
  %11 = getelementptr inbounds nuw %"class.cv::Mat", ptr %9, i64 %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %11, ptr %12, align 8, !tbaa !86
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit, %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.015.i.i.i.i.i = phi ptr [ %14, %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %9, %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit ]
  %.01114.i.i.i.i.i = phi i64 [ %13, %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %1, %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit ]
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %.015.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i unwind label %15

_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %13 = add i64 %.01114.i.i.i.i.i, -1
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
  invoke void @__cxa_rethrow() #23
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
  tail call void @__clang_call_terminate(ptr %24) #24
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
  tail call void @_ZdlPv(ptr noundef nonnull %27) #21
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit:   ; preds = %.body, %28
  resume { ptr, i32 } %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZdlPv(ptr noundef nonnull %6) #21
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
declare i32 @llvm.abs.i32(i32, i1 immarg) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse2.cvtsd2si(<2 x double>) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse.cvtss2si(<4 x float>) #11

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #12 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #13

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #14

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNK2cv17CommandLineParser10getByIndexEibNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i1 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #16

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare void @_ZN2cv4UMatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #0

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_camshift.cpp() #17 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #20
  tail call void @_ZN2cv4UMatC1ENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) @_ZL5image, i32 noundef 0) #20
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN2cv4UMatD1Ev, ptr nonnull @_ZL5image, ptr nonnull @__dso_handle) #20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) @_ZL9selection, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #19

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #12 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { cold nofree noreturn }
attributes #14 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nounwind }
attributes #21 = { builtin nounwind }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { noreturn }
attributes #24 = { noreturn nounwind }

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
